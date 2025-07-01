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

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18hint_common_accessERKNS_8PositionEb = comdat any

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

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm2EEEvRKNS_8PositionEPS3_PSA_b = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b = comdat any

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
@_ZZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer = linkonce_odr dso_local thread_local local_unnamed_addr global %struct.Buffer zeroinitializer, comdat, align 64
@_ZGVZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer = linkonce_odr dso_local thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer = linkonce_odr dso_local thread_local local_unnamed_addr global %struct.Buffer.47 zeroinitializer, comdat, align 64
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %25

25:                                               ; preds = %51, %22
  %indvars.iv82.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next83.i.i.i, %51 ]
  %26 = mul nuw nsw i64 %indvars.iv82.i.i.i, 2560
  %27 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv82.i.i.i
  %28 = load i32, ptr %27, align 4
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  br label %31

31:                                               ; preds = %31, %25
  %indvars.iv.i.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i.i, %31 ]
  %.074.in78.i.i.i = phi <4 x i32> [ %29, %25 ], [ %49, %31 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %50, %31 ]
  %33 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %indvars.iv.i.i.i
  %34 = load <16 x i8>, ptr %33, align 16
  %35 = getelementptr inbounds nuw <2 x i64>, ptr %5, i64 %indvars.iv.i.i.i
  %36 = load <16 x i8>, ptr %35, align 16
  %37 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %38 = bitcast <16 x i8> %37 to <8 x i16>
  %39 = ashr <8 x i16> %38, splat (i16 8)
  %40 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %41 = bitcast <16 x i8> %40 to <8 x i16>
  %42 = ashr <8 x i16> %41, splat (i16 8)
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
  %58 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv82.i.i.i
  store i32 %57, ptr %58, align 4
  %indvars.iv.next83.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i, 16
  br i1 %exitcond85.not.i.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i, label %25, !llvm.loop !8

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i: ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %60 = load <4 x i32>, ptr %23, align 64
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = load <4 x i32>, ptr %61, align 16
  %63 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %60, <4 x i32> %62)
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %65 = load <4 x i32>, ptr %64, align 32
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %67 = load <4 x i32>, ptr %66, align 16
  %68 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %65, <4 x i32> %67)
  %69 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %63, <8 x i16> %63)
  %70 = lshr <8 x i16> %69, splat (i16 3)
  %71 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %68, <8 x i16> %68)
  %72 = lshr <8 x i16> %71, splat (i16 3)
  %73 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %70, <8 x i16> %72)
  store <16 x i8> %73, ptr %59, align 64
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %75 = ashr <8 x i16> %63, splat (i16 6)
  %76 = ashr <8 x i16> %68, splat (i16 6)
  %77 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %75, <8 x i16> %76)
  %78 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %77, <16 x i8> splat (i8 -128))
  %79 = bitcast <16 x i8> %78 to <2 x i64>
  %80 = and <2 x i64> %79, splat (i64 9187201950435737471)
  store <2 x i64> %80, ptr %74, align 64
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %81, ptr noundef nonnull align 64 dereferenceable(15) %74, i64 15, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 41088
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 41216
  br label %85

85:                                               ; preds = %112, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i
  %indvars.iv82.i.i3.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i ], [ %indvars.iv.next83.i.i6.i, %112 ]
  %86 = shl nuw nsw i64 %indvars.iv82.i.i3.i, 5
  %87 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv82.i.i3.i
  %88 = load i32, ptr %87, align 4
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  br label %91

91:                                               ; preds = %91, %85
  %92 = phi i1 [ true, %85 ], [ false, %91 ]
  %indvars.iv.i.i4.i = phi i64 [ 0, %85 ], [ 1, %91 ]
  %.074.in78.i.i5.i = phi <4 x i32> [ %89, %85 ], [ %110, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %85 ], [ %111, %91 ]
  %94 = getelementptr inbounds nuw <2 x i64>, ptr %90, i64 %indvars.iv.i.i4.i
  %95 = load <16 x i8>, ptr %94, align 16
  %96 = getelementptr inbounds nuw <2 x i64>, ptr %59, i64 %indvars.iv.i.i4.i
  %97 = load <16 x i8>, ptr %96, align 16
  %98 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %99 = bitcast <16 x i8> %98 to <8 x i16>
  %100 = ashr <8 x i16> %99, splat (i16 8)
  %101 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %102 = bitcast <16 x i8> %101 to <8 x i16>
  %103 = ashr <8 x i16> %102, splat (i16 8)
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
  %119 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv82.i.i3.i
  store i32 %118, ptr %119, align 4
  %indvars.iv.next83.i.i6.i = add nuw nsw i64 %indvars.iv82.i.i3.i, 1
  %exitcond.not.i.i7.i = icmp eq i64 %indvars.iv.next83.i.i6.i, 32
  br i1 %exitcond.not.i.i7.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i, label %85, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i: ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 384
  br label %121

121:                                              ; preds = %121, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i
  %122 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i ], [ false, %121 ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i ], [ 1, %121 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 6
  %123 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i
  %124 = load <4 x i32>, ptr %123, align 64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load <4 x i32>, ptr %125, align 16
  %127 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %124, <4 x i32> %126)
  %128 = ashr <8 x i16> %127, splat (i16 6)
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %130 = load <4 x i32>, ptr %129, align 32
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %132 = load <4 x i32>, ptr %131, align 16
  %133 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %130, <4 x i32> %132)
  %134 = ashr <8 x i16> %133, splat (i16 6)
  %135 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %128, <8 x i16> %134)
  %136 = getelementptr inbounds nuw <2 x i64>, ptr %120, i64 %indvars.iv.i.i
  %137 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %135, <16 x i8> splat (i8 -128))
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  %139 = and <2 x i64> %138, splat (i64 9187201950435737471)
  store <2 x i64> %139, ptr %136, align 16
  br i1 %122, label %121, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i: ; preds = %121
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 42304
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 42368
  %.val.i.i = load i32, ptr %140, align 4
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val.i.i, i64 0
  br label %143

143:                                              ; preds = %143, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i
  %144 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ false, %143 ]
  %indvars.iv.i.i8.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ 1, %143 ]
  %.074.in2.i.i.i = phi <4 x i32> [ %142, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ %162, %143 ]
  %145 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ %163, %143 ]
  %146 = getelementptr inbounds nuw <2 x i64>, ptr %141, i64 %indvars.iv.i.i8.i
  %147 = load <16 x i8>, ptr %146, align 16
  %148 = getelementptr inbounds nuw <2 x i64>, ptr %120, i64 %indvars.iv.i.i8.i
  %149 = load <16 x i8>, ptr %148, align 16
  %150 = shufflevector <16 x i8> %147, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %151 = bitcast <16 x i8> %150 to <8 x i16>
  %152 = ashr <8 x i16> %151, splat (i16 8)
  %153 = shufflevector <16 x i8> %147, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %154 = bitcast <16 x i8> %153 to <8 x i16>
  %155 = ashr <8 x i16> %154, splat (i16 8)
  %156 = shufflevector <16 x i8> %149, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %157 = shufflevector <16 x i8> %149, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %158 = bitcast <16 x i8> %156 to <8 x i16>
  %159 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %152, <8 x i16> %158)
  %160 = bitcast <16 x i8> %157 to <8 x i16>
  %161 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %155, <8 x i16> %160)
  %162 = add <4 x i32> %159, %.074.in2.i.i.i
  %163 = add <4 x i32> %161, %145
  br i1 %144, label %143, label %164, !llvm.loop !12

164:                                              ; preds = %143
  %165 = extractelement <4 x i32> %67, i64 3
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %167 = add <4 x i32> %163, %162
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %169 = add <4 x i32> %168, %167
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %171 = add <4 x i32> %169, %170
  %172 = extractelement <4 x i32> %171, i64 0
  store i32 %172, ptr %166, align 64
  %173 = mul nsw i32 %165, 9600
  %174 = sdiv i32 %173, 8128
  %175 = add nsw i32 %172, %174
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %182, label %176

.thread:                                          ; preds = %4
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %182, label %.thread18

176:                                              ; preds = %164
  %177 = sub nsw i32 %14, %175
  %178 = call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = lshr i32 %178, 4
  br label %.thread18

.thread18:                                        ; preds = %.thread, %176
  %180 = phi i32 [ %175, %176 ], [ 0, %.thread ]
  %181 = phi i32 [ %179, %176 ], [ 0, %.thread ]
  store i32 %181, ptr %2, align 4
  br label %182

182:                                              ; preds = %.thread, %.thread18, %164
  %183 = phi i32 [ 0, %.thread ], [ %180, %.thread18 ], [ %175, %164 ]
  br i1 %1, label %184, label %189

184:                                              ; preds = %182
  %185 = mul nsw i32 %14, 1000
  %186 = mul nsw i32 %183, 1048
  %187 = add nsw i32 %186, %185
  %188 = sdiv i32 %187, 16384
  br label %192

189:                                              ; preds = %182
  %190 = add nsw i32 %183, %14
  %191 = sdiv i32 %190, 16
  br label %192

192:                                              ; preds = %189, %184
  %.0 = phi i32 [ %188, %184 ], [ %191, %189 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = tail call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %4)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 10496
  %12 = load i8, ptr %11, align 64
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  br i1 %4, label %15, label %27

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 10498
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %5
  %20 = icmp eq ptr %10, null
  br i1 %20, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit, label %21

21:                                               ; preds = %19
  store ptr %10, ptr %7, align 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %10, %24
  %spec.select.i = select i1 %25, ptr null, ptr %24
  store ptr %spec.select.i, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %26, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %9, ptr noundef nonnull %7, i1 noundef zeroext %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit

27:                                               ; preds = %15, %14
  tail call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %19, %21, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %28 = call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %4)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 10497
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit
  br i1 %4, label %35, label %47

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 10499
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit
  %40 = icmp eq ptr %30, null
  br i1 %40, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %41

41:                                               ; preds = %39
  store ptr %30, ptr %6, align 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %30, %44
  %spec.select.i97 = select i1 %45, ptr null, ptr %44
  store ptr %spec.select.i97, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %46, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %29, ptr noundef nonnull %6, i1 noundef zeroext %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit

47:                                               ; preds = %35, %34
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %39, %41, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 10432
  %54 = zext i32 %49 to i64
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds [2 x [8 x i32]], ptr %53, i64 0, i64 %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %50 to i64
  %59 = getelementptr inbounds [2 x [8 x i32]], ptr %53, i64 0, i64 %58, i64 %55
  %60 = load i32, ptr %59, align 4
  br i1 %4, label %.loopexit, label %61

61:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 192
  br label %63

63:                                               ; preds = %61, %94
  %64 = phi i1 [ true, %61 ], [ false, %94 ]
  %indvars.iv101.sroa.phi.sroa.speculated = phi i32 [ %49, %61 ], [ %50, %94 ]
  %indvars.iv101 = phi i64 [ 0, %61 ], [ 1280, %94 ]
  %65 = zext i32 %indvars.iv101.sroa.phi.sroa.speculated to i64
  %66 = getelementptr inbounds nuw [2 x [2560 x i16]], ptr %62, i64 0, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2560
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv101
  br label %69

69:                                               ; preds = %63, %69
  %indvars.iv = phi i64 [ 0, %63 ], [ %indvars.iv.next, %69 ]
  %70 = shl nuw nsw i64 %indvars.iv, 1
  %71 = getelementptr inbounds nuw <2 x i64>, ptr %66, i64 %70
  %72 = load <8 x i16>, ptr %71, align 16
  %73 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %72, <8 x i16> zeroinitializer)
  %74 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %73, <8 x i16> splat (i16 127))
  %75 = or disjoint i64 %70, 1
  %76 = getelementptr inbounds nuw <2 x i64>, ptr %66, i64 %75
  %77 = load <8 x i16>, ptr %76, align 16
  %78 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %77, <8 x i16> zeroinitializer)
  %79 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %78, <8 x i16> splat (i16 127))
  %80 = getelementptr inbounds nuw <2 x i64>, ptr %67, i64 %70
  %81 = load <8 x i16>, ptr %80, align 16
  %82 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %81, <8 x i16> zeroinitializer)
  %83 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %82, <8 x i16> splat (i16 127))
  %84 = getelementptr inbounds nuw <2 x i64>, ptr %67, i64 %75
  %85 = load <8 x i16>, ptr %84, align 16
  %86 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %85, <8 x i16> zeroinitializer)
  %87 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %86, <8 x i16> splat (i16 127))
  %88 = mul nuw nsw <8 x i16> %83, %74
  %89 = mul nuw nsw <8 x i16> %87, %79
  %90 = lshr <8 x i16> %88, splat (i16 7)
  %91 = lshr <8 x i16> %89, splat (i16 7)
  %92 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %90, <8 x i16> %91)
  %93 = getelementptr inbounds nuw <2 x i64>, ptr %68, i64 %indvars.iv
  store <16 x i8> %92, ptr %93, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %94, label %69, !llvm.loop !13

94:                                               ; preds = %69
  br i1 %64, label %63, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %94, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit
  %95 = sub nsw i32 %57, %60
  %96 = sdiv i32 %95, 2
  ret i32 %96
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE1EEEiRKNS_8PositionEbPib(ptr noundef nonnull align 8 dereferenceable(865) %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat {
  %5 = alloca [128 x i8], align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %25

25:                                               ; preds = %51, %22
  %indvars.iv82.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next83.i.i.i, %51 ]
  %26 = shl nuw nsw i64 %indvars.iv82.i.i.i, 7
  %27 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv82.i.i.i
  %28 = load i32, ptr %27, align 4
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  br label %31

31:                                               ; preds = %31, %25
  %indvars.iv.i.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i.i, %31 ]
  %.074.in78.i.i.i = phi <4 x i32> [ %29, %25 ], [ %49, %31 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %50, %31 ]
  %33 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %indvars.iv.i.i.i
  %34 = load <16 x i8>, ptr %33, align 16
  %35 = getelementptr inbounds nuw <2 x i64>, ptr %5, i64 %indvars.iv.i.i.i
  %36 = load <16 x i8>, ptr %35, align 16
  %37 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %38 = bitcast <16 x i8> %37 to <8 x i16>
  %39 = ashr <8 x i16> %38, splat (i16 8)
  %40 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %41 = bitcast <16 x i8> %40 to <8 x i16>
  %42 = ashr <8 x i16> %41, splat (i16 8)
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
  br i1 %exitcond.not.i.i.i, label %51, label %31, !llvm.loop !15

51:                                               ; preds = %31
  %52 = add <4 x i32> %50, %49
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %54 = add <4 x i32> %53, %52
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %56 = add <4 x i32> %54, %55
  %57 = extractelement <4 x i32> %56, i64 0
  %58 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv82.i.i.i
  store i32 %57, ptr %58, align 4
  %indvars.iv.next83.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i, 16
  br i1 %exitcond85.not.i.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE9propagateEPKhPi.exit.i, label %25, !llvm.loop !16

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE9propagateEPKhPi.exit.i: ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %60 = load <4 x i32>, ptr %23, align 64
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = load <4 x i32>, ptr %61, align 16
  %63 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %60, <4 x i32> %62)
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %65 = load <4 x i32>, ptr %64, align 32
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %67 = load <4 x i32>, ptr %66, align 16
  %68 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %65, <4 x i32> %67)
  %69 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %63, <8 x i16> %63)
  %70 = lshr <8 x i16> %69, splat (i16 3)
  %71 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %68, <8 x i16> %68)
  %72 = lshr <8 x i16> %71, splat (i16 3)
  %73 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %70, <8 x i16> %72)
  store <16 x i8> %73, ptr %59, align 64
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %75 = ashr <8 x i16> %63, splat (i16 6)
  %76 = ashr <8 x i16> %68, splat (i16 6)
  %77 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %75, <8 x i16> %76)
  %78 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %77, <16 x i8> splat (i8 -128))
  %79 = bitcast <16 x i8> %78 to <2 x i64>
  %80 = and <2 x i64> %79, splat (i64 9187201950435737471)
  store <2 x i64> %80, ptr %74, align 64
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %81, ptr noundef nonnull align 64 dereferenceable(15) %74, i64 15, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 2176
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 2304
  br label %85

85:                                               ; preds = %112, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE9propagateEPKhPi.exit.i
  %indvars.iv82.i.i3.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE9propagateEPKhPi.exit.i ], [ %indvars.iv.next83.i.i6.i, %112 ]
  %86 = shl nuw nsw i64 %indvars.iv82.i.i3.i, 5
  %87 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv82.i.i3.i
  %88 = load i32, ptr %87, align 4
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  br label %91

91:                                               ; preds = %91, %85
  %92 = phi i1 [ true, %85 ], [ false, %91 ]
  %indvars.iv.i.i4.i = phi i64 [ 0, %85 ], [ 1, %91 ]
  %.074.in78.i.i5.i = phi <4 x i32> [ %89, %85 ], [ %110, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %85 ], [ %111, %91 ]
  %94 = getelementptr inbounds nuw <2 x i64>, ptr %90, i64 %indvars.iv.i.i4.i
  %95 = load <16 x i8>, ptr %94, align 16
  %96 = getelementptr inbounds nuw <2 x i64>, ptr %59, i64 %indvars.iv.i.i4.i
  %97 = load <16 x i8>, ptr %96, align 16
  %98 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %99 = bitcast <16 x i8> %98 to <8 x i16>
  %100 = ashr <8 x i16> %99, splat (i16 8)
  %101 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %102 = bitcast <16 x i8> %101 to <8 x i16>
  %103 = ashr <8 x i16> %102, splat (i16 8)
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
  %119 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv82.i.i3.i
  store i32 %118, ptr %119, align 4
  %indvars.iv.next83.i.i6.i = add nuw nsw i64 %indvars.iv82.i.i3.i, 1
  %exitcond.not.i.i7.i = icmp eq i64 %indvars.iv.next83.i.i6.i, 32
  br i1 %exitcond.not.i.i7.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i, label %85, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i: ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 384
  br label %121

121:                                              ; preds = %121, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i
  %122 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i ], [ false, %121 ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i ], [ 1, %121 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 6
  %123 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i
  %124 = load <4 x i32>, ptr %123, align 64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load <4 x i32>, ptr %125, align 16
  %127 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %124, <4 x i32> %126)
  %128 = ashr <8 x i16> %127, splat (i16 6)
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %130 = load <4 x i32>, ptr %129, align 32
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %132 = load <4 x i32>, ptr %131, align 16
  %133 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %130, <4 x i32> %132)
  %134 = ashr <8 x i16> %133, splat (i16 6)
  %135 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %128, <8 x i16> %134)
  %136 = getelementptr inbounds nuw <2 x i64>, ptr %120, i64 %indvars.iv.i.i
  %137 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %135, <16 x i8> splat (i8 -128))
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  %139 = and <2 x i64> %138, splat (i64 9187201950435737471)
  store <2 x i64> %139, ptr %136, align 16
  br i1 %122, label %121, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i: ; preds = %121
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 3392
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 3456
  %.val.i.i = load i32, ptr %140, align 4
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val.i.i, i64 0
  br label %143

143:                                              ; preds = %143, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i
  %144 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ false, %143 ]
  %indvars.iv.i.i8.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ 1, %143 ]
  %.074.in2.i.i.i = phi <4 x i32> [ %142, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ %162, %143 ]
  %145 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ %163, %143 ]
  %146 = getelementptr inbounds nuw <2 x i64>, ptr %141, i64 %indvars.iv.i.i8.i
  %147 = load <16 x i8>, ptr %146, align 16
  %148 = getelementptr inbounds nuw <2 x i64>, ptr %120, i64 %indvars.iv.i.i8.i
  %149 = load <16 x i8>, ptr %148, align 16
  %150 = shufflevector <16 x i8> %147, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %151 = bitcast <16 x i8> %150 to <8 x i16>
  %152 = ashr <8 x i16> %151, splat (i16 8)
  %153 = shufflevector <16 x i8> %147, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %154 = bitcast <16 x i8> %153 to <8 x i16>
  %155 = ashr <8 x i16> %154, splat (i16 8)
  %156 = shufflevector <16 x i8> %149, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %157 = shufflevector <16 x i8> %149, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %158 = bitcast <16 x i8> %156 to <8 x i16>
  %159 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %152, <8 x i16> %158)
  %160 = bitcast <16 x i8> %157 to <8 x i16>
  %161 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %155, <8 x i16> %160)
  %162 = add <4 x i32> %159, %.074.in2.i.i.i
  %163 = add <4 x i32> %161, %145
  br i1 %144, label %143, label %164, !llvm.loop !12

164:                                              ; preds = %143
  %165 = extractelement <4 x i32> %67, i64 3
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %167 = add <4 x i32> %163, %162
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %169 = add <4 x i32> %168, %167
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %171 = add <4 x i32> %169, %170
  %172 = extractelement <4 x i32> %171, i64 0
  store i32 %172, ptr %166, align 64
  %173 = mul nsw i32 %165, 9600
  %174 = sdiv i32 %173, 8128
  %175 = add nsw i32 %172, %174
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %182, label %176

.thread:                                          ; preds = %4
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %182, label %.thread18

176:                                              ; preds = %164
  %177 = sub nsw i32 %14, %175
  %178 = call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = lshr i32 %178, 4
  br label %.thread18

.thread18:                                        ; preds = %.thread, %176
  %180 = phi i32 [ %175, %176 ], [ 0, %.thread ]
  %181 = phi i32 [ %179, %176 ], [ 0, %.thread ]
  store i32 %181, ptr %2, align 4
  br label %182

182:                                              ; preds = %.thread, %.thread18, %164
  %183 = phi i32 [ 0, %.thread ], [ %180, %.thread18 ], [ %175, %164 ]
  br i1 %1, label %184, label %189

184:                                              ; preds = %182
  %185 = mul nsw i32 %14, 1000
  %186 = mul nsw i32 %183, 1048
  %187 = add nsw i32 %186, %185
  %188 = sdiv i32 %187, 16384
  br label %192

189:                                              ; preds = %182
  %190 = add nsw i32 %183, %14
  %191 = sdiv i32 %190, 16
  br label %192

192:                                              ; preds = %189, %184
  %.0 = phi i32 [ %188, %184 ], [ %191, %189 ]
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 11136
  %16 = load i8, ptr %15, align 64
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  br i1 %4, label %19, label %31

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 11138
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %5
  %24 = icmp eq ptr %14, null
  br i1 %24, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit, label %25

25:                                               ; preds = %23
  store ptr %14, ptr %11, align 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %14, %28
  %spec.select.i = select i1 %29, ptr null, ptr %28
  store ptr %spec.select.i, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %30, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %13, ptr noundef nonnull %11, i1 noundef zeroext %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 10560
  %35 = xor i1 %4, true
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 11136
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 11138
  store i8 1, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 0, ptr %39, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  %.pre.i.i = load i64, ptr %39, align 8
  br i1 %4, label %..critedge_crit_edge.i.i, label %.preheader80.preheader.i.i

..critedge_crit_edge.i.i:                         ; preds = %31
  %.pre98.i.i = shl nsw i64 %.pre.i.i, 2
  br label %.critedge.i.i

.preheader80.preheader.i.i:                       ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, ptr noundef nonnull align 64 dereferenceable(6488320) %0, i64 256, i1 false)
  %.idx.i.i = shl nsw i64 %.pre.i.i, 2
  %40 = getelementptr inbounds i8, ptr %10, i64 %.idx.i.i
  %.not83.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not83.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader80.preheader.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %42

.preheader.i.i:                                   ; preds = %53, %.preheader80.preheader.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %34, ptr noundef nonnull align 16 dereferenceable(256) %9, i64 256, i1 false)
  br label %.critedge.i.i

42:                                               ; preds = %53, %.lr.ph.i.i
  %.07184.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %54, %53 ]
  %43 = load i32, ptr %.07184.i.i, align 4
  %44 = shl i32 %43, 7
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [2883584 x i16], ptr %41, i64 0, i64 %45
  br label %47

47:                                               ; preds = %47, %42
  %indvars.iv.i.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i.i, %47 ]
  %48 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %9, i64 0, i64 %indvars.iv.i.i
  %49 = load <8 x i16>, ptr %48, align 16
  %50 = getelementptr inbounds nuw <2 x i64>, ptr %46, i64 %indvars.iv.i.i
  %51 = load <8 x i16>, ptr %50, align 16
  %52 = add <8 x i16> %51, %49
  store <8 x i16> %52, ptr %48, align 16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %53, label %47, !llvm.loop !17

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.07184.i.i, i64 4
  %.not.i.i = icmp eq ptr %54, %40
  br i1 %.not.i.i, label %.preheader.i.i, label %42

.critedge.i.i:                                    ; preds = %.preheader.i.i, %..critedge_crit_edge.i.i
  %.idx92.pre-phi.i.i = phi i64 [ %.pre98.i.i, %..critedge_crit_edge.i.i ], [ %.idx.i.i, %.preheader.i.i ]
  %55 = getelementptr inbounds i8, ptr %10, i64 %.idx92.pre-phi.i.i
  %.not7788.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not7788.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %.critedge.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph90.i.i
  %57 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i ], [ %67, %.critedge.i ]
  %58 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i ], [ %64, %.critedge.i ]
  %.07489.i.i = phi ptr [ %10, %.lr.ph90.i.i ], [ %68, %.critedge.i ]
  %59 = load i32, ptr %.07489.i.i, align 4
  %60 = shl i32 %59, 3
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [180224 x i32], ptr %56, i64 0, i64 %61
  %63 = load <4 x i32>, ptr %62, align 32
  %64 = add <4 x i32> %63, %58
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load <4 x i32>, ptr %65, align 16
  %67 = add <4 x i32> %66, %57
  %68 = getelementptr inbounds nuw i8, ptr %.07489.i.i, i64 4
  %.not77.i.i = icmp eq ptr %68, %55
  br i1 %.not77.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i, label %.critedge.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i: ; preds = %.critedge.i
  %69 = bitcast <4 x i32> %64 to <2 x i64>
  %70 = bitcast <4 x i32> %67 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i, %.critedge.i.i
  %.sroa.018.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i ], [ %69, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %.sroa.5.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i ], [ %70, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 11072
  store <2 x i64> %.sroa.018.0.i, ptr %71, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 11088
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
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 11137
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %83, label %78

78:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit
  br i1 %4, label %79, label %91

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 11139
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %91

83:                                               ; preds = %79, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit
  %84 = icmp eq ptr %74, null
  br i1 %84, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %85

85:                                               ; preds = %83
  store ptr %74, ptr %8, align 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %74, %88
  %spec.select.i112 = select i1 %89, ptr null, ptr %88
  store ptr %spec.select.i112, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %90, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %73, ptr noundef nonnull %8, i1 noundef zeroext %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit

91:                                               ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %93 = load ptr, ptr %92, align 8
  %94 = xor i1 %4, true
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 11137
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 11139
  store i8 1, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %98, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  %.pre.i.i97 = load i64, ptr %98, align 8
  br i1 %4, label %..critedge_crit_edge.i.i111, label %.preheader.preheader.i.i

..critedge_crit_edge.i.i111:                      ; preds = %91
  %.pre99.i.i = shl nsw i64 %.pre.i.i97, 2
  br label %.critedge.i.i104

.preheader.preheader.i.i:                         ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 64 dereferenceable(6488320) %0, i64 256, i1 false)
  %.idx.i.i98 = shl nsw i64 %.pre.i.i97, 2
  %99 = getelementptr inbounds i8, ptr %7, i64 %.idx.i.i98
  %.not82.i.i = icmp eq i64 %.pre.i.i97, 0
  br i1 %.not82.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %.preheader.preheader.i.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %101

101:                                              ; preds = %112, %.lr.ph.i.i99
  %.07183.i.i = phi ptr [ %7, %.lr.ph.i.i99 ], [ %113, %112 ]
  %102 = load i32, ptr %.07183.i.i, align 4
  %103 = shl i32 %102, 7
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [2883584 x i16], ptr %100, i64 0, i64 %104
  br label %106

106:                                              ; preds = %106, %101
  %indvars.iv.i.i100 = phi i64 [ 0, %101 ], [ %indvars.iv.next.i.i101, %106 ]
  %107 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv.i.i100
  %108 = load <8 x i16>, ptr %107, align 16
  %109 = getelementptr inbounds nuw <2 x i64>, ptr %105, i64 %indvars.iv.i.i100
  %110 = load <8 x i16>, ptr %109, align 16
  %111 = add <8 x i16> %110, %108
  store <8 x i16> %111, ptr %107, align 16
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, 16
  br i1 %exitcond.not.i.i102, label %112, label %106, !llvm.loop !18

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %.07183.i.i, i64 4
  %.not.i.i103 = icmp eq ptr %113, %99
  br i1 %.not.i.i103, label %._crit_edge.i.i, label %101

._crit_edge.i.i:                                  ; preds = %112, %.preheader.preheader.i.i
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %114, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  br label %.critedge.i.i104

.critedge.i.i104:                                 ; preds = %._crit_edge.i.i, %..critedge_crit_edge.i.i111
  %.idx93.pre-phi.i.i = phi i64 [ %.pre99.i.i, %..critedge_crit_edge.i.i111 ], [ %.idx.i.i98, %._crit_edge.i.i ]
  %115 = getelementptr inbounds i8, ptr %7, i64 %.idx93.pre-phi.i.i
  %.not7787.i.i = icmp eq i64 %.pre.i.i97, 0
  br i1 %.not7787.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %.lr.ph90.i.i105

.lr.ph90.i.i105:                                  ; preds = %.critedge.i.i104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  br label %.critedge.i106

.critedge.i106:                                   ; preds = %.critedge.i106, %.lr.ph90.i.i105
  %117 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i105 ], [ %127, %.critedge.i106 ]
  %118 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i105 ], [ %124, %.critedge.i106 ]
  %.07488.i.i = phi ptr [ %7, %.lr.ph90.i.i105 ], [ %128, %.critedge.i106 ]
  %119 = load i32, ptr %.07488.i.i, align 4
  %120 = shl i32 %119, 3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [180224 x i32], ptr %116, i64 0, i64 %121
  %123 = load <4 x i32>, ptr %122, align 32
  %124 = add <4 x i32> %123, %118
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load <4 x i32>, ptr %125, align 16
  %127 = add <4 x i32> %126, %117
  %128 = getelementptr inbounds nuw i8, ptr %.07488.i.i, i64 4
  %.not77.i.i107 = icmp eq ptr %128, %115
  br i1 %.not77.i.i107, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i, label %.critedge.i106

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i: ; preds = %.critedge.i106
  %129 = bitcast <4 x i32> %124 to <2 x i64>
  %130 = bitcast <4 x i32> %127 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i, %.critedge.i.i104
  %.sroa.018.0.i108 = phi <2 x i64> [ zeroinitializer, %.critedge.i.i104 ], [ %129, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %.sroa.5.0.i109 = phi <2 x i64> [ zeroinitializer, %.critedge.i.i104 ], [ %130, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 11104
  store <2 x i64> %.sroa.018.0.i108, ptr %131, align 16
  %.sroa.5.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %93, i64 11120
  store <2 x i64> %.sroa.5.0.i109, ptr %.sroa.5.0..sroa_idx.i110, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %83, %85, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 11072
  %138 = zext i32 %133 to i64
  %139 = sext i32 %3 to i64
  %140 = getelementptr inbounds [2 x [8 x i32]], ptr %137, i64 0, i64 %138, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %134 to i64
  %143 = getelementptr inbounds [2 x [8 x i32]], ptr %137, i64 0, i64 %142, i64 %139
  %144 = load i32, ptr %143, align 4
  br i1 %4, label %.loopexit, label %145

145:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 10560
  br label %147

147:                                              ; preds = %145, %178
  %148 = phi i1 [ true, %145 ], [ false, %178 ]
  %indvars.iv122.sroa.phi.sroa.speculated = phi i32 [ %133, %145 ], [ %134, %178 ]
  %indvars.iv122 = phi i64 [ 0, %145 ], [ 64, %178 ]
  %149 = zext i32 %indvars.iv122.sroa.phi.sroa.speculated to i64
  %150 = getelementptr inbounds nuw [2 x [128 x i16]], ptr %146, i64 0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv122
  br label %153

153:                                              ; preds = %147, %153
  %indvars.iv = phi i64 [ 0, %147 ], [ %indvars.iv.next, %153 ]
  %154 = shl nuw nsw i64 %indvars.iv, 1
  %155 = getelementptr inbounds nuw <2 x i64>, ptr %150, i64 %154
  %156 = load <8 x i16>, ptr %155, align 16
  %157 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %156, <8 x i16> zeroinitializer)
  %158 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %157, <8 x i16> splat (i16 127))
  %159 = or disjoint i64 %154, 1
  %160 = getelementptr inbounds nuw <2 x i64>, ptr %150, i64 %159
  %161 = load <8 x i16>, ptr %160, align 16
  %162 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %161, <8 x i16> zeroinitializer)
  %163 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %162, <8 x i16> splat (i16 127))
  %164 = getelementptr inbounds nuw <2 x i64>, ptr %151, i64 %154
  %165 = load <8 x i16>, ptr %164, align 16
  %166 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %165, <8 x i16> zeroinitializer)
  %167 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %166, <8 x i16> splat (i16 127))
  %168 = getelementptr inbounds nuw <2 x i64>, ptr %151, i64 %159
  %169 = load <8 x i16>, ptr %168, align 16
  %170 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %169, <8 x i16> zeroinitializer)
  %171 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %170, <8 x i16> splat (i16 127))
  %172 = mul nuw nsw <8 x i16> %167, %158
  %173 = mul nuw nsw <8 x i16> %171, %163
  %174 = lshr <8 x i16> %172, splat (i16 7)
  %175 = lshr <8 x i16> %173, splat (i16 7)
  %176 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %174, <8 x i16> %175)
  %177 = getelementptr inbounds nuw <2 x i64>, ptr %152, i64 %indvars.iv
  store <16 x i8> %176, ptr %177, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %178, label %153, !llvm.loop !19

178:                                              ; preds = %153
  br i1 %148, label %147, label %.loopexit, !llvm.loop !20

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
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #6 section ".text.startup" {
  br label %2

2:                                                ; preds = %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 64), %1 ], [ %4, %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit ]
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
define internal void @__cxx_global_array_dtor.7(ptr readnone captures(none) %0) #6 section ".text.startup" {
  br label %2

2:                                                ; preds = %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 64), %1 ], [ %4, %_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EEENS2_14AlignedDeleterIS4_EEED2Ev.exit ]
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
define dso_local void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %3 = load i32, ptr %2, align 4
  %4 = tail call noundef i32 @_ZN9Stockfish4Eval11simple_evalERKNS_8PositionENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %3) #15
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp samesign ugt i32 %5, 1050
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  %9 = icmp samesign ugt i32 %5, 2500
  tail call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18hint_common_accessERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %8, ptr noundef nonnull align 8 dereferenceable(865) %0, i1 noundef zeroext %9)
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  tail call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18hint_common_accessERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %11, ptr noundef nonnull align 8 dereferenceable(865) %0, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %10, %7
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 11136
  %13 = load i8, ptr %12, align 64
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit, label %15

15:                                               ; preds = %3
  br i1 %2, label %16, label %.thread.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 11138
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread, label %20

20:                                               ; preds = %16
  %21 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not13.i22 = icmp eq ptr %23, null
  br i1 %.not13.i22, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit29, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %20, %33
  %24 = phi ptr [ %35, %33 ], [ %22, %20 ]
  %.016.us.i = phi i32 [ %31, %33 ], [ %21, %20 ]
  %.01214.us.i = phi ptr [ %34, %33 ], [ %11, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01214.us.i, i64 11138
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit29, label %.critedge2.us.i

.critedge2.us.i:                                  ; preds = %.lr.ph.split.us.i
  %28 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us.i, i32 noundef 0) #15
  br i1 %28, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit29, label %29

29:                                               ; preds = %.critedge2.us.i
  %30 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us.i) #15
  %.neg.us.i = xor i32 %30, -1
  %31 = add i32 %.016.us.i, %.neg.us.i
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit29, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not.us.i = icmp eq ptr %36, null
  br i1 %.not.us.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit29, label %.lr.ph.split.us.i, !llvm.loop !21

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit29: ; preds = %.lr.ph.split.us.i, %.critedge2.us.i, %29, %33, %20
  %.012.lcssa.i25 = phi ptr [ %11, %20 ], [ %.01214.us.i, %29 ], [ %.01214.us.i, %.critedge2.us.i ], [ %.01214.us.i, %.lr.ph.split.us.i ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i25, i64 11136
  %38 = load i8, ptr %37, align 64
  %39 = trunc i8 %38 to i1
  br i1 %39, label %67, label %63

.thread.i:                                        ; preds = %15
  %40 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not13.i = icmp eq ptr %42, null
  br i1 %.not13.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.thread.i, %56
  %43 = phi ptr [ %58, %56 ], [ %41, %.thread.i ]
  %.016.i = phi i32 [ %54, %56 ], [ %40, %.thread.i ]
  %.01214.i = phi ptr [ %57, %56 ], [ %11, %.thread.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 11138
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.critedge2.i

47:                                               ; preds = %.lr.ph.split.i
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 11136
  %49 = load i8, ptr %48, align 64
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %47, %.lr.ph.split.i
  %51 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.i, i32 noundef 0) #15
  br i1 %51, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %52

52:                                               ; preds = %.critedge2.i
  %53 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.i) #15
  %.neg.i = xor i32 %53, -1
  %54 = add i32 %.016.i, %.neg.i
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i, !llvm.loop !21

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %47, %.critedge2.i, %52, %56, %.thread.i
  %.012.lcssa.i = phi ptr [ %11, %.thread.i ], [ %.01214.i, %47 ], [ %.01214.i, %52 ], [ %.01214.i, %.critedge2.i ], [ %57, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i, i64 11136
  %61 = load i8, ptr %60, align 64
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %.thread17.i

63:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit29
  %64 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i25, i64 11138
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %.thread17.i

67:                                               ; preds = %63, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit29
  %68 = phi ptr [ %.012.lcssa.i, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit ], [ %.012.lcssa.i25, %63 ], [ %.012.lcssa.i25, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit29 ]
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %9, align 16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %70, align 8
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE0ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %68, ptr noundef nonnull %9, i1 noundef zeroext %2)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit

.thread17.i:                                      ; preds = %63, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr i8, ptr %71, i64 10560
  %73 = xor i1 %2, true
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 11136
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 64
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 11138
  store i8 1, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %77, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %8) #15
  %.pre.i.i = load i64, ptr %77, align 8
  br i1 %2, label %..critedge_crit_edge.i.i, label %.preheader80.preheader.i.i

..critedge_crit_edge.i.i:                         ; preds = %.thread17.i
  %.pre98.i.i = shl nsw i64 %.pre.i.i, 2
  br label %.critedge.i.i

.preheader80.preheader.i.i:                       ; preds = %.thread17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, ptr noundef nonnull align 64 dereferenceable(6488320) %0, i64 256, i1 false)
  %.idx.i.i = shl nsw i64 %.pre.i.i, 2
  %78 = getelementptr inbounds i8, ptr %8, i64 %.idx.i.i
  %.not83.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not83.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader80.preheader.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %80

.preheader.i.i:                                   ; preds = %91, %.preheader80.preheader.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %72, ptr noundef nonnull align 16 dereferenceable(256) %7, i64 256, i1 false)
  br label %.critedge.i.i

80:                                               ; preds = %91, %.lr.ph.i.i
  %.07184.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %92, %91 ]
  %81 = load i32, ptr %.07184.i.i, align 4
  %82 = shl i32 %81, 7
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [2883584 x i16], ptr %79, i64 0, i64 %83
  br label %85

85:                                               ; preds = %85, %80
  %indvars.iv.i.i = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.i, %85 ]
  %86 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %7, i64 0, i64 %indvars.iv.i.i
  %87 = load <8 x i16>, ptr %86, align 16
  %88 = getelementptr inbounds nuw <2 x i64>, ptr %84, i64 %indvars.iv.i.i
  %89 = load <8 x i16>, ptr %88, align 16
  %90 = add <8 x i16> %89, %87
  store <8 x i16> %90, ptr %86, align 16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %91, label %85, !llvm.loop !17

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %.07184.i.i, i64 4
  %.not.i.i = icmp eq ptr %92, %78
  br i1 %.not.i.i, label %.preheader.i.i, label %80

.critedge.i.i:                                    ; preds = %.preheader.i.i, %..critedge_crit_edge.i.i
  %.idx92.pre-phi.i.i = phi i64 [ %.pre98.i.i, %..critedge_crit_edge.i.i ], [ %.idx.i.i, %.preheader.i.i ]
  %93 = getelementptr inbounds i8, ptr %8, i64 %.idx92.pre-phi.i.i
  %.not7788.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not7788.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %.critedge.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph90.i.i
  %95 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i ], [ %105, %.critedge.i ]
  %96 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i ], [ %102, %.critedge.i ]
  %.07489.i.i = phi ptr [ %8, %.lr.ph90.i.i ], [ %106, %.critedge.i ]
  %97 = load i32, ptr %.07489.i.i, align 4
  %98 = shl i32 %97, 3
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [180224 x i32], ptr %94, i64 0, i64 %99
  %101 = load <4 x i32>, ptr %100, align 32
  %102 = add <4 x i32> %101, %96
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load <4 x i32>, ptr %103, align 16
  %105 = add <4 x i32> %104, %95
  %106 = getelementptr inbounds nuw i8, ptr %.07489.i.i, i64 4
  %.not77.i.i = icmp eq ptr %106, %93
  br i1 %.not77.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i, label %.critedge.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i: ; preds = %.critedge.i
  %107 = bitcast <4 x i32> %102 to <2 x i64>
  %108 = bitcast <4 x i32> %105 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i, %.critedge.i.i
  %.sroa.016.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i ], [ %107, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %.sroa.5.0.i = phi <2 x i64> [ zeroinitializer, %.critedge.i.i ], [ %108, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %71, i64 11072
  store <2 x i64> %.sroa.016.0.i, ptr %109, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 11088
  store <2 x i64> %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %3, %67, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 11137
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %117

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 11137
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %.thread

117:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit
  br i1 %2, label %.thread, label %.thread.i4

.thread:                                          ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread, %117
  %118 = phi ptr [ %110, %117 ], [ %11, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 11139
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %122

122:                                              ; preds = %.thread
  %123 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %125 = load ptr, ptr %124, align 8
  %.not13.i44 = icmp eq ptr %125, null
  br i1 %.not13.i44, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit58, label %.lr.ph.split.us.i46

.lr.ph.split.us.i46:                              ; preds = %122, %135
  %126 = phi ptr [ %137, %135 ], [ %124, %122 ]
  %.016.us.i47 = phi i32 [ %133, %135 ], [ %123, %122 ]
  %.01214.us.i49 = phi ptr [ %136, %135 ], [ %118, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %.01214.us.i49, i64 11139
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit58, label %.critedge2.us.i50

.critedge2.us.i50:                                ; preds = %.lr.ph.split.us.i46
  %130 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us.i49, i32 noundef 1) #15
  br i1 %130, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit58, label %131

131:                                              ; preds = %.critedge2.us.i50
  %132 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us.i49) #15
  %.neg.us.i51 = xor i32 %132, -1
  %133 = add i32 %.016.us.i47, %.neg.us.i51
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit58, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %126, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %.not.us.i52 = icmp eq ptr %138, null
  br i1 %.not.us.i52, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit58, label %.lr.ph.split.us.i46, !llvm.loop !22

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit58: ; preds = %.lr.ph.split.us.i46, %.critedge2.us.i50, %131, %135, %122
  %.012.lcssa.i54 = phi ptr [ %118, %122 ], [ %.01214.us.i49, %131 ], [ %.01214.us.i49, %.critedge2.us.i50 ], [ %.01214.us.i49, %.lr.ph.split.us.i46 ], [ %136, %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i54, i64 11137
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %169, label %165

.thread.i4:                                       ; preds = %117
  %142 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %144 = load ptr, ptr %143, align 8
  %.not13.i30 = icmp eq ptr %144, null
  br i1 %.not13.i30, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i32

.lr.ph.split.i32:                                 ; preds = %.thread.i4, %158
  %145 = phi ptr [ %160, %158 ], [ %143, %.thread.i4 ]
  %.016.i33 = phi i32 [ %156, %158 ], [ %142, %.thread.i4 ]
  %.01214.i35 = phi ptr [ %159, %158 ], [ %110, %.thread.i4 ]
  %146 = getelementptr inbounds nuw i8, ptr %.01214.i35, i64 11139
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %.critedge2.i36

149:                                              ; preds = %.lr.ph.split.i32
  %150 = getelementptr inbounds nuw i8, ptr %.01214.i35, i64 11137
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.critedge2.i36

.critedge2.i36:                                   ; preds = %149, %.lr.ph.split.i32
  %153 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.i35, i32 noundef 1) #15
  br i1 %153, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %154

154:                                              ; preds = %.critedge2.i36
  %155 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.i35) #15
  %.neg.i37 = xor i32 %155, -1
  %156 = add i32 %.016.i33, %.neg.i37
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %145, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8
  %.not.i38 = icmp eq ptr %161, null
  br i1 %.not.i38, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i32, !llvm.loop !22

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %149, %.critedge2.i36, %154, %158, %.thread.i4
  %.012.lcssa.i40 = phi ptr [ %110, %.thread.i4 ], [ %.01214.i35, %149 ], [ %.01214.i35, %154 ], [ %.01214.i35, %.critedge2.i36 ], [ %159, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i40, i64 11137
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %169, label %.thread17.i5

165:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit58
  %166 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i54, i64 11139
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %.thread17.i5

169:                                              ; preds = %165, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit58
  %170 = phi ptr [ %.012.lcssa.i40, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit ], [ %.012.lcssa.i54, %165 ], [ %.012.lcssa.i54, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit58 ]
  %171 = load ptr, ptr %10, align 8
  store ptr %171, ptr %6, align 16
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %172, align 8
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE1ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %170, ptr noundef nonnull %6, i1 noundef zeroext %2)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

.thread17.i5:                                     ; preds = %165, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  %173 = load ptr, ptr %10, align 8
  %174 = xor i1 %2, true
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 11137
  %176 = zext i1 %174 to i8
  store i8 %176, ptr %175, align 1
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 11139
  store i8 1, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %178, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %5) #15
  %.pre.i.i6 = load i64, ptr %178, align 8
  br i1 %2, label %..critedge_crit_edge.i.i20, label %.preheader.preheader.i.i

..critedge_crit_edge.i.i20:                       ; preds = %.thread17.i5
  %.pre99.i.i = shl nsw i64 %.pre.i.i6, 2
  br label %.critedge.i.i13

.preheader.preheader.i.i:                         ; preds = %.thread17.i5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(6488320) %0, i64 256, i1 false)
  %.idx.i.i7 = shl nsw i64 %.pre.i.i6, 2
  %179 = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i7
  %.not82.i.i = icmp eq i64 %.pre.i.i6, 0
  br i1 %.not82.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %.preheader.preheader.i.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %181

181:                                              ; preds = %192, %.lr.ph.i.i8
  %.07183.i.i = phi ptr [ %5, %.lr.ph.i.i8 ], [ %193, %192 ]
  %182 = load i32, ptr %.07183.i.i, align 4
  %183 = shl i32 %182, 7
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [2883584 x i16], ptr %180, i64 0, i64 %184
  br label %186

186:                                              ; preds = %186, %181
  %indvars.iv.i.i9 = phi i64 [ 0, %181 ], [ %indvars.iv.next.i.i10, %186 ]
  %187 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv.i.i9
  %188 = load <8 x i16>, ptr %187, align 16
  %189 = getelementptr inbounds nuw <2 x i64>, ptr %185, i64 %indvars.iv.i.i9
  %190 = load <8 x i16>, ptr %189, align 16
  %191 = add <8 x i16> %190, %188
  store <8 x i16> %191, ptr %187, align 16
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i10, 16
  br i1 %exitcond.not.i.i11, label %192, label %186, !llvm.loop !18

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %.07183.i.i, i64 4
  %.not.i.i12 = icmp eq ptr %193, %179
  br i1 %.not.i.i12, label %._crit_edge.i.i, label %181

._crit_edge.i.i:                                  ; preds = %192, %.preheader.preheader.i.i
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %194, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  br label %.critedge.i.i13

.critedge.i.i13:                                  ; preds = %._crit_edge.i.i, %..critedge_crit_edge.i.i20
  %.idx93.pre-phi.i.i = phi i64 [ %.pre99.i.i, %..critedge_crit_edge.i.i20 ], [ %.idx.i.i7, %._crit_edge.i.i ]
  %195 = getelementptr inbounds i8, ptr %5, i64 %.idx93.pre-phi.i.i
  %.not7787.i.i = icmp eq i64 %.pre.i.i6, 0
  br i1 %.not7787.i.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %.lr.ph90.i.i14

.lr.ph90.i.i14:                                   ; preds = %.critedge.i.i13
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  br label %.critedge.i15

.critedge.i15:                                    ; preds = %.critedge.i15, %.lr.ph90.i.i14
  %197 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i14 ], [ %207, %.critedge.i15 ]
  %198 = phi <4 x i32> [ zeroinitializer, %.lr.ph90.i.i14 ], [ %204, %.critedge.i15 ]
  %.07488.i.i = phi ptr [ %5, %.lr.ph90.i.i14 ], [ %208, %.critedge.i15 ]
  %199 = load i32, ptr %.07488.i.i, align 4
  %200 = shl i32 %199, 3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [180224 x i32], ptr %196, i64 0, i64 %201
  %203 = load <4 x i32>, ptr %202, align 32
  %204 = add <4 x i32> %203, %198
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = load <4 x i32>, ptr %205, align 16
  %207 = add <4 x i32> %206, %197
  %208 = getelementptr inbounds nuw i8, ptr %.07488.i.i, i64 4
  %.not77.i.i16 = icmp eq ptr %208, %195
  br i1 %.not77.i.i16, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i, label %.critedge.i15

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i: ; preds = %.critedge.i15
  %209 = bitcast <4 x i32> %204 to <2 x i64>
  %210 = bitcast <4 x i32> %207 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i, %.critedge.i.i13
  %.sroa.016.0.i17 = phi <2 x i64> [ zeroinitializer, %.critedge.i.i13 ], [ %209, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %.sroa.5.0.i18 = phi <2 x i64> [ zeroinitializer, %.critedge.i.i13 ], [ %210, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit.i ]
  %211 = getelementptr inbounds nuw i8, ptr %173, i64 11104
  store <2 x i64> %.sroa.016.0.i17, ptr %211, align 16
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %173, i64 11120
  store <2 x i64> %.sroa.5.0.i18, ptr %.sroa.5.0..sroa_idx.i19, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit, %.thread, %169, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18hint_common_accessERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10496
  %9 = load i8, ptr %8, align 64
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit, label %11

11:                                               ; preds = %3
  br i1 %2, label %12, label %.thread.i

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 10498
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread, label %16

16:                                               ; preds = %12
  %17 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not13.i6 = icmp eq ptr %19, null
  br i1 %.not13.i6, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %16, %29
  %20 = phi ptr [ %31, %29 ], [ %18, %16 ]
  %.016.us.i = phi i32 [ %27, %29 ], [ %17, %16 ]
  %.01214.us.i = phi ptr [ %30, %29 ], [ %7, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01214.us.i, i64 10498
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12, label %.critedge2.us.i

.critedge2.us.i:                                  ; preds = %.lr.ph.split.us.i
  %24 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us.i, i32 noundef 0) #15
  br i1 %24, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12, label %25

25:                                               ; preds = %.critedge2.us.i
  %26 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us.i) #15
  %.neg.us.i = xor i32 %26, -1
  %27 = add i32 %.016.us.i, %.neg.us.i
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not.us.i = icmp eq ptr %32, null
  br i1 %.not.us.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12, label %.lr.ph.split.us.i, !llvm.loop !23

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12: ; preds = %.lr.ph.split.us.i, %.critedge2.us.i, %25, %29, %16
  %.012.lcssa.i8 = phi ptr [ %7, %16 ], [ %.01214.us.i, %25 ], [ %.01214.us.i, %.critedge2.us.i ], [ %.01214.us.i, %.lr.ph.split.us.i ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i8, i64 10496
  %34 = load i8, ptr %33, align 64
  %35 = trunc i8 %34 to i1
  br i1 %35, label %63, label %59

.thread.i:                                        ; preds = %11
  %36 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not13.i = icmp eq ptr %38, null
  br i1 %.not13.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.thread.i, %52
  %39 = phi ptr [ %54, %52 ], [ %37, %.thread.i ]
  %.016.i = phi i32 [ %50, %52 ], [ %36, %.thread.i ]
  %.01214.i = phi ptr [ %53, %52 ], [ %7, %.thread.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 10498
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %.critedge2.i

43:                                               ; preds = %.lr.ph.split.i
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 10496
  %45 = load i8, ptr %44, align 64
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %43, %.lr.ph.split.i
  %47 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.i, i32 noundef 0) #15
  br i1 %47, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %48

48:                                               ; preds = %.critedge2.i
  %49 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.i) #15
  %.neg.i = xor i32 %49, -1
  %50 = add i32 %.016.i, %.neg.i
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i, !llvm.loop !23

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %43, %.critedge2.i, %48, %52, %.thread.i
  %.012.lcssa.i = phi ptr [ %7, %.thread.i ], [ %.01214.i, %43 ], [ %.01214.i, %48 ], [ %.01214.i, %.critedge2.i ], [ %53, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i, i64 10496
  %57 = load i8, ptr %56, align 64
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %.thread15.i

59:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12
  %60 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i8, i64 10498
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %.thread15.i

63:                                               ; preds = %59, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12
  %64 = phi ptr [ %.012.lcssa.i, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit ], [ %.012.lcssa.i8, %59 ], [ %.012.lcssa.i8, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12 ]
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %5, align 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %66, align 8
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %64, ptr noundef nonnull %5, i1 noundef zeroext %2)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit

.thread15.i:                                      ; preds = %59, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  tail call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %3, %63, %.thread15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 10497
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %74

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 10497
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %.thread

74:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit
  br i1 %2, label %.thread, label %.thread.i4

.thread:                                          ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread, %74
  %75 = phi ptr [ %67, %74 ], [ %7, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 10499
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %79

79:                                               ; preds = %.thread
  %80 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %82 = load ptr, ptr %81, align 8
  %.not13.i26 = icmp eq ptr %82, null
  br i1 %.not13.i26, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39, label %.lr.ph.split.us.i28

.lr.ph.split.us.i28:                              ; preds = %79, %92
  %83 = phi ptr [ %94, %92 ], [ %81, %79 ]
  %.016.us.i29 = phi i32 [ %90, %92 ], [ %80, %79 ]
  %.01214.us.i31 = phi ptr [ %93, %92 ], [ %75, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.01214.us.i31, i64 10499
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39, label %.critedge2.us.i32

.critedge2.us.i32:                                ; preds = %.lr.ph.split.us.i28
  %87 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us.i31, i32 noundef 1) #15
  br i1 %87, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39, label %88

88:                                               ; preds = %.critedge2.us.i32
  %89 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us.i31) #15
  %.neg.us.i33 = xor i32 %89, -1
  %90 = add i32 %.016.us.i29, %.neg.us.i33
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %83, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not.us.i34 = icmp eq ptr %95, null
  br i1 %.not.us.i34, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39, label %.lr.ph.split.us.i28, !llvm.loop !24

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39: ; preds = %.lr.ph.split.us.i28, %.critedge2.us.i32, %88, %92, %79
  %.012.lcssa.i35 = phi ptr [ %75, %79 ], [ %.01214.us.i31, %88 ], [ %.01214.us.i31, %.critedge2.us.i32 ], [ %.01214.us.i31, %.lr.ph.split.us.i28 ], [ %93, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i35, i64 10497
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %126, label %122

.thread.i4:                                       ; preds = %74
  %99 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %101 = load ptr, ptr %100, align 8
  %.not13.i13 = icmp eq ptr %101, null
  br i1 %.not13.i13, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i15

.lr.ph.split.i15:                                 ; preds = %.thread.i4, %115
  %102 = phi ptr [ %117, %115 ], [ %100, %.thread.i4 ]
  %.016.i16 = phi i32 [ %113, %115 ], [ %99, %.thread.i4 ]
  %.01214.i18 = phi ptr [ %116, %115 ], [ %67, %.thread.i4 ]
  %103 = getelementptr inbounds nuw i8, ptr %.01214.i18, i64 10499
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %.critedge2.i19

106:                                              ; preds = %.lr.ph.split.i15
  %107 = getelementptr inbounds nuw i8, ptr %.01214.i18, i64 10497
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.critedge2.i19

.critedge2.i19:                                   ; preds = %106, %.lr.ph.split.i15
  %110 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.i18, i32 noundef 1) #15
  br i1 %110, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %111

111:                                              ; preds = %.critedge2.i19
  %112 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.i18) #15
  %.neg.i20 = xor i32 %112, -1
  %113 = add i32 %.016.i16, %.neg.i20
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %.not.i21 = icmp eq ptr %118, null
  br i1 %.not.i21, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i15, !llvm.loop !24

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %106, %.critedge2.i19, %111, %115, %.thread.i4
  %.012.lcssa.i22 = phi ptr [ %67, %.thread.i4 ], [ %.01214.i18, %106 ], [ %.01214.i18, %111 ], [ %.01214.i18, %.critedge2.i19 ], [ %116, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i22, i64 10497
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %126, label %.thread15.i5

122:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39
  %123 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i35, i64 10499
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %.thread15.i5

126:                                              ; preds = %122, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39
  %127 = phi ptr [ %.012.lcssa.i22, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit ], [ %.012.lcssa.i35, %122 ], [ %.012.lcssa.i35, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39 ]
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %4, align 16
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %129, align 8
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %127, ptr noundef nonnull %4, i1 noundef zeroext %2)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

.thread15.i5:                                     ; preds = %122, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit, %.thread, %126, %.thread15.i5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(865) %1) local_unnamed_addr #3 {
  %3 = alloca [16 x <2 x i64>], align 16
  %4 = alloca %"class.Stockfish::ValueList", align 8
  %5 = alloca [16 x <2 x i64>], align 16
  %6 = alloca %"class.Stockfish::ValueList", align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [2560 x i8], align 64
  %10 = alloca [2560 x i8], align 64
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca [25 x [66 x i8]], align 16
  %13 = alloca %"struct.Stockfish::Eval::NNUE::NnueEvalTrace", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1650) %12, i8 32, i64 1650, i1 false)
  %indvars.iv101.i.sroa.gep221 = getelementptr inbounds nuw i8, ptr %10, i64 1280
  br label %14

14:                                               ; preds = %2, %14
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %indvars.iv, i64 65
  store i8 0, ptr %15, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %16, label %14, !llvm.loop !25

16:                                               ; preds = %14
  %17 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib(ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = sub nsw i32 0, %17
  %22 = select i1 %20, i32 %17, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %34 = call align 64 ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 143
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 384
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 448
  br label %.preheader

.preheader:                                       ; preds = %16, %506
  %indvars.iv212 = phi i64 [ 0, %16 ], [ %indvars.iv.next213, %506 ]
  %44 = shl nuw nsw i64 %indvars.iv212, 3
  %45 = add nuw nsw i64 %44, 8
  %46 = or disjoint i64 %44, 4
  %47 = or disjoint i64 %44, 2
  br label %48

48:                                               ; preds = %.preheader, %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit"
  %indvars.iv208 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next209, %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit" ]
  %49 = shl nuw nsw i64 %indvars.iv208, 3
  %50 = add nuw nsw i64 %49, %indvars.iv212
  %51 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %431, label %53

53:                                               ; preds = %48
  %54 = and i32 %52, 7
  %.not50 = icmp eq i32 %54, 6
  br i1 %.not50, label %431, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %23, align 8
  %57 = shl nuw i64 1, %50
  %58 = load i64, ptr %24, align 8
  %59 = xor i64 %58, %57
  store i64 %59, ptr %24, align 8
  %60 = zext nneg i32 %54 to i64
  %61 = getelementptr inbounds nuw [8 x i64], ptr %24, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = xor i64 %62, %57
  store i64 %63, ptr %61, align 8
  %64 = ashr i32 %52, 3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i64], ptr %25, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, %57
  store i64 %68, ptr %66, align 8
  store i32 0, ptr %51, align 4
  %69 = zext i32 %52 to i64
  %70 = getelementptr inbounds nuw [16 x i32], ptr %26, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = and i32 %52, -8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i32], ptr %26, i64 0, i64 %74
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 10496
  store i32 0, ptr %78, align 64
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %10)
  %79 = load i32, ptr %26, align 8
  %80 = load i32, ptr %27, align 8
  %81 = add i32 %79, -1
  %82 = add i32 %81, %80
  %83 = sdiv i32 %82, 4
  %84 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %85 = load ptr, ptr %23, align 8
  %86 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load ptr, ptr %87, align 8
  %.not13.i112 = icmp eq ptr %88, null
  br i1 %.not13.i112, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, label %.lr.ph.split.i114

.lr.ph.split.i114:                                ; preds = %55, %102
  %89 = phi ptr [ %104, %102 ], [ %87, %55 ]
  %.016.i115 = phi i32 [ %100, %102 ], [ %86, %55 ]
  %.01115.i116 = phi ptr [ %.01214.i117, %102 ], [ null, %55 ]
  %.01214.i117 = phi ptr [ %103, %102 ], [ %85, %55 ]
  %90 = getelementptr inbounds nuw i8, ptr %.01214.i117, i64 10498
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %.critedge2.i118

93:                                               ; preds = %.lr.ph.split.i114
  %94 = getelementptr inbounds nuw i8, ptr %.01214.i117, i64 10496
  %95 = load i8, ptr %94, align 64
  %96 = trunc i8 %95 to i1
  br i1 %96, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.critedge2.i118

.critedge2.i118:                                  ; preds = %93, %.lr.ph.split.i114
  %97 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.i117, i32 noundef 0) #15
  br i1 %97, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %98

98:                                               ; preds = %.critedge2.i118
  %99 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.i117) #15
  %.neg.i119 = xor i32 %99, -1
  %100 = add i32 %.016.i115, %.neg.i119
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %89, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %.not.i120 = icmp eq ptr %105, null
  br i1 %.not.i120, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i114, !llvm.loop !23

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %93, %.critedge2.i118, %98, %102
  %.012.lcssa.i122 = phi ptr [ %103, %102 ], [ %.01214.i117, %.critedge2.i118 ], [ %.01214.i117, %98 ], [ %.01214.i117, %93 ]
  %.011.lcssa.i123 = phi ptr [ %.01214.i117, %102 ], [ %.01115.i116, %.critedge2.i118 ], [ %.01115.i116, %98 ], [ %.01115.i116, %93 ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i122, i64 10496
  %107 = load i8, ptr %106, align 64
  %108 = trunc i8 %107 to i1
  br i1 %108, label %149, label %112

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread: ; preds = %55
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 10496
  %110 = load i8, ptr %109, align 64
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, label %112

112:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 10496
  store i8 1, ptr %114, align 64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 10498
  store i8 1, ptr %115, align 2
  store i64 0, ptr %30, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %4) #15
  %.pre101.i88 = load i64, ptr %30, align 8
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 5120
  %invariant.gep.i90 = getelementptr i8, ptr %113, i64 192
  %.idx.i91 = shl nsw i64 %.pre101.i88, 2
  %117 = getelementptr inbounds i8, ptr %4, i64 %.idx.i91
  %.not80.i92 = icmp eq i64 %.pre101.i88, 0
  br label %.backedge164

.backedge164:                                     ; preds = %.backedge164.backedge, %112
  %indvar.i93 = phi i64 [ 0, %112 ], [ %indvar.i93.be, %.backedge164.backedge ]
  %indvars99.i94 = trunc i64 %indvar.i93 to i32
  %118 = shl nuw nsw i64 %indvar.i93, 8
  %gep.i95 = getelementptr i8, ptr %invariant.gep.i90, i64 %118
  %scevgep.i96 = getelementptr nuw i8, ptr %84, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i96, i64 256, i1 false)
  %119 = shl nuw nsw i32 %indvars99.i94, 7
  br i1 %.not80.i92, label %._crit_edge.i103.thread, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.backedge164, %131
  %.07181.i98 = phi ptr [ %132, %131 ], [ %4, %.backedge164 ]
  %120 = load i32, ptr %.07181.i98, align 4
  %121 = mul i32 %120, 2560
  %122 = add i32 %121, %119
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [57671680 x i16], ptr %116, i64 0, i64 %123
  br label %125

125:                                              ; preds = %125, %.lr.ph.i97
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i100, %125 ]
  %126 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %3, i64 0, i64 %indvars.iv.i99
  %127 = load <8 x i16>, ptr %126, align 16
  %128 = getelementptr inbounds nuw <2 x i64>, ptr %124, i64 %indvars.iv.i99
  %129 = load <8 x i16>, ptr %128, align 16
  %130 = add <8 x i16> %129, %127
  store <8 x i16> %130, ptr %126, align 16
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 16
  br i1 %exitcond.not.i101, label %131, label %125, !llvm.loop !26

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %.07181.i98, i64 4
  %.not.i102 = icmp eq ptr %132, %117
  br i1 %.not.i102, label %._crit_edge.i103, label %.lr.ph.i97

._crit_edge.i103:                                 ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %gep.i95, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  %indvar.next.i104 = add nuw nsw i64 %indvar.i93, 1
  %exitcond100.not.i105 = icmp eq i64 %indvar.next.i104, 20
  br i1 %exitcond100.not.i105, label %.critedge.i106, label %.backedge164.backedge

.backedge164.backedge:                            ; preds = %._crit_edge.i103, %._crit_edge.i103.thread
  %indvar.i93.be = phi i64 [ %indvar.next.i104, %._crit_edge.i103 ], [ %indvar.next.i104141, %._crit_edge.i103.thread ]
  br label %.backedge164, !llvm.loop !27

._crit_edge.i103.thread:                          ; preds = %.backedge164
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %gep.i95, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i96, i64 256, i1 false)
  %indvar.next.i104141 = add nuw nsw i64 %indvar.i93, 1
  %exitcond100.not.i105142 = icmp eq i64 %indvar.next.i104141, 20
  br i1 %exitcond100.not.i105142, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit, label %.backedge164.backedge

.critedge.i106:                                   ; preds = %._crit_edge.i103
  %133 = getelementptr inbounds nuw i8, ptr %84, i64 115348480
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.critedge.i106
  %134 = phi <4 x i32> [ zeroinitializer, %.critedge.i106 ], [ %144, %.critedge ]
  %135 = phi <4 x i32> [ zeroinitializer, %.critedge.i106 ], [ %141, %.critedge ]
  %.07487.i109 = phi ptr [ %4, %.critedge.i106 ], [ %145, %.critedge ]
  %136 = load i32, ptr %.07487.i109, align 4
  %137 = shl i32 %136, 3
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [180224 x i32], ptr %133, i64 0, i64 %138
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = add <4 x i32> %140, %135
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load <4 x i32>, ptr %142, align 16
  %144 = add <4 x i32> %143, %134
  %145 = getelementptr inbounds nuw i8, ptr %.07487.i109, i64 4
  %.not77.i111 = icmp eq ptr %145, %117
  br i1 %.not77.i111, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit, label %.critedge

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit: ; preds = %.critedge
  %146 = bitcast <4 x i32> %141 to <2 x i64>
  %147 = bitcast <4 x i32> %144 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %._crit_edge.i103.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit
  %storemerge185 = phi <2 x i64> [ %146, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %._crit_edge.i103.thread ]
  %storemerge = phi <2 x i64> [ %147, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %._crit_edge.i103.thread ]
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 10432
  store <2 x i64> %storemerge185, ptr %148, align 16
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 10448
  store <2 x i64> %storemerge, ptr %.sroa.5138.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i

149:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  %150 = icmp eq ptr %.011.lcssa.i123, null
  br i1 %150, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, label %151

151:                                              ; preds = %149
  store ptr %.011.lcssa.i123, ptr %8, align 16
  %152 = load ptr, ptr %23, align 8
  %153 = icmp eq ptr %.011.lcssa.i123, %152
  %spec.select.i.i = select i1 %153, ptr null, ptr %152
  store ptr %spec.select.i.i, ptr %28, align 8
  store ptr null, ptr %29, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %84, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %.012.lcssa.i122, ptr noundef nonnull %8, i1 noundef zeroext false)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit, %151, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %154 = load ptr, ptr %23, align 8
  %155 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %157 = load ptr, ptr %156, align 8
  %.not13.i = icmp eq ptr %157, null
  br i1 %.not13.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, %171
  %158 = phi ptr [ %173, %171 ], [ %156, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i ]
  %.016.i = phi i32 [ %169, %171 ], [ %155, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i ]
  %.01115.i = phi ptr [ %.01214.i, %171 ], [ null, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i ]
  %.01214.i = phi ptr [ %172, %171 ], [ %154, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 10499
  %160 = load i8, ptr %159, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %.critedge2.i

162:                                              ; preds = %.lr.ph.split.i
  %163 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 10497
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %162, %.lr.ph.split.i
  %166 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.i, i32 noundef 1) #15
  br i1 %166, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %167

167:                                              ; preds = %.critedge2.i
  %168 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.i) #15
  %.neg.i = xor i32 %168, -1
  %169 = add i32 %.016.i, %.neg.i
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %158, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8
  %.not.i86 = icmp eq ptr %174, null
  br i1 %.not.i86, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i, !llvm.loop !24

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %162, %.critedge2.i, %167, %171
  %.012.lcssa.i = phi ptr [ %172, %171 ], [ %.01214.i, %.critedge2.i ], [ %.01214.i, %167 ], [ %.01214.i, %162 ]
  %.011.lcssa.i = phi ptr [ %.01214.i, %171 ], [ %.01115.i, %.critedge2.i ], [ %.01115.i, %167 ], [ %.01115.i, %162 ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i, i64 10497
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %218, label %181

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 10497
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %181

181:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 10497
  store i8 1, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 10499
  store i8 1, ptr %184, align 1
  store i64 0, ptr %33, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %6) #15
  %.pre101.i = load i64, ptr %33, align 8
  %185 = getelementptr inbounds nuw i8, ptr %84, i64 5120
  %invariant.gep.i = getelementptr i8, ptr %182, i64 5312
  %.idx.i = shl nsw i64 %.pre101.i, 2
  %186 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %.not80.i = icmp eq i64 %.pre101.i, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %181
  %indvar.i = phi i64 [ 0, %181 ], [ %indvar.i.be, %.backedge.backedge ]
  %indvars99.i = trunc i64 %indvar.i to i32
  %187 = shl nuw nsw i64 %indvar.i, 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %187
  %scevgep.i = getelementptr nuw i8, ptr %84, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i, i64 256, i1 false)
  %188 = shl nuw nsw i32 %indvars99.i, 7
  br i1 %.not80.i, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge, %200
  %.07181.i = phi ptr [ %201, %200 ], [ %6, %.backedge ]
  %189 = load i32, ptr %.07181.i, align 4
  %190 = mul i32 %189, 2560
  %191 = add i32 %190, %188
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [57671680 x i16], ptr %185, i64 0, i64 %192
  br label %194

194:                                              ; preds = %194, %.lr.ph.i
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i82, %194 ]
  %195 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %5, i64 0, i64 %indvars.iv.i81
  %196 = load <8 x i16>, ptr %195, align 16
  %197 = getelementptr inbounds nuw <2 x i64>, ptr %193, i64 %indvars.iv.i81
  %198 = load <8 x i16>, ptr %197, align 16
  %199 = add <8 x i16> %198, %196
  store <8 x i16> %199, ptr %195, align 16
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 16
  br i1 %exitcond.not.i83, label %200, label %194, !llvm.loop !28

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %.07181.i, i64 4
  %.not.i84 = icmp eq ptr %201, %186
  br i1 %.not.i84, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %gep.i, ptr noundef nonnull align 16 dereferenceable(256) %5, i64 256, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond100.not.i = icmp eq i64 %indvar.next.i, 20
  br i1 %exitcond100.not.i, label %.critedge.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i, %._crit_edge.i.thread
  %indvar.i.be = phi i64 [ %indvar.next.i, %._crit_edge.i ], [ %indvar.next.i151, %._crit_edge.i.thread ]
  br label %.backedge, !llvm.loop !29

._crit_edge.i.thread:                             ; preds = %.backedge
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %gep.i, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i, i64 256, i1 false)
  %indvar.next.i151 = add nuw nsw i64 %indvar.i, 1
  %exitcond100.not.i152 = icmp eq i64 %indvar.next.i151, 20
  br i1 %exitcond100.not.i152, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %.backedge.backedge

.critedge.i:                                      ; preds = %._crit_edge.i
  %202 = getelementptr inbounds nuw i8, ptr %84, i64 115348480
  br label %.critedge163

.critedge163:                                     ; preds = %.critedge163, %.critedge.i
  %203 = phi <4 x i32> [ zeroinitializer, %.critedge.i ], [ %213, %.critedge163 ]
  %204 = phi <4 x i32> [ zeroinitializer, %.critedge.i ], [ %210, %.critedge163 ]
  %.07487.i = phi ptr [ %6, %.critedge.i ], [ %214, %.critedge163 ]
  %205 = load i32, ptr %.07487.i, align 4
  %206 = shl i32 %205, 3
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [180224 x i32], ptr %202, i64 0, i64 %207
  %209 = load <4 x i32>, ptr %208, align 16
  %210 = add <4 x i32> %209, %204
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load <4 x i32>, ptr %211, align 16
  %213 = add <4 x i32> %212, %203
  %214 = getelementptr inbounds nuw i8, ptr %.07487.i, i64 4
  %.not77.i = icmp eq ptr %214, %186
  br i1 %.not77.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit, label %.critedge163

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit: ; preds = %.critedge163
  %215 = bitcast <4 x i32> %210 to <2 x i64>
  %216 = bitcast <4 x i32> %213 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %._crit_edge.i.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit
  %storemerge187 = phi <2 x i64> [ %215, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %._crit_edge.i.thread ]
  %storemerge186 = phi <2 x i64> [ %216, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %._crit_edge.i.thread ]
  %217 = getelementptr inbounds nuw i8, ptr %182, i64 10464
  store <2 x i64> %storemerge187, ptr %217, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 10480
  store <2 x i64> %storemerge186, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

218:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  %219 = icmp eq ptr %.011.lcssa.i, null
  br i1 %219, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %220

220:                                              ; preds = %218
  store ptr %.011.lcssa.i, ptr %7, align 16
  %221 = load ptr, ptr %23, align 8
  %222 = icmp eq ptr %.011.lcssa.i, %221
  %spec.select.i97.i = select i1 %222, ptr null, ptr %221
  store ptr %spec.select.i97.i, ptr %31, align 8
  store ptr null, ptr %32, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %84, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %.012.lcssa.i, ptr noundef nonnull %7, i1 noundef zeroext false)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit, %220, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %223 = load i32, ptr %18, align 4
  %224 = xor i32 %223, 1
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 10432
  %227 = zext i32 %223 to i64
  %228 = sext i32 %83 to i64
  %229 = getelementptr inbounds [2 x [8 x i32]], ptr %226, i64 0, i64 %227, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %224 to i64
  %232 = getelementptr inbounds [2 x [8 x i32]], ptr %226, i64 0, i64 %231, i64 %228
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 192
  br label %235

235:                                              ; preds = %265, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i
  %236 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i ], [ false, %265 ]
  %indvars.iv101.i.sroa.phi.sroa.speculated = phi i32 [ %223, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i ], [ %224, %265 ]
  %indvars.iv101.i.sroa.phi = phi ptr [ %10, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i ], [ %indvars.iv101.i.sroa.gep221, %265 ]
  %237 = zext i32 %indvars.iv101.i.sroa.phi.sroa.speculated to i64
  %238 = getelementptr inbounds nuw [2 x [2560 x i16]], ptr %234, i64 0, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 2560
  br label %240

240:                                              ; preds = %240, %235
  %indvars.iv.i77 = phi i64 [ 0, %235 ], [ %indvars.iv.next.i78, %240 ]
  %241 = shl nuw nsw i64 %indvars.iv.i77, 1
  %242 = getelementptr inbounds nuw <2 x i64>, ptr %238, i64 %241
  %243 = load <8 x i16>, ptr %242, align 16
  %244 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %243, <8 x i16> zeroinitializer)
  %245 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %244, <8 x i16> splat (i16 127))
  %246 = or disjoint i64 %241, 1
  %247 = getelementptr inbounds nuw <2 x i64>, ptr %238, i64 %246
  %248 = load <8 x i16>, ptr %247, align 16
  %249 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %248, <8 x i16> zeroinitializer)
  %250 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %249, <8 x i16> splat (i16 127))
  %251 = getelementptr inbounds nuw <2 x i64>, ptr %239, i64 %241
  %252 = load <8 x i16>, ptr %251, align 16
  %253 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %252, <8 x i16> zeroinitializer)
  %254 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %253, <8 x i16> splat (i16 127))
  %255 = getelementptr inbounds nuw <2 x i64>, ptr %239, i64 %246
  %256 = load <8 x i16>, ptr %255, align 16
  %257 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %256, <8 x i16> zeroinitializer)
  %258 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %257, <8 x i16> splat (i16 127))
  %259 = mul nuw nsw <8 x i16> %254, %245
  %260 = mul nuw nsw <8 x i16> %258, %250
  %261 = lshr <8 x i16> %259, splat (i16 7)
  %262 = lshr <8 x i16> %260, splat (i16 7)
  %263 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %261, <8 x i16> %262)
  %264 = getelementptr inbounds nuw <2 x i64>, ptr %indvars.iv101.i.sroa.phi, i64 %indvars.iv.i77
  store <16 x i8> %263, ptr %264, align 16
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 80
  br i1 %exitcond.not.i79, label %265, label %240, !llvm.loop !13

265:                                              ; preds = %240
  br i1 %236, label %235, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit, !llvm.loop !14

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit: ; preds = %265
  %266 = sub nsw i32 %230, %233
  %267 = sdiv i32 %266, 2
  %268 = getelementptr inbounds [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %228
  %269 = load ptr, ptr %268, align 8
  %270 = load i8, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %273, !prof !5

272:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, i8 0, i64 576, i1 false)
  store i8 1, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8
  br label %273

273:                                              ; preds = %272, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 64
  br label %275

275:                                              ; preds = %301, %273
  %indvars.iv82.i.i.i.i = phi i64 [ 0, %273 ], [ %indvars.iv.next83.i.i.i.i, %301 ]
  %276 = mul nuw nsw i64 %indvars.iv82.i.i.i.i, 2560
  %277 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv82.i.i.i.i
  %278 = load i32, ptr %277, align 4
  %279 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %278, i64 0
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  br label %281

281:                                              ; preds = %281, %275
  %indvars.iv.i.i.i.i = phi i64 [ 0, %275 ], [ %indvars.iv.next.i.i.i.i, %281 ]
  %.074.in78.i.i.i.i = phi <4 x i32> [ %279, %275 ], [ %299, %281 ]
  %282 = phi <4 x i32> [ zeroinitializer, %275 ], [ %300, %281 ]
  %283 = getelementptr inbounds nuw <2 x i64>, ptr %280, i64 %indvars.iv.i.i.i.i
  %284 = load <16 x i8>, ptr %283, align 16
  %285 = getelementptr inbounds nuw <2 x i64>, ptr %10, i64 %indvars.iv.i.i.i.i
  %286 = load <16 x i8>, ptr %285, align 16
  %287 = shufflevector <16 x i8> %284, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %288 = bitcast <16 x i8> %287 to <8 x i16>
  %289 = ashr <8 x i16> %288, splat (i16 8)
  %290 = shufflevector <16 x i8> %284, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %291 = bitcast <16 x i8> %290 to <8 x i16>
  %292 = ashr <8 x i16> %291, splat (i16 8)
  %293 = shufflevector <16 x i8> %286, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %294 = shufflevector <16 x i8> %286, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %295 = bitcast <16 x i8> %293 to <8 x i16>
  %296 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %289, <8 x i16> %295)
  %297 = bitcast <16 x i8> %294 to <8 x i16>
  %298 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %292, <8 x i16> %297)
  %299 = add <4 x i32> %296, %.074.in78.i.i.i.i
  %300 = add <4 x i32> %298, %282
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 160
  br i1 %exitcond.not.i.i.i.i, label %301, label %281, !llvm.loop !6

301:                                              ; preds = %281
  %302 = add <4 x i32> %300, %299
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %304 = add <4 x i32> %303, %302
  %305 = shufflevector <4 x i32> %304, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %306 = add <4 x i32> %304, %305
  %307 = extractelement <4 x i32> %306, i64 0
  %308 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv82.i.i.i.i
  store i32 %307, ptr %308, align 4
  %indvars.iv.next83.i.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i.i, 1
  %exitcond85.not.i.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i.i, 16
  br i1 %exitcond85.not.i.i.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i, label %275, !llvm.loop !8

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i: ; preds = %301
  %309 = load <4 x i32>, ptr %34, align 64
  %310 = load <4 x i32>, ptr %36, align 16
  %311 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %309, <4 x i32> %310)
  %312 = load <4 x i32>, ptr %37, align 32
  %313 = load <4 x i32>, ptr %38, align 16
  %314 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %312, <4 x i32> %313)
  %315 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %311, <8 x i16> %311)
  %316 = lshr <8 x i16> %315, splat (i16 3)
  %317 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %314, <8 x i16> %314)
  %318 = lshr <8 x i16> %317, splat (i16 3)
  %319 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %316, <8 x i16> %318)
  store <16 x i8> %319, ptr %35, align 64
  %320 = ashr <8 x i16> %311, splat (i16 6)
  %321 = ashr <8 x i16> %314, splat (i16 6)
  %322 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %320, <8 x i16> %321)
  %323 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %322, <16 x i8> splat (i8 -128))
  %324 = bitcast <16 x i8> %323 to <2 x i64>
  %325 = and <2 x i64> %324, splat (i64 9187201950435737471)
  store <2 x i64> %325, ptr %39, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %40, ptr noundef nonnull align 64 dereferenceable(15) %39, i64 15, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %269, i64 41088
  %327 = getelementptr inbounds nuw i8, ptr %269, i64 41216
  br label %328

328:                                              ; preds = %355, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i
  %indvars.iv82.i.i3.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i ], [ %indvars.iv.next83.i.i6.i.i, %355 ]
  %329 = shl nuw nsw i64 %indvars.iv82.i.i3.i.i, 5
  %330 = getelementptr inbounds nuw i32, ptr %326, i64 %indvars.iv82.i.i3.i.i
  %331 = load i32, ptr %330, align 4
  %332 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %331, i64 0
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 %329
  br label %334

334:                                              ; preds = %334, %328
  %335 = phi i1 [ true, %328 ], [ false, %334 ]
  %indvars.iv.i.i4.i.i = phi i64 [ 0, %328 ], [ 1, %334 ]
  %.074.in78.i.i5.i.i = phi <4 x i32> [ %332, %328 ], [ %353, %334 ]
  %336 = phi <4 x i32> [ zeroinitializer, %328 ], [ %354, %334 ]
  %337 = getelementptr inbounds nuw <2 x i64>, ptr %333, i64 %indvars.iv.i.i4.i.i
  %338 = load <16 x i8>, ptr %337, align 16
  %339 = getelementptr inbounds nuw <2 x i64>, ptr %35, i64 %indvars.iv.i.i4.i.i
  %340 = load <16 x i8>, ptr %339, align 16
  %341 = shufflevector <16 x i8> %338, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %342 = bitcast <16 x i8> %341 to <8 x i16>
  %343 = ashr <8 x i16> %342, splat (i16 8)
  %344 = shufflevector <16 x i8> %338, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %345 = bitcast <16 x i8> %344 to <8 x i16>
  %346 = ashr <8 x i16> %345, splat (i16 8)
  %347 = shufflevector <16 x i8> %340, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %348 = shufflevector <16 x i8> %340, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %349 = bitcast <16 x i8> %347 to <8 x i16>
  %350 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %343, <8 x i16> %349)
  %351 = bitcast <16 x i8> %348 to <8 x i16>
  %352 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %346, <8 x i16> %351)
  %353 = add <4 x i32> %350, %.074.in78.i.i5.i.i
  %354 = add <4 x i32> %352, %336
  br i1 %335, label %334, label %355, !llvm.loop !9

355:                                              ; preds = %334
  %356 = add <4 x i32> %354, %353
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %358 = add <4 x i32> %357, %356
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %360 = add <4 x i32> %358, %359
  %361 = extractelement <4 x i32> %360, i64 0
  %362 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv82.i.i3.i.i
  store i32 %361, ptr %362, align 4
  %indvars.iv.next83.i.i6.i.i = add nuw nsw i64 %indvars.iv82.i.i3.i.i, 1
  %exitcond.not.i.i7.i.i = icmp eq i64 %indvars.iv.next83.i.i6.i.i, 32
  br i1 %exitcond.not.i.i7.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i, label %328, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i: ; preds = %355, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i
  %363 = phi i1 [ false, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i ], [ true, %355 ]
  %indvars.iv.i.i.i = phi i64 [ 1, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i ], [ 0, %355 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 6
  %364 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i
  %365 = load <4 x i32>, ptr %364, align 64
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = load <4 x i32>, ptr %366, align 16
  %368 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %365, <4 x i32> %367)
  %369 = ashr <8 x i16> %368, splat (i16 6)
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %371 = load <4 x i32>, ptr %370, align 32
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %373 = load <4 x i32>, ptr %372, align 16
  %374 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %371, <4 x i32> %373)
  %375 = ashr <8 x i16> %374, splat (i16 6)
  %376 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %369, <8 x i16> %375)
  %377 = getelementptr inbounds nuw <2 x i64>, ptr %42, i64 %indvars.iv.i.i.i
  %378 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %376, <16 x i8> splat (i8 -128))
  %379 = bitcast <16 x i8> %378 to <2 x i64>
  %380 = and <2 x i64> %379, splat (i64 9187201950435737471)
  store <2 x i64> %380, ptr %377, align 16
  br i1 %363, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i: ; preds = %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %269, i64 42304
  %382 = getelementptr inbounds nuw i8, ptr %269, i64 42368
  %.val.i.i.i = load i32, ptr %381, align 4
  %383 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val.i.i.i, i64 0
  br label %384

384:                                              ; preds = %384, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i
  %385 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ false, %384 ]
  %indvars.iv.i.i8.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ 1, %384 ]
  %.074.in2.i.i.i.i = phi <4 x i32> [ %383, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ %403, %384 ]
  %386 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ %404, %384 ]
  %387 = getelementptr inbounds nuw <2 x i64>, ptr %382, i64 %indvars.iv.i.i8.i.i
  %388 = load <16 x i8>, ptr %387, align 16
  %389 = getelementptr inbounds nuw <2 x i64>, ptr %42, i64 %indvars.iv.i.i8.i.i
  %390 = load <16 x i8>, ptr %389, align 16
  %391 = shufflevector <16 x i8> %388, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %392 = bitcast <16 x i8> %391 to <8 x i16>
  %393 = ashr <8 x i16> %392, splat (i16 8)
  %394 = shufflevector <16 x i8> %388, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %395 = bitcast <16 x i8> %394 to <8 x i16>
  %396 = ashr <8 x i16> %395, splat (i16 8)
  %397 = shufflevector <16 x i8> %390, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %398 = shufflevector <16 x i8> %390, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %399 = bitcast <16 x i8> %397 to <8 x i16>
  %400 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %393, <8 x i16> %399)
  %401 = bitcast <16 x i8> %398 to <8 x i16>
  %402 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %396, <8 x i16> %401)
  %403 = add <4 x i32> %400, %.074.in2.i.i.i.i
  %404 = add <4 x i32> %402, %386
  br i1 %385, label %384, label %_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit, !llvm.loop !12

_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit: ; preds = %384
  %405 = extractelement <4 x i32> %313, i64 3
  %406 = add <4 x i32> %404, %403
  %407 = shufflevector <4 x i32> %406, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %408 = add <4 x i32> %407, %406
  %409 = shufflevector <4 x i32> %408, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %410 = add <4 x i32> %408, %409
  %411 = extractelement <4 x i32> %410, i64 0
  store i32 %411, ptr %43, align 64
  %412 = mul nsw i32 %405, 9600
  %413 = sdiv i32 %412, 8128
  %414 = add nsw i32 %413, %267
  %415 = add i32 %414, %411
  %416 = sdiv i32 %415, 16
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %10)
  %417 = icmp eq i32 %223, 0
  %418 = sub nsw i32 0, %416
  %419 = select i1 %417, i32 %418, i32 %416
  %420 = add i32 %419, %22
  store i32 %52, ptr %51, align 4
  %421 = load i64, ptr %61, align 8
  %422 = or i64 %421, %57
  store i64 %422, ptr %61, align 8
  %423 = load i64, ptr %24, align 8
  %424 = or i64 %423, %422
  store i64 %424, ptr %24, align 8
  %425 = load i64, ptr %66, align 8
  %426 = or i64 %425, %57
  store i64 %426, ptr %66, align 8
  %427 = load i32, ptr %70, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %70, align 4
  %429 = load i32, ptr %75, align 8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %75, align 8
  store i32 0, ptr %78, align 64
  br label %431

431:                                              ; preds = %_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit, %53, %48
  %.047 = phi i32 [ %420, %_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit ], [ 32002, %53 ], [ 32002, %48 ]
  %432 = sub nuw nsw i64 7, %indvars.iv208
  %433 = mul nuw nsw i64 %432, 3
  %434 = add nuw nsw i64 %433, 3
  br label %435

435:                                              ; preds = %435, %431
  %indvars.iv.i = phi i64 [ 1, %431 ], [ %indvars.iv.next.i, %435 ]
  %436 = or disjoint i64 %indvars.iv.i, %44
  %437 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %434, i64 %436
  store i8 45, ptr %437, align 1
  %438 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %433, i64 %436
  store i8 45, ptr %438, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %435, !llvm.loop !30

.preheader.i:                                     ; preds = %435, %.preheader.i
  %indvars.iv4.i = phi i64 [ %indvars.iv.next5.i, %.preheader.i ], [ 1, %435 ]
  %439 = add nuw nsw i64 %indvars.iv4.i, %433
  %440 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %439, i64 %45
  store i8 124, ptr %440, align 2
  %441 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %439, i64 %44
  store i8 124, ptr %441, align 2
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next5.i, 3
  br i1 %exitcond7.not.i, label %442, label %.preheader.i, !llvm.loop !31

442:                                              ; preds = %.preheader.i
  %443 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %434, i64 %44
  store i8 43, ptr %443, align 2
  %444 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %434, i64 %45
  store i8 43, ptr %444, align 2
  %445 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %433, i64 %45
  store i8 43, ptr %445, align 2
  %446 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %433, i64 %44
  store i8 43, ptr %446, align 2
  br i1 %.not, label %453, label %447

447:                                              ; preds = %442
  %448 = zext i32 %52 to i64
  %449 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = add nuw nsw i64 %433, 1
  %452 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %451, i64 %46
  store i8 %450, ptr %452, align 2
  br label %453

453:                                              ; preds = %447, %442
  %.not37.i = icmp eq i32 %.047, 32002
  br i1 %.not37.i, label %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit", label %454

454:                                              ; preds = %453
  %455 = add nuw nsw i64 %433, 2
  %456 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %455, i64 %47
  %457 = icmp slt i32 %.047, 0
  %.not.i.i = icmp eq i32 %.047, 0
  %458 = select i1 %.not.i.i, i8 32, i8 43
  %459 = select i1 %457, i8 45, i8 %458
  store i8 %459, ptr %456, align 2
  %460 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef range(i32 32003, 32002) %.047) #15
  %461 = call i32 @llvm.abs.i32(i32 %460, i1 true)
  %462 = icmp samesign ugt i32 %461, 9999
  br i1 %462, label %463, label %478

463:                                              ; preds = %454
  %464 = udiv i32 %461, 10000
  %465 = trunc i32 %464 to i8
  %466 = add i8 %465, 48
  %467 = getelementptr inbounds nuw i8, ptr %456, i64 1
  store i8 %466, ptr %467, align 1
  %468 = urem i32 %461, 10000
  %.lhs.trunc.i.i = trunc nuw nsw i32 %468 to i16
  %469 = udiv i16 %.lhs.trunc.i.i, 1000
  %470 = trunc nuw nsw i16 %469 to i8
  %471 = add nuw nsw i8 %470, 48
  %472 = getelementptr inbounds nuw i8, ptr %456, i64 2
  store i8 %471, ptr %472, align 2
  %473 = urem i16 %.lhs.trunc.i.i, 1000
  %474 = udiv i16 %473, 100
  %475 = trunc nuw nsw i16 %474 to i8
  %476 = or disjoint i8 %475, 48
  %477 = getelementptr inbounds nuw i8, ptr %456, i64 3
  store i8 %476, ptr %477, align 1
  br label %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i

478:                                              ; preds = %454
  %479 = icmp samesign ugt i32 %461, 999
  %.lhs.trunc36.i.i = trunc nuw nsw i32 %461 to i16
  %480 = getelementptr inbounds nuw i8, ptr %456, i64 1
  br i1 %479, label %481, label %494

481:                                              ; preds = %478
  %482 = udiv i16 %.lhs.trunc36.i.i, 1000
  %483 = trunc nuw nsw i16 %482 to i8
  %484 = add nuw nsw i8 %483, 48
  store i8 %484, ptr %480, align 1
  %485 = urem i16 %.lhs.trunc36.i.i, 1000
  %486 = udiv i16 %485, 100
  %487 = trunc nuw nsw i16 %486 to i8
  %488 = or disjoint i8 %487, 48
  %489 = getelementptr inbounds nuw i8, ptr %456, i64 2
  store i8 %488, ptr %489, align 2
  %490 = urem i16 %485, 100
  %491 = getelementptr inbounds nuw i8, ptr %456, i64 3
  store i8 46, ptr %491, align 1
  %.lhs.trunc44.i.i = trunc nuw nsw i16 %490 to i8
  %492 = udiv i8 %.lhs.trunc44.i.i, 10
  %493 = or disjoint i8 %492, 48
  br label %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i

494:                                              ; preds = %478
  %495 = udiv i16 %.lhs.trunc36.i.i, 100
  %496 = trunc nuw nsw i16 %495 to i8
  %497 = or disjoint i8 %496, 48
  store i8 %497, ptr %480, align 1
  %498 = urem i16 %.lhs.trunc36.i.i, 100
  %499 = getelementptr inbounds nuw i8, ptr %456, i64 2
  store i8 46, ptr %499, align 2
  %.lhs.trunc50.i.i = trunc nuw nsw i16 %498 to i8
  %500 = udiv i8 %.lhs.trunc50.i.i, 10
  %501 = or disjoint i8 %500, 48
  %502 = getelementptr inbounds nuw i8, ptr %456, i64 3
  store i8 %501, ptr %502, align 1
  %503 = urem i8 %.lhs.trunc50.i.i, 10
  %504 = or disjoint i8 %503, 48
  br label %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i

_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i: ; preds = %494, %481, %463
  %.sink.i.i = phi i8 [ %493, %481 ], [ %504, %494 ], [ 32, %463 ]
  %505 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i8 %.sink.i.i, ptr %505, align 2
  br label %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit"

"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit": ; preds = %453, %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, 8
  br i1 %exitcond211.not, label %506, label %48, !llvm.loop !32

506:                                              ; preds = %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit"
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 8
  br i1 %exitcond215.not, label %507, label %.preheader, !llvm.loop !33

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str) #15
  br label %510

510:                                              ; preds = %507, %510
  %indvars.iv216 = phi i64 [ 0, %507 ], [ %indvars.iv.next217, %510 ]
  %511 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %indvars.iv216
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull %511) #15
  %513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %512, i8 noundef signext 10) #15
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 25
  br i1 %exitcond219.not, label %514, label %510, !llvm.loop !34

514:                                              ; preds = %510
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %508, i8 noundef signext 10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 64, i1 false), !alias.scope !35
  %516 = load i32, ptr %26, align 8, !noalias !35
  %517 = load i32, ptr %27, align 8, !noalias !35
  %518 = add i32 %516, -1
  %519 = add i32 %518, %517
  %520 = sdiv i32 %519, 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %521, ptr %522, align 8, !alias.scope !35
  %523 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %524

524:                                              ; preds = %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i, %514
  %indvars.iv.i51 = phi i64 [ 0, %514 ], [ %indvars.iv.next.i72, %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i ]
  %525 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8, !noalias !35
  %526 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  %527 = call noundef i32 @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib(ptr noundef nonnull align 64 dereferenceable(116069376) %525, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %9, i32 noundef %526, i1 noundef zeroext false), !noalias !35
  %528 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %indvars.iv.i51
  %529 = load ptr, ptr %528, align 8, !noalias !35
  %530 = load i8, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8, !noalias !35
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %533, !prof !5

532:                                              ; preds = %524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, i8 0, i64 576, i1 false), !noalias !35
  store i8 1, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8, !noalias !35
  br label %533

533:                                              ; preds = %532, %524
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 64
  br label %535

535:                                              ; preds = %561, %533
  %indvars.iv82.i.i.i.i52 = phi i64 [ 0, %533 ], [ %indvars.iv.next83.i.i.i.i57, %561 ]
  %536 = mul nuw nsw i64 %indvars.iv82.i.i.i.i52, 2560
  %537 = getelementptr inbounds nuw i32, ptr %529, i64 %indvars.iv82.i.i.i.i52
  %538 = load i32, ptr %537, align 4, !noalias !35
  %539 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %538, i64 0
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 %536
  br label %541

541:                                              ; preds = %541, %535
  %indvars.iv.i.i.i.i53 = phi i64 [ 0, %535 ], [ %indvars.iv.next.i.i.i.i55, %541 ]
  %.074.in78.i.i.i.i54 = phi <4 x i32> [ %539, %535 ], [ %559, %541 ]
  %542 = phi <4 x i32> [ zeroinitializer, %535 ], [ %560, %541 ]
  %543 = getelementptr inbounds nuw <2 x i64>, ptr %540, i64 %indvars.iv.i.i.i.i53
  %544 = load <16 x i8>, ptr %543, align 16, !noalias !35
  %545 = getelementptr inbounds nuw <2 x i64>, ptr %9, i64 %indvars.iv.i.i.i.i53
  %546 = load <16 x i8>, ptr %545, align 16, !noalias !35
  %547 = shufflevector <16 x i8> %544, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %548 = bitcast <16 x i8> %547 to <8 x i16>
  %549 = ashr <8 x i16> %548, splat (i16 8)
  %550 = shufflevector <16 x i8> %544, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %551 = bitcast <16 x i8> %550 to <8 x i16>
  %552 = ashr <8 x i16> %551, splat (i16 8)
  %553 = shufflevector <16 x i8> %546, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %554 = shufflevector <16 x i8> %546, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %555 = bitcast <16 x i8> %553 to <8 x i16>
  %556 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %549, <8 x i16> %555)
  %557 = bitcast <16 x i8> %554 to <8 x i16>
  %558 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %552, <8 x i16> %557)
  %559 = add <4 x i32> %556, %.074.in78.i.i.i.i54
  %560 = add <4 x i32> %558, %542
  %indvars.iv.next.i.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i.i53, 1
  %exitcond.not.i.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i.i55, 160
  br i1 %exitcond.not.i.i.i.i56, label %561, label %541, !llvm.loop !6

561:                                              ; preds = %541
  %562 = add <4 x i32> %560, %559
  %563 = shufflevector <4 x i32> %562, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %564 = add <4 x i32> %563, %562
  %565 = shufflevector <4 x i32> %564, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %566 = add <4 x i32> %564, %565
  %567 = extractelement <4 x i32> %566, i64 0
  %568 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv82.i.i.i.i52
  store i32 %567, ptr %568, align 4, !noalias !35
  %indvars.iv.next83.i.i.i.i57 = add nuw nsw i64 %indvars.iv82.i.i.i.i52, 1
  %exitcond85.not.i.i.i.i58 = icmp eq i64 %indvars.iv.next83.i.i.i.i57, 16
  br i1 %exitcond85.not.i.i.i.i58, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59, label %535, !llvm.loop !8

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59: ; preds = %561
  %569 = load <4 x i32>, ptr %34, align 64, !noalias !35
  %570 = load <4 x i32>, ptr %36, align 16, !noalias !35
  %571 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %569, <4 x i32> %570)
  %572 = load <4 x i32>, ptr %37, align 32, !noalias !35
  %573 = load <4 x i32>, ptr %38, align 16, !noalias !35
  %574 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %572, <4 x i32> %573)
  %575 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %571, <8 x i16> %571)
  %576 = lshr <8 x i16> %575, splat (i16 3)
  %577 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %574, <8 x i16> %574)
  %578 = lshr <8 x i16> %577, splat (i16 3)
  %579 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %576, <8 x i16> %578)
  store <16 x i8> %579, ptr %35, align 64, !noalias !35
  %580 = ashr <8 x i16> %571, splat (i16 6)
  %581 = ashr <8 x i16> %574, splat (i16 6)
  %582 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %580, <8 x i16> %581)
  %583 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %582, <16 x i8> splat (i8 -128))
  %584 = bitcast <16 x i8> %583 to <2 x i64>
  %585 = and <2 x i64> %584, splat (i64 9187201950435737471)
  store <2 x i64> %585, ptr %39, align 64, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %40, ptr noundef nonnull align 64 dereferenceable(15) %39, i64 15, i1 false), !noalias !35
  %586 = getelementptr inbounds nuw i8, ptr %529, i64 41088
  %587 = getelementptr inbounds nuw i8, ptr %529, i64 41216
  br label %588

588:                                              ; preds = %615, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59
  %indvars.iv82.i.i3.i.i60 = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59 ], [ %indvars.iv.next83.i.i6.i.i63, %615 ]
  %589 = shl nuw nsw i64 %indvars.iv82.i.i3.i.i60, 5
  %590 = getelementptr inbounds nuw i32, ptr %586, i64 %indvars.iv82.i.i3.i.i60
  %591 = load i32, ptr %590, align 4, !noalias !35
  %592 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %591, i64 0
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 %589
  br label %594

594:                                              ; preds = %594, %588
  %595 = phi i1 [ true, %588 ], [ false, %594 ]
  %indvars.iv.i.i4.i.i61 = phi i64 [ 0, %588 ], [ 1, %594 ]
  %.074.in78.i.i5.i.i62 = phi <4 x i32> [ %592, %588 ], [ %613, %594 ]
  %596 = phi <4 x i32> [ zeroinitializer, %588 ], [ %614, %594 ]
  %597 = getelementptr inbounds nuw <2 x i64>, ptr %593, i64 %indvars.iv.i.i4.i.i61
  %598 = load <16 x i8>, ptr %597, align 16, !noalias !35
  %599 = getelementptr inbounds nuw <2 x i64>, ptr %35, i64 %indvars.iv.i.i4.i.i61
  %600 = load <16 x i8>, ptr %599, align 16, !noalias !35
  %601 = shufflevector <16 x i8> %598, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %602 = bitcast <16 x i8> %601 to <8 x i16>
  %603 = ashr <8 x i16> %602, splat (i16 8)
  %604 = shufflevector <16 x i8> %598, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %605 = bitcast <16 x i8> %604 to <8 x i16>
  %606 = ashr <8 x i16> %605, splat (i16 8)
  %607 = shufflevector <16 x i8> %600, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %608 = shufflevector <16 x i8> %600, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %609 = bitcast <16 x i8> %607 to <8 x i16>
  %610 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %603, <8 x i16> %609)
  %611 = bitcast <16 x i8> %608 to <8 x i16>
  %612 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %606, <8 x i16> %611)
  %613 = add <4 x i32> %610, %.074.in78.i.i5.i.i62
  %614 = add <4 x i32> %612, %596
  br i1 %595, label %594, label %615, !llvm.loop !9

615:                                              ; preds = %594
  %616 = add <4 x i32> %614, %613
  %617 = shufflevector <4 x i32> %616, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %618 = add <4 x i32> %617, %616
  %619 = shufflevector <4 x i32> %618, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %620 = add <4 x i32> %618, %619
  %621 = extractelement <4 x i32> %620, i64 0
  %622 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv82.i.i3.i.i60
  store i32 %621, ptr %622, align 4, !noalias !35
  %indvars.iv.next83.i.i6.i.i63 = add nuw nsw i64 %indvars.iv82.i.i3.i.i60, 1
  %exitcond.not.i.i7.i.i64 = icmp eq i64 %indvars.iv.next83.i.i6.i.i63, 32
  br i1 %exitcond.not.i.i7.i.i64, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65, label %588, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65: ; preds = %615, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65
  %623 = phi i1 [ false, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65 ], [ true, %615 ]
  %indvars.iv.i.i.i66 = phi i64 [ 1, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65 ], [ 0, %615 ]
  %.idx.i.i.i67 = shl nuw nsw i64 %indvars.iv.i.i.i66, 6
  %624 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i67
  %625 = load <4 x i32>, ptr %624, align 64, !noalias !35
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %627 = load <4 x i32>, ptr %626, align 16, !noalias !35
  %628 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %625, <4 x i32> %627)
  %629 = ashr <8 x i16> %628, splat (i16 6)
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %631 = load <4 x i32>, ptr %630, align 32, !noalias !35
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %633 = load <4 x i32>, ptr %632, align 16, !noalias !35
  %634 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %631, <4 x i32> %633)
  %635 = ashr <8 x i16> %634, splat (i16 6)
  %636 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %629, <8 x i16> %635)
  %637 = getelementptr inbounds nuw <2 x i64>, ptr %42, i64 %indvars.iv.i.i.i66
  %638 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %636, <16 x i8> splat (i8 -128))
  %639 = bitcast <16 x i8> %638 to <2 x i64>
  %640 = and <2 x i64> %639, splat (i64 9187201950435737471)
  store <2 x i64> %640, ptr %637, align 16, !noalias !35
  br i1 %623, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68: ; preds = %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65
  %641 = getelementptr inbounds nuw i8, ptr %529, i64 42304
  %642 = getelementptr inbounds nuw i8, ptr %529, i64 42368
  %.val.i.i.i69 = load i32, ptr %641, align 4, !noalias !35
  %643 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val.i.i.i69, i64 0
  br label %644

644:                                              ; preds = %644, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68
  %645 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68 ], [ false, %644 ]
  %indvars.iv.i.i8.i.i70 = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68 ], [ 1, %644 ]
  %.074.in2.i.i.i.i71 = phi <4 x i32> [ %643, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68 ], [ %663, %644 ]
  %646 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68 ], [ %664, %644 ]
  %647 = getelementptr inbounds nuw <2 x i64>, ptr %642, i64 %indvars.iv.i.i8.i.i70
  %648 = load <16 x i8>, ptr %647, align 16, !noalias !35
  %649 = getelementptr inbounds nuw <2 x i64>, ptr %42, i64 %indvars.iv.i.i8.i.i70
  %650 = load <16 x i8>, ptr %649, align 16, !noalias !35
  %651 = shufflevector <16 x i8> %648, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %652 = bitcast <16 x i8> %651 to <8 x i16>
  %653 = ashr <8 x i16> %652, splat (i16 8)
  %654 = shufflevector <16 x i8> %648, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %655 = bitcast <16 x i8> %654 to <8 x i16>
  %656 = ashr <8 x i16> %655, splat (i16 8)
  %657 = shufflevector <16 x i8> %650, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %658 = shufflevector <16 x i8> %650, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %659 = bitcast <16 x i8> %657 to <8 x i16>
  %660 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %653, <8 x i16> %659)
  %661 = bitcast <16 x i8> %658 to <8 x i16>
  %662 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %656, <8 x i16> %661)
  %663 = add <4 x i32> %660, %.074.in2.i.i.i.i71
  %664 = add <4 x i32> %662, %646
  br i1 %645, label %644, label %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i, !llvm.loop !12

_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i: ; preds = %644
  %665 = extractelement <4 x i32> %573, i64 3
  %666 = add <4 x i32> %664, %663
  %667 = shufflevector <4 x i32> %666, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %668 = add <4 x i32> %667, %666
  %669 = shufflevector <4 x i32> %668, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %670 = add <4 x i32> %668, %669
  %671 = extractelement <4 x i32> %670, i64 0
  store i32 %671, ptr %43, align 64, !noalias !35
  %672 = mul nsw i32 %665, 9600
  %673 = sdiv i32 %672, 8128
  %674 = add nsw i32 %671, %673
  %675 = sdiv i32 %527, 16
  %676 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv.i51
  store i32 %675, ptr %676, align 4, !alias.scope !35
  %677 = sdiv i32 %674, 16
  %678 = getelementptr inbounds nuw [8 x i32], ptr %523, i64 0, i64 %indvars.iv.i51
  store i32 %677, ptr %678, align 4, !alias.scope !35
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 8
  br i1 %exitcond.not.i73, label %_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit, label %524, !llvm.loop !38

_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit: ; preds = %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %9)
  %679 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.8) #15
  %680 = load i32, ptr %18, align 4
  %681 = icmp eq i32 %680, 0
  %.str.9..str.10 = select i1 %681, ptr @.str.9, ptr @.str.10
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull %.str.9..str.10) #15
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #15
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull @.str.11) #15
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull @.str.12) #15
  %686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull @.str.13) #15
  %687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull @.str.11) #15
  %688 = load i64, ptr %522, align 8
  br label %689

689:                                              ; preds = %_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit, %744
  %.0184 = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit ], [ %746, %744 ]
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.14) #15
  %691 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %690, i64 noundef %.0184) #15
  %692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull @.str.15) #15
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.16) #15
  %694 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %.0184
  %695 = load i32, ptr %694, align 4
  %696 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %695) #15
  %697 = sitofp i32 %696 to double
  %698 = fmul double %697, 1.000000e-02
  %699 = call noundef double @llvm.fabs.f64(double %698)
  %700 = icmp slt i32 %695, 0
  %.not.i74 = icmp eq i32 %695, 0
  %701 = select i1 %.not.i74, i8 32, i8 43
  %702 = select i1 %700, i8 45, i8 %701
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %508, i8 noundef signext %702) #15
  %704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %703, i32 4) #15
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %704, i32 6) #15
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %705, i32 2) #15
  %707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %706, double noundef %699) #15
  %708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.17) #15
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull @.str.16) #15
  %710 = getelementptr inbounds nuw [8 x i32], ptr %523, i64 0, i64 %.0184
  %711 = load i32, ptr %710, align 4
  %712 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %711) #15
  %713 = sitofp i32 %712 to double
  %714 = fmul double %713, 1.000000e-02
  %715 = call noundef double @llvm.fabs.f64(double %714)
  %716 = icmp slt i32 %711, 0
  %.not.i75 = icmp eq i32 %711, 0
  %717 = select i1 %.not.i75, i8 32, i8 43
  %718 = select i1 %716, i8 45, i8 %717
  %719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %508, i8 noundef signext %718) #15
  %720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %719, i32 4) #15
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %720, i32 6) #15
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %721, i32 2) #15
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %722, double noundef %715) #15
  %724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.17) #15
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull @.str.16) #15
  %726 = add nsw i32 %711, %695
  %727 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %726) #15
  %728 = sitofp i32 %727 to double
  %729 = fmul double %728, 1.000000e-02
  %730 = call noundef double @llvm.fabs.f64(double %729)
  %731 = icmp slt i32 %726, 0
  %.not.i76 = icmp eq i32 %726, 0
  %732 = select i1 %.not.i76, i8 32, i8 43
  %733 = select i1 %731, i8 45, i8 %732
  %734 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %508, i8 noundef signext %733) #15
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %734, i32 4) #15
  %736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %735, i32 6) #15
  %737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %736, i32 2) #15
  %738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %737, double noundef %730) #15
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.17) #15
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef nonnull @.str.18) #15
  %741 = icmp eq i64 %.0184, %688
  br i1 %741, label %742, label %744

742:                                              ; preds = %689
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.19) #15
  br label %744

744:                                              ; preds = %742, %689
  %745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %508, i8 noundef signext 10) #15
  %746 = add nuw nsw i64 %.0184, 1
  %exitcond220.not = icmp eq i64 %746, 8
  br i1 %exitcond220.not, label %747, label %689, !llvm.loop !39

747:                                              ; preds = %744
  %748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.11) #15
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %22 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.23"], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 0, i64 %.0716.i
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
  br i1 %exitcond18.not.i, label %_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit, label %21, !llvm.loop !40

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
  %34 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %.015.i
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
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit, label %33, !llvm.loop !41

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
  %46 = sub nuw nsw i64 3, %.08.i.i.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %45, %49
  %51 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i, label %44, !llvm.loop !42

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
  %59 = sub nuw nsw i64 3, %.08.i14.i.i
  %60 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %58, %62
  %64 = add nuw nsw i64 %.08.i14.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %64, 4
  br i1 %exitcond.not.i16.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i, label %57, !llvm.loop !42

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
  %72 = sub nuw nsw i64 3, %.08.i20.i.i
  %73 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %71, %75
  %77 = add nuw nsw i64 %.08.i20.i.i, 1
  %exitcond.not.i22.i.i = icmp eq i64 %77, 4
  br i1 %exitcond.not.i22.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i, label %70, !llvm.loop !42

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
  %109 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %.041.i
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
  %117 = sub nuw nsw i64 3, %.08.i.i19.i
  %118 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %116, %120
  %122 = add nuw nsw i64 %.08.i.i19.i, 1
  %exitcond.not.i.i21.i = icmp eq i64 %122, 4
  br i1 %exitcond.not.i.i21.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i, label %115, !llvm.loop !42

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
  %132 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.23"], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 0, i64 %.041.i
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
  %140 = sub nuw nsw i64 3, %.08.i.i26.i
  %141 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %139, %143
  %145 = add nuw nsw i64 %.08.i.i26.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %145, 4
  br i1 %exitcond.not.i.i28.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i, label %138, !llvm.loop !42

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
  br i1 %exitcond.not.i2, label %155, label %107, !llvm.loop !43

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSiRT_.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSiRT_.exit.i, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i, %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN9Stockfish4Eval4NNUEL11read_headerERSiPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %93, %99, %103, %155, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i, %163
  %.sink = phi i8 [ 1, %163 ], [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i ], [ 0, %155 ], [ 0, %103 ], [ 0, %99 ], [ 0, %93 ], [ 0, %_ZN9Stockfish4Eval4NNUEL11read_headerERSiPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ 0, %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i ], [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i ], [ 0, %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSiRT_.exit.i ], [ 0, %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSiRT_.exit.i ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 0, i64 %.012.i.i.i
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %.0811.i.i.i, 8
  %31 = add nuw nsw i64 %27, 1
  %exitcond.not.i.i.i = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i.i, label %32, label %.preheader.i.i.i, !llvm.loop !44

32:                                               ; preds = %.preheader.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 3
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 0, i64 %.012.i10.i.i
  store i8 %36, ptr %37, align 1
  %38 = lshr i32 %.0811.i11.i.i, 8
  %39 = add nuw nsw i64 %35, 1
  %exitcond.not.i12.i.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i12.i.i, label %40, label %.preheader.i9.i.i, !llvm.loop !44

40:                                               ; preds = %.preheader.i9.i.i
  %41 = trunc i32 %38 to i8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 3
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 0, i64 %.012.i17.i.i
  store i8 %47, ptr %48, align 1
  %49 = lshr i32 %.0811.i18.i.i, 8
  %50 = add nuw nsw i64 %46, 1
  %exitcond.not.i19.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i19.i.i, label %51, label %.preheader.i16.i.i, !llvm.loop !44

51:                                               ; preds = %.preheader.i16.i.i
  %52 = trunc i32 %49 to i8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 3
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %.012.i.i19.i
  store i8 %68, ptr %69, align 1
  %70 = lshr i32 %.0811.i.i20.i, 8
  %71 = add nuw nsw i64 %67, 1
  %exitcond.not.i.i21.i = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i21.i, label %72, label %.preheader.i.i18.i, !llvm.loop !44

72:                                               ; preds = %.preheader.i.i18.i
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 127, ptr %73, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i: ; preds = %72, %65
  %.sink.i.i23.i = phi ptr [ %12, %72 ], [ %11, %65 ]
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i23.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 64 dereferenceable(116069376) %66, i64 noundef 2560)
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 5120
  call void @_ZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %75, i64 noundef 57671680)
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 115348480
  call void @_ZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %76, i64 noundef 180224)
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %80) #15
  br i1 %81, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.thread.i

82:                                               ; preds = %63
  %83 = icmp eq i32 %1, 1
  br i1 %83, label %84, label %.thread.i

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
  %88 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %.012.i.i26.i
  store i8 %87, ptr %88, align 1
  %89 = lshr i32 %.0811.i.i27.i, 8
  %90 = add nuw nsw i64 %86, 1
  %exitcond.not.i.i28.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i28.i, label %91, label %.preheader.i.i25.i, !llvm.loop !44

91:                                               ; preds = %.preheader.i.i25.i
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 127, ptr %92, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i: ; preds = %91, %84
  %.sink.i.i30.i = phi ptr [ %10, %91 ], [ %9, %84 ]
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i30.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @_ZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 64 dereferenceable(6488320) %85, i64 noundef 128)
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 256
  call void @_ZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %94, i64 noundef 2883584)
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 5767424
  call void @_ZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %95, i64 noundef 180224)
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %99) #15
  br i1 %100, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i, %82, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i
  %101 = phi i1 [ true, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i ], [ false, %82 ], [ false, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %104

104:                                              ; preds = %128, %.thread.i
  %.046.i = phi i64 [ 0, %.thread.i ], [ %129, %128 ]
  br i1 %64, label %105, label %116

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %.046.i
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
  %110 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %.012.i.i33.i
  store i8 %109, ptr %110, align 1
  %111 = lshr i32 %.0811.i.i34.i, 8
  %112 = add nuw nsw i64 %108, 1
  %exitcond.not.i.i35.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i35.i, label %113, label %.preheader.i.i32.i, !llvm.loop !44

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
  br i1 %101, label %117, label %128

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.23"], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 0, i64 %.046.i
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
  %122 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %.012.i.i40.i
  store i8 %121, ptr %122, align 1
  %123 = lshr i32 %.0811.i.i41.i, 8
  %124 = add nuw nsw i64 %120, 1
  %exitcond.not.i.i42.i = icmp eq i64 %124, 4
  br i1 %exitcond.not.i.i42.i, label %125, label %.preheader.i.i39.i, !llvm.loop !44

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
  br i1 %exitcond.not.i, label %130, label %104, !llvm.loop !45

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
define dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE9save_evalERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_7NetSizeERKSt13unordered_mapISC_NS0_8EvalFileESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #5 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %15

_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %57

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8
  %.not.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.not.i.i.i, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.06.0.in.i.i.i = phi ptr [ %19, %18 ], [ %.sroa.06.0.i.i.i, %21 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %1, %23
  br i1 %24, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit, label %20, !llvm.loop !46

25:                                               ; preds = %15
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %1, %36
  br i1 %37, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit, label %.lr.ph.i.i.i.i.i

38:                                               ; preds = %41
  %39 = icmp eq i32 %1, %43
  br i1 %39, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %38
  %.018.i.i.i.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, %28
  %.not17.i.i.i.i.i = icmp eq i64 %45, %29
  br i1 %.not17.i.i.i.i.i, label %38, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !47

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %41
  br label %.loopexit.i.i, !llvm.loop !47

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %20, %..loopexit_crit_edge21.i.i.i.i.i, %25
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.28) #16
  unreachable

_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit: ; preds = %38, %21, %33
  %.sroa.06.1.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i.i, %21 ], [ %40, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 80
  %47 = icmp eq i32 %1, 1
  %.str.21..str.22 = select i1 %47, ptr @.str.21, ptr @.str.22
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %.str.21..str.22) #15
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %55, label %49

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
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i64, ptr %58, align 8
  %.not.not.i.i.i10 = icmp eq i64 %59, 0
  br i1 %.not.not.i.i.i10, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %62

62:                                               ; preds = %63, %60
  %.sroa.06.0.in.i.i.i19 = phi ptr [ %61, %60 ], [ %.sroa.06.0.i.i.i20, %63 ]
  %.sroa.06.0.i.i.i20 = load ptr, ptr %.sroa.06.0.in.i.i.i19, align 8
  %.not.i.i.i21 = icmp eq ptr %.sroa.06.0.i.i.i20, null
  br i1 %.not.i.i.i21, label %.loopexit.i.i17, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i20, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %1, %65
  br i1 %66, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22, label %62, !llvm.loop !46

67:                                               ; preds = %57
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %68, %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i11, label %.loopexit.i.i17, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %1, %78
  br i1 %79, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22.thread, label %.lr.ph.i.i.i.i.i12

_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22.thread: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 80
  br label %97

81:                                               ; preds = %84
  %82 = icmp eq i32 %1, %86
  br i1 %82, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22, label %.lr.ph.i.i.i.i.i12, !llvm.loop !47

.lr.ph.i.i.i.i.i12:                               ; preds = %75, %81
  %.018.i.i.i.i.i13 = phi ptr [ %83, %81 ], [ %76, %75 ]
  %83 = load ptr, ptr %.018.i.i.i.i.i13, align 8
  %.not16.i.i.i.i.i14 = icmp eq ptr %83, null
  br i1 %.not16.i.i.i.i.i14, label %.loopexit.i.i17, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = urem i64 %87, %70
  %.not17.i.i.i.i.i15 = icmp eq i64 %88, %71
  br i1 %.not17.i.i.i.i.i15, label %81, label %..loopexit_crit_edge21.i.i.i.i.i16, !llvm.loop !47

..loopexit_crit_edge21.i.i.i.i.i16:               ; preds = %84
  br label %.loopexit.i.i17, !llvm.loop !47

.loopexit.i.i17:                                  ; preds = %.lr.ph.i.i.i.i.i12, %62, %..loopexit_crit_edge21.i.i.i.i.i16, %67
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.28) #16
  unreachable

_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22: ; preds = %81, %63
  %.sroa.06.1.i.i.i18 = phi ptr [ %.sroa.06.0.i.i.i20, %63 ], [ %83, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i18, i64 80
  br i1 %.not.not.i.i.i10, label %90, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22._crit_edge

_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22._crit_edge: ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre75 = load ptr, ptr %2, align 8
  %.pre76 = sext i32 %1 to i64
  %.pre77 = urem i64 %.pre76, %.pre
  br label %97

90:                                               ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %92

92:                                               ; preds = %93, %90
  %.sroa.06.0.in.i.i.i32 = phi ptr [ %91, %90 ], [ %.sroa.06.0.i.i.i33, %93 ]
  %.sroa.06.0.i.i.i33 = load ptr, ptr %.sroa.06.0.in.i.i.i32, align 8
  %.not.i.i.i34 = icmp eq ptr %.sroa.06.0.i.i.i33, null
  br i1 %.not.i.i.i34, label %.loopexit.i.i30, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i33, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %1, %95
  br i1 %96, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35, label %92, !llvm.loop !46

97:                                               ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22._crit_edge, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22.thread
  %.pre-phi78 = phi i64 [ %.pre77, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22._crit_edge ], [ %71, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22.thread ]
  %98 = phi ptr [ %.pre75, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22._crit_edge ], [ %72, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22.thread ]
  %99 = phi i64 [ %.pre, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22._crit_edge ], [ %70, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22.thread ]
  %100 = phi ptr [ %89, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22._crit_edge ], [ %80, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22.thread ]
  %101 = getelementptr inbounds ptr, ptr %98, i64 %.pre-phi78
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i24, label %.loopexit.i.i30, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %1, %106
  br i1 %107, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35, label %.lr.ph.i.i.i.i.i25

108:                                              ; preds = %111
  %109 = icmp eq i32 %1, %113
  br i1 %109, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35, label %.lr.ph.i.i.i.i.i25, !llvm.loop !47

.lr.ph.i.i.i.i.i25:                               ; preds = %103, %108
  %.018.i.i.i.i.i26 = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i.i26, align 8
  %.not16.i.i.i.i.i27 = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i.i27, label %.loopexit.i.i30, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i25
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = urem i64 %114, %99
  %.not17.i.i.i.i.i28 = icmp eq i64 %115, %.pre-phi78
  br i1 %.not17.i.i.i.i.i28, label %108, label %..loopexit_crit_edge21.i.i.i.i.i29, !llvm.loop !47

..loopexit_crit_edge21.i.i.i.i.i29:               ; preds = %111
  br label %.loopexit.i.i30, !llvm.loop !47

.loopexit.i.i30:                                  ; preds = %.lr.ph.i.i.i.i.i25, %92, %..loopexit_crit_edge21.i.i.i.i.i29, %97
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.28) #16
  unreachable

_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35: ; preds = %108, %93, %103
  %116 = phi ptr [ %100, %103 ], [ %89, %93 ], [ %100, %108 ]
  %.sroa.06.1.i.i.i31 = phi ptr [ %104, %103 ], [ %.sroa.06.0.i.i.i33, %93 ], [ %110, %108 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i31, i64 112
  %118 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE9save_evalERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %117)
  br i1 %118, label %119, label %124

119:                                              ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !48
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !48
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

124:                                              ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 22))
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
  %11 = sub nuw nsw i64 3, %.08.i
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %10, %14
  %16 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %9, !llvm.loop !42

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
  call void @_ZN9Stockfish4Eval4NNUE12read_leb_128IsEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(116069376) %1, i64 noundef 2560)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 5120
  call void @_ZN9Stockfish4Eval4NNUE12read_leb_128IsEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef 57671680)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 115348480
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
  %11 = sub nuw nsw i64 3, %.08.i
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %10, %14
  %16 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %9, !llvm.loop !42

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
  call void @_ZN9Stockfish4Eval4NNUE12read_leb_128IsEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(6488320) %1, i64 noundef 128)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @_ZN9Stockfish4Eval4NNUE12read_leb_128IsEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef 2883584)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5767424
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %15 = sub nuw nsw i64 3, %.08.i
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %13, !llvm.loop !42

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
  %30 = getelementptr inbounds nuw [4096 x i8], ptr %7, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add i32 %.133, -1
  %33 = and i8 %31, 127
  %34 = zext nneg i8 %33 to i32
  %35 = trunc nuw nsw i64 %.020 to i32
  %36 = shl nuw nsw i32 %34, %35
  %sext = shl i32 %.021, 16
  %37 = ashr exact i32 %sext, 16
  %38 = or i32 %36, %37
  %39 = add nuw nsw i64 %.020, 7
  %40 = icmp sgt i8 %31, -1
  br i1 %40, label %41, label %49

41:                                               ; preds = %27
  %42 = icmp samesign ugt i64 %.020, 8
  %43 = icmp samesign ult i8 %31, 64
  %or.cond = or i1 %42, %43
  %44 = trunc nuw nsw i64 %39 to i32
  %notmask = shl nsw i32 -1, %44
  %45 = select i1 %or.cond, i32 0, i32 %notmask
  %46 = or i32 %38, %45
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds i16, ptr %1, i64 %.02246
  store i16 %47, ptr %48, align 2
  br label %.loopexit

49:                                               ; preds = %27
  %50 = icmp samesign ult i64 %.020, 9
  br i1 %50, label %22, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %49, %41
  %51 = add nuw i64 %.02246, 1
  %exitcond.not = icmp eq i64 %51, %2
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !52

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
  %15 = sub nuw nsw i64 3, %.08.i
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %13, !llvm.loop !42

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
  %30 = getelementptr inbounds nuw [4096 x i8], ptr %7, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add i32 %.131, -1
  %33 = and i8 %31, 127
  %34 = zext nneg i8 %33 to i32
  %35 = trunc nuw nsw i64 %.020 to i32
  %36 = shl i32 %34, %35
  %37 = or i32 %36, %.021
  %38 = add nuw nsw i64 %.020, 7
  %39 = icmp sgt i8 %31, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = icmp samesign ugt i64 %.020, 24
  %42 = icmp samesign ult i8 %31, 64
  %or.cond = or i1 %41, %42
  %43 = trunc nuw nsw i64 %38 to i32
  %notmask = shl nsw i32 -1, %43
  %44 = select i1 %or.cond, i32 0, i32 %notmask
  %45 = or i32 %37, %44
  %46 = getelementptr inbounds i32, ptr %1, i64 %.02244
  store i32 %45, ptr %46, align 4
  br label %.loopexit

47:                                               ; preds = %27
  %48 = icmp samesign ult i64 %.020, 25
  br i1 %48, label %22, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %47, %40
  %49 = add nuw i64 %.02244, 1
  %exitcond.not = icmp eq i64 %49, %2
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(42432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(41024) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 41088
  %9 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(1152) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 42304
  %.b8.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i.i, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 64 dereferenceable(96) %11, i64 noundef 4) #15
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  br label %16

16:                                               ; preds = %16, %14
  %.08.i.i.i = phi i64 [ 0, %14 ], [ %23, %16 ]
  %.057.i.i.i = phi i32 [ 0, %14 ], [ %22, %16 ]
  %17 = shl i32 %.057.i.i.i, 8
  %18 = sub nuw nsw i64 3, %.08.i.i.i
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %17, %21
  %23 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, label %16, !llvm.loop !55

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %22, ptr %11, align 64
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 42368
  br label %25

25:                                               ; preds = %25, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i ], [ %indvars.iv.next.i, %25 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.b6.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i.i = select i1 %.b6.i.i, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i.i, i64 noundef 1) #15
  %27 = load i8, ptr %..i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %28 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 0, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, label %25, !llvm.loop !56

_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit: ; preds = %25
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #15
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, %7, %2
  %36 = phi i1 [ false, %7 ], [ false, %2 ], [ %34, %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit ]
  ret i1 %36
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
  %15 = sub nuw nsw i64 3, %.08.i.i
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, label %13, !llvm.loop !55

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %.09.i
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %23, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, label %.lr.phthread-pre-split.i, !llvm.loop !57

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %25

25:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, %25
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit ], [ %indvars.iv.next, %25 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i = select i1 %.b6.i, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i, i64 noundef 1) #15
  %27 = load i8, ptr %..i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %28 = getelementptr inbounds nuw [40960 x i8], ptr %24, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40960
  br i1 %exitcond.not, label %29, label %25, !llvm.loop !58

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %33) #15
  %35 = xor i1 %34, true
  ret i1 %35
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
  %15 = sub nuw nsw i64 3, %.08.i.i
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, label %13, !llvm.loop !55

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %.09.i
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %23, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, label %.lr.phthread-pre-split.i, !llvm.loop !57

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %25

25:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, %25
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit ], [ %indvars.iv.next, %25 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i = select i1 %.b6.i, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i, i64 noundef 1) #15
  %27 = load i8, ptr %..i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %28 = getelementptr inbounds nuw [1024 x i8], ptr %24, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %29, label %25, !llvm.loop !59

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %33) #15
  %35 = xor i1 %34, true
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(3520) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(2112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(1152) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %.b8.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i.i, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 64 dereferenceable(96) %11, i64 noundef 4) #15
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  br label %16

16:                                               ; preds = %16, %14
  %.08.i.i.i = phi i64 [ 0, %14 ], [ %23, %16 ]
  %.057.i.i.i = phi i32 [ 0, %14 ], [ %22, %16 ]
  %17 = shl i32 %.057.i.i.i, 8
  %18 = sub nuw nsw i64 3, %.08.i.i.i
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %17, %21
  %23 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, label %16, !llvm.loop !55

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %22, ptr %11, align 64
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  br label %25

25:                                               ; preds = %25, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i ], [ %indvars.iv.next.i, %25 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.b6.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i.i = select i1 %.b6.i.i, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i.i, i64 noundef 1) #15
  %27 = load i8, ptr %..i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %28 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 0, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, label %25, !llvm.loop !56

_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit: ; preds = %25
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #15
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, %7, %2
  %36 = phi i1 [ false, %7 ], [ false, %2 ], [ %34, %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit ]
  ret i1 %36
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
  %15 = sub nuw nsw i64 3, %.08.i.i
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, label %13, !llvm.loop !55

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %.09.i
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %23, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, label %.lr.phthread-pre-split.i, !llvm.loop !57

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %25

25:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, %25
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit ], [ %indvars.iv.next, %25 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i = select i1 %.b6.i, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i, i64 noundef 1) #15
  %27 = load i8, ptr %..i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %28 = getelementptr inbounds nuw [2048 x i8], ptr %24, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %29, label %25, !llvm.loop !60

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %33) #15
  %35 = xor i1 %34, true
  ret i1 %35
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
  br i1 %17, label %10, label %18, !llvm.loop !61

18:                                               ; preds = %10
  %19 = add nuw i64 %.02857, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %.012.i
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %.0811.i, 8
  %24 = add nuw nsw i64 %20, 1
  %exitcond.not.i = icmp eq i64 %24, 4
  br i1 %exitcond.not.i, label %25, label %.preheader.i, !llvm.loop !44

25:                                               ; preds = %.preheader.i
  %26 = trunc i32 %23 to i8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
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
  %34 = icmp samesign ult i8 %32, 64
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
  %42 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %41
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
  br i1 %exitcond67.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !63

47:                                               ; preds = %37, %35
  %48 = or i8 %31, -128
  %49 = add i32 %.154, 1
  %50 = zext i32 %.154 to i64
  %51 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %50
  store i8 %48, ptr %51, align 1
  %52 = icmp eq i32 %49, 4096
  br i1 %52, label %53, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge

_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge: ; preds = %47, %53
  %.154.be = phi i32 [ 0, %53 ], [ %49, %47 ]
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32, !llvm.loop !64

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
  br i1 %17, label %10, label %18, !llvm.loop !65

18:                                               ; preds = %10
  %19 = add nuw i64 %.02857, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %.012.i
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %.0811.i, 8
  %24 = add nuw nsw i64 %20, 1
  %exitcond.not.i = icmp eq i64 %24, 4
  br i1 %exitcond.not.i, label %25, label %.preheader.i, !llvm.loop !44

25:                                               ; preds = %.preheader.i
  %26 = trunc i32 %23 to i8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
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
  %43 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %42
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
  br i1 %exitcond68.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !67

48:                                               ; preds = %37, %35
  %49 = or i8 %31, -128
  %50 = add i32 %.154, 1
  %51 = zext i32 %.154 to i64
  %52 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %51
  store i8 %49, ptr %52, align 1
  %53 = icmp eq i32 %50, 4096
  br i1 %53, label %54, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge

_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge: ; preds = %48, %54
  %.154.be = phi i32 [ 0, %54 ], [ %50, %48 ]
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32, !llvm.loop !68

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 41088
  %9 = tail call noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(1152) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 42304
  %.b8.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i.i, label %12, label %.preheader.i.i.preheader.i

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 64 dereferenceable(96) %11, i64 noundef 4) #15
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %.012.i.i.i
  store i8 %16, ptr %17, align 1
  %18 = lshr i32 %.0811.i.i.i, 8
  %19 = add nuw nsw i64 %15, 1
  %exitcond.not.i.i.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, label %.preheader.i.i.i, !llvm.loop !69

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i: ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %21 = trunc i32 %18 to i8
  store i8 %21, ptr %20, align 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 42368
  br label %24

24:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i ], [ %indvars.iv.next.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i ]
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit, label %24, !llvm.loop !70

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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
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
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %.09.i
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %.012.i.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.0811.i.i, 8
  %17 = add nuw nsw i64 %13, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !69

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
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, label %thread-pre-split.i, !llvm.loop !71

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit ]
  %24 = getelementptr inbounds nuw [40960 x i8], ptr %22, i64 0, i64 %indvars.iv
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(1152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b8.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i, label %8, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
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
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %.09.i
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %.012.i.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.0811.i.i, 8
  %17 = add nuw nsw i64 %13, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !69

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
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, label %thread-pre-split.i, !llvm.loop !71

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit ]
  %24 = getelementptr inbounds nuw [1024 x i8], ptr %22, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !73

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = tail call noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(1152) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %.b8.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b8.i.i, label %12, label %.preheader.i.i.preheader.i

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 64 dereferenceable(96) %11, i64 noundef 4) #15
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %.012.i.i.i
  store i8 %16, ptr %17, align 1
  %18 = lshr i32 %.0811.i.i.i, 8
  %19 = add nuw nsw i64 %15, 1
  %exitcond.not.i.i.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, label %.preheader.i.i.i, !llvm.loop !69

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i: ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %21 = trunc i32 %18 to i8
  store i8 %21, ptr %20, align 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  br label %24

24:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i ], [ %indvars.iv.next.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i ]
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit, label %24, !llvm.loop !70

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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
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
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %.09.i
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %.012.i.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.0811.i.i, 8
  %17 = add nuw nsw i64 %13, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !69

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
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, label %thread-pre-split.i, !llvm.loop !71

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit ]
  %24 = getelementptr inbounds nuw [2048 x i8], ptr %22, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !74

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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 11138
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.critedge, label %.critedge2.us

.lr.ph.split.us:                                  ; preds = %21
  %12 = getelementptr inbounds nuw i8, ptr %22, i64 11138
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.critedge, label %.critedge2.us, !llvm.loop !21

.critedge2.us:                                    ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01214.us53 = phi ptr [ %22, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.01115.us52 = phi ptr [ %.01214.us53, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.016.us51 = phi i32 [ %19, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %15 = phi ptr [ %23, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %16 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us53, i32 noundef 0) #15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.critedge2.us
  %18 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us53) #15
  %.neg.us = xor i32 %18, -1
  %19 = add i32 %.016.us51, %.neg.us
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %..critedge.loopexit_crit_edge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %25 = phi ptr [ %40, %38 ], [ %7, %.lr.ph ]
  %.016 = phi i32 [ %36, %38 ], [ %6, %.lr.ph ]
  %.01115 = phi ptr [ %.01214, %38 ], [ null, %.lr.ph ]
  %.01214 = phi ptr [ %39, %38 ], [ %5, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.01214, i64 11138
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.critedge2

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %.01214, i64 11136
  %31 = load i8, ptr %30, align 64
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph.split, %29
  %33 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214, i32 noundef 0) #15
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.critedge2
  %35 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214) #15
  %.neg = xor i32 %35, -1
  %36 = add i32 %.016, %.neg
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !21

..critedge.loopexit_crit_edge:                    ; preds = %21
  br label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %29, %34, %.critedge2, %38, %.lr.ph.split.us, %.critedge2.us, %17, %.lr.ph.split.us.preheader, %..critedge.loopexit_crit_edge, %3
  %.012.lcssa = phi ptr [ %5, %3 ], [ %22, %..critedge.loopexit_crit_edge ], [ %5, %.lr.ph.split.us.preheader ], [ %.01214.us53, %17 ], [ %.01214.us53, %.critedge2.us ], [ %22, %.lr.ph.split.us ], [ %39, %38 ], [ %.01214, %.critedge2 ], [ %.01214, %34 ], [ %.01214, %29 ]
  %.011.lcssa = phi ptr [ null, %3 ], [ %.01214.us53, %..critedge.loopexit_crit_edge ], [ null, %.lr.ph.split.us.preheader ], [ %.01115.us52, %17 ], [ %.01115.us52, %.critedge2.us ], [ %.01214.us53, %.lr.ph.split.us ], [ %.01214, %38 ], [ %.01115, %.critedge2 ], [ %.01115, %34 ], [ %.01115, %29 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.012.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.011.lcssa, 1
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %16, align 16
  br label %.preheader266

.preheader266:                                    ; preds = %.preheader267.preheader, %.preheader266
  %indvars.iv320 = phi i32 [ 0, %.preheader267.preheader ], [ %indvars.iv.next321, %.preheader266 ]
  %indvars.iv = phi i64 [ 0, %.preheader267.preheader ], [ %indvars.iv.next, %.preheader266 ]
  %17 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next321 = add i32 %indvars.iv320, -1
  br i1 %19, label %.preheader266, label %.preheader265, !llvm.loop !75

.preheader265:                                    ; preds = %.preheader266
  %20 = and i64 %14, %12
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = icmp sgt i64 %indvars.iv, -1
  br i1 %23, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %.preheader265
  %24 = xor i1 %4, true
  %25 = zext i1 %24 to i8
  %26 = zext i32 %indvars.iv320 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %3, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11136
  store i8 %25, ptr %29, align 64
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 11138
  store i8 1, ptr %31, align 2
  %32 = icmp eq i32 %indvars.iv320, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph272
  %34 = getelementptr i8, ptr %27, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph272, %33
  %37 = phi ptr [ %35, %33 ], [ %2, %.lr.ph272 ]
  %.not245268 = icmp eq ptr %18, %37
  br i1 %.not245268, label %._crit_edge273, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %26
  %39 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %26
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.1218269 = phi ptr [ %18, %.lr.ph ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1218269, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(136) %39) #15
  %42 = getelementptr inbounds nuw i8, ptr %.1218269, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not245 = icmp eq ptr %43, %37
  br i1 %.not245, label %._crit_edge273, label %40, !llvm.loop !76

._crit_edge273:                                   ; preds = %40, %36, %.preheader265
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %141

47:                                               ; preds = %._crit_edge273
  %48 = load i64, ptr %15, align 16
  %49 = icmp eq i64 %48, 1
  %50 = add i64 %48, -1
  %or.cond = icmp ult i64 %50, 2
  %51 = load i64, ptr %16, align 16
  %52 = icmp eq i64 %51, 1
  %or.cond250 = select i1 %or.cond, i1 %52, i1 false
  br i1 %or.cond250, label %53, label %141

53:                                               ; preds = %47
  br i1 %4, label %.loopexit260, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 10560
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10560
  %58 = load i32, ptr %7, align 16
  %59 = shl i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [2883584 x i16], ptr %60, i64 0, i64 %61
  %63 = load i32, ptr %8, align 16
  %64 = shl i32 %63, 7
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [2883584 x i16], ptr %60, i64 0, i64 %65
  br i1 %49, label %.preheader259, label %76

.preheader259:                                    ; preds = %54, %.preheader259
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.preheader259 ], [ 0, %54 ]
  %67 = getelementptr inbounds nuw <2 x i64>, ptr %55, i64 %indvars.iv342
  %68 = load <8 x i16>, ptr %67, align 16
  %69 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv342
  %70 = load <8 x i16>, ptr %69, align 16
  %71 = sub <8 x i16> %68, %70
  %72 = getelementptr inbounds nuw <2 x i64>, ptr %66, i64 %indvars.iv342
  %73 = load <8 x i16>, ptr %72, align 16
  %74 = add <8 x i16> %71, %73
  %75 = getelementptr inbounds nuw <2 x i64>, ptr %57, i64 %indvars.iv342
  store <8 x i16> %74, ptr %75, align 16
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 16
  br i1 %exitcond345.not, label %.loopexit260, label %.preheader259, !llvm.loop !77

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 7
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [2883584 x i16], ptr %60, i64 0, i64 %80
  br label %82

82:                                               ; preds = %76, %82
  %indvars.iv338 = phi i64 [ 0, %76 ], [ %indvars.iv.next339, %82 ]
  %83 = getelementptr inbounds nuw <2 x i64>, ptr %55, i64 %indvars.iv338
  %84 = load <8 x i16>, ptr %83, align 16
  %85 = getelementptr inbounds nuw <2 x i64>, ptr %66, i64 %indvars.iv338
  %86 = load <8 x i16>, ptr %85, align 16
  %87 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv338
  %88 = load <8 x i16>, ptr %87, align 16
  %89 = getelementptr inbounds nuw <2 x i64>, ptr %81, i64 %indvars.iv338
  %90 = load <8 x i16>, ptr %89, align 16
  %.neg252 = add <8 x i16> %86, %84
  %91 = add <8 x i16> %88, %90
  %92 = sub <8 x i16> %.neg252, %91
  %93 = getelementptr inbounds nuw <2 x i64>, ptr %57, i64 %indvars.iv338
  store <8 x i16> %92, ptr %93, align 16
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, 16
  br i1 %exitcond341.not, label %.loopexit260, label %82, !llvm.loop !78

.loopexit260:                                     ; preds = %82, %.preheader259, %53
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 11072
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 11072
  %97 = load i32, ptr %7, align 16
  %98 = shl i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [180224 x i32], ptr %99, i64 0, i64 %100
  %102 = load i32, ptr %8, align 16
  %103 = shl i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [180224 x i32], ptr %99, i64 0, i64 %104
  %106 = load i64, ptr %15, align 16
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %.preheader, label %122

.preheader:                                       ; preds = %.loopexit260
  %108 = load <4 x i32>, ptr %94, align 16
  %109 = load <4 x i32>, ptr %101, align 32
  %110 = sub <4 x i32> %108, %109
  %111 = load <4 x i32>, ptr %105, align 32
  %112 = add <4 x i32> %110, %111
  store <4 x i32> %112, ptr %96, align 16
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 11088
  %114 = load <4 x i32>, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %116 = load <4 x i32>, ptr %115, align 16
  %117 = sub <4 x i32> %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %119 = load <4 x i32>, ptr %118, align 16
  %120 = add <4 x i32> %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 11088
  store <4 x i32> %120, ptr %121, align 16
  br label %.loopexit

122:                                              ; preds = %.loopexit260
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = shl i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [180224 x i32], ptr %99, i64 0, i64 %126
  br label %128

128:                                              ; preds = %122, %128
  %129 = phi i1 [ true, %122 ], [ false, %128 ]
  %.0223310 = phi i64 [ 0, %122 ], [ 1, %128 ]
  %130 = getelementptr inbounds nuw <2 x i64>, ptr %94, i64 %.0223310
  %131 = load <4 x i32>, ptr %130, align 16
  %132 = getelementptr inbounds nuw <2 x i64>, ptr %105, i64 %.0223310
  %133 = load <4 x i32>, ptr %132, align 16
  %134 = getelementptr inbounds nuw <2 x i64>, ptr %101, i64 %.0223310
  %135 = load <4 x i32>, ptr %134, align 16
  %136 = getelementptr inbounds nuw <2 x i64>, ptr %127, i64 %.0223310
  %137 = load <4 x i32>, ptr %136, align 16
  %.neg256 = add <4 x i32> %133, %131
  %138 = add <4 x i32> %135, %137
  %139 = sub <4 x i32> %.neg256, %138
  %140 = getelementptr inbounds nuw <2 x i64>, ptr %96, i64 %.0223310
  store <4 x i32> %139, ptr %140, align 16
  br i1 %129, label %128, label %.loopexit, !llvm.loop !79

141:                                              ; preds = %47, %._crit_edge273
  %.pre346 = load ptr, ptr %3, align 8
  br i1 %4, label %.critedge, label %.preheader264

.preheader264:                                    ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %142, i64 256, i1 false)
  %.not288 = icmp eq ptr %.pre346, null
  br i1 %.not288, label %.loopexit, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader264
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %144

144:                                              ; preds = %.lr.ph290, %._crit_edge286
  %145 = phi ptr [ %.pre346, %.lr.ph290 ], [ %183, %._crit_edge286 ]
  %146 = phi i64 [ 0, %.lr.ph290 ], [ %181, %._crit_edge286 ]
  %.0227289 = phi i32 [ 0, %.lr.ph290 ], [ %180, %._crit_edge286 ]
  %147 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = load i64, ptr %148, align 8
  %.idx = shl nsw i64 %149, 2
  %150 = getelementptr inbounds i8, ptr %147, i64 %.idx
  %.not240276 = icmp eq i64 %149, 0
  br i1 %.not240276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %144, %161
  %.0228277 = phi ptr [ %162, %161 ], [ %147, %144 ]
  %151 = load i32, ptr %.0228277, align 4
  %152 = shl i32 %151, 7
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [2883584 x i16], ptr %143, i64 0, i64 %153
  br label %155

155:                                              ; preds = %.lr.ph279, %155
  %indvars.iv328 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next329, %155 ]
  %156 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv328
  %157 = load <8 x i16>, ptr %156, align 16
  %158 = getelementptr inbounds nuw <2 x i64>, ptr %154, i64 %indvars.iv328
  %159 = load <8 x i16>, ptr %158, align 16
  %160 = sub <8 x i16> %157, %159
  store <8 x i16> %160, ptr %156, align 16
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next329, 16
  br i1 %exitcond.not, label %161, label %155, !llvm.loop !80

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %.0228277, i64 4
  %.not240 = icmp eq ptr %162, %150
  br i1 %.not240, label %._crit_edge280, label %.lr.ph279

._crit_edge280:                                   ; preds = %161, %144
  %163 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %146
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = load i64, ptr %164, align 8
  %.idx312 = shl nsw i64 %165, 2
  %166 = getelementptr inbounds i8, ptr %163, i64 %.idx312
  %.not241282 = icmp eq i64 %165, 0
  br i1 %.not241282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %._crit_edge280, %177
  %.0233283 = phi ptr [ %178, %177 ], [ %163, %._crit_edge280 ]
  %167 = load i32, ptr %.0233283, align 4
  %168 = shl i32 %167, 7
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [2883584 x i16], ptr %143, i64 0, i64 %169
  br label %171

171:                                              ; preds = %.lr.ph285, %171
  %indvars.iv331 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next332, %171 ]
  %172 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv331
  %173 = load <8 x i16>, ptr %172, align 16
  %174 = getelementptr inbounds nuw <2 x i64>, ptr %170, i64 %indvars.iv331
  %175 = load <8 x i16>, ptr %174, align 16
  %176 = add <8 x i16> %175, %173
  store <8 x i16> %176, ptr %172, align 16
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 16
  br i1 %exitcond334.not, label %177, label %171, !llvm.loop !81

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %.0233283, i64 4
  %.not241 = icmp eq ptr %178, %166
  br i1 %.not241, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %177, %._crit_edge280
  %179 = getelementptr inbounds nuw i8, ptr %145, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %179, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %180 = add i32 %.0227289, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %3, i64 %181
  %183 = load ptr, ptr %182, align 8
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %.critedge.loopexit, label %144, !llvm.loop !82

.critedge.loopexit:                               ; preds = %._crit_edge286
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %141
  %184 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre346, %141 ]
  %.not242305 = icmp eq ptr %184, null
  br i1 %.not242305, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 11088
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 11072
  %.sroa.0.0.copyload = load <4 x i32>, ptr %185, align 16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  br label %187

187:                                              ; preds = %.lr.ph307, %._crit_edge303
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph307 ], [ %.sroa.6.4, %._crit_edge303 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph307 ], [ %.sroa.0.4, %._crit_edge303 ]
  %188 = phi ptr [ %184, %.lr.ph307 ], [ %222, %._crit_edge303 ]
  %189 = phi i64 [ 0, %.lr.ph307 ], [ %220, %._crit_edge303 ]
  %.0231306 = phi i32 [ 0, %.lr.ph307 ], [ %219, %._crit_edge303 ]
  %190 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %192 = load i64, ptr %191, align 8
  %.idx313 = shl nsw i64 %192, 2
  %193 = getelementptr inbounds i8, ptr %190, i64 %.idx313
  %.not243293 = icmp eq i64 %192, 0
  br i1 %.not243293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %187, %.lr.ph296
  %.sroa.6.1 = phi <4 x i32> [ %202, %.lr.ph296 ], [ %.sroa.6.0, %187 ]
  %.sroa.0.1 = phi <4 x i32> [ %199, %.lr.ph296 ], [ %.sroa.0.0, %187 ]
  %.0229294 = phi ptr [ %203, %.lr.ph296 ], [ %190, %187 ]
  %194 = load i32, ptr %.0229294, align 4
  %195 = shl i32 %194, 3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [180224 x i32], ptr %186, i64 0, i64 %196
  %198 = load <4 x i32>, ptr %197, align 32
  %199 = sub <4 x i32> %.sroa.0.1, %198
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load <4 x i32>, ptr %200, align 16
  %202 = sub <4 x i32> %.sroa.6.1, %201
  %203 = getelementptr inbounds nuw i8, ptr %.0229294, i64 4
  %.not243 = icmp eq ptr %203, %193
  br i1 %.not243, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %.lr.ph296, %187
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %187 ], [ %202, %.lr.ph296 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %187 ], [ %199, %.lr.ph296 ]
  %204 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %189
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = load i64, ptr %205, align 8
  %.idx314 = shl nsw i64 %206, 2
  %207 = getelementptr inbounds i8, ptr %204, i64 %.idx314
  %.not244299 = icmp eq i64 %206, 0
  br i1 %.not244299, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %._crit_edge297, %.lr.ph302
  %.sroa.6.3 = phi <4 x i32> [ %216, %.lr.ph302 ], [ %.sroa.6.2, %._crit_edge297 ]
  %.sroa.0.3 = phi <4 x i32> [ %213, %.lr.ph302 ], [ %.sroa.0.2, %._crit_edge297 ]
  %.0222300 = phi ptr [ %217, %.lr.ph302 ], [ %204, %._crit_edge297 ]
  %208 = load i32, ptr %.0222300, align 4
  %209 = shl i32 %208, 3
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [180224 x i32], ptr %186, i64 0, i64 %210
  %212 = load <4 x i32>, ptr %211, align 32
  %213 = add <4 x i32> %212, %.sroa.0.3
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load <4 x i32>, ptr %214, align 16
  %216 = add <4 x i32> %215, %.sroa.6.3
  %217 = getelementptr inbounds nuw i8, ptr %.0222300, i64 4
  %.not244 = icmp eq ptr %217, %207
  br i1 %.not244, label %._crit_edge303, label %.lr.ph302

._crit_edge303:                                   ; preds = %.lr.ph302, %._crit_edge297
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge297 ], [ %216, %.lr.ph302 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge297 ], [ %213, %.lr.ph302 ]
  %218 = getelementptr inbounds nuw i8, ptr %188, i64 11072
  store <4 x i32> %.sroa.0.4, ptr %218, align 16
  %.sroa.6.0..sroa_idx362 = getelementptr inbounds nuw i8, ptr %188, i64 11088
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx362, align 16
  %219 = add i32 %.0231306, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %3, i64 %220
  %222 = load ptr, ptr %221, align 8
  %.not242 = icmp eq ptr %222, null
  br i1 %.not242, label %.loopexit, label %187, !llvm.loop !83

.loopexit:                                        ; preds = %._crit_edge303, %128, %.preheader, %.preheader264, %.critedge, %5
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 11139
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.critedge, label %.critedge2.us

.lr.ph.split.us:                                  ; preds = %21
  %12 = getelementptr inbounds nuw i8, ptr %22, i64 11139
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.critedge, label %.critedge2.us, !llvm.loop !22

.critedge2.us:                                    ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01214.us53 = phi ptr [ %22, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.01115.us52 = phi ptr [ %.01214.us53, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.016.us51 = phi i32 [ %19, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %15 = phi ptr [ %23, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %16 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us53, i32 noundef 1) #15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.critedge2.us
  %18 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us53) #15
  %.neg.us = xor i32 %18, -1
  %19 = add i32 %.016.us51, %.neg.us
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %..critedge.loopexit_crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %25 = phi ptr [ %40, %38 ], [ %7, %.lr.ph ]
  %.016 = phi i32 [ %36, %38 ], [ %6, %.lr.ph ]
  %.01115 = phi ptr [ %.01214, %38 ], [ null, %.lr.ph ]
  %.01214 = phi ptr [ %39, %38 ], [ %5, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.01214, i64 11139
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.critedge2

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %.01214, i64 11137
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph.split, %29
  %33 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214, i32 noundef 1) #15
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.critedge2
  %35 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214) #15
  %.neg = xor i32 %35, -1
  %36 = add i32 %.016, %.neg
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !22

..critedge.loopexit_crit_edge:                    ; preds = %21
  br label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %29, %34, %.critedge2, %38, %.lr.ph.split.us, %.critedge2.us, %17, %.lr.ph.split.us.preheader, %..critedge.loopexit_crit_edge, %3
  %.012.lcssa = phi ptr [ %5, %3 ], [ %22, %..critedge.loopexit_crit_edge ], [ %5, %.lr.ph.split.us.preheader ], [ %.01214.us53, %17 ], [ %.01214.us53, %.critedge2.us ], [ %22, %.lr.ph.split.us ], [ %39, %38 ], [ %.01214, %.critedge2 ], [ %.01214, %34 ], [ %.01214, %29 ]
  %.011.lcssa = phi ptr [ null, %3 ], [ %.01214.us53, %..critedge.loopexit_crit_edge ], [ null, %.lr.ph.split.us.preheader ], [ %.01115.us52, %17 ], [ %.01115.us52, %.critedge2.us ], [ %.01214.us53, %.lr.ph.split.us ], [ %.01214, %38 ], [ %.01115, %.critedge2 ], [ %.01115, %34 ], [ %.01115, %29 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.012.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.011.lcssa, 1
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %16, align 16
  br label %.preheader266

.preheader266:                                    ; preds = %.preheader267.preheader, %.preheader266
  %indvars.iv320 = phi i32 [ 0, %.preheader267.preheader ], [ %indvars.iv.next321, %.preheader266 ]
  %indvars.iv = phi i64 [ 0, %.preheader267.preheader ], [ %indvars.iv.next, %.preheader266 ]
  %17 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next321 = add i32 %indvars.iv320, -1
  br i1 %19, label %.preheader266, label %.preheader265, !llvm.loop !84

.preheader265:                                    ; preds = %.preheader266
  %20 = and i64 %14, %12
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = icmp sgt i64 %indvars.iv, -1
  br i1 %23, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %.preheader265
  %24 = xor i1 %4, true
  %25 = zext i1 %24 to i8
  %26 = zext i32 %indvars.iv320 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %3, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11137
  store i8 %25, ptr %29, align 1
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 11139
  store i8 1, ptr %31, align 1
  %32 = icmp eq i32 %indvars.iv320, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph272
  %34 = getelementptr i8, ptr %27, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph272, %33
  %37 = phi ptr [ %35, %33 ], [ %2, %.lr.ph272 ]
  %.not245268 = icmp eq ptr %18, %37
  br i1 %.not245268, label %._crit_edge273, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %26
  %39 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %26
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.1218269 = phi ptr [ %18, %.lr.ph ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1218269, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(136) %39) #15
  %42 = getelementptr inbounds nuw i8, ptr %.1218269, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not245 = icmp eq ptr %43, %37
  br i1 %.not245, label %._crit_edge273, label %40, !llvm.loop !85

._crit_edge273:                                   ; preds = %40, %36, %.preheader265
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %141

47:                                               ; preds = %._crit_edge273
  %48 = load i64, ptr %15, align 16
  %49 = icmp eq i64 %48, 1
  %50 = add i64 %48, -1
  %or.cond = icmp ult i64 %50, 2
  %51 = load i64, ptr %16, align 16
  %52 = icmp eq i64 %51, 1
  %or.cond250 = select i1 %or.cond, i1 %52, i1 false
  br i1 %or.cond250, label %53, label %141

53:                                               ; preds = %47
  br i1 %4, label %.loopexit260, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 10816
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10816
  %58 = load i32, ptr %7, align 16
  %59 = shl i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [2883584 x i16], ptr %60, i64 0, i64 %61
  %63 = load i32, ptr %8, align 16
  %64 = shl i32 %63, 7
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [2883584 x i16], ptr %60, i64 0, i64 %65
  br i1 %49, label %.preheader259, label %76

.preheader259:                                    ; preds = %54, %.preheader259
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.preheader259 ], [ 0, %54 ]
  %67 = getelementptr inbounds nuw <2 x i64>, ptr %55, i64 %indvars.iv342
  %68 = load <8 x i16>, ptr %67, align 16
  %69 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv342
  %70 = load <8 x i16>, ptr %69, align 16
  %71 = sub <8 x i16> %68, %70
  %72 = getelementptr inbounds nuw <2 x i64>, ptr %66, i64 %indvars.iv342
  %73 = load <8 x i16>, ptr %72, align 16
  %74 = add <8 x i16> %71, %73
  %75 = getelementptr inbounds nuw <2 x i64>, ptr %57, i64 %indvars.iv342
  store <8 x i16> %74, ptr %75, align 16
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 16
  br i1 %exitcond345.not, label %.loopexit260, label %.preheader259, !llvm.loop !86

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 7
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [2883584 x i16], ptr %60, i64 0, i64 %80
  br label %82

82:                                               ; preds = %76, %82
  %indvars.iv338 = phi i64 [ 0, %76 ], [ %indvars.iv.next339, %82 ]
  %83 = getelementptr inbounds nuw <2 x i64>, ptr %55, i64 %indvars.iv338
  %84 = load <8 x i16>, ptr %83, align 16
  %85 = getelementptr inbounds nuw <2 x i64>, ptr %66, i64 %indvars.iv338
  %86 = load <8 x i16>, ptr %85, align 16
  %87 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv338
  %88 = load <8 x i16>, ptr %87, align 16
  %89 = getelementptr inbounds nuw <2 x i64>, ptr %81, i64 %indvars.iv338
  %90 = load <8 x i16>, ptr %89, align 16
  %.neg252 = add <8 x i16> %86, %84
  %91 = add <8 x i16> %88, %90
  %92 = sub <8 x i16> %.neg252, %91
  %93 = getelementptr inbounds nuw <2 x i64>, ptr %57, i64 %indvars.iv338
  store <8 x i16> %92, ptr %93, align 16
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, 16
  br i1 %exitcond341.not, label %.loopexit260, label %82, !llvm.loop !87

.loopexit260:                                     ; preds = %82, %.preheader259, %53
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 11104
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 11104
  %97 = load i32, ptr %7, align 16
  %98 = shl i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [180224 x i32], ptr %99, i64 0, i64 %100
  %102 = load i32, ptr %8, align 16
  %103 = shl i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [180224 x i32], ptr %99, i64 0, i64 %104
  %106 = load i64, ptr %15, align 16
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %.preheader, label %122

.preheader:                                       ; preds = %.loopexit260
  %108 = load <4 x i32>, ptr %94, align 16
  %109 = load <4 x i32>, ptr %101, align 32
  %110 = sub <4 x i32> %108, %109
  %111 = load <4 x i32>, ptr %105, align 32
  %112 = add <4 x i32> %110, %111
  store <4 x i32> %112, ptr %96, align 16
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 11120
  %114 = load <4 x i32>, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %116 = load <4 x i32>, ptr %115, align 16
  %117 = sub <4 x i32> %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %119 = load <4 x i32>, ptr %118, align 16
  %120 = add <4 x i32> %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 11120
  store <4 x i32> %120, ptr %121, align 16
  br label %.loopexit

122:                                              ; preds = %.loopexit260
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = shl i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [180224 x i32], ptr %99, i64 0, i64 %126
  br label %128

128:                                              ; preds = %122, %128
  %129 = phi i1 [ true, %122 ], [ false, %128 ]
  %.0223310 = phi i64 [ 0, %122 ], [ 1, %128 ]
  %130 = getelementptr inbounds nuw <2 x i64>, ptr %94, i64 %.0223310
  %131 = load <4 x i32>, ptr %130, align 16
  %132 = getelementptr inbounds nuw <2 x i64>, ptr %105, i64 %.0223310
  %133 = load <4 x i32>, ptr %132, align 16
  %134 = getelementptr inbounds nuw <2 x i64>, ptr %101, i64 %.0223310
  %135 = load <4 x i32>, ptr %134, align 16
  %136 = getelementptr inbounds nuw <2 x i64>, ptr %127, i64 %.0223310
  %137 = load <4 x i32>, ptr %136, align 16
  %.neg256 = add <4 x i32> %133, %131
  %138 = add <4 x i32> %135, %137
  %139 = sub <4 x i32> %.neg256, %138
  %140 = getelementptr inbounds nuw <2 x i64>, ptr %96, i64 %.0223310
  store <4 x i32> %139, ptr %140, align 16
  br i1 %129, label %128, label %.loopexit, !llvm.loop !88

141:                                              ; preds = %47, %._crit_edge273
  %.pre346 = load ptr, ptr %3, align 8
  br i1 %4, label %.critedge, label %.preheader264

.preheader264:                                    ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %142, i64 256, i1 false)
  %.not288 = icmp eq ptr %.pre346, null
  br i1 %.not288, label %.loopexit, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader264
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %144

144:                                              ; preds = %.lr.ph290, %._crit_edge286
  %145 = phi ptr [ %.pre346, %.lr.ph290 ], [ %183, %._crit_edge286 ]
  %146 = phi i64 [ 0, %.lr.ph290 ], [ %181, %._crit_edge286 ]
  %.0227289 = phi i32 [ 0, %.lr.ph290 ], [ %180, %._crit_edge286 ]
  %147 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = load i64, ptr %148, align 8
  %.idx = shl nsw i64 %149, 2
  %150 = getelementptr inbounds i8, ptr %147, i64 %.idx
  %.not240276 = icmp eq i64 %149, 0
  br i1 %.not240276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %144, %161
  %.0228277 = phi ptr [ %162, %161 ], [ %147, %144 ]
  %151 = load i32, ptr %.0228277, align 4
  %152 = shl i32 %151, 7
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [2883584 x i16], ptr %143, i64 0, i64 %153
  br label %155

155:                                              ; preds = %.lr.ph279, %155
  %indvars.iv328 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next329, %155 ]
  %156 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv328
  %157 = load <8 x i16>, ptr %156, align 16
  %158 = getelementptr inbounds nuw <2 x i64>, ptr %154, i64 %indvars.iv328
  %159 = load <8 x i16>, ptr %158, align 16
  %160 = sub <8 x i16> %157, %159
  store <8 x i16> %160, ptr %156, align 16
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next329, 16
  br i1 %exitcond.not, label %161, label %155, !llvm.loop !89

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %.0228277, i64 4
  %.not240 = icmp eq ptr %162, %150
  br i1 %.not240, label %._crit_edge280, label %.lr.ph279

._crit_edge280:                                   ; preds = %161, %144
  %163 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %146
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = load i64, ptr %164, align 8
  %.idx312 = shl nsw i64 %165, 2
  %166 = getelementptr inbounds i8, ptr %163, i64 %.idx312
  %.not241282 = icmp eq i64 %165, 0
  br i1 %.not241282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %._crit_edge280, %177
  %.0233283 = phi ptr [ %178, %177 ], [ %163, %._crit_edge280 ]
  %167 = load i32, ptr %.0233283, align 4
  %168 = shl i32 %167, 7
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [2883584 x i16], ptr %143, i64 0, i64 %169
  br label %171

171:                                              ; preds = %.lr.ph285, %171
  %indvars.iv331 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next332, %171 ]
  %172 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv331
  %173 = load <8 x i16>, ptr %172, align 16
  %174 = getelementptr inbounds nuw <2 x i64>, ptr %170, i64 %indvars.iv331
  %175 = load <8 x i16>, ptr %174, align 16
  %176 = add <8 x i16> %175, %173
  store <8 x i16> %176, ptr %172, align 16
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 16
  br i1 %exitcond334.not, label %177, label %171, !llvm.loop !90

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %.0233283, i64 4
  %.not241 = icmp eq ptr %178, %166
  br i1 %.not241, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %177, %._crit_edge280
  %179 = getelementptr inbounds nuw i8, ptr %145, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %179, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %180 = add i32 %.0227289, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %3, i64 %181
  %183 = load ptr, ptr %182, align 8
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %.critedge.loopexit, label %144, !llvm.loop !91

.critedge.loopexit:                               ; preds = %._crit_edge286
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %141
  %184 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre346, %141 ]
  %.not242305 = icmp eq ptr %184, null
  br i1 %.not242305, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 11120
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 11104
  %.sroa.0.0.copyload = load <4 x i32>, ptr %185, align 16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  br label %187

187:                                              ; preds = %.lr.ph307, %._crit_edge303
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph307 ], [ %.sroa.6.4, %._crit_edge303 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph307 ], [ %.sroa.0.4, %._crit_edge303 ]
  %188 = phi ptr [ %184, %.lr.ph307 ], [ %222, %._crit_edge303 ]
  %189 = phi i64 [ 0, %.lr.ph307 ], [ %220, %._crit_edge303 ]
  %.0231306 = phi i32 [ 0, %.lr.ph307 ], [ %219, %._crit_edge303 ]
  %190 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %192 = load i64, ptr %191, align 8
  %.idx313 = shl nsw i64 %192, 2
  %193 = getelementptr inbounds i8, ptr %190, i64 %.idx313
  %.not243293 = icmp eq i64 %192, 0
  br i1 %.not243293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %187, %.lr.ph296
  %.sroa.6.1 = phi <4 x i32> [ %202, %.lr.ph296 ], [ %.sroa.6.0, %187 ]
  %.sroa.0.1 = phi <4 x i32> [ %199, %.lr.ph296 ], [ %.sroa.0.0, %187 ]
  %.0229294 = phi ptr [ %203, %.lr.ph296 ], [ %190, %187 ]
  %194 = load i32, ptr %.0229294, align 4
  %195 = shl i32 %194, 3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [180224 x i32], ptr %186, i64 0, i64 %196
  %198 = load <4 x i32>, ptr %197, align 32
  %199 = sub <4 x i32> %.sroa.0.1, %198
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load <4 x i32>, ptr %200, align 16
  %202 = sub <4 x i32> %.sroa.6.1, %201
  %203 = getelementptr inbounds nuw i8, ptr %.0229294, i64 4
  %.not243 = icmp eq ptr %203, %193
  br i1 %.not243, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %.lr.ph296, %187
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %187 ], [ %202, %.lr.ph296 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %187 ], [ %199, %.lr.ph296 ]
  %204 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %189
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = load i64, ptr %205, align 8
  %.idx314 = shl nsw i64 %206, 2
  %207 = getelementptr inbounds i8, ptr %204, i64 %.idx314
  %.not244299 = icmp eq i64 %206, 0
  br i1 %.not244299, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %._crit_edge297, %.lr.ph302
  %.sroa.6.3 = phi <4 x i32> [ %216, %.lr.ph302 ], [ %.sroa.6.2, %._crit_edge297 ]
  %.sroa.0.3 = phi <4 x i32> [ %213, %.lr.ph302 ], [ %.sroa.0.2, %._crit_edge297 ]
  %.0222300 = phi ptr [ %217, %.lr.ph302 ], [ %204, %._crit_edge297 ]
  %208 = load i32, ptr %.0222300, align 4
  %209 = shl i32 %208, 3
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [180224 x i32], ptr %186, i64 0, i64 %210
  %212 = load <4 x i32>, ptr %211, align 32
  %213 = add <4 x i32> %212, %.sroa.0.3
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load <4 x i32>, ptr %214, align 16
  %216 = add <4 x i32> %215, %.sroa.6.3
  %217 = getelementptr inbounds nuw i8, ptr %.0222300, i64 4
  %.not244 = icmp eq ptr %217, %207
  br i1 %.not244, label %._crit_edge303, label %.lr.ph302

._crit_edge303:                                   ; preds = %.lr.ph302, %._crit_edge297
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge297 ], [ %216, %.lr.ph302 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge297 ], [ %213, %.lr.ph302 ]
  %218 = getelementptr inbounds nuw i8, ptr %188, i64 11104
  store <4 x i32> %.sroa.0.4, ptr %218, align 16
  %.sroa.6.0..sroa_idx362 = getelementptr inbounds nuw i8, ptr %188, i64 11120
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx362, align 16
  %219 = add i32 %.0231306, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %3, i64 %220
  %222 = load ptr, ptr %221, align 8
  %.not242 = icmp eq ptr %222, null
  br i1 %.not242, label %.loopexit, label %187, !llvm.loop !92

.loopexit:                                        ; preds = %._crit_edge303, %128, %.preheader, %.preheader264, %.critedge, %5
  ret void
}

declare void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10498
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.critedge, label %.critedge2.us

.lr.ph.split.us:                                  ; preds = %21
  %12 = getelementptr inbounds nuw i8, ptr %22, i64 10498
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.critedge, label %.critedge2.us, !llvm.loop !23

.critedge2.us:                                    ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01214.us53 = phi ptr [ %22, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.01115.us52 = phi ptr [ %.01214.us53, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.016.us51 = phi i32 [ %19, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %15 = phi ptr [ %23, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %16 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us53, i32 noundef 0) #15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.critedge2.us
  %18 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us53) #15
  %.neg.us = xor i32 %18, -1
  %19 = add i32 %.016.us51, %.neg.us
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %..critedge.loopexit_crit_edge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %25 = phi ptr [ %40, %38 ], [ %7, %.lr.ph ]
  %.016 = phi i32 [ %36, %38 ], [ %6, %.lr.ph ]
  %.01115 = phi ptr [ %.01214, %38 ], [ null, %.lr.ph ]
  %.01214 = phi ptr [ %39, %38 ], [ %5, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.01214, i64 10498
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.critedge2

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %.01214, i64 10496
  %31 = load i8, ptr %30, align 64
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph.split, %29
  %33 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214, i32 noundef 0) #15
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.critedge2
  %35 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214) #15
  %.neg = xor i32 %35, -1
  %36 = add i32 %.016, %.neg
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !23

..critedge.loopexit_crit_edge:                    ; preds = %21
  br label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %29, %34, %.critedge2, %38, %.lr.ph.split.us, %.critedge2.us, %17, %.lr.ph.split.us.preheader, %..critedge.loopexit_crit_edge, %3
  %.012.lcssa = phi ptr [ %5, %3 ], [ %22, %..critedge.loopexit_crit_edge ], [ %5, %.lr.ph.split.us.preheader ], [ %.01214.us53, %17 ], [ %.01214.us53, %.critedge2.us ], [ %22, %.lr.ph.split.us ], [ %39, %38 ], [ %.01214, %.critedge2 ], [ %.01214, %34 ], [ %.01214, %29 ]
  %.011.lcssa = phi ptr [ null, %3 ], [ %.01214.us53, %..critedge.loopexit_crit_edge ], [ null, %.lr.ph.split.us.preheader ], [ %.01115.us52, %17 ], [ %.01115.us52, %.critedge2.us ], [ %.01214.us53, %.lr.ph.split.us ], [ %.01214, %38 ], [ %.01115, %.critedge2 ], [ %.01115, %34 ], [ %.01115, %29 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.012.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.011.lcssa, 1
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %16, align 16
  br label %.preheader265

.preheader265:                                    ; preds = %.preheader266.preheader, %.preheader265
  %indvars.iv321 = phi i32 [ 0, %.preheader266.preheader ], [ %indvars.iv.next322, %.preheader265 ]
  %indvars.iv = phi i64 [ 0, %.preheader266.preheader ], [ %indvars.iv.next, %.preheader265 ]
  %17 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next322 = add i32 %indvars.iv321, -1
  br i1 %19, label %.preheader265, label %.preheader264, !llvm.loop !93

.preheader264:                                    ; preds = %.preheader265
  %20 = and i64 %14, %12
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = icmp sgt i64 %indvars.iv, -1
  br i1 %23, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %.preheader264
  %24 = xor i1 %4, true
  %25 = zext i1 %24 to i8
  %26 = zext i32 %indvars.iv321 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %3, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10496
  store i8 %25, ptr %29, align 64
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 10498
  store i8 1, ptr %31, align 2
  %32 = icmp eq i32 %indvars.iv321, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph271
  %34 = getelementptr i8, ptr %27, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph271, %33
  %37 = phi ptr [ %35, %33 ], [ %2, %.lr.ph271 ]
  %.not245267 = icmp eq ptr %18, %37
  br i1 %.not245267, label %._crit_edge272, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %26
  %39 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %26
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.1218268 = phi ptr [ %18, %.lr.ph ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1218268, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(136) %39) #15
  %42 = getelementptr inbounds nuw i8, ptr %.1218268, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not245 = icmp eq ptr %43, %37
  br i1 %.not245, label %._crit_edge272, label %40, !llvm.loop !94

._crit_edge272:                                   ; preds = %40, %36, %.preheader264
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %141

47:                                               ; preds = %._crit_edge272
  %48 = load i64, ptr %15, align 16
  %49 = icmp eq i64 %48, 1
  %50 = add i64 %48, -1
  %or.cond = icmp ult i64 %50, 2
  %51 = load i64, ptr %16, align 16
  %52 = icmp eq i64 %51, 1
  %or.cond248 = select i1 %or.cond, i1 %52, i1 false
  br i1 %or.cond248, label %53, label %141

53:                                               ; preds = %47
  br i1 %4, label %.loopexit258, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %58 = load i32, ptr %7, align 16
  %59 = mul i32 %58, 2560
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [57671680 x i16], ptr %60, i64 0, i64 %61
  %63 = load i32, ptr %8, align 16
  %64 = mul i32 %63, 2560
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [57671680 x i16], ptr %60, i64 0, i64 %65
  br i1 %49, label %.preheader257, label %76

.preheader257:                                    ; preds = %54, %.preheader257
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.preheader257 ], [ 0, %54 ]
  %67 = getelementptr inbounds nuw <2 x i64>, ptr %55, i64 %indvars.iv345
  %68 = load <8 x i16>, ptr %67, align 16
  %69 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv345
  %70 = load <8 x i16>, ptr %69, align 16
  %71 = sub <8 x i16> %68, %70
  %72 = getelementptr inbounds nuw <2 x i64>, ptr %66, i64 %indvars.iv345
  %73 = load <8 x i16>, ptr %72, align 16
  %74 = add <8 x i16> %71, %73
  %75 = getelementptr inbounds nuw <2 x i64>, ptr %57, i64 %indvars.iv345
  store <8 x i16> %74, ptr %75, align 16
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 320
  br i1 %exitcond348.not, label %.loopexit258, label %.preheader257, !llvm.loop !95

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = mul i32 %78, 2560
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [57671680 x i16], ptr %60, i64 0, i64 %80
  br label %82

82:                                               ; preds = %76, %82
  %indvars.iv341 = phi i64 [ 0, %76 ], [ %indvars.iv.next342, %82 ]
  %83 = getelementptr inbounds nuw <2 x i64>, ptr %55, i64 %indvars.iv341
  %84 = load <8 x i16>, ptr %83, align 16
  %85 = getelementptr inbounds nuw <2 x i64>, ptr %66, i64 %indvars.iv341
  %86 = load <8 x i16>, ptr %85, align 16
  %87 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv341
  %88 = load <8 x i16>, ptr %87, align 16
  %89 = getelementptr inbounds nuw <2 x i64>, ptr %81, i64 %indvars.iv341
  %90 = load <8 x i16>, ptr %89, align 16
  %.neg250 = add <8 x i16> %86, %84
  %91 = add <8 x i16> %88, %90
  %92 = sub <8 x i16> %.neg250, %91
  %93 = getelementptr inbounds nuw <2 x i64>, ptr %57, i64 %indvars.iv341
  store <8 x i16> %92, ptr %93, align 16
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, 320
  br i1 %exitcond344.not, label %.loopexit258, label %82, !llvm.loop !96

.loopexit258:                                     ; preds = %82, %.preheader257, %53
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 10432
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 10432
  %97 = load i32, ptr %7, align 16
  %98 = shl i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [180224 x i32], ptr %99, i64 0, i64 %100
  %102 = load i32, ptr %8, align 16
  %103 = shl i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [180224 x i32], ptr %99, i64 0, i64 %104
  %106 = load i64, ptr %15, align 16
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %.preheader, label %122

.preheader:                                       ; preds = %.loopexit258
  %108 = load <4 x i32>, ptr %94, align 16
  %109 = load <4 x i32>, ptr %101, align 32
  %110 = sub <4 x i32> %108, %109
  %111 = load <4 x i32>, ptr %105, align 32
  %112 = add <4 x i32> %110, %111
  store <4 x i32> %112, ptr %96, align 16
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 10448
  %114 = load <4 x i32>, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %116 = load <4 x i32>, ptr %115, align 16
  %117 = sub <4 x i32> %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %119 = load <4 x i32>, ptr %118, align 16
  %120 = add <4 x i32> %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 10448
  store <4 x i32> %120, ptr %121, align 16
  br label %.loopexit

122:                                              ; preds = %.loopexit258
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = shl i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [180224 x i32], ptr %99, i64 0, i64 %126
  br label %128

128:                                              ; preds = %122, %128
  %129 = phi i1 [ true, %122 ], [ false, %128 ]
  %.0223311 = phi i64 [ 0, %122 ], [ 1, %128 ]
  %130 = getelementptr inbounds nuw <2 x i64>, ptr %94, i64 %.0223311
  %131 = load <4 x i32>, ptr %130, align 16
  %132 = getelementptr inbounds nuw <2 x i64>, ptr %105, i64 %.0223311
  %133 = load <4 x i32>, ptr %132, align 16
  %134 = getelementptr inbounds nuw <2 x i64>, ptr %101, i64 %.0223311
  %135 = load <4 x i32>, ptr %134, align 16
  %136 = getelementptr inbounds nuw <2 x i64>, ptr %127, i64 %.0223311
  %137 = load <4 x i32>, ptr %136, align 16
  %.neg254 = add <4 x i32> %133, %131
  %138 = add <4 x i32> %135, %137
  %139 = sub <4 x i32> %.neg254, %138
  %140 = getelementptr inbounds nuw <2 x i64>, ptr %96, i64 %.0223311
  store <4 x i32> %139, ptr %140, align 16
  br i1 %129, label %128, label %.loopexit, !llvm.loop !97

141:                                              ; preds = %47, %._crit_edge272
  br i1 %4, label %.critedge, label %.preheader263

.preheader263:                                    ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %invariant.gep = getelementptr i8, ptr %2, i64 192
  br label %.preheader262

.preheader262:                                    ; preds = %.preheader263, %._crit_edge290
  %indvar = phi i64 [ 0, %.preheader263 ], [ %indvar.next, %._crit_edge290 ]
  %143 = shl nuw nsw i64 %indvar, 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %gep, i64 256, i1 false)
  %144 = shl nuw nsw i64 %indvar, 7
  %145 = load ptr, ptr %3, align 8
  %.not287 = icmp eq ptr %145, null
  br i1 %.not287, label %._crit_edge290, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.preheader262
  %146 = trunc nuw nsw i64 %144 to i32
  %147 = trunc nuw nsw i64 %144 to i32
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %._crit_edge285
  %148 = phi ptr [ %189, %._crit_edge285 ], [ %145, %.lr.ph289.preheader ]
  %149 = phi i64 [ %187, %._crit_edge285 ], [ 0, %.lr.ph289.preheader ]
  %.0227288 = phi i32 [ %186, %._crit_edge285 ], [ 0, %.lr.ph289.preheader ]
  %150 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %152 = load i64, ptr %151, align 8
  %.idx = shl nsw i64 %152, 2
  %153 = getelementptr inbounds i8, ptr %150, i64 %.idx
  %.not240275 = icmp eq i64 %152, 0
  br i1 %.not240275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph289, %165
  %.0228276 = phi ptr [ %166, %165 ], [ %150, %.lr.ph289 ]
  %154 = load i32, ptr %.0228276, align 4
  %155 = mul i32 %154, 2560
  %156 = add i32 %155, %146
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [57671680 x i16], ptr %142, i64 0, i64 %157
  br label %159

159:                                              ; preds = %.lr.ph278, %159
  %indvars.iv329 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next330, %159 ]
  %160 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv329
  %161 = load <8 x i16>, ptr %160, align 16
  %162 = getelementptr inbounds nuw <2 x i64>, ptr %158, i64 %indvars.iv329
  %163 = load <8 x i16>, ptr %162, align 16
  %164 = sub <8 x i16> %161, %163
  store <8 x i16> %164, ptr %160, align 16
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next330, 16
  br i1 %exitcond.not, label %165, label %159, !llvm.loop !98

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %.0228276, i64 4
  %.not240 = icmp eq ptr %166, %153
  br i1 %.not240, label %._crit_edge279, label %.lr.ph278

._crit_edge279:                                   ; preds = %165, %.lr.ph289
  %167 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %149
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %169 = load i64, ptr %168, align 8
  %.idx313 = shl nsw i64 %169, 2
  %170 = getelementptr inbounds i8, ptr %167, i64 %.idx313
  %.not241281 = icmp eq i64 %169, 0
  br i1 %.not241281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %._crit_edge279, %182
  %.0233282 = phi ptr [ %183, %182 ], [ %167, %._crit_edge279 ]
  %171 = load i32, ptr %.0233282, align 4
  %172 = mul i32 %171, 2560
  %173 = add i32 %172, %147
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [57671680 x i16], ptr %142, i64 0, i64 %174
  br label %176

176:                                              ; preds = %.lr.ph284, %176
  %indvars.iv332 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next333, %176 ]
  %177 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv332
  %178 = load <8 x i16>, ptr %177, align 16
  %179 = getelementptr inbounds nuw <2 x i64>, ptr %175, i64 %indvars.iv332
  %180 = load <8 x i16>, ptr %179, align 16
  %181 = add <8 x i16> %180, %178
  store <8 x i16> %181, ptr %177, align 16
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 16
  br i1 %exitcond335.not, label %182, label %176, !llvm.loop !99

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %.0233282, i64 4
  %.not241 = icmp eq ptr %183, %170
  br i1 %.not241, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %182, %._crit_edge279
  %184 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %185 = getelementptr inbounds nuw [2560 x i16], ptr %184, i64 0, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %185, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %186 = add i32 %.0227288, 1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %3, i64 %187
  %189 = load ptr, ptr %188, align 8
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !100

._crit_edge290:                                   ; preds = %._crit_edge285, %.preheader262
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond340.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond340.not, label %.critedge, label %.preheader262, !llvm.loop !101

.critedge:                                        ; preds = %._crit_edge290, %141
  %190 = load ptr, ptr %3, align 8
  %.not242306 = icmp eq ptr %190, null
  br i1 %.not242306, label %.loopexit, label %.lr.ph308

.lr.ph308:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10448
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 10432
  %.sroa.0.0.copyload = load <4 x i32>, ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  br label %193

193:                                              ; preds = %.lr.ph308, %._crit_edge304
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph308 ], [ %.sroa.6.4, %._crit_edge304 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph308 ], [ %.sroa.0.4, %._crit_edge304 ]
  %194 = phi ptr [ %190, %.lr.ph308 ], [ %228, %._crit_edge304 ]
  %195 = phi i64 [ 0, %.lr.ph308 ], [ %226, %._crit_edge304 ]
  %.0231307 = phi i32 [ 0, %.lr.ph308 ], [ %225, %._crit_edge304 ]
  %196 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load i64, ptr %197, align 8
  %.idx314 = shl nsw i64 %198, 2
  %199 = getelementptr inbounds i8, ptr %196, i64 %.idx314
  %.not243294 = icmp eq i64 %198, 0
  br i1 %.not243294, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %193, %.lr.ph297
  %.sroa.6.1 = phi <4 x i32> [ %208, %.lr.ph297 ], [ %.sroa.6.0, %193 ]
  %.sroa.0.1 = phi <4 x i32> [ %205, %.lr.ph297 ], [ %.sroa.0.0, %193 ]
  %.0229295 = phi ptr [ %209, %.lr.ph297 ], [ %196, %193 ]
  %200 = load i32, ptr %.0229295, align 4
  %201 = shl i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [180224 x i32], ptr %192, i64 0, i64 %202
  %204 = load <4 x i32>, ptr %203, align 32
  %205 = sub <4 x i32> %.sroa.0.1, %204
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = load <4 x i32>, ptr %206, align 16
  %208 = sub <4 x i32> %.sroa.6.1, %207
  %209 = getelementptr inbounds nuw i8, ptr %.0229295, i64 4
  %.not243 = icmp eq ptr %209, %199
  br i1 %.not243, label %._crit_edge298, label %.lr.ph297

._crit_edge298:                                   ; preds = %.lr.ph297, %193
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %193 ], [ %208, %.lr.ph297 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %193 ], [ %205, %.lr.ph297 ]
  %210 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %195
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load i64, ptr %211, align 8
  %.idx315 = shl nsw i64 %212, 2
  %213 = getelementptr inbounds i8, ptr %210, i64 %.idx315
  %.not244300 = icmp eq i64 %212, 0
  br i1 %.not244300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %._crit_edge298, %.lr.ph303
  %.sroa.6.3 = phi <4 x i32> [ %222, %.lr.ph303 ], [ %.sroa.6.2, %._crit_edge298 ]
  %.sroa.0.3 = phi <4 x i32> [ %219, %.lr.ph303 ], [ %.sroa.0.2, %._crit_edge298 ]
  %.0222301 = phi ptr [ %223, %.lr.ph303 ], [ %210, %._crit_edge298 ]
  %214 = load i32, ptr %.0222301, align 4
  %215 = shl i32 %214, 3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [180224 x i32], ptr %192, i64 0, i64 %216
  %218 = load <4 x i32>, ptr %217, align 32
  %219 = add <4 x i32> %218, %.sroa.0.3
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load <4 x i32>, ptr %220, align 16
  %222 = add <4 x i32> %221, %.sroa.6.3
  %223 = getelementptr inbounds nuw i8, ptr %.0222301, i64 4
  %.not244 = icmp eq ptr %223, %213
  br i1 %.not244, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %._crit_edge298
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge298 ], [ %222, %.lr.ph303 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge298 ], [ %219, %.lr.ph303 ]
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 10432
  store <4 x i32> %.sroa.0.4, ptr %224, align 16
  %.sroa.6.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %194, i64 10448
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx363, align 16
  %225 = add i32 %.0231307, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %3, i64 %226
  %228 = load ptr, ptr %227, align 8
  %.not242 = icmp eq ptr %228, null
  br i1 %.not242, label %.loopexit, label %193, !llvm.loop !102

.loopexit:                                        ; preds = %._crit_edge304, %128, %.preheader, %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [16 x <2 x i64>], align 16
  %5 = alloca %"class.Stockfish::ValueList", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %7 = load ptr, ptr %6, align 8
  %8 = xor i1 %2, true
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 10496
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 10498
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %12, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %5) #15
  %.pre101 = load i64, ptr %12, align 8
  br i1 %2, label %..critedge_crit_edge, label %.preheader

..critedge_crit_edge:                             ; preds = %3
  %.pre = shl nsw i64 %.pre101, 2
  br label %.critedge

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %invariant.gep = getelementptr i8, ptr %7, i64 192
  %.idx = shl nsw i64 %.pre101, 2
  %14 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %.not80 = icmp eq i64 %.pre101, 0
  br label %15

15:                                               ; preds = %.preheader, %._crit_edge
  %indvar = phi i64 [ 0, %.preheader ], [ %indvar.next, %._crit_edge ]
  %indvars99 = trunc i64 %indvar to i32
  %16 = shl nuw nsw i64 %indvar, 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %16
  %scevgep = getelementptr nuw i8, ptr %0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(256) %scevgep, i64 256, i1 false)
  %17 = shl nuw nsw i32 %indvars99, 7
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %29
  %.07181 = phi ptr [ %30, %29 ], [ %5, %15 ]
  %18 = load i32, ptr %.07181, align 4
  %19 = mul i32 %18, 2560
  %20 = add i32 %19, %17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [57671680 x i16], ptr %13, i64 0, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv
  %25 = load <8 x i16>, ptr %24, align 16
  %26 = getelementptr inbounds nuw <2 x i64>, ptr %22, i64 %indvars.iv
  %27 = load <8 x i16>, ptr %26, align 16
  %28 = add <8 x i16> %27, %25
  store <8 x i16> %28, ptr %24, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %29, label %23, !llvm.loop !26

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.07181, i64 4
  %.not = icmp eq ptr %30, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %gep, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond100.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond100.not, label %.critedge, label %15, !llvm.loop !27

.critedge:                                        ; preds = %._crit_edge, %..critedge_crit_edge
  %.idx92.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %.idx, %._crit_edge ]
  %31 = getelementptr inbounds i8, ptr %5, i64 %.idx92.pre-phi
  %.not7786 = icmp eq i64 %.pre101, 0
  br i1 %.not7786, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  br label %.critedge103

.critedge103:                                     ; preds = %.lr.ph89, %.critedge103
  %.sroa.4.0 = phi <4 x i32> [ zeroinitializer, %.lr.ph89 ], [ %41, %.critedge103 ]
  %.sroa.0.0 = phi <4 x i32> [ zeroinitializer, %.lr.ph89 ], [ %38, %.critedge103 ]
  %.07487 = phi ptr [ %5, %.lr.ph89 ], [ %42, %.critedge103 ]
  %33 = load i32, ptr %.07487, align 4
  %34 = shl i32 %33, 3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [180224 x i32], ptr %32, i64 0, i64 %35
  %37 = load <4 x i32>, ptr %36, align 32
  %38 = add <4 x i32> %37, %.sroa.0.0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load <4 x i32>, ptr %39, align 16
  %41 = add <4 x i32> %40, %.sroa.4.0
  %42 = getelementptr inbounds nuw i8, ptr %.07487, i64 4
  %.not77 = icmp eq ptr %42, %31
  br i1 %.not77, label %._crit_edge90, label %.critedge103

._crit_edge90:                                    ; preds = %.critedge103, %.critedge
  %.sroa.4.1 = phi <4 x i32> [ zeroinitializer, %.critedge ], [ %41, %.critedge103 ]
  %.sroa.0.1 = phi <4 x i32> [ zeroinitializer, %.critedge ], [ %38, %.critedge103 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 10432
  store <4 x i32> %.sroa.0.1, ptr %43, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 10448
  store <4 x i32> %.sroa.4.1, ptr %.sroa.4.0..sroa_idx, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10499
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.critedge, label %.critedge2.us

.lr.ph.split.us:                                  ; preds = %21
  %12 = getelementptr inbounds nuw i8, ptr %22, i64 10499
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.critedge, label %.critedge2.us, !llvm.loop !24

.critedge2.us:                                    ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01214.us53 = phi ptr [ %22, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.01115.us52 = phi ptr [ %.01214.us53, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.016.us51 = phi i32 [ %19, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %15 = phi ptr [ %23, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %16 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us53, i32 noundef 1) #15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.critedge2.us
  %18 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us53) #15
  %.neg.us = xor i32 %18, -1
  %19 = add i32 %.016.us51, %.neg.us
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %..critedge.loopexit_crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %25 = phi ptr [ %40, %38 ], [ %7, %.lr.ph ]
  %.016 = phi i32 [ %36, %38 ], [ %6, %.lr.ph ]
  %.01115 = phi ptr [ %.01214, %38 ], [ null, %.lr.ph ]
  %.01214 = phi ptr [ %39, %38 ], [ %5, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.01214, i64 10499
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.critedge2

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %.01214, i64 10497
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph.split, %29
  %33 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214, i32 noundef 1) #15
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.critedge2
  %35 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214) #15
  %.neg = xor i32 %35, -1
  %36 = add i32 %.016, %.neg
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !24

..critedge.loopexit_crit_edge:                    ; preds = %21
  br label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %29, %34, %.critedge2, %38, %.lr.ph.split.us, %.critedge2.us, %17, %.lr.ph.split.us.preheader, %..critedge.loopexit_crit_edge, %3
  %.012.lcssa = phi ptr [ %5, %3 ], [ %22, %..critedge.loopexit_crit_edge ], [ %5, %.lr.ph.split.us.preheader ], [ %.01214.us53, %17 ], [ %.01214.us53, %.critedge2.us ], [ %22, %.lr.ph.split.us ], [ %39, %38 ], [ %.01214, %.critedge2 ], [ %.01214, %34 ], [ %.01214, %29 ]
  %.011.lcssa = phi ptr [ null, %3 ], [ %.01214.us53, %..critedge.loopexit_crit_edge ], [ null, %.lr.ph.split.us.preheader ], [ %.01115.us52, %17 ], [ %.01115.us52, %.critedge2.us ], [ %.01214.us53, %.lr.ph.split.us ], [ %.01214, %38 ], [ %.01115, %.critedge2 ], [ %.01115, %34 ], [ %.01115, %29 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.012.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.011.lcssa, 1
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %16, align 16
  br label %.preheader265

.preheader265:                                    ; preds = %.preheader266.preheader, %.preheader265
  %indvars.iv321 = phi i32 [ 0, %.preheader266.preheader ], [ %indvars.iv.next322, %.preheader265 ]
  %indvars.iv = phi i64 [ 0, %.preheader266.preheader ], [ %indvars.iv.next, %.preheader265 ]
  %17 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next322 = add i32 %indvars.iv321, -1
  br i1 %19, label %.preheader265, label %.preheader264, !llvm.loop !103

.preheader264:                                    ; preds = %.preheader265
  %20 = and i64 %14, %12
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = icmp sgt i64 %indvars.iv, -1
  br i1 %23, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %.preheader264
  %24 = xor i1 %4, true
  %25 = zext i1 %24 to i8
  %26 = zext i32 %indvars.iv321 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %3, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10497
  store i8 %25, ptr %29, align 1
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 10499
  store i8 1, ptr %31, align 1
  %32 = icmp eq i32 %indvars.iv321, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph271
  %34 = getelementptr i8, ptr %27, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph271, %33
  %37 = phi ptr [ %35, %33 ], [ %2, %.lr.ph271 ]
  %.not245267 = icmp eq ptr %18, %37
  br i1 %.not245267, label %._crit_edge272, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %26
  %39 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %26
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.1218268 = phi ptr [ %18, %.lr.ph ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1218268, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(136) %39) #15
  %42 = getelementptr inbounds nuw i8, ptr %.1218268, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not245 = icmp eq ptr %43, %37
  br i1 %.not245, label %._crit_edge272, label %40, !llvm.loop !104

._crit_edge272:                                   ; preds = %40, %36, %.preheader264
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %141

47:                                               ; preds = %._crit_edge272
  %48 = load i64, ptr %15, align 16
  %49 = icmp eq i64 %48, 1
  %50 = add i64 %48, -1
  %or.cond = icmp ult i64 %50, 2
  %51 = load i64, ptr %16, align 16
  %52 = icmp eq i64 %51, 1
  %or.cond248 = select i1 %or.cond, i1 %52, i1 false
  br i1 %or.cond248, label %53, label %141

53:                                               ; preds = %47
  br i1 %4, label %.loopexit258, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 5312
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 5312
  %58 = load i32, ptr %7, align 16
  %59 = mul i32 %58, 2560
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [57671680 x i16], ptr %60, i64 0, i64 %61
  %63 = load i32, ptr %8, align 16
  %64 = mul i32 %63, 2560
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [57671680 x i16], ptr %60, i64 0, i64 %65
  br i1 %49, label %.preheader257, label %76

.preheader257:                                    ; preds = %54, %.preheader257
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.preheader257 ], [ 0, %54 ]
  %67 = getelementptr inbounds nuw <2 x i64>, ptr %55, i64 %indvars.iv345
  %68 = load <8 x i16>, ptr %67, align 16
  %69 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv345
  %70 = load <8 x i16>, ptr %69, align 16
  %71 = sub <8 x i16> %68, %70
  %72 = getelementptr inbounds nuw <2 x i64>, ptr %66, i64 %indvars.iv345
  %73 = load <8 x i16>, ptr %72, align 16
  %74 = add <8 x i16> %71, %73
  %75 = getelementptr inbounds nuw <2 x i64>, ptr %57, i64 %indvars.iv345
  store <8 x i16> %74, ptr %75, align 16
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 320
  br i1 %exitcond348.not, label %.loopexit258, label %.preheader257, !llvm.loop !105

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = mul i32 %78, 2560
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [57671680 x i16], ptr %60, i64 0, i64 %80
  br label %82

82:                                               ; preds = %76, %82
  %indvars.iv341 = phi i64 [ 0, %76 ], [ %indvars.iv.next342, %82 ]
  %83 = getelementptr inbounds nuw <2 x i64>, ptr %55, i64 %indvars.iv341
  %84 = load <8 x i16>, ptr %83, align 16
  %85 = getelementptr inbounds nuw <2 x i64>, ptr %66, i64 %indvars.iv341
  %86 = load <8 x i16>, ptr %85, align 16
  %87 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv341
  %88 = load <8 x i16>, ptr %87, align 16
  %89 = getelementptr inbounds nuw <2 x i64>, ptr %81, i64 %indvars.iv341
  %90 = load <8 x i16>, ptr %89, align 16
  %.neg250 = add <8 x i16> %86, %84
  %91 = add <8 x i16> %88, %90
  %92 = sub <8 x i16> %.neg250, %91
  %93 = getelementptr inbounds nuw <2 x i64>, ptr %57, i64 %indvars.iv341
  store <8 x i16> %92, ptr %93, align 16
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, 320
  br i1 %exitcond344.not, label %.loopexit258, label %82, !llvm.loop !106

.loopexit258:                                     ; preds = %82, %.preheader257, %53
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 10464
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 10464
  %97 = load i32, ptr %7, align 16
  %98 = shl i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [180224 x i32], ptr %99, i64 0, i64 %100
  %102 = load i32, ptr %8, align 16
  %103 = shl i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [180224 x i32], ptr %99, i64 0, i64 %104
  %106 = load i64, ptr %15, align 16
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %.preheader, label %122

.preheader:                                       ; preds = %.loopexit258
  %108 = load <4 x i32>, ptr %94, align 16
  %109 = load <4 x i32>, ptr %101, align 32
  %110 = sub <4 x i32> %108, %109
  %111 = load <4 x i32>, ptr %105, align 32
  %112 = add <4 x i32> %110, %111
  store <4 x i32> %112, ptr %96, align 16
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 10480
  %114 = load <4 x i32>, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %116 = load <4 x i32>, ptr %115, align 16
  %117 = sub <4 x i32> %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %119 = load <4 x i32>, ptr %118, align 16
  %120 = add <4 x i32> %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 10480
  store <4 x i32> %120, ptr %121, align 16
  br label %.loopexit

122:                                              ; preds = %.loopexit258
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = shl i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [180224 x i32], ptr %99, i64 0, i64 %126
  br label %128

128:                                              ; preds = %122, %128
  %129 = phi i1 [ true, %122 ], [ false, %128 ]
  %.0223311 = phi i64 [ 0, %122 ], [ 1, %128 ]
  %130 = getelementptr inbounds nuw <2 x i64>, ptr %94, i64 %.0223311
  %131 = load <4 x i32>, ptr %130, align 16
  %132 = getelementptr inbounds nuw <2 x i64>, ptr %105, i64 %.0223311
  %133 = load <4 x i32>, ptr %132, align 16
  %134 = getelementptr inbounds nuw <2 x i64>, ptr %101, i64 %.0223311
  %135 = load <4 x i32>, ptr %134, align 16
  %136 = getelementptr inbounds nuw <2 x i64>, ptr %127, i64 %.0223311
  %137 = load <4 x i32>, ptr %136, align 16
  %.neg254 = add <4 x i32> %133, %131
  %138 = add <4 x i32> %135, %137
  %139 = sub <4 x i32> %.neg254, %138
  %140 = getelementptr inbounds nuw <2 x i64>, ptr %96, i64 %.0223311
  store <4 x i32> %139, ptr %140, align 16
  br i1 %129, label %128, label %.loopexit, !llvm.loop !107

141:                                              ; preds = %47, %._crit_edge272
  br i1 %4, label %.critedge, label %.preheader263

.preheader263:                                    ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %invariant.gep = getelementptr i8, ptr %2, i64 5312
  br label %.preheader262

.preheader262:                                    ; preds = %.preheader263, %._crit_edge290
  %indvar = phi i64 [ 0, %.preheader263 ], [ %indvar.next, %._crit_edge290 ]
  %143 = shl nuw nsw i64 %indvar, 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %gep, i64 256, i1 false)
  %144 = shl nuw nsw i64 %indvar, 7
  %145 = load ptr, ptr %3, align 8
  %.not287 = icmp eq ptr %145, null
  br i1 %.not287, label %._crit_edge290, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.preheader262
  %146 = trunc nuw nsw i64 %144 to i32
  %147 = trunc nuw nsw i64 %144 to i32
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %._crit_edge285
  %148 = phi ptr [ %189, %._crit_edge285 ], [ %145, %.lr.ph289.preheader ]
  %149 = phi i64 [ %187, %._crit_edge285 ], [ 0, %.lr.ph289.preheader ]
  %.0227288 = phi i32 [ %186, %._crit_edge285 ], [ 0, %.lr.ph289.preheader ]
  %150 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %152 = load i64, ptr %151, align 8
  %.idx = shl nsw i64 %152, 2
  %153 = getelementptr inbounds i8, ptr %150, i64 %.idx
  %.not240275 = icmp eq i64 %152, 0
  br i1 %.not240275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph289, %165
  %.0228276 = phi ptr [ %166, %165 ], [ %150, %.lr.ph289 ]
  %154 = load i32, ptr %.0228276, align 4
  %155 = mul i32 %154, 2560
  %156 = add i32 %155, %146
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [57671680 x i16], ptr %142, i64 0, i64 %157
  br label %159

159:                                              ; preds = %.lr.ph278, %159
  %indvars.iv329 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next330, %159 ]
  %160 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv329
  %161 = load <8 x i16>, ptr %160, align 16
  %162 = getelementptr inbounds nuw <2 x i64>, ptr %158, i64 %indvars.iv329
  %163 = load <8 x i16>, ptr %162, align 16
  %164 = sub <8 x i16> %161, %163
  store <8 x i16> %164, ptr %160, align 16
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next330, 16
  br i1 %exitcond.not, label %165, label %159, !llvm.loop !108

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %.0228276, i64 4
  %.not240 = icmp eq ptr %166, %153
  br i1 %.not240, label %._crit_edge279, label %.lr.ph278

._crit_edge279:                                   ; preds = %165, %.lr.ph289
  %167 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %149
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %169 = load i64, ptr %168, align 8
  %.idx313 = shl nsw i64 %169, 2
  %170 = getelementptr inbounds i8, ptr %167, i64 %.idx313
  %.not241281 = icmp eq i64 %169, 0
  br i1 %.not241281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %._crit_edge279, %182
  %.0233282 = phi ptr [ %183, %182 ], [ %167, %._crit_edge279 ]
  %171 = load i32, ptr %.0233282, align 4
  %172 = mul i32 %171, 2560
  %173 = add i32 %172, %147
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [57671680 x i16], ptr %142, i64 0, i64 %174
  br label %176

176:                                              ; preds = %.lr.ph284, %176
  %indvars.iv332 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next333, %176 ]
  %177 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv332
  %178 = load <8 x i16>, ptr %177, align 16
  %179 = getelementptr inbounds nuw <2 x i64>, ptr %175, i64 %indvars.iv332
  %180 = load <8 x i16>, ptr %179, align 16
  %181 = add <8 x i16> %180, %178
  store <8 x i16> %181, ptr %177, align 16
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 16
  br i1 %exitcond335.not, label %182, label %176, !llvm.loop !109

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %.0233282, i64 4
  %.not241 = icmp eq ptr %183, %170
  br i1 %.not241, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %182, %._crit_edge279
  %184 = getelementptr inbounds nuw i8, ptr %148, i64 5312
  %185 = getelementptr inbounds nuw [2560 x i16], ptr %184, i64 0, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %185, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %186 = add i32 %.0227288, 1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %3, i64 %187
  %189 = load ptr, ptr %188, align 8
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !110

._crit_edge290:                                   ; preds = %._crit_edge285, %.preheader262
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond340.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond340.not, label %.critedge, label %.preheader262, !llvm.loop !111

.critedge:                                        ; preds = %._crit_edge290, %141
  %190 = load ptr, ptr %3, align 8
  %.not242306 = icmp eq ptr %190, null
  br i1 %.not242306, label %.loopexit, label %.lr.ph308

.lr.ph308:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10480
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 10464
  %.sroa.0.0.copyload = load <4 x i32>, ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  br label %193

193:                                              ; preds = %.lr.ph308, %._crit_edge304
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph308 ], [ %.sroa.6.4, %._crit_edge304 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph308 ], [ %.sroa.0.4, %._crit_edge304 ]
  %194 = phi ptr [ %190, %.lr.ph308 ], [ %228, %._crit_edge304 ]
  %195 = phi i64 [ 0, %.lr.ph308 ], [ %226, %._crit_edge304 ]
  %.0231307 = phi i32 [ 0, %.lr.ph308 ], [ %225, %._crit_edge304 ]
  %196 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load i64, ptr %197, align 8
  %.idx314 = shl nsw i64 %198, 2
  %199 = getelementptr inbounds i8, ptr %196, i64 %.idx314
  %.not243294 = icmp eq i64 %198, 0
  br i1 %.not243294, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %193, %.lr.ph297
  %.sroa.6.1 = phi <4 x i32> [ %208, %.lr.ph297 ], [ %.sroa.6.0, %193 ]
  %.sroa.0.1 = phi <4 x i32> [ %205, %.lr.ph297 ], [ %.sroa.0.0, %193 ]
  %.0229295 = phi ptr [ %209, %.lr.ph297 ], [ %196, %193 ]
  %200 = load i32, ptr %.0229295, align 4
  %201 = shl i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [180224 x i32], ptr %192, i64 0, i64 %202
  %204 = load <4 x i32>, ptr %203, align 32
  %205 = sub <4 x i32> %.sroa.0.1, %204
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = load <4 x i32>, ptr %206, align 16
  %208 = sub <4 x i32> %.sroa.6.1, %207
  %209 = getelementptr inbounds nuw i8, ptr %.0229295, i64 4
  %.not243 = icmp eq ptr %209, %199
  br i1 %.not243, label %._crit_edge298, label %.lr.ph297

._crit_edge298:                                   ; preds = %.lr.ph297, %193
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %193 ], [ %208, %.lr.ph297 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %193 ], [ %205, %.lr.ph297 ]
  %210 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %195
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load i64, ptr %211, align 8
  %.idx315 = shl nsw i64 %212, 2
  %213 = getelementptr inbounds i8, ptr %210, i64 %.idx315
  %.not244300 = icmp eq i64 %212, 0
  br i1 %.not244300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %._crit_edge298, %.lr.ph303
  %.sroa.6.3 = phi <4 x i32> [ %222, %.lr.ph303 ], [ %.sroa.6.2, %._crit_edge298 ]
  %.sroa.0.3 = phi <4 x i32> [ %219, %.lr.ph303 ], [ %.sroa.0.2, %._crit_edge298 ]
  %.0222301 = phi ptr [ %223, %.lr.ph303 ], [ %210, %._crit_edge298 ]
  %214 = load i32, ptr %.0222301, align 4
  %215 = shl i32 %214, 3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [180224 x i32], ptr %192, i64 0, i64 %216
  %218 = load <4 x i32>, ptr %217, align 32
  %219 = add <4 x i32> %218, %.sroa.0.3
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load <4 x i32>, ptr %220, align 16
  %222 = add <4 x i32> %221, %.sroa.6.3
  %223 = getelementptr inbounds nuw i8, ptr %.0222301, i64 4
  %.not244 = icmp eq ptr %223, %213
  br i1 %.not244, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %._crit_edge298
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge298 ], [ %222, %.lr.ph303 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge298 ], [ %219, %.lr.ph303 ]
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 10464
  store <4 x i32> %.sroa.0.4, ptr %224, align 16
  %.sroa.6.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %194, i64 10480
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx363, align 16
  %225 = add i32 %.0231307, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %3, i64 %226
  %228 = load ptr, ptr %227, align 8
  %.not242 = icmp eq ptr %228, null
  br i1 %.not242, label %.loopexit, label %193, !llvm.loop !112

.loopexit:                                        ; preds = %._crit_edge304, %128, %.preheader, %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [16 x <2 x i64>], align 16
  %5 = alloca %"class.Stockfish::ValueList", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %7 = load ptr, ptr %6, align 8
  %8 = xor i1 %2, true
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 10497
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 10499
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %12, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %5) #15
  %.pre101 = load i64, ptr %12, align 8
  br i1 %2, label %..critedge_crit_edge, label %.preheader

..critedge_crit_edge:                             ; preds = %3
  %.pre = shl nsw i64 %.pre101, 2
  br label %.critedge

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %invariant.gep = getelementptr i8, ptr %7, i64 5312
  %.idx = shl nsw i64 %.pre101, 2
  %14 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %.not80 = icmp eq i64 %.pre101, 0
  br label %15

15:                                               ; preds = %.preheader, %._crit_edge
  %indvar = phi i64 [ 0, %.preheader ], [ %indvar.next, %._crit_edge ]
  %indvars99 = trunc i64 %indvar to i32
  %16 = shl nuw nsw i64 %indvar, 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %16
  %scevgep = getelementptr nuw i8, ptr %0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(256) %scevgep, i64 256, i1 false)
  %17 = shl nuw nsw i32 %indvars99, 7
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %29
  %.07181 = phi ptr [ %30, %29 ], [ %5, %15 ]
  %18 = load i32, ptr %.07181, align 4
  %19 = mul i32 %18, 2560
  %20 = add i32 %19, %17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [57671680 x i16], ptr %13, i64 0, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv
  %25 = load <8 x i16>, ptr %24, align 16
  %26 = getelementptr inbounds nuw <2 x i64>, ptr %22, i64 %indvars.iv
  %27 = load <8 x i16>, ptr %26, align 16
  %28 = add <8 x i16> %27, %25
  store <8 x i16> %28, ptr %24, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %29, label %23, !llvm.loop !28

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.07181, i64 4
  %.not = icmp eq ptr %30, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %gep, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond100.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond100.not, label %.critedge, label %15, !llvm.loop !29

.critedge:                                        ; preds = %._crit_edge, %..critedge_crit_edge
  %.idx92.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %.idx, %._crit_edge ]
  %31 = getelementptr inbounds i8, ptr %5, i64 %.idx92.pre-phi
  %.not7786 = icmp eq i64 %.pre101, 0
  br i1 %.not7786, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  br label %.critedge103

.critedge103:                                     ; preds = %.lr.ph89, %.critedge103
  %.sroa.4.0 = phi <4 x i32> [ zeroinitializer, %.lr.ph89 ], [ %41, %.critedge103 ]
  %.sroa.0.0 = phi <4 x i32> [ zeroinitializer, %.lr.ph89 ], [ %38, %.critedge103 ]
  %.07487 = phi ptr [ %5, %.lr.ph89 ], [ %42, %.critedge103 ]
  %33 = load i32, ptr %.07487, align 4
  %34 = shl i32 %33, 3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [180224 x i32], ptr %32, i64 0, i64 %35
  %37 = load <4 x i32>, ptr %36, align 32
  %38 = add <4 x i32> %37, %.sroa.0.0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load <4 x i32>, ptr %39, align 16
  %41 = add <4 x i32> %40, %.sroa.4.0
  %42 = getelementptr inbounds nuw i8, ptr %.07487, i64 4
  %.not77 = icmp eq ptr %42, %31
  br i1 %.not77, label %._crit_edge90, label %.critedge103

._crit_edge90:                                    ; preds = %.critedge103, %.critedge
  %.sroa.4.1 = phi <4 x i32> [ zeroinitializer, %.critedge ], [ %41, %.critedge103 ]
  %.sroa.0.1 = phi <4 x i32> [ zeroinitializer, %.critedge ], [ %38, %.critedge103 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 10464
  store <4 x i32> %.sroa.0.1, ptr %43, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 10480
  store <4 x i32> %.sroa.4.1, ptr %.sroa.4.0..sroa_idx, align 16
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %15 = load i64, ptr %14, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %16

16:                                               ; preds = %16, %11
  %.idx = phi i64 [ 0, %11 ], [ %.add, %16 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i64 0, ptr %gep, align 8
  %.add = add nuw nsw i64 %.idx, 136
  %17 = icmp eq i64 %.add, 272
  br i1 %17, label %.preheader272, label %16

.preheader272:                                    ; preds = %16
  %invariant.gep273 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %18

18:                                               ; preds = %.preheader272, %18
  %.idx241 = phi i64 [ %.add242, %18 ], [ 0, %.preheader272 ]
  %gep274 = getelementptr inbounds nuw i8, ptr %invariant.gep273, i64 %.idx241
  store i64 0, ptr %gep274, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %19 = icmp eq i64 %.add242, 272
  br i1 %19, label %.preheader271, label %18

.preheader271:                                    ; preds = %18, %.preheader271
  %indvars.iv328 = phi i32 [ %indvars.iv.next329, %.preheader271 ], [ 1, %18 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader271 ], [ 1, %18 ]
  %20 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next329 = add i32 %indvars.iv328, -1
  br i1 %22, label %.preheader271, label %.preheader270, !llvm.loop !113

.preheader270:                                    ; preds = %.preheader271
  %23 = and i64 %15, %13
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %23, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = icmp sgt i64 %indvars.iv, -1
  br i1 %26, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader270
  %27 = xor i1 %4, true
  %28 = zext i1 %27 to i8
  %29 = zext i32 %indvars.iv328 to i64
  br label %30

30:                                               ; preds = %.lr.ph279, %._crit_edge
  %indvars.iv330 = phi i64 [ %29, %.lr.ph279 ], [ %indvars.iv.next331, %._crit_edge ]
  %.0217277 = phi ptr [ %21, %.lr.ph279 ], [ %.1218.lcssa, %._crit_edge ]
  %31 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv330
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 11136
  store i8 %28, ptr %33, align 64
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 11138
  store i8 1, ptr %35, align 2
  %36 = icmp eq i64 %indvars.iv330, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %31, i64 -8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %30, %37
  %41 = phi ptr [ %39, %37 ], [ %2, %30 ]
  %.not250275 = icmp eq ptr %.0217277, %41
  br i1 %.not250275, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %42 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %indvars.iv330
  %43 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %indvars.iv330
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.1218276 = phi ptr [ %.0217277, %.lr.ph ], [ %47, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1218276, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 8 dereferenceable(136) %43) #15
  %46 = getelementptr inbounds nuw i8, ptr %.1218276, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not250 = icmp eq ptr %47, %41
  br i1 %.not250, label %._crit_edge, label %44, !llvm.loop !114

._crit_edge:                                      ; preds = %44, %40
  %.1218.lcssa = phi ptr [ %.0217277, %40 ], [ %47, %44 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %48 = icmp sgt i64 %indvars.iv330, 0
  br i1 %48, label %30, label %._crit_edge280, !llvm.loop !115

._crit_edge280:                                   ; preds = %._crit_edge, %.preheader270
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %146

52:                                               ; preds = %._crit_edge280
  %53 = load i64, ptr %invariant.gep, align 16
  %54 = icmp eq i64 %53, 1
  %55 = add i64 %53, -1
  %or.cond = icmp ult i64 %55, 2
  %56 = load i64, ptr %invariant.gep273, align 16
  %57 = icmp eq i64 %56, 1
  %or.cond255 = select i1 %or.cond, i1 %57, i1 false
  br i1 %or.cond255, label %58, label %146

58:                                               ; preds = %52
  br i1 %4, label %.loopexit265, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 10560
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 10560
  %63 = load i32, ptr %7, align 16
  %64 = shl i32 %63, 7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [2883584 x i16], ptr %65, i64 0, i64 %66
  %68 = load i32, ptr %8, align 16
  %69 = shl i32 %68, 7
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [2883584 x i16], ptr %65, i64 0, i64 %70
  br i1 %54, label %.preheader264, label %81

.preheader264:                                    ; preds = %59, %.preheader264
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.preheader264 ], [ 0, %59 ]
  %72 = getelementptr inbounds nuw <2 x i64>, ptr %60, i64 %indvars.iv350
  %73 = load <8 x i16>, ptr %72, align 16
  %74 = getelementptr inbounds nuw <2 x i64>, ptr %67, i64 %indvars.iv350
  %75 = load <8 x i16>, ptr %74, align 16
  %76 = sub <8 x i16> %73, %75
  %77 = getelementptr inbounds nuw <2 x i64>, ptr %71, i64 %indvars.iv350
  %78 = load <8 x i16>, ptr %77, align 16
  %79 = add <8 x i16> %76, %78
  %80 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv350
  store <8 x i16> %79, ptr %80, align 16
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 16
  br i1 %exitcond353.not, label %.loopexit265, label %.preheader264, !llvm.loop !116

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = shl i32 %83, 7
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [2883584 x i16], ptr %65, i64 0, i64 %85
  br label %87

87:                                               ; preds = %81, %87
  %indvars.iv346 = phi i64 [ 0, %81 ], [ %indvars.iv.next347, %87 ]
  %88 = getelementptr inbounds nuw <2 x i64>, ptr %60, i64 %indvars.iv346
  %89 = load <8 x i16>, ptr %88, align 16
  %90 = getelementptr inbounds nuw <2 x i64>, ptr %71, i64 %indvars.iv346
  %91 = load <8 x i16>, ptr %90, align 16
  %92 = getelementptr inbounds nuw <2 x i64>, ptr %67, i64 %indvars.iv346
  %93 = load <8 x i16>, ptr %92, align 16
  %94 = getelementptr inbounds nuw <2 x i64>, ptr %86, i64 %indvars.iv346
  %95 = load <8 x i16>, ptr %94, align 16
  %.neg257 = add <8 x i16> %91, %89
  %96 = add <8 x i16> %93, %95
  %97 = sub <8 x i16> %.neg257, %96
  %98 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv346
  store <8 x i16> %97, ptr %98, align 16
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 16
  br i1 %exitcond349.not, label %.loopexit265, label %87, !llvm.loop !117

.loopexit265:                                     ; preds = %87, %.preheader264, %58
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 11072
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 11072
  %102 = load i32, ptr %7, align 16
  %103 = shl i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [180224 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %8, align 16
  %108 = shl i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [180224 x i32], ptr %104, i64 0, i64 %109
  %111 = load i64, ptr %invariant.gep, align 16
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %.preheader, label %127

.preheader:                                       ; preds = %.loopexit265
  %113 = load <4 x i32>, ptr %99, align 16
  %114 = load <4 x i32>, ptr %106, align 32
  %115 = sub <4 x i32> %113, %114
  %116 = load <4 x i32>, ptr %110, align 32
  %117 = add <4 x i32> %115, %116
  store <4 x i32> %117, ptr %101, align 16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 11088
  %119 = load <4 x i32>, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %121 = load <4 x i32>, ptr %120, align 16
  %122 = sub <4 x i32> %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %124 = load <4 x i32>, ptr %123, align 16
  %125 = add <4 x i32> %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 11088
  store <4 x i32> %125, ptr %126, align 16
  br label %.loopexit

127:                                              ; preds = %.loopexit265
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = shl i32 %129, 3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [180224 x i32], ptr %104, i64 0, i64 %131
  br label %133

133:                                              ; preds = %127, %133
  %134 = phi i1 [ true, %127 ], [ false, %133 ]
  %.0223317 = phi i64 [ 0, %127 ], [ 1, %133 ]
  %135 = getelementptr inbounds nuw <2 x i64>, ptr %99, i64 %.0223317
  %136 = load <4 x i32>, ptr %135, align 16
  %137 = getelementptr inbounds nuw <2 x i64>, ptr %110, i64 %.0223317
  %138 = load <4 x i32>, ptr %137, align 16
  %139 = getelementptr inbounds nuw <2 x i64>, ptr %106, i64 %.0223317
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds nuw <2 x i64>, ptr %132, i64 %.0223317
  %142 = load <4 x i32>, ptr %141, align 16
  %.neg261 = add <4 x i32> %138, %136
  %143 = add <4 x i32> %140, %142
  %144 = sub <4 x i32> %.neg261, %143
  %145 = getelementptr inbounds nuw <2 x i64>, ptr %101, i64 %.0223317
  store <4 x i32> %144, ptr %145, align 16
  br i1 %134, label %133, label %.loopexit, !llvm.loop !118

146:                                              ; preds = %52, %._crit_edge280
  %.pre354 = load ptr, ptr %3, align 8
  br i1 %4, label %.critedge, label %.preheader269

.preheader269:                                    ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %147, i64 256, i1 false)
  %.not295 = icmp eq ptr %.pre354, null
  br i1 %.not295, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader269
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %149

149:                                              ; preds = %.lr.ph297, %._crit_edge293
  %150 = phi ptr [ %.pre354, %.lr.ph297 ], [ %188, %._crit_edge293 ]
  %151 = phi i64 [ 0, %.lr.ph297 ], [ %186, %._crit_edge293 ]
  %.0227296 = phi i32 [ 0, %.lr.ph297 ], [ %185, %._crit_edge293 ]
  %152 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %154 = load i64, ptr %153, align 8
  %.idx319 = shl nsw i64 %154, 2
  %155 = getelementptr inbounds i8, ptr %152, i64 %.idx319
  %.not245283 = icmp eq i64 %154, 0
  br i1 %.not245283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %149, %166
  %.0228284 = phi ptr [ %167, %166 ], [ %152, %149 ]
  %156 = load i32, ptr %.0228284, align 4
  %157 = shl i32 %156, 7
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [2883584 x i16], ptr %148, i64 0, i64 %158
  br label %160

160:                                              ; preds = %.lr.ph286, %160
  %indvars.iv336 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next337, %160 ]
  %161 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv336
  %162 = load <8 x i16>, ptr %161, align 16
  %163 = getelementptr inbounds nuw <2 x i64>, ptr %159, i64 %indvars.iv336
  %164 = load <8 x i16>, ptr %163, align 16
  %165 = sub <8 x i16> %162, %164
  store <8 x i16> %165, ptr %161, align 16
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next337, 16
  br i1 %exitcond.not, label %166, label %160, !llvm.loop !119

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %.0228284, i64 4
  %.not245 = icmp eq ptr %167, %155
  br i1 %.not245, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %166, %149
  %168 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %151
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %170 = load i64, ptr %169, align 8
  %.idx320 = shl nsw i64 %170, 2
  %171 = getelementptr inbounds i8, ptr %168, i64 %.idx320
  %.not246289 = icmp eq i64 %170, 0
  br i1 %.not246289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %._crit_edge287, %182
  %.0233290 = phi ptr [ %183, %182 ], [ %168, %._crit_edge287 ]
  %172 = load i32, ptr %.0233290, align 4
  %173 = shl i32 %172, 7
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [2883584 x i16], ptr %148, i64 0, i64 %174
  br label %176

176:                                              ; preds = %.lr.ph292, %176
  %indvars.iv339 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next340, %176 ]
  %177 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv339
  %178 = load <8 x i16>, ptr %177, align 16
  %179 = getelementptr inbounds nuw <2 x i64>, ptr %175, i64 %indvars.iv339
  %180 = load <8 x i16>, ptr %179, align 16
  %181 = add <8 x i16> %180, %178
  store <8 x i16> %181, ptr %177, align 16
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 16
  br i1 %exitcond342.not, label %182, label %176, !llvm.loop !120

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %.0233290, i64 4
  %.not246 = icmp eq ptr %183, %171
  br i1 %.not246, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %182, %._crit_edge287
  %184 = getelementptr inbounds nuw i8, ptr %150, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %184, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %185 = add i32 %.0227296, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %3, i64 %186
  %188 = load ptr, ptr %187, align 8
  %.not = icmp eq ptr %188, null
  br i1 %.not, label %.critedge.loopexit, label %149, !llvm.loop !121

.critedge.loopexit:                               ; preds = %._crit_edge293
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %146
  %189 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre354, %146 ]
  %.not247312 = icmp eq ptr %189, null
  br i1 %.not247312, label %.loopexit, label %.lr.ph314

.lr.ph314:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 11088
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 11072
  %.sroa.0.0.copyload = load <4 x i32>, ptr %190, align 16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  br label %192

192:                                              ; preds = %.lr.ph314, %._crit_edge310
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph314 ], [ %.sroa.6.4, %._crit_edge310 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph314 ], [ %.sroa.0.4, %._crit_edge310 ]
  %193 = phi ptr [ %189, %.lr.ph314 ], [ %227, %._crit_edge310 ]
  %194 = phi i64 [ 0, %.lr.ph314 ], [ %225, %._crit_edge310 ]
  %.0231313 = phi i32 [ 0, %.lr.ph314 ], [ %224, %._crit_edge310 ]
  %195 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %197 = load i64, ptr %196, align 8
  %.idx321 = shl nsw i64 %197, 2
  %198 = getelementptr inbounds i8, ptr %195, i64 %.idx321
  %.not248300 = icmp eq i64 %197, 0
  br i1 %.not248300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %192, %.lr.ph303
  %.sroa.6.1 = phi <4 x i32> [ %207, %.lr.ph303 ], [ %.sroa.6.0, %192 ]
  %.sroa.0.1 = phi <4 x i32> [ %204, %.lr.ph303 ], [ %.sroa.0.0, %192 ]
  %.0229301 = phi ptr [ %208, %.lr.ph303 ], [ %195, %192 ]
  %199 = load i32, ptr %.0229301, align 4
  %200 = shl i32 %199, 3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [180224 x i32], ptr %191, i64 0, i64 %201
  %203 = load <4 x i32>, ptr %202, align 32
  %204 = sub <4 x i32> %.sroa.0.1, %203
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = load <4 x i32>, ptr %205, align 16
  %207 = sub <4 x i32> %.sroa.6.1, %206
  %208 = getelementptr inbounds nuw i8, ptr %.0229301, i64 4
  %.not248 = icmp eq ptr %208, %198
  br i1 %.not248, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %192
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %192 ], [ %207, %.lr.ph303 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %192 ], [ %204, %.lr.ph303 ]
  %209 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %194
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load i64, ptr %210, align 8
  %.idx322 = shl nsw i64 %211, 2
  %212 = getelementptr inbounds i8, ptr %209, i64 %.idx322
  %.not249306 = icmp eq i64 %211, 0
  br i1 %.not249306, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %._crit_edge304, %.lr.ph309
  %.sroa.6.3 = phi <4 x i32> [ %221, %.lr.ph309 ], [ %.sroa.6.2, %._crit_edge304 ]
  %.sroa.0.3 = phi <4 x i32> [ %218, %.lr.ph309 ], [ %.sroa.0.2, %._crit_edge304 ]
  %.0222307 = phi ptr [ %222, %.lr.ph309 ], [ %209, %._crit_edge304 ]
  %213 = load i32, ptr %.0222307, align 4
  %214 = shl i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [180224 x i32], ptr %191, i64 0, i64 %215
  %217 = load <4 x i32>, ptr %216, align 32
  %218 = add <4 x i32> %217, %.sroa.0.3
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load <4 x i32>, ptr %219, align 16
  %221 = add <4 x i32> %220, %.sroa.6.3
  %222 = getelementptr inbounds nuw i8, ptr %.0222307, i64 4
  %.not249 = icmp eq ptr %222, %212
  br i1 %.not249, label %._crit_edge310, label %.lr.ph309

._crit_edge310:                                   ; preds = %.lr.ph309, %._crit_edge304
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge304 ], [ %221, %.lr.ph309 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge304 ], [ %218, %.lr.ph309 ]
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 11072
  store <4 x i32> %.sroa.0.4, ptr %223, align 16
  %.sroa.6.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %193, i64 11088
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx373, align 16
  %224 = add i32 %.0231313, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %3, i64 %225
  %227 = load ptr, ptr %226, align 8
  %.not247 = icmp eq ptr %227, null
  br i1 %.not247, label %.loopexit, label %192, !llvm.loop !122

.loopexit:                                        ; preds = %._crit_edge310, %133, %.preheader, %.preheader269, %.critedge, %5
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %15 = load i64, ptr %14, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %16

16:                                               ; preds = %16, %11
  %.idx = phi i64 [ 0, %11 ], [ %.add, %16 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i64 0, ptr %gep, align 8
  %.add = add nuw nsw i64 %.idx, 136
  %17 = icmp eq i64 %.add, 272
  br i1 %17, label %.preheader272, label %16

.preheader272:                                    ; preds = %16
  %invariant.gep273 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %18

18:                                               ; preds = %.preheader272, %18
  %.idx241 = phi i64 [ %.add242, %18 ], [ 0, %.preheader272 ]
  %gep274 = getelementptr inbounds nuw i8, ptr %invariant.gep273, i64 %.idx241
  store i64 0, ptr %gep274, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %19 = icmp eq i64 %.add242, 272
  br i1 %19, label %.preheader271, label %18

.preheader271:                                    ; preds = %18, %.preheader271
  %indvars.iv328 = phi i32 [ %indvars.iv.next329, %.preheader271 ], [ 1, %18 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader271 ], [ 1, %18 ]
  %20 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next329 = add i32 %indvars.iv328, -1
  br i1 %22, label %.preheader271, label %.preheader270, !llvm.loop !123

.preheader270:                                    ; preds = %.preheader271
  %23 = and i64 %15, %13
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %23, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = icmp sgt i64 %indvars.iv, -1
  br i1 %26, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader270
  %27 = xor i1 %4, true
  %28 = zext i1 %27 to i8
  %29 = zext i32 %indvars.iv328 to i64
  br label %30

30:                                               ; preds = %.lr.ph279, %._crit_edge
  %indvars.iv330 = phi i64 [ %29, %.lr.ph279 ], [ %indvars.iv.next331, %._crit_edge ]
  %.0217277 = phi ptr [ %21, %.lr.ph279 ], [ %.1218.lcssa, %._crit_edge ]
  %31 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv330
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 11137
  store i8 %28, ptr %33, align 1
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 11139
  store i8 1, ptr %35, align 1
  %36 = icmp eq i64 %indvars.iv330, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %31, i64 -8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %30, %37
  %41 = phi ptr [ %39, %37 ], [ %2, %30 ]
  %.not250275 = icmp eq ptr %.0217277, %41
  br i1 %.not250275, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %42 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %indvars.iv330
  %43 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %indvars.iv330
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.1218276 = phi ptr [ %.0217277, %.lr.ph ], [ %47, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1218276, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 8 dereferenceable(136) %43) #15
  %46 = getelementptr inbounds nuw i8, ptr %.1218276, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not250 = icmp eq ptr %47, %41
  br i1 %.not250, label %._crit_edge, label %44, !llvm.loop !124

._crit_edge:                                      ; preds = %44, %40
  %.1218.lcssa = phi ptr [ %.0217277, %40 ], [ %47, %44 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %48 = icmp sgt i64 %indvars.iv330, 0
  br i1 %48, label %30, label %._crit_edge280, !llvm.loop !125

._crit_edge280:                                   ; preds = %._crit_edge, %.preheader270
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %146

52:                                               ; preds = %._crit_edge280
  %53 = load i64, ptr %invariant.gep, align 16
  %54 = icmp eq i64 %53, 1
  %55 = add i64 %53, -1
  %or.cond = icmp ult i64 %55, 2
  %56 = load i64, ptr %invariant.gep273, align 16
  %57 = icmp eq i64 %56, 1
  %or.cond255 = select i1 %or.cond, i1 %57, i1 false
  br i1 %or.cond255, label %58, label %146

58:                                               ; preds = %52
  br i1 %4, label %.loopexit265, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 10816
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 10816
  %63 = load i32, ptr %7, align 16
  %64 = shl i32 %63, 7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [2883584 x i16], ptr %65, i64 0, i64 %66
  %68 = load i32, ptr %8, align 16
  %69 = shl i32 %68, 7
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [2883584 x i16], ptr %65, i64 0, i64 %70
  br i1 %54, label %.preheader264, label %81

.preheader264:                                    ; preds = %59, %.preheader264
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.preheader264 ], [ 0, %59 ]
  %72 = getelementptr inbounds nuw <2 x i64>, ptr %60, i64 %indvars.iv350
  %73 = load <8 x i16>, ptr %72, align 16
  %74 = getelementptr inbounds nuw <2 x i64>, ptr %67, i64 %indvars.iv350
  %75 = load <8 x i16>, ptr %74, align 16
  %76 = sub <8 x i16> %73, %75
  %77 = getelementptr inbounds nuw <2 x i64>, ptr %71, i64 %indvars.iv350
  %78 = load <8 x i16>, ptr %77, align 16
  %79 = add <8 x i16> %76, %78
  %80 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv350
  store <8 x i16> %79, ptr %80, align 16
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 16
  br i1 %exitcond353.not, label %.loopexit265, label %.preheader264, !llvm.loop !126

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = shl i32 %83, 7
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [2883584 x i16], ptr %65, i64 0, i64 %85
  br label %87

87:                                               ; preds = %81, %87
  %indvars.iv346 = phi i64 [ 0, %81 ], [ %indvars.iv.next347, %87 ]
  %88 = getelementptr inbounds nuw <2 x i64>, ptr %60, i64 %indvars.iv346
  %89 = load <8 x i16>, ptr %88, align 16
  %90 = getelementptr inbounds nuw <2 x i64>, ptr %71, i64 %indvars.iv346
  %91 = load <8 x i16>, ptr %90, align 16
  %92 = getelementptr inbounds nuw <2 x i64>, ptr %67, i64 %indvars.iv346
  %93 = load <8 x i16>, ptr %92, align 16
  %94 = getelementptr inbounds nuw <2 x i64>, ptr %86, i64 %indvars.iv346
  %95 = load <8 x i16>, ptr %94, align 16
  %.neg257 = add <8 x i16> %91, %89
  %96 = add <8 x i16> %93, %95
  %97 = sub <8 x i16> %.neg257, %96
  %98 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv346
  store <8 x i16> %97, ptr %98, align 16
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 16
  br i1 %exitcond349.not, label %.loopexit265, label %87, !llvm.loop !127

.loopexit265:                                     ; preds = %87, %.preheader264, %58
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 11104
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 11104
  %102 = load i32, ptr %7, align 16
  %103 = shl i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [180224 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %8, align 16
  %108 = shl i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [180224 x i32], ptr %104, i64 0, i64 %109
  %111 = load i64, ptr %invariant.gep, align 16
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %.preheader, label %127

.preheader:                                       ; preds = %.loopexit265
  %113 = load <4 x i32>, ptr %99, align 16
  %114 = load <4 x i32>, ptr %106, align 32
  %115 = sub <4 x i32> %113, %114
  %116 = load <4 x i32>, ptr %110, align 32
  %117 = add <4 x i32> %115, %116
  store <4 x i32> %117, ptr %101, align 16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 11120
  %119 = load <4 x i32>, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %121 = load <4 x i32>, ptr %120, align 16
  %122 = sub <4 x i32> %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %124 = load <4 x i32>, ptr %123, align 16
  %125 = add <4 x i32> %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 11120
  store <4 x i32> %125, ptr %126, align 16
  br label %.loopexit

127:                                              ; preds = %.loopexit265
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = shl i32 %129, 3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [180224 x i32], ptr %104, i64 0, i64 %131
  br label %133

133:                                              ; preds = %127, %133
  %134 = phi i1 [ true, %127 ], [ false, %133 ]
  %.0223317 = phi i64 [ 0, %127 ], [ 1, %133 ]
  %135 = getelementptr inbounds nuw <2 x i64>, ptr %99, i64 %.0223317
  %136 = load <4 x i32>, ptr %135, align 16
  %137 = getelementptr inbounds nuw <2 x i64>, ptr %110, i64 %.0223317
  %138 = load <4 x i32>, ptr %137, align 16
  %139 = getelementptr inbounds nuw <2 x i64>, ptr %106, i64 %.0223317
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds nuw <2 x i64>, ptr %132, i64 %.0223317
  %142 = load <4 x i32>, ptr %141, align 16
  %.neg261 = add <4 x i32> %138, %136
  %143 = add <4 x i32> %140, %142
  %144 = sub <4 x i32> %.neg261, %143
  %145 = getelementptr inbounds nuw <2 x i64>, ptr %101, i64 %.0223317
  store <4 x i32> %144, ptr %145, align 16
  br i1 %134, label %133, label %.loopexit, !llvm.loop !128

146:                                              ; preds = %52, %._crit_edge280
  %.pre354 = load ptr, ptr %3, align 8
  br i1 %4, label %.critedge, label %.preheader269

.preheader269:                                    ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %147, i64 256, i1 false)
  %.not295 = icmp eq ptr %.pre354, null
  br i1 %.not295, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader269
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %149

149:                                              ; preds = %.lr.ph297, %._crit_edge293
  %150 = phi ptr [ %.pre354, %.lr.ph297 ], [ %188, %._crit_edge293 ]
  %151 = phi i64 [ 0, %.lr.ph297 ], [ %186, %._crit_edge293 ]
  %.0227296 = phi i32 [ 0, %.lr.ph297 ], [ %185, %._crit_edge293 ]
  %152 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %154 = load i64, ptr %153, align 8
  %.idx319 = shl nsw i64 %154, 2
  %155 = getelementptr inbounds i8, ptr %152, i64 %.idx319
  %.not245283 = icmp eq i64 %154, 0
  br i1 %.not245283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %149, %166
  %.0228284 = phi ptr [ %167, %166 ], [ %152, %149 ]
  %156 = load i32, ptr %.0228284, align 4
  %157 = shl i32 %156, 7
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [2883584 x i16], ptr %148, i64 0, i64 %158
  br label %160

160:                                              ; preds = %.lr.ph286, %160
  %indvars.iv336 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next337, %160 ]
  %161 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv336
  %162 = load <8 x i16>, ptr %161, align 16
  %163 = getelementptr inbounds nuw <2 x i64>, ptr %159, i64 %indvars.iv336
  %164 = load <8 x i16>, ptr %163, align 16
  %165 = sub <8 x i16> %162, %164
  store <8 x i16> %165, ptr %161, align 16
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next337, 16
  br i1 %exitcond.not, label %166, label %160, !llvm.loop !129

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %.0228284, i64 4
  %.not245 = icmp eq ptr %167, %155
  br i1 %.not245, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %166, %149
  %168 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %151
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %170 = load i64, ptr %169, align 8
  %.idx320 = shl nsw i64 %170, 2
  %171 = getelementptr inbounds i8, ptr %168, i64 %.idx320
  %.not246289 = icmp eq i64 %170, 0
  br i1 %.not246289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %._crit_edge287, %182
  %.0233290 = phi ptr [ %183, %182 ], [ %168, %._crit_edge287 ]
  %172 = load i32, ptr %.0233290, align 4
  %173 = shl i32 %172, 7
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [2883584 x i16], ptr %148, i64 0, i64 %174
  br label %176

176:                                              ; preds = %.lr.ph292, %176
  %indvars.iv339 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next340, %176 ]
  %177 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv339
  %178 = load <8 x i16>, ptr %177, align 16
  %179 = getelementptr inbounds nuw <2 x i64>, ptr %175, i64 %indvars.iv339
  %180 = load <8 x i16>, ptr %179, align 16
  %181 = add <8 x i16> %180, %178
  store <8 x i16> %181, ptr %177, align 16
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 16
  br i1 %exitcond342.not, label %182, label %176, !llvm.loop !130

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %.0233290, i64 4
  %.not246 = icmp eq ptr %183, %171
  br i1 %.not246, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %182, %._crit_edge287
  %184 = getelementptr inbounds nuw i8, ptr %150, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %184, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %185 = add i32 %.0227296, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %3, i64 %186
  %188 = load ptr, ptr %187, align 8
  %.not = icmp eq ptr %188, null
  br i1 %.not, label %.critedge.loopexit, label %149, !llvm.loop !131

.critedge.loopexit:                               ; preds = %._crit_edge293
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %146
  %189 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre354, %146 ]
  %.not247312 = icmp eq ptr %189, null
  br i1 %.not247312, label %.loopexit, label %.lr.ph314

.lr.ph314:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 11120
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 11104
  %.sroa.0.0.copyload = load <4 x i32>, ptr %190, align 16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  br label %192

192:                                              ; preds = %.lr.ph314, %._crit_edge310
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph314 ], [ %.sroa.6.4, %._crit_edge310 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph314 ], [ %.sroa.0.4, %._crit_edge310 ]
  %193 = phi ptr [ %189, %.lr.ph314 ], [ %227, %._crit_edge310 ]
  %194 = phi i64 [ 0, %.lr.ph314 ], [ %225, %._crit_edge310 ]
  %.0231313 = phi i32 [ 0, %.lr.ph314 ], [ %224, %._crit_edge310 ]
  %195 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %197 = load i64, ptr %196, align 8
  %.idx321 = shl nsw i64 %197, 2
  %198 = getelementptr inbounds i8, ptr %195, i64 %.idx321
  %.not248300 = icmp eq i64 %197, 0
  br i1 %.not248300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %192, %.lr.ph303
  %.sroa.6.1 = phi <4 x i32> [ %207, %.lr.ph303 ], [ %.sroa.6.0, %192 ]
  %.sroa.0.1 = phi <4 x i32> [ %204, %.lr.ph303 ], [ %.sroa.0.0, %192 ]
  %.0229301 = phi ptr [ %208, %.lr.ph303 ], [ %195, %192 ]
  %199 = load i32, ptr %.0229301, align 4
  %200 = shl i32 %199, 3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [180224 x i32], ptr %191, i64 0, i64 %201
  %203 = load <4 x i32>, ptr %202, align 32
  %204 = sub <4 x i32> %.sroa.0.1, %203
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = load <4 x i32>, ptr %205, align 16
  %207 = sub <4 x i32> %.sroa.6.1, %206
  %208 = getelementptr inbounds nuw i8, ptr %.0229301, i64 4
  %.not248 = icmp eq ptr %208, %198
  br i1 %.not248, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %192
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %192 ], [ %207, %.lr.ph303 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %192 ], [ %204, %.lr.ph303 ]
  %209 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %194
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load i64, ptr %210, align 8
  %.idx322 = shl nsw i64 %211, 2
  %212 = getelementptr inbounds i8, ptr %209, i64 %.idx322
  %.not249306 = icmp eq i64 %211, 0
  br i1 %.not249306, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %._crit_edge304, %.lr.ph309
  %.sroa.6.3 = phi <4 x i32> [ %221, %.lr.ph309 ], [ %.sroa.6.2, %._crit_edge304 ]
  %.sroa.0.3 = phi <4 x i32> [ %218, %.lr.ph309 ], [ %.sroa.0.2, %._crit_edge304 ]
  %.0222307 = phi ptr [ %222, %.lr.ph309 ], [ %209, %._crit_edge304 ]
  %213 = load i32, ptr %.0222307, align 4
  %214 = shl i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [180224 x i32], ptr %191, i64 0, i64 %215
  %217 = load <4 x i32>, ptr %216, align 32
  %218 = add <4 x i32> %217, %.sroa.0.3
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load <4 x i32>, ptr %219, align 16
  %221 = add <4 x i32> %220, %.sroa.6.3
  %222 = getelementptr inbounds nuw i8, ptr %.0222307, i64 4
  %.not249 = icmp eq ptr %222, %212
  br i1 %.not249, label %._crit_edge310, label %.lr.ph309

._crit_edge310:                                   ; preds = %.lr.ph309, %._crit_edge304
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge304 ], [ %221, %.lr.ph309 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge304 ], [ %218, %.lr.ph309 ]
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 11104
  store <4 x i32> %.sroa.0.4, ptr %223, align 16
  %.sroa.6.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %193, i64 11120
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx373, align 16
  %224 = add i32 %.0231313, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %3, i64 %225
  %227 = load ptr, ptr %226, align 8
  %.not247 = icmp eq ptr %227, null
  br i1 %.not247, label %.loopexit, label %192, !llvm.loop !132

.loopexit:                                        ; preds = %._crit_edge310, %133, %.preheader, %.preheader269, %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca [16 x <2 x i64>], align 16
  %7 = alloca [2 x %"class.Stockfish::ValueList"], align 16
  %8 = alloca [2 x %"class.Stockfish::ValueList"], align 16
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %15 = load i64, ptr %14, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %16

16:                                               ; preds = %16, %11
  %.idx = phi i64 [ 0, %11 ], [ %.add, %16 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i64 0, ptr %gep, align 8
  %.add = add nuw nsw i64 %.idx, 136
  %17 = icmp eq i64 %.add, 272
  br i1 %17, label %.preheader271, label %16

.preheader271:                                    ; preds = %16
  %invariant.gep272 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %18

18:                                               ; preds = %.preheader271, %18
  %.idx241 = phi i64 [ %.add242, %18 ], [ 0, %.preheader271 ]
  %gep273 = getelementptr inbounds nuw i8, ptr %invariant.gep272, i64 %.idx241
  store i64 0, ptr %gep273, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %19 = icmp eq i64 %.add242, 272
  br i1 %19, label %.preheader270, label %18

.preheader270:                                    ; preds = %18, %.preheader270
  %indvars.iv329 = phi i32 [ %indvars.iv.next330, %.preheader270 ], [ 1, %18 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader270 ], [ 1, %18 ]
  %20 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next330 = add i32 %indvars.iv329, -1
  br i1 %22, label %.preheader270, label %.preheader269, !llvm.loop !133

.preheader269:                                    ; preds = %.preheader270
  %23 = and i64 %15, %13
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %23, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = icmp sgt i64 %indvars.iv, -1
  br i1 %26, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %.preheader269
  %27 = xor i1 %4, true
  %28 = zext i1 %27 to i8
  %29 = zext i32 %indvars.iv329 to i64
  br label %30

30:                                               ; preds = %.lr.ph278, %._crit_edge
  %indvars.iv331 = phi i64 [ %29, %.lr.ph278 ], [ %indvars.iv.next332, %._crit_edge ]
  %.0217276 = phi ptr [ %21, %.lr.ph278 ], [ %.1218.lcssa, %._crit_edge ]
  %31 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv331
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10496
  store i8 %28, ptr %33, align 64
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10498
  store i8 1, ptr %35, align 2
  %36 = icmp eq i64 %indvars.iv331, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %31, i64 -8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %30, %37
  %41 = phi ptr [ %39, %37 ], [ %2, %30 ]
  %.not250274 = icmp eq ptr %.0217276, %41
  br i1 %.not250274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %42 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %indvars.iv331
  %43 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %indvars.iv331
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.1218275 = phi ptr [ %.0217276, %.lr.ph ], [ %47, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1218275, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 8 dereferenceable(136) %43) #15
  %46 = getelementptr inbounds nuw i8, ptr %.1218275, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not250 = icmp eq ptr %47, %41
  br i1 %.not250, label %._crit_edge, label %44, !llvm.loop !134

._crit_edge:                                      ; preds = %44, %40
  %.1218.lcssa = phi ptr [ %.0217276, %40 ], [ %47, %44 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %48 = icmp sgt i64 %indvars.iv331, 0
  br i1 %48, label %30, label %._crit_edge279, !llvm.loop !135

._crit_edge279:                                   ; preds = %._crit_edge, %.preheader269
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %146

52:                                               ; preds = %._crit_edge279
  %53 = load i64, ptr %invariant.gep, align 16
  %54 = icmp eq i64 %53, 1
  %55 = add i64 %53, -1
  %or.cond = icmp ult i64 %55, 2
  %56 = load i64, ptr %invariant.gep272, align 16
  %57 = icmp eq i64 %56, 1
  %or.cond253 = select i1 %or.cond, i1 %57, i1 false
  br i1 %or.cond253, label %58, label %146

58:                                               ; preds = %52
  br i1 %4, label %.loopexit263, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %63 = load i32, ptr %7, align 16
  %64 = mul i32 %63, 2560
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [57671680 x i16], ptr %65, i64 0, i64 %66
  %68 = load i32, ptr %8, align 16
  %69 = mul i32 %68, 2560
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [57671680 x i16], ptr %65, i64 0, i64 %70
  br i1 %54, label %.preheader262, label %81

.preheader262:                                    ; preds = %59, %.preheader262
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.preheader262 ], [ 0, %59 ]
  %72 = getelementptr inbounds nuw <2 x i64>, ptr %60, i64 %indvars.iv353
  %73 = load <8 x i16>, ptr %72, align 16
  %74 = getelementptr inbounds nuw <2 x i64>, ptr %67, i64 %indvars.iv353
  %75 = load <8 x i16>, ptr %74, align 16
  %76 = sub <8 x i16> %73, %75
  %77 = getelementptr inbounds nuw <2 x i64>, ptr %71, i64 %indvars.iv353
  %78 = load <8 x i16>, ptr %77, align 16
  %79 = add <8 x i16> %76, %78
  %80 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv353
  store <8 x i16> %79, ptr %80, align 16
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 320
  br i1 %exitcond356.not, label %.loopexit263, label %.preheader262, !llvm.loop !136

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = mul i32 %83, 2560
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [57671680 x i16], ptr %65, i64 0, i64 %85
  br label %87

87:                                               ; preds = %81, %87
  %indvars.iv349 = phi i64 [ 0, %81 ], [ %indvars.iv.next350, %87 ]
  %88 = getelementptr inbounds nuw <2 x i64>, ptr %60, i64 %indvars.iv349
  %89 = load <8 x i16>, ptr %88, align 16
  %90 = getelementptr inbounds nuw <2 x i64>, ptr %71, i64 %indvars.iv349
  %91 = load <8 x i16>, ptr %90, align 16
  %92 = getelementptr inbounds nuw <2 x i64>, ptr %67, i64 %indvars.iv349
  %93 = load <8 x i16>, ptr %92, align 16
  %94 = getelementptr inbounds nuw <2 x i64>, ptr %86, i64 %indvars.iv349
  %95 = load <8 x i16>, ptr %94, align 16
  %.neg255 = add <8 x i16> %91, %89
  %96 = add <8 x i16> %93, %95
  %97 = sub <8 x i16> %.neg255, %96
  %98 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv349
  store <8 x i16> %97, ptr %98, align 16
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 320
  br i1 %exitcond352.not, label %.loopexit263, label %87, !llvm.loop !137

.loopexit263:                                     ; preds = %87, %.preheader262, %58
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 10432
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 10432
  %102 = load i32, ptr %7, align 16
  %103 = shl i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [180224 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %8, align 16
  %108 = shl i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [180224 x i32], ptr %104, i64 0, i64 %109
  %111 = load i64, ptr %invariant.gep, align 16
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %.preheader, label %127

.preheader:                                       ; preds = %.loopexit263
  %113 = load <4 x i32>, ptr %99, align 16
  %114 = load <4 x i32>, ptr %106, align 32
  %115 = sub <4 x i32> %113, %114
  %116 = load <4 x i32>, ptr %110, align 32
  %117 = add <4 x i32> %115, %116
  store <4 x i32> %117, ptr %101, align 16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 10448
  %119 = load <4 x i32>, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %121 = load <4 x i32>, ptr %120, align 16
  %122 = sub <4 x i32> %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %124 = load <4 x i32>, ptr %123, align 16
  %125 = add <4 x i32> %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 10448
  store <4 x i32> %125, ptr %126, align 16
  br label %.loopexit

127:                                              ; preds = %.loopexit263
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = shl i32 %129, 3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [180224 x i32], ptr %104, i64 0, i64 %131
  br label %133

133:                                              ; preds = %127, %133
  %134 = phi i1 [ true, %127 ], [ false, %133 ]
  %.0223318 = phi i64 [ 0, %127 ], [ 1, %133 ]
  %135 = getelementptr inbounds nuw <2 x i64>, ptr %99, i64 %.0223318
  %136 = load <4 x i32>, ptr %135, align 16
  %137 = getelementptr inbounds nuw <2 x i64>, ptr %110, i64 %.0223318
  %138 = load <4 x i32>, ptr %137, align 16
  %139 = getelementptr inbounds nuw <2 x i64>, ptr %106, i64 %.0223318
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds nuw <2 x i64>, ptr %132, i64 %.0223318
  %142 = load <4 x i32>, ptr %141, align 16
  %.neg259 = add <4 x i32> %138, %136
  %143 = add <4 x i32> %140, %142
  %144 = sub <4 x i32> %.neg259, %143
  %145 = getelementptr inbounds nuw <2 x i64>, ptr %101, i64 %.0223318
  store <4 x i32> %144, ptr %145, align 16
  br i1 %134, label %133, label %.loopexit, !llvm.loop !138

146:                                              ; preds = %52, %._crit_edge279
  br i1 %4, label %.critedge, label %.preheader268

.preheader268:                                    ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %invariant.gep361 = getelementptr i8, ptr %2, i64 192
  br label %.preheader267

.preheader267:                                    ; preds = %.preheader268, %._crit_edge297
  %indvar = phi i64 [ 0, %.preheader268 ], [ %indvar.next, %._crit_edge297 ]
  %148 = shl nuw nsw i64 %indvar, 8
  %gep362 = getelementptr i8, ptr %invariant.gep361, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %gep362, i64 256, i1 false)
  %149 = shl nuw nsw i64 %indvar, 7
  %150 = load ptr, ptr %3, align 8
  %.not294 = icmp eq ptr %150, null
  br i1 %.not294, label %._crit_edge297, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %.preheader267
  %151 = trunc nuw nsw i64 %149 to i32
  %152 = trunc nuw nsw i64 %149 to i32
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %._crit_edge292
  %153 = phi ptr [ %194, %._crit_edge292 ], [ %150, %.lr.ph296.preheader ]
  %154 = phi i64 [ %192, %._crit_edge292 ], [ 0, %.lr.ph296.preheader ]
  %.0227295 = phi i32 [ %191, %._crit_edge292 ], [ 0, %.lr.ph296.preheader ]
  %155 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load i64, ptr %156, align 8
  %.idx320 = shl nsw i64 %157, 2
  %158 = getelementptr inbounds i8, ptr %155, i64 %.idx320
  %.not245282 = icmp eq i64 %157, 0
  br i1 %.not245282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph296, %170
  %.0228283 = phi ptr [ %171, %170 ], [ %155, %.lr.ph296 ]
  %159 = load i32, ptr %.0228283, align 4
  %160 = mul i32 %159, 2560
  %161 = add i32 %160, %151
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [57671680 x i16], ptr %147, i64 0, i64 %162
  br label %164

164:                                              ; preds = %.lr.ph285, %164
  %indvars.iv337 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next338, %164 ]
  %165 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv337
  %166 = load <8 x i16>, ptr %165, align 16
  %167 = getelementptr inbounds nuw <2 x i64>, ptr %163, i64 %indvars.iv337
  %168 = load <8 x i16>, ptr %167, align 16
  %169 = sub <8 x i16> %166, %168
  store <8 x i16> %169, ptr %165, align 16
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next338, 16
  br i1 %exitcond.not, label %170, label %164, !llvm.loop !139

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %.0228283, i64 4
  %.not245 = icmp eq ptr %171, %158
  br i1 %.not245, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %170, %.lr.ph296
  %172 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %154
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load i64, ptr %173, align 8
  %.idx321 = shl nsw i64 %174, 2
  %175 = getelementptr inbounds i8, ptr %172, i64 %.idx321
  %.not246288 = icmp eq i64 %174, 0
  br i1 %.not246288, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %._crit_edge286, %187
  %.0233289 = phi ptr [ %188, %187 ], [ %172, %._crit_edge286 ]
  %176 = load i32, ptr %.0233289, align 4
  %177 = mul i32 %176, 2560
  %178 = add i32 %177, %152
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [57671680 x i16], ptr %147, i64 0, i64 %179
  br label %181

181:                                              ; preds = %.lr.ph291, %181
  %indvars.iv340 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next341, %181 ]
  %182 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv340
  %183 = load <8 x i16>, ptr %182, align 16
  %184 = getelementptr inbounds nuw <2 x i64>, ptr %180, i64 %indvars.iv340
  %185 = load <8 x i16>, ptr %184, align 16
  %186 = add <8 x i16> %185, %183
  store <8 x i16> %186, ptr %182, align 16
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 16
  br i1 %exitcond343.not, label %187, label %181, !llvm.loop !140

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %.0233289, i64 4
  %.not246 = icmp eq ptr %188, %175
  br i1 %.not246, label %._crit_edge292, label %.lr.ph291

._crit_edge292:                                   ; preds = %187, %._crit_edge286
  %189 = getelementptr inbounds nuw i8, ptr %153, i64 192
  %190 = getelementptr inbounds nuw [2560 x i16], ptr %189, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %190, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %191 = add i32 %.0227295, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %3, i64 %192
  %194 = load ptr, ptr %193, align 8
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %._crit_edge297, label %.lr.ph296, !llvm.loop !141

._crit_edge297:                                   ; preds = %._crit_edge292, %.preheader267
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond348.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond348.not, label %.critedge, label %.preheader267, !llvm.loop !142

.critedge:                                        ; preds = %._crit_edge297, %146
  %195 = load ptr, ptr %3, align 8
  %.not247313 = icmp eq ptr %195, null
  br i1 %.not247313, label %.loopexit, label %.lr.ph315

.lr.ph315:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10448
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 10432
  %.sroa.0.0.copyload = load <4 x i32>, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  br label %198

198:                                              ; preds = %.lr.ph315, %._crit_edge311
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph315 ], [ %.sroa.6.4, %._crit_edge311 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph315 ], [ %.sroa.0.4, %._crit_edge311 ]
  %199 = phi ptr [ %195, %.lr.ph315 ], [ %233, %._crit_edge311 ]
  %200 = phi i64 [ 0, %.lr.ph315 ], [ %231, %._crit_edge311 ]
  %.0231314 = phi i32 [ 0, %.lr.ph315 ], [ %230, %._crit_edge311 ]
  %201 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 128
  %203 = load i64, ptr %202, align 8
  %.idx322 = shl nsw i64 %203, 2
  %204 = getelementptr inbounds i8, ptr %201, i64 %.idx322
  %.not248301 = icmp eq i64 %203, 0
  br i1 %.not248301, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %198, %.lr.ph304
  %.sroa.6.1 = phi <4 x i32> [ %213, %.lr.ph304 ], [ %.sroa.6.0, %198 ]
  %.sroa.0.1 = phi <4 x i32> [ %210, %.lr.ph304 ], [ %.sroa.0.0, %198 ]
  %.0229302 = phi ptr [ %214, %.lr.ph304 ], [ %201, %198 ]
  %205 = load i32, ptr %.0229302, align 4
  %206 = shl i32 %205, 3
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [180224 x i32], ptr %197, i64 0, i64 %207
  %209 = load <4 x i32>, ptr %208, align 32
  %210 = sub <4 x i32> %.sroa.0.1, %209
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load <4 x i32>, ptr %211, align 16
  %213 = sub <4 x i32> %.sroa.6.1, %212
  %214 = getelementptr inbounds nuw i8, ptr %.0229302, i64 4
  %.not248 = icmp eq ptr %214, %204
  br i1 %.not248, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %.lr.ph304, %198
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %198 ], [ %213, %.lr.ph304 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %198 ], [ %210, %.lr.ph304 ]
  %215 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %200
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = load i64, ptr %216, align 8
  %.idx323 = shl nsw i64 %217, 2
  %218 = getelementptr inbounds i8, ptr %215, i64 %.idx323
  %.not249307 = icmp eq i64 %217, 0
  br i1 %.not249307, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %._crit_edge305, %.lr.ph310
  %.sroa.6.3 = phi <4 x i32> [ %227, %.lr.ph310 ], [ %.sroa.6.2, %._crit_edge305 ]
  %.sroa.0.3 = phi <4 x i32> [ %224, %.lr.ph310 ], [ %.sroa.0.2, %._crit_edge305 ]
  %.0222308 = phi ptr [ %228, %.lr.ph310 ], [ %215, %._crit_edge305 ]
  %219 = load i32, ptr %.0222308, align 4
  %220 = shl i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [180224 x i32], ptr %197, i64 0, i64 %221
  %223 = load <4 x i32>, ptr %222, align 32
  %224 = add <4 x i32> %223, %.sroa.0.3
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = load <4 x i32>, ptr %225, align 16
  %227 = add <4 x i32> %226, %.sroa.6.3
  %228 = getelementptr inbounds nuw i8, ptr %.0222308, i64 4
  %.not249 = icmp eq ptr %228, %218
  br i1 %.not249, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %.lr.ph310, %._crit_edge305
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge305 ], [ %227, %.lr.ph310 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge305 ], [ %224, %.lr.ph310 ]
  %229 = getelementptr inbounds nuw i8, ptr %199, i64 10432
  store <4 x i32> %.sroa.0.4, ptr %229, align 16
  %.sroa.6.0..sroa_idx376 = getelementptr inbounds nuw i8, ptr %199, i64 10448
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx376, align 16
  %230 = add i32 %.0231314, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %3, i64 %231
  %233 = load ptr, ptr %232, align 8
  %.not247 = icmp eq ptr %233, null
  br i1 %.not247, label %.loopexit, label %198, !llvm.loop !143

.loopexit:                                        ; preds = %._crit_edge311, %133, %.preheader, %.critedge, %5
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %15 = load i64, ptr %14, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %16

16:                                               ; preds = %16, %11
  %.idx = phi i64 [ 0, %11 ], [ %.add, %16 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i64 0, ptr %gep, align 8
  %.add = add nuw nsw i64 %.idx, 136
  %17 = icmp eq i64 %.add, 272
  br i1 %17, label %.preheader271, label %16

.preheader271:                                    ; preds = %16
  %invariant.gep272 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %18

18:                                               ; preds = %.preheader271, %18
  %.idx241 = phi i64 [ %.add242, %18 ], [ 0, %.preheader271 ]
  %gep273 = getelementptr inbounds nuw i8, ptr %invariant.gep272, i64 %.idx241
  store i64 0, ptr %gep273, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %19 = icmp eq i64 %.add242, 272
  br i1 %19, label %.preheader270, label %18

.preheader270:                                    ; preds = %18, %.preheader270
  %indvars.iv329 = phi i32 [ %indvars.iv.next330, %.preheader270 ], [ 1, %18 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader270 ], [ 1, %18 ]
  %20 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next330 = add i32 %indvars.iv329, -1
  br i1 %22, label %.preheader270, label %.preheader269, !llvm.loop !144

.preheader269:                                    ; preds = %.preheader270
  %23 = and i64 %15, %13
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %23, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = icmp sgt i64 %indvars.iv, -1
  br i1 %26, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %.preheader269
  %27 = xor i1 %4, true
  %28 = zext i1 %27 to i8
  %29 = zext i32 %indvars.iv329 to i64
  br label %30

30:                                               ; preds = %.lr.ph278, %._crit_edge
  %indvars.iv331 = phi i64 [ %29, %.lr.ph278 ], [ %indvars.iv.next332, %._crit_edge ]
  %.0217276 = phi ptr [ %21, %.lr.ph278 ], [ %.1218.lcssa, %._crit_edge ]
  %31 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv331
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10497
  store i8 %28, ptr %33, align 1
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10499
  store i8 1, ptr %35, align 1
  %36 = icmp eq i64 %indvars.iv331, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %31, i64 -8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %30, %37
  %41 = phi ptr [ %39, %37 ], [ %2, %30 ]
  %.not250274 = icmp eq ptr %.0217276, %41
  br i1 %.not250274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %42 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %indvars.iv331
  %43 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %indvars.iv331
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.1218275 = phi ptr [ %.0217276, %.lr.ph ], [ %47, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1218275, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 8 dereferenceable(136) %43) #15
  %46 = getelementptr inbounds nuw i8, ptr %.1218275, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not250 = icmp eq ptr %47, %41
  br i1 %.not250, label %._crit_edge, label %44, !llvm.loop !145

._crit_edge:                                      ; preds = %44, %40
  %.1218.lcssa = phi ptr [ %.0217276, %40 ], [ %47, %44 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %48 = icmp sgt i64 %indvars.iv331, 0
  br i1 %48, label %30, label %._crit_edge279, !llvm.loop !146

._crit_edge279:                                   ; preds = %._crit_edge, %.preheader269
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %146

52:                                               ; preds = %._crit_edge279
  %53 = load i64, ptr %invariant.gep, align 16
  %54 = icmp eq i64 %53, 1
  %55 = add i64 %53, -1
  %or.cond = icmp ult i64 %55, 2
  %56 = load i64, ptr %invariant.gep272, align 16
  %57 = icmp eq i64 %56, 1
  %or.cond253 = select i1 %or.cond, i1 %57, i1 false
  br i1 %or.cond253, label %58, label %146

58:                                               ; preds = %52
  br i1 %4, label %.loopexit263, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 5312
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5312
  %63 = load i32, ptr %7, align 16
  %64 = mul i32 %63, 2560
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [57671680 x i16], ptr %65, i64 0, i64 %66
  %68 = load i32, ptr %8, align 16
  %69 = mul i32 %68, 2560
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [57671680 x i16], ptr %65, i64 0, i64 %70
  br i1 %54, label %.preheader262, label %81

.preheader262:                                    ; preds = %59, %.preheader262
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.preheader262 ], [ 0, %59 ]
  %72 = getelementptr inbounds nuw <2 x i64>, ptr %60, i64 %indvars.iv353
  %73 = load <8 x i16>, ptr %72, align 16
  %74 = getelementptr inbounds nuw <2 x i64>, ptr %67, i64 %indvars.iv353
  %75 = load <8 x i16>, ptr %74, align 16
  %76 = sub <8 x i16> %73, %75
  %77 = getelementptr inbounds nuw <2 x i64>, ptr %71, i64 %indvars.iv353
  %78 = load <8 x i16>, ptr %77, align 16
  %79 = add <8 x i16> %76, %78
  %80 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv353
  store <8 x i16> %79, ptr %80, align 16
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 320
  br i1 %exitcond356.not, label %.loopexit263, label %.preheader262, !llvm.loop !147

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = mul i32 %83, 2560
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [57671680 x i16], ptr %65, i64 0, i64 %85
  br label %87

87:                                               ; preds = %81, %87
  %indvars.iv349 = phi i64 [ 0, %81 ], [ %indvars.iv.next350, %87 ]
  %88 = getelementptr inbounds nuw <2 x i64>, ptr %60, i64 %indvars.iv349
  %89 = load <8 x i16>, ptr %88, align 16
  %90 = getelementptr inbounds nuw <2 x i64>, ptr %71, i64 %indvars.iv349
  %91 = load <8 x i16>, ptr %90, align 16
  %92 = getelementptr inbounds nuw <2 x i64>, ptr %67, i64 %indvars.iv349
  %93 = load <8 x i16>, ptr %92, align 16
  %94 = getelementptr inbounds nuw <2 x i64>, ptr %86, i64 %indvars.iv349
  %95 = load <8 x i16>, ptr %94, align 16
  %.neg255 = add <8 x i16> %91, %89
  %96 = add <8 x i16> %93, %95
  %97 = sub <8 x i16> %.neg255, %96
  %98 = getelementptr inbounds nuw <2 x i64>, ptr %62, i64 %indvars.iv349
  store <8 x i16> %97, ptr %98, align 16
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 320
  br i1 %exitcond352.not, label %.loopexit263, label %87, !llvm.loop !148

.loopexit263:                                     ; preds = %87, %.preheader262, %58
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 10464
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 10464
  %102 = load i32, ptr %7, align 16
  %103 = shl i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [180224 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %8, align 16
  %108 = shl i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [180224 x i32], ptr %104, i64 0, i64 %109
  %111 = load i64, ptr %invariant.gep, align 16
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %.preheader, label %127

.preheader:                                       ; preds = %.loopexit263
  %113 = load <4 x i32>, ptr %99, align 16
  %114 = load <4 x i32>, ptr %106, align 32
  %115 = sub <4 x i32> %113, %114
  %116 = load <4 x i32>, ptr %110, align 32
  %117 = add <4 x i32> %115, %116
  store <4 x i32> %117, ptr %101, align 16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 10480
  %119 = load <4 x i32>, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %121 = load <4 x i32>, ptr %120, align 16
  %122 = sub <4 x i32> %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %124 = load <4 x i32>, ptr %123, align 16
  %125 = add <4 x i32> %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 10480
  store <4 x i32> %125, ptr %126, align 16
  br label %.loopexit

127:                                              ; preds = %.loopexit263
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = shl i32 %129, 3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [180224 x i32], ptr %104, i64 0, i64 %131
  br label %133

133:                                              ; preds = %127, %133
  %134 = phi i1 [ true, %127 ], [ false, %133 ]
  %.0223318 = phi i64 [ 0, %127 ], [ 1, %133 ]
  %135 = getelementptr inbounds nuw <2 x i64>, ptr %99, i64 %.0223318
  %136 = load <4 x i32>, ptr %135, align 16
  %137 = getelementptr inbounds nuw <2 x i64>, ptr %110, i64 %.0223318
  %138 = load <4 x i32>, ptr %137, align 16
  %139 = getelementptr inbounds nuw <2 x i64>, ptr %106, i64 %.0223318
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds nuw <2 x i64>, ptr %132, i64 %.0223318
  %142 = load <4 x i32>, ptr %141, align 16
  %.neg259 = add <4 x i32> %138, %136
  %143 = add <4 x i32> %140, %142
  %144 = sub <4 x i32> %.neg259, %143
  %145 = getelementptr inbounds nuw <2 x i64>, ptr %101, i64 %.0223318
  store <4 x i32> %144, ptr %145, align 16
  br i1 %134, label %133, label %.loopexit, !llvm.loop !149

146:                                              ; preds = %52, %._crit_edge279
  br i1 %4, label %.critedge, label %.preheader268

.preheader268:                                    ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %invariant.gep361 = getelementptr i8, ptr %2, i64 5312
  br label %.preheader267

.preheader267:                                    ; preds = %.preheader268, %._crit_edge297
  %indvar = phi i64 [ 0, %.preheader268 ], [ %indvar.next, %._crit_edge297 ]
  %148 = shl nuw nsw i64 %indvar, 8
  %gep362 = getelementptr i8, ptr %invariant.gep361, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %gep362, i64 256, i1 false)
  %149 = shl nuw nsw i64 %indvar, 7
  %150 = load ptr, ptr %3, align 8
  %.not294 = icmp eq ptr %150, null
  br i1 %.not294, label %._crit_edge297, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %.preheader267
  %151 = trunc nuw nsw i64 %149 to i32
  %152 = trunc nuw nsw i64 %149 to i32
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %._crit_edge292
  %153 = phi ptr [ %194, %._crit_edge292 ], [ %150, %.lr.ph296.preheader ]
  %154 = phi i64 [ %192, %._crit_edge292 ], [ 0, %.lr.ph296.preheader ]
  %.0227295 = phi i32 [ %191, %._crit_edge292 ], [ 0, %.lr.ph296.preheader ]
  %155 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load i64, ptr %156, align 8
  %.idx320 = shl nsw i64 %157, 2
  %158 = getelementptr inbounds i8, ptr %155, i64 %.idx320
  %.not245282 = icmp eq i64 %157, 0
  br i1 %.not245282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph296, %170
  %.0228283 = phi ptr [ %171, %170 ], [ %155, %.lr.ph296 ]
  %159 = load i32, ptr %.0228283, align 4
  %160 = mul i32 %159, 2560
  %161 = add i32 %160, %151
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [57671680 x i16], ptr %147, i64 0, i64 %162
  br label %164

164:                                              ; preds = %.lr.ph285, %164
  %indvars.iv337 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next338, %164 ]
  %165 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv337
  %166 = load <8 x i16>, ptr %165, align 16
  %167 = getelementptr inbounds nuw <2 x i64>, ptr %163, i64 %indvars.iv337
  %168 = load <8 x i16>, ptr %167, align 16
  %169 = sub <8 x i16> %166, %168
  store <8 x i16> %169, ptr %165, align 16
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next338, 16
  br i1 %exitcond.not, label %170, label %164, !llvm.loop !150

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %.0228283, i64 4
  %.not245 = icmp eq ptr %171, %158
  br i1 %.not245, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %170, %.lr.ph296
  %172 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %154
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load i64, ptr %173, align 8
  %.idx321 = shl nsw i64 %174, 2
  %175 = getelementptr inbounds i8, ptr %172, i64 %.idx321
  %.not246288 = icmp eq i64 %174, 0
  br i1 %.not246288, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %._crit_edge286, %187
  %.0233289 = phi ptr [ %188, %187 ], [ %172, %._crit_edge286 ]
  %176 = load i32, ptr %.0233289, align 4
  %177 = mul i32 %176, 2560
  %178 = add i32 %177, %152
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [57671680 x i16], ptr %147, i64 0, i64 %179
  br label %181

181:                                              ; preds = %.lr.ph291, %181
  %indvars.iv340 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next341, %181 ]
  %182 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv340
  %183 = load <8 x i16>, ptr %182, align 16
  %184 = getelementptr inbounds nuw <2 x i64>, ptr %180, i64 %indvars.iv340
  %185 = load <8 x i16>, ptr %184, align 16
  %186 = add <8 x i16> %185, %183
  store <8 x i16> %186, ptr %182, align 16
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 16
  br i1 %exitcond343.not, label %187, label %181, !llvm.loop !151

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %.0233289, i64 4
  %.not246 = icmp eq ptr %188, %175
  br i1 %.not246, label %._crit_edge292, label %.lr.ph291

._crit_edge292:                                   ; preds = %187, %._crit_edge286
  %189 = getelementptr inbounds nuw i8, ptr %153, i64 5312
  %190 = getelementptr inbounds nuw [2560 x i16], ptr %189, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %190, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %191 = add i32 %.0227295, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %3, i64 %192
  %194 = load ptr, ptr %193, align 8
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %._crit_edge297, label %.lr.ph296, !llvm.loop !152

._crit_edge297:                                   ; preds = %._crit_edge292, %.preheader267
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond348.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond348.not, label %.critedge, label %.preheader267, !llvm.loop !153

.critedge:                                        ; preds = %._crit_edge297, %146
  %195 = load ptr, ptr %3, align 8
  %.not247313 = icmp eq ptr %195, null
  br i1 %.not247313, label %.loopexit, label %.lr.ph315

.lr.ph315:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10480
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 10464
  %.sroa.0.0.copyload = load <4 x i32>, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  br label %198

198:                                              ; preds = %.lr.ph315, %._crit_edge311
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph315 ], [ %.sroa.6.4, %._crit_edge311 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph315 ], [ %.sroa.0.4, %._crit_edge311 ]
  %199 = phi ptr [ %195, %.lr.ph315 ], [ %233, %._crit_edge311 ]
  %200 = phi i64 [ 0, %.lr.ph315 ], [ %231, %._crit_edge311 ]
  %.0231314 = phi i32 [ 0, %.lr.ph315 ], [ %230, %._crit_edge311 ]
  %201 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 128
  %203 = load i64, ptr %202, align 8
  %.idx322 = shl nsw i64 %203, 2
  %204 = getelementptr inbounds i8, ptr %201, i64 %.idx322
  %.not248301 = icmp eq i64 %203, 0
  br i1 %.not248301, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %198, %.lr.ph304
  %.sroa.6.1 = phi <4 x i32> [ %213, %.lr.ph304 ], [ %.sroa.6.0, %198 ]
  %.sroa.0.1 = phi <4 x i32> [ %210, %.lr.ph304 ], [ %.sroa.0.0, %198 ]
  %.0229302 = phi ptr [ %214, %.lr.ph304 ], [ %201, %198 ]
  %205 = load i32, ptr %.0229302, align 4
  %206 = shl i32 %205, 3
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [180224 x i32], ptr %197, i64 0, i64 %207
  %209 = load <4 x i32>, ptr %208, align 32
  %210 = sub <4 x i32> %.sroa.0.1, %209
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load <4 x i32>, ptr %211, align 16
  %213 = sub <4 x i32> %.sroa.6.1, %212
  %214 = getelementptr inbounds nuw i8, ptr %.0229302, i64 4
  %.not248 = icmp eq ptr %214, %204
  br i1 %.not248, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %.lr.ph304, %198
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %198 ], [ %213, %.lr.ph304 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %198 ], [ %210, %.lr.ph304 ]
  %215 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %200
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = load i64, ptr %216, align 8
  %.idx323 = shl nsw i64 %217, 2
  %218 = getelementptr inbounds i8, ptr %215, i64 %.idx323
  %.not249307 = icmp eq i64 %217, 0
  br i1 %.not249307, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %._crit_edge305, %.lr.ph310
  %.sroa.6.3 = phi <4 x i32> [ %227, %.lr.ph310 ], [ %.sroa.6.2, %._crit_edge305 ]
  %.sroa.0.3 = phi <4 x i32> [ %224, %.lr.ph310 ], [ %.sroa.0.2, %._crit_edge305 ]
  %.0222308 = phi ptr [ %228, %.lr.ph310 ], [ %215, %._crit_edge305 ]
  %219 = load i32, ptr %.0222308, align 4
  %220 = shl i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [180224 x i32], ptr %197, i64 0, i64 %221
  %223 = load <4 x i32>, ptr %222, align 32
  %224 = add <4 x i32> %223, %.sroa.0.3
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = load <4 x i32>, ptr %225, align 16
  %227 = add <4 x i32> %226, %.sroa.6.3
  %228 = getelementptr inbounds nuw i8, ptr %.0222308, i64 4
  %.not249 = icmp eq ptr %228, %218
  br i1 %.not249, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %.lr.ph310, %._crit_edge305
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge305 ], [ %227, %.lr.ph310 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge305 ], [ %224, %.lr.ph310 ]
  %229 = getelementptr inbounds nuw i8, ptr %199, i64 10464
  store <4 x i32> %.sroa.0.4, ptr %229, align 16
  %.sroa.6.0..sroa_idx376 = getelementptr inbounds nuw i8, ptr %199, i64 10480
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx376, align 16
  %230 = add i32 %.0231314, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %3, i64 %231
  %233 = load ptr, ptr %232, align 8
  %.not247 = icmp eq ptr %233, null
  br i1 %.not247, label %.loopexit, label %198, !llvm.loop !154

.loopexit:                                        ; preds = %._crit_edge311, %133, %.preheader, %.critedge, %5
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umin.v8i16(<8 x i16>, <8 x i16>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE: argument 0"}
!37 = distinct !{!37, !"_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
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
!74 = distinct !{!74, !7}
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

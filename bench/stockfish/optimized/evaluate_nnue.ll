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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 10432
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %53, i64 0, i64 %54
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %50 to i64
  %60 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %53, i64 0, i64 %59
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 %56
  %62 = load i32, ptr %61, align 4
  br i1 %4, label %.loopexit, label %63

63:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 192
  br label %65

65:                                               ; preds = %63, %96
  %66 = phi i1 [ true, %63 ], [ false, %96 ]
  %indvars.iv101.sroa.phi.sroa.speculated = phi i32 [ %49, %63 ], [ %50, %96 ]
  %indvars.iv101 = phi i64 [ 0, %63 ], [ 1280, %96 ]
  %67 = zext i32 %indvars.iv101.sroa.phi.sroa.speculated to i64
  %68 = getelementptr inbounds nuw [2 x [2560 x i16]], ptr %64, i64 0, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2560
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv101
  br label %71

71:                                               ; preds = %65, %71
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %71 ]
  %72 = shl nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr inbounds nuw <2 x i64>, ptr %68, i64 %72
  %74 = load <8 x i16>, ptr %73, align 16
  %75 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %74, <8 x i16> zeroinitializer)
  %76 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %75, <8 x i16> splat (i16 127))
  %77 = or disjoint i64 %72, 1
  %78 = getelementptr inbounds nuw <2 x i64>, ptr %68, i64 %77
  %79 = load <8 x i16>, ptr %78, align 16
  %80 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %79, <8 x i16> zeroinitializer)
  %81 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %80, <8 x i16> splat (i16 127))
  %82 = getelementptr inbounds nuw <2 x i64>, ptr %69, i64 %72
  %83 = load <8 x i16>, ptr %82, align 16
  %84 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %83, <8 x i16> zeroinitializer)
  %85 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %84, <8 x i16> splat (i16 127))
  %86 = getelementptr inbounds nuw <2 x i64>, ptr %69, i64 %77
  %87 = load <8 x i16>, ptr %86, align 16
  %88 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %87, <8 x i16> zeroinitializer)
  %89 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %88, <8 x i16> splat (i16 127))
  %90 = mul nuw nsw <8 x i16> %85, %76
  %91 = mul nuw nsw <8 x i16> %89, %81
  %92 = lshr <8 x i16> %90, splat (i16 7)
  %93 = lshr <8 x i16> %91, splat (i16 7)
  %94 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %92, <8 x i16> %93)
  %95 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %indvars.iv
  store <16 x i8> %94, ptr %95, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %96, label %71, !llvm.loop !13

96:                                               ; preds = %71
  br i1 %66, label %65, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %96, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit
  %97 = sub nsw i32 %58, %62
  %98 = sdiv i32 %97, 2
  ret i32 %98
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %23, %25, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %83, %85, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 11072
  %138 = zext i32 %133 to i64
  %139 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %137, i64 0, i64 %138
  %140 = sext i32 %3 to i64
  %141 = getelementptr inbounds [8 x i32], ptr %139, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %134 to i64
  %144 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %137, i64 0, i64 %143
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 %140
  %146 = load i32, ptr %145, align 4
  br i1 %4, label %.loopexit, label %147

147:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 10560
  br label %149

149:                                              ; preds = %147, %180
  %150 = phi i1 [ true, %147 ], [ false, %180 ]
  %indvars.iv122.sroa.phi.sroa.speculated = phi i32 [ %133, %147 ], [ %134, %180 ]
  %indvars.iv122 = phi i64 [ 0, %147 ], [ 64, %180 ]
  %151 = zext i32 %indvars.iv122.sroa.phi.sroa.speculated to i64
  %152 = getelementptr inbounds nuw [2 x [128 x i16]], ptr %148, i64 0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv122
  br label %155

155:                                              ; preds = %149, %155
  %indvars.iv = phi i64 [ 0, %149 ], [ %indvars.iv.next, %155 ]
  %156 = shl nuw nsw i64 %indvars.iv, 1
  %157 = getelementptr inbounds nuw <2 x i64>, ptr %152, i64 %156
  %158 = load <8 x i16>, ptr %157, align 16
  %159 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %158, <8 x i16> zeroinitializer)
  %160 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %159, <8 x i16> splat (i16 127))
  %161 = or disjoint i64 %156, 1
  %162 = getelementptr inbounds nuw <2 x i64>, ptr %152, i64 %161
  %163 = load <8 x i16>, ptr %162, align 16
  %164 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %163, <8 x i16> zeroinitializer)
  %165 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %164, <8 x i16> splat (i16 127))
  %166 = getelementptr inbounds nuw <2 x i64>, ptr %153, i64 %156
  %167 = load <8 x i16>, ptr %166, align 16
  %168 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %167, <8 x i16> zeroinitializer)
  %169 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %168, <8 x i16> splat (i16 127))
  %170 = getelementptr inbounds nuw <2 x i64>, ptr %153, i64 %161
  %171 = load <8 x i16>, ptr %170, align 16
  %172 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %171, <8 x i16> zeroinitializer)
  %173 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %172, <8 x i16> splat (i16 127))
  %174 = mul nuw nsw <8 x i16> %169, %160
  %175 = mul nuw nsw <8 x i16> %173, %165
  %176 = lshr <8 x i16> %174, splat (i16 7)
  %177 = lshr <8 x i16> %175, splat (i16 7)
  %178 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %176, <8 x i16> %177)
  %179 = getelementptr inbounds nuw <2 x i64>, ptr %154, i64 %indvars.iv
  store <16 x i8> %178, ptr %179, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %180, label %155, !llvm.loop !19

180:                                              ; preds = %155
  br i1 %150, label %149, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %180, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit
  %181 = sub nsw i32 %142, %146
  %182 = sdiv i32 %181, 2
  ret i32 %182
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %.not.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i, !llvm.loop !23

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %3, %67, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 11137
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %117

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %.not.us.i52, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit58, label %.lr.ph.split.us.i46, !llvm.loop !24

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
  br i1 %.not.i38, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i32, !llvm.loop !25

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit, %.thread, %169, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18hint_common_accessERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not.us.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12, label %.lr.ph.split.us.i, !llvm.loop !26

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
  br i1 %.not.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i, !llvm.loop !27

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 10497
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %74

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not.us.i34, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39, label %.lr.ph.split.us.i28, !llvm.loop !28

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
  br i1 %.not.i21, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i15, !llvm.loop !29

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %indvars.iv101.i.sroa.gep222 = getelementptr inbounds nuw i8, ptr %10, i64 1280
  br label %14

14:                                               ; preds = %2, %14
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %indvars.iv, i64 65
  store i8 0, ptr %15, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %16, label %14, !llvm.loop !30

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

.preheader:                                       ; preds = %16, %511
  %indvars.iv213 = phi i64 [ 0, %16 ], [ %indvars.iv.next214, %511 ]
  %44 = shl nuw nsw i64 %indvars.iv213, 3
  %45 = add nuw nsw i64 %44, 8
  %46 = or disjoint i64 %44, 4
  %invariant.gep = getelementptr inbounds nuw [66 x i8], ptr %12, i64 0, i64 %46
  %47 = or disjoint i64 %44, 2
  %invariant.gep181 = getelementptr inbounds nuw [66 x i8], ptr %12, i64 0, i64 %47
  br label %48

48:                                               ; preds = %.preheader, %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit"
  %indvars.iv209 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next210, %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit" ]
  %49 = shl nuw nsw i64 %indvars.iv209, 3
  %50 = add nuw nsw i64 %49, %indvars.iv213
  %51 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %435, label %53

53:                                               ; preds = %48
  %54 = and i32 %52, 7
  %.not50 = icmp eq i32 %54, 6
  br i1 %.not50, label %435, label %55

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = load i32, ptr %26, align 8
  %80 = load i32, ptr %27, align 8
  %81 = add i32 %79, -1
  %82 = add i32 %81, %80
  %83 = sdiv i32 %82, 4
  %84 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = load ptr, ptr %23, align 8
  %86 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load ptr, ptr %87, align 8
  %.not13.i111 = icmp eq ptr %88, null
  br i1 %.not13.i111, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, label %.lr.ph.split.i113

.lr.ph.split.i113:                                ; preds = %55, %102
  %89 = phi ptr [ %104, %102 ], [ %87, %55 ]
  %.016.i114 = phi i32 [ %100, %102 ], [ %86, %55 ]
  %.01115.i115 = phi ptr [ %.01214.i116, %102 ], [ null, %55 ]
  %.01214.i116 = phi ptr [ %103, %102 ], [ %85, %55 ]
  %90 = getelementptr inbounds nuw i8, ptr %.01214.i116, i64 10498
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %.critedge2.i117

93:                                               ; preds = %.lr.ph.split.i113
  %94 = getelementptr inbounds nuw i8, ptr %.01214.i116, i64 10496
  %95 = load i8, ptr %94, align 64
  %96 = trunc i8 %95 to i1
  br i1 %96, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.critedge2.i117

.critedge2.i117:                                  ; preds = %93, %.lr.ph.split.i113
  %97 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.i116, i32 noundef 0) #15
  br i1 %97, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %98

98:                                               ; preds = %.critedge2.i117
  %99 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.i116) #15
  %.neg.i118 = xor i32 %99, -1
  %100 = add i32 %.016.i114, %.neg.i118
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %89, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %.not.i119 = icmp eq ptr %105, null
  br i1 %.not.i119, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i113, !llvm.loop !27

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %93, %.critedge2.i117, %98, %102
  %.012.lcssa.i121 = phi ptr [ %103, %102 ], [ %.01214.i116, %.critedge2.i117 ], [ %.01214.i116, %98 ], [ %.01214.i116, %93 ]
  %.011.lcssa.i122 = phi ptr [ %.01214.i116, %102 ], [ %.01115.i115, %.critedge2.i117 ], [ %.01115.i115, %98 ], [ %.01115.i115, %93 ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i121, i64 10496
  %107 = load i8, ptr %106, align 64
  %108 = trunc i8 %107 to i1
  br i1 %108, label %150, label %112

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread: ; preds = %55
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 10496
  %110 = load i8, ptr %109, align 64
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, label %112

112:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 10496
  store i8 1, ptr %114, align 64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 10498
  store i8 1, ptr %115, align 2
  store i64 0, ptr %30, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %4) #15
  %.pre101.i88 = load i64, ptr %30, align 8
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 5120
  %.idx.i90 = shl nsw i64 %.pre101.i88, 2
  %117 = getelementptr inbounds i8, ptr %4, i64 %.idx.i90
  %.not80.i91 = icmp eq i64 %.pre101.i88, 0
  br label %.backedge163

.backedge163:                                     ; preds = %.backedge163.backedge, %112
  %indvar.i92 = phi i64 [ 0, %112 ], [ %indvar.i92.be, %.backedge163.backedge ]
  %indvars99.i93 = trunc i64 %indvar.i92 to i32
  %118 = shl nuw nsw i64 %indvar.i92, 8
  %119 = getelementptr i8, ptr %113, i64 %118
  %scevgep95.i94 = getelementptr i8, ptr %119, i64 192
  %scevgep.i95 = getelementptr nuw i8, ptr %84, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i95, i64 256, i1 false)
  %120 = shl nuw nsw i32 %indvars99.i93, 7
  br i1 %.not80.i91, label %._crit_edge.i102.thread, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.backedge163, %132
  %.07181.i97 = phi ptr [ %133, %132 ], [ %4, %.backedge163 ]
  %121 = load i32, ptr %.07181.i97, align 4
  %122 = mul i32 %121, 2560
  %123 = add i32 %122, %120
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [57671680 x i16], ptr %116, i64 0, i64 %124
  br label %126

126:                                              ; preds = %126, %.lr.ph.i96
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i99, %126 ]
  %127 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %3, i64 0, i64 %indvars.iv.i98
  %128 = load <8 x i16>, ptr %127, align 16
  %129 = getelementptr inbounds nuw <2 x i64>, ptr %125, i64 %indvars.iv.i98
  %130 = load <8 x i16>, ptr %129, align 16
  %131 = add <8 x i16> %130, %128
  store <8 x i16> %131, ptr %127, align 16
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 16
  br i1 %exitcond.not.i100, label %132, label %126, !llvm.loop !31

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %.07181.i97, i64 4
  %.not.i101 = icmp eq ptr %133, %117
  br i1 %.not.i101, label %._crit_edge.i102, label %.lr.ph.i96

._crit_edge.i102:                                 ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep95.i94, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  %indvar.next.i103 = add nuw nsw i64 %indvar.i92, 1
  %exitcond100.not.i104 = icmp eq i64 %indvar.next.i103, 20
  br i1 %exitcond100.not.i104, label %.critedge.i105, label %.backedge163.backedge

.backedge163.backedge:                            ; preds = %._crit_edge.i102, %._crit_edge.i102.thread
  %indvar.i92.be = phi i64 [ %indvar.next.i103, %._crit_edge.i102 ], [ %indvar.next.i103140, %._crit_edge.i102.thread ]
  br label %.backedge163, !llvm.loop !32

._crit_edge.i102.thread:                          ; preds = %.backedge163
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep95.i94, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i95, i64 256, i1 false)
  %indvar.next.i103140 = add nuw nsw i64 %indvar.i92, 1
  %exitcond100.not.i104141 = icmp eq i64 %indvar.next.i103140, 20
  br i1 %exitcond100.not.i104141, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit, label %.backedge163.backedge

.critedge.i105:                                   ; preds = %._crit_edge.i102
  %134 = getelementptr inbounds nuw i8, ptr %84, i64 115348480
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.critedge.i105
  %135 = phi <4 x i32> [ zeroinitializer, %.critedge.i105 ], [ %145, %.critedge ]
  %136 = phi <4 x i32> [ zeroinitializer, %.critedge.i105 ], [ %142, %.critedge ]
  %.07487.i108 = phi ptr [ %4, %.critedge.i105 ], [ %146, %.critedge ]
  %137 = load i32, ptr %.07487.i108, align 4
  %138 = shl i32 %137, 3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [180224 x i32], ptr %134, i64 0, i64 %139
  %141 = load <4 x i32>, ptr %140, align 16
  %142 = add <4 x i32> %141, %136
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load <4 x i32>, ptr %143, align 16
  %145 = add <4 x i32> %144, %135
  %146 = getelementptr inbounds nuw i8, ptr %.07487.i108, i64 4
  %.not77.i110 = icmp eq ptr %146, %117
  br i1 %.not77.i110, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit, label %.critedge

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit: ; preds = %.critedge
  %147 = bitcast <4 x i32> %142 to <2 x i64>
  %148 = bitcast <4 x i32> %145 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %._crit_edge.i102.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit
  %storemerge186 = phi <2 x i64> [ %147, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %._crit_edge.i102.thread ]
  %storemerge = phi <2 x i64> [ %148, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %._crit_edge.i102.thread ]
  %149 = getelementptr inbounds nuw i8, ptr %113, i64 10432
  store <2 x i64> %storemerge186, ptr %149, align 16
  %.sroa.5137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 10448
  store <2 x i64> %storemerge, ptr %.sroa.5137.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i

150:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  %151 = icmp eq ptr %.011.lcssa.i122, null
  br i1 %151, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, label %152

152:                                              ; preds = %150
  store ptr %.011.lcssa.i122, ptr %8, align 16
  %153 = load ptr, ptr %23, align 8
  %154 = icmp eq ptr %.011.lcssa.i122, %153
  %spec.select.i.i = select i1 %154, ptr null, ptr %153
  store ptr %spec.select.i.i, ptr %28, align 8
  store ptr null, ptr %29, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %84, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %.012.lcssa.i121, ptr noundef nonnull %8, i1 noundef zeroext false)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit, %152, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %155 = load ptr, ptr %23, align 8
  %156 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #15
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %158 = load ptr, ptr %157, align 8
  %.not13.i = icmp eq ptr %158, null
  br i1 %.not13.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, %172
  %159 = phi ptr [ %174, %172 ], [ %157, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i ]
  %.016.i = phi i32 [ %170, %172 ], [ %156, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i ]
  %.01115.i = phi ptr [ %.01214.i, %172 ], [ null, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i ]
  %.01214.i = phi ptr [ %173, %172 ], [ %155, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 10499
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %.critedge2.i

163:                                              ; preds = %.lr.ph.split.i
  %164 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 10497
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %163, %.lr.ph.split.i
  %167 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.i, i32 noundef 1) #15
  br i1 %167, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %168

168:                                              ; preds = %.critedge2.i
  %169 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.i) #15
  %.neg.i = xor i32 %169, -1
  %170 = add i32 %.016.i, %.neg.i
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %159, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %.not.i86 = icmp eq ptr %175, null
  br i1 %.not.i86, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i, !llvm.loop !29

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %163, %.critedge2.i, %168, %172
  %.012.lcssa.i = phi ptr [ %173, %172 ], [ %.01214.i, %.critedge2.i ], [ %.01214.i, %168 ], [ %.01214.i, %163 ]
  %.011.lcssa.i = phi ptr [ %.01214.i, %172 ], [ %.01115.i, %.critedge2.i ], [ %.01115.i, %168 ], [ %.01115.i, %163 ]
  %176 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i, i64 10497
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %220, label %182

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 10497
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %182

182:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 10497
  store i8 1, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 10499
  store i8 1, ptr %185, align 1
  store i64 0, ptr %33, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %6) #15
  %.pre101.i = load i64, ptr %33, align 8
  %186 = getelementptr inbounds nuw i8, ptr %84, i64 5120
  %.idx.i = shl nsw i64 %.pre101.i, 2
  %187 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %.not80.i = icmp eq i64 %.pre101.i, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %182
  %indvar.i = phi i64 [ 0, %182 ], [ %indvar.i.be, %.backedge.backedge ]
  %indvars99.i = trunc i64 %indvar.i to i32
  %188 = shl nuw nsw i64 %indvar.i, 8
  %189 = getelementptr i8, ptr %183, i64 %188
  %scevgep95.i = getelementptr i8, ptr %189, i64 5312
  %scevgep.i = getelementptr nuw i8, ptr %84, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i, i64 256, i1 false)
  %190 = shl nuw nsw i32 %indvars99.i, 7
  br i1 %.not80.i, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge, %202
  %.07181.i = phi ptr [ %203, %202 ], [ %6, %.backedge ]
  %191 = load i32, ptr %.07181.i, align 4
  %192 = mul i32 %191, 2560
  %193 = add i32 %192, %190
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [57671680 x i16], ptr %186, i64 0, i64 %194
  br label %196

196:                                              ; preds = %196, %.lr.ph.i
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i82, %196 ]
  %197 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %5, i64 0, i64 %indvars.iv.i81
  %198 = load <8 x i16>, ptr %197, align 16
  %199 = getelementptr inbounds nuw <2 x i64>, ptr %195, i64 %indvars.iv.i81
  %200 = load <8 x i16>, ptr %199, align 16
  %201 = add <8 x i16> %200, %198
  store <8 x i16> %201, ptr %197, align 16
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 16
  br i1 %exitcond.not.i83, label %202, label %196, !llvm.loop !33

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %.07181.i, i64 4
  %.not.i84 = icmp eq ptr %203, %187
  br i1 %.not.i84, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep95.i, ptr noundef nonnull align 16 dereferenceable(256) %5, i64 256, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond100.not.i = icmp eq i64 %indvar.next.i, 20
  br i1 %exitcond100.not.i, label %.critedge.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i, %._crit_edge.i.thread
  %indvar.i.be = phi i64 [ %indvar.next.i, %._crit_edge.i ], [ %indvar.next.i150, %._crit_edge.i.thread ]
  br label %.backedge, !llvm.loop !34

._crit_edge.i.thread:                             ; preds = %.backedge
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep95.i, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i, i64 256, i1 false)
  %indvar.next.i150 = add nuw nsw i64 %indvar.i, 1
  %exitcond100.not.i151 = icmp eq i64 %indvar.next.i150, 20
  br i1 %exitcond100.not.i151, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %.backedge.backedge

.critedge.i:                                      ; preds = %._crit_edge.i
  %204 = getelementptr inbounds nuw i8, ptr %84, i64 115348480
  br label %.critedge162

.critedge162:                                     ; preds = %.critedge162, %.critedge.i
  %205 = phi <4 x i32> [ zeroinitializer, %.critedge.i ], [ %215, %.critedge162 ]
  %206 = phi <4 x i32> [ zeroinitializer, %.critedge.i ], [ %212, %.critedge162 ]
  %.07487.i = phi ptr [ %6, %.critedge.i ], [ %216, %.critedge162 ]
  %207 = load i32, ptr %.07487.i, align 4
  %208 = shl i32 %207, 3
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [180224 x i32], ptr %204, i64 0, i64 %209
  %211 = load <4 x i32>, ptr %210, align 16
  %212 = add <4 x i32> %211, %206
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = load <4 x i32>, ptr %213, align 16
  %215 = add <4 x i32> %214, %205
  %216 = getelementptr inbounds nuw i8, ptr %.07487.i, i64 4
  %.not77.i = icmp eq ptr %216, %187
  br i1 %.not77.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit, label %.critedge162

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit: ; preds = %.critedge162
  %217 = bitcast <4 x i32> %212 to <2 x i64>
  %218 = bitcast <4 x i32> %215 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %._crit_edge.i.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit
  %storemerge188 = phi <2 x i64> [ %217, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %._crit_edge.i.thread ]
  %storemerge187 = phi <2 x i64> [ %218, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %._crit_edge.i.thread ]
  %219 = getelementptr inbounds nuw i8, ptr %183, i64 10464
  store <2 x i64> %storemerge188, ptr %219, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 10480
  store <2 x i64> %storemerge187, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

220:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  %221 = icmp eq ptr %.011.lcssa.i, null
  br i1 %221, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %222

222:                                              ; preds = %220
  store ptr %.011.lcssa.i, ptr %7, align 16
  %223 = load ptr, ptr %23, align 8
  %224 = icmp eq ptr %.011.lcssa.i, %223
  %spec.select.i97.i = select i1 %224, ptr null, ptr %223
  store ptr %spec.select.i97.i, ptr %31, align 8
  store ptr null, ptr %32, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %84, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %.012.lcssa.i, ptr noundef nonnull %7, i1 noundef zeroext false)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit, %222, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %225 = load i32, ptr %18, align 4
  %226 = xor i32 %225, 1
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 10432
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %228, i64 0, i64 %229
  %231 = sext i32 %83 to i64
  %232 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %226 to i64
  %235 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %228, i64 0, i64 %234
  %236 = getelementptr inbounds [8 x i32], ptr %235, i64 0, i64 %231
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 192
  br label %239

239:                                              ; preds = %269, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i
  %240 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i ], [ false, %269 ]
  %indvars.iv101.i.sroa.phi.sroa.speculated = phi i32 [ %225, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i ], [ %226, %269 ]
  %indvars.iv101.i.sroa.phi = phi ptr [ %10, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i ], [ %indvars.iv101.i.sroa.gep222, %269 ]
  %241 = zext i32 %indvars.iv101.i.sroa.phi.sroa.speculated to i64
  %242 = getelementptr inbounds nuw [2 x [2560 x i16]], ptr %238, i64 0, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2560
  br label %244

244:                                              ; preds = %244, %239
  %indvars.iv.i77 = phi i64 [ 0, %239 ], [ %indvars.iv.next.i78, %244 ]
  %245 = shl nuw nsw i64 %indvars.iv.i77, 1
  %246 = getelementptr inbounds nuw <2 x i64>, ptr %242, i64 %245
  %247 = load <8 x i16>, ptr %246, align 16
  %248 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %247, <8 x i16> zeroinitializer)
  %249 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %248, <8 x i16> splat (i16 127))
  %250 = or disjoint i64 %245, 1
  %251 = getelementptr inbounds nuw <2 x i64>, ptr %242, i64 %250
  %252 = load <8 x i16>, ptr %251, align 16
  %253 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %252, <8 x i16> zeroinitializer)
  %254 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %253, <8 x i16> splat (i16 127))
  %255 = getelementptr inbounds nuw <2 x i64>, ptr %243, i64 %245
  %256 = load <8 x i16>, ptr %255, align 16
  %257 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %256, <8 x i16> zeroinitializer)
  %258 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %257, <8 x i16> splat (i16 127))
  %259 = getelementptr inbounds nuw <2 x i64>, ptr %243, i64 %250
  %260 = load <8 x i16>, ptr %259, align 16
  %261 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %260, <8 x i16> zeroinitializer)
  %262 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %261, <8 x i16> splat (i16 127))
  %263 = mul nuw nsw <8 x i16> %258, %249
  %264 = mul nuw nsw <8 x i16> %262, %254
  %265 = lshr <8 x i16> %263, splat (i16 7)
  %266 = lshr <8 x i16> %264, splat (i16 7)
  %267 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %265, <8 x i16> %266)
  %268 = getelementptr inbounds nuw <2 x i64>, ptr %indvars.iv101.i.sroa.phi, i64 %indvars.iv.i77
  store <16 x i8> %267, ptr %268, align 16
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 80
  br i1 %exitcond.not.i79, label %269, label %244, !llvm.loop !13

269:                                              ; preds = %244
  br i1 %240, label %239, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit, !llvm.loop !14

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit: ; preds = %269
  %270 = sub nsw i32 %233, %237
  %271 = sdiv i32 %270, 2
  %272 = getelementptr inbounds [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %231
  %273 = load ptr, ptr %272, align 8
  %274 = load i8, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %277, !prof !5

276:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, i8 0, i64 576, i1 false)
  store i8 1, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8
  br label %277

277:                                              ; preds = %276, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 64
  br label %279

279:                                              ; preds = %305, %277
  %indvars.iv82.i.i.i.i = phi i64 [ 0, %277 ], [ %indvars.iv.next83.i.i.i.i, %305 ]
  %280 = mul nuw nsw i64 %indvars.iv82.i.i.i.i, 2560
  %281 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv82.i.i.i.i
  %282 = load i32, ptr %281, align 4
  %283 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %282, i64 0
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  br label %285

285:                                              ; preds = %285, %279
  %indvars.iv.i.i.i.i = phi i64 [ 0, %279 ], [ %indvars.iv.next.i.i.i.i, %285 ]
  %.074.in78.i.i.i.i = phi <4 x i32> [ %283, %279 ], [ %303, %285 ]
  %286 = phi <4 x i32> [ zeroinitializer, %279 ], [ %304, %285 ]
  %287 = getelementptr inbounds nuw <2 x i64>, ptr %284, i64 %indvars.iv.i.i.i.i
  %288 = load <16 x i8>, ptr %287, align 16
  %289 = getelementptr inbounds nuw <2 x i64>, ptr %10, i64 %indvars.iv.i.i.i.i
  %290 = load <16 x i8>, ptr %289, align 16
  %291 = shufflevector <16 x i8> %288, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %292 = bitcast <16 x i8> %291 to <8 x i16>
  %293 = ashr <8 x i16> %292, splat (i16 8)
  %294 = shufflevector <16 x i8> %288, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %295 = bitcast <16 x i8> %294 to <8 x i16>
  %296 = ashr <8 x i16> %295, splat (i16 8)
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
  %312 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv82.i.i.i.i
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
  %320 = lshr <8 x i16> %319, splat (i16 3)
  %321 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %318, <8 x i16> %318)
  %322 = lshr <8 x i16> %321, splat (i16 3)
  %323 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %320, <8 x i16> %322)
  store <16 x i8> %323, ptr %35, align 64
  %324 = ashr <8 x i16> %315, splat (i16 6)
  %325 = ashr <8 x i16> %318, splat (i16 6)
  %326 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %324, <8 x i16> %325)
  %327 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %326, <16 x i8> splat (i8 -128))
  %328 = bitcast <16 x i8> %327 to <2 x i64>
  %329 = and <2 x i64> %328, splat (i64 9187201950435737471)
  store <2 x i64> %329, ptr %39, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %40, ptr noundef nonnull align 64 dereferenceable(15) %39, i64 15, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %273, i64 41088
  %331 = getelementptr inbounds nuw i8, ptr %273, i64 41216
  br label %332

332:                                              ; preds = %359, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i
  %indvars.iv82.i.i3.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i ], [ %indvars.iv.next83.i.i6.i.i, %359 ]
  %333 = shl nuw nsw i64 %indvars.iv82.i.i3.i.i, 5
  %334 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv82.i.i3.i.i
  %335 = load i32, ptr %334, align 4
  %336 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %335, i64 0
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  br label %338

338:                                              ; preds = %338, %332
  %339 = phi i1 [ true, %332 ], [ false, %338 ]
  %indvars.iv.i.i4.i.i = phi i64 [ 0, %332 ], [ 1, %338 ]
  %.074.in78.i.i5.i.i = phi <4 x i32> [ %336, %332 ], [ %357, %338 ]
  %340 = phi <4 x i32> [ zeroinitializer, %332 ], [ %358, %338 ]
  %341 = getelementptr inbounds nuw <2 x i64>, ptr %337, i64 %indvars.iv.i.i4.i.i
  %342 = load <16 x i8>, ptr %341, align 16
  %343 = getelementptr inbounds nuw <2 x i64>, ptr %35, i64 %indvars.iv.i.i4.i.i
  %344 = load <16 x i8>, ptr %343, align 16
  %345 = shufflevector <16 x i8> %342, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %346 = bitcast <16 x i8> %345 to <8 x i16>
  %347 = ashr <8 x i16> %346, splat (i16 8)
  %348 = shufflevector <16 x i8> %342, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %349 = bitcast <16 x i8> %348 to <8 x i16>
  %350 = ashr <8 x i16> %349, splat (i16 8)
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
  %366 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv82.i.i3.i.i
  store i32 %365, ptr %366, align 4
  %indvars.iv.next83.i.i6.i.i = add nuw nsw i64 %indvars.iv82.i.i3.i.i, 1
  %exitcond.not.i.i7.i.i = icmp eq i64 %indvars.iv.next83.i.i6.i.i, 32
  br i1 %exitcond.not.i.i7.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i, label %332, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i: ; preds = %359, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i
  %367 = phi i1 [ false, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i ], [ true, %359 ]
  %indvars.iv.i.i.i = phi i64 [ 1, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i ], [ 0, %359 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 6
  %368 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i
  %369 = load <4 x i32>, ptr %368, align 64
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %371 = load <4 x i32>, ptr %370, align 16
  %372 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %369, <4 x i32> %371)
  %373 = ashr <8 x i16> %372, splat (i16 6)
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %375 = load <4 x i32>, ptr %374, align 32
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %377 = load <4 x i32>, ptr %376, align 16
  %378 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %375, <4 x i32> %377)
  %379 = ashr <8 x i16> %378, splat (i16 6)
  %380 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %373, <8 x i16> %379)
  %381 = getelementptr inbounds nuw <2 x i64>, ptr %42, i64 %indvars.iv.i.i.i
  %382 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %380, <16 x i8> splat (i8 -128))
  %383 = bitcast <16 x i8> %382 to <2 x i64>
  %384 = and <2 x i64> %383, splat (i64 9187201950435737471)
  store <2 x i64> %384, ptr %381, align 16
  br i1 %367, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i: ; preds = %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i
  %385 = getelementptr inbounds nuw i8, ptr %273, i64 42304
  %386 = getelementptr inbounds nuw i8, ptr %273, i64 42368
  %.val.i.i.i = load i32, ptr %385, align 4
  %387 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val.i.i.i, i64 0
  br label %388

388:                                              ; preds = %388, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i
  %389 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ false, %388 ]
  %indvars.iv.i.i8.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ 1, %388 ]
  %.074.in2.i.i.i.i = phi <4 x i32> [ %387, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ %407, %388 ]
  %390 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ %408, %388 ]
  %391 = getelementptr inbounds nuw <2 x i64>, ptr %386, i64 %indvars.iv.i.i8.i.i
  %392 = load <16 x i8>, ptr %391, align 16
  %393 = getelementptr inbounds nuw <2 x i64>, ptr %42, i64 %indvars.iv.i.i8.i.i
  %394 = load <16 x i8>, ptr %393, align 16
  %395 = shufflevector <16 x i8> %392, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %396 = bitcast <16 x i8> %395 to <8 x i16>
  %397 = ashr <8 x i16> %396, splat (i16 8)
  %398 = shufflevector <16 x i8> %392, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %399 = bitcast <16 x i8> %398 to <8 x i16>
  %400 = ashr <8 x i16> %399, splat (i16 8)
  %401 = shufflevector <16 x i8> %394, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %402 = shufflevector <16 x i8> %394, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %403 = bitcast <16 x i8> %401 to <8 x i16>
  %404 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %397, <8 x i16> %403)
  %405 = bitcast <16 x i8> %402 to <8 x i16>
  %406 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %400, <8 x i16> %405)
  %407 = add <4 x i32> %404, %.074.in2.i.i.i.i
  %408 = add <4 x i32> %406, %390
  br i1 %389, label %388, label %_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit, !llvm.loop !12

_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit: ; preds = %388
  %409 = extractelement <4 x i32> %317, i64 3
  %410 = add <4 x i32> %408, %407
  %411 = shufflevector <4 x i32> %410, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %412 = add <4 x i32> %411, %410
  %413 = shufflevector <4 x i32> %412, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %414 = add <4 x i32> %412, %413
  %415 = extractelement <4 x i32> %414, i64 0
  store i32 %415, ptr %43, align 64
  %416 = mul nsw i32 %409, 9600
  %417 = sdiv i32 %416, 8128
  %418 = add nsw i32 %417, %271
  %419 = add i32 %418, %415
  %420 = sdiv i32 %419, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %421 = icmp eq i32 %225, 0
  %422 = sub nsw i32 0, %420
  %423 = select i1 %421, i32 %422, i32 %420
  %424 = add i32 %423, %22
  store i32 %52, ptr %51, align 4
  %425 = load i64, ptr %61, align 8
  %426 = or i64 %425, %57
  store i64 %426, ptr %61, align 8
  %427 = load i64, ptr %24, align 8
  %428 = or i64 %427, %426
  store i64 %428, ptr %24, align 8
  %429 = load i64, ptr %66, align 8
  %430 = or i64 %429, %57
  store i64 %430, ptr %66, align 8
  %431 = load i32, ptr %70, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %70, align 4
  %433 = load i32, ptr %75, align 8
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %75, align 8
  store i32 0, ptr %78, align 64
  br label %435

435:                                              ; preds = %_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit, %53, %48
  %.047 = phi i32 [ %424, %_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit ], [ 32002, %53 ], [ 32002, %48 ]
  %436 = sub nuw nsw i64 7, %indvars.iv209
  %437 = mul nuw nsw i64 %436, 3
  %438 = add nuw nsw i64 %437, 3
  %439 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %438
  %440 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %437
  br label %441

441:                                              ; preds = %441, %435
  %indvars.iv.i = phi i64 [ 1, %435 ], [ %indvars.iv.next.i, %441 ]
  %442 = or disjoint i64 %indvars.iv.i, %44
  %443 = getelementptr inbounds nuw [66 x i8], ptr %439, i64 0, i64 %442
  store i8 45, ptr %443, align 1
  %444 = getelementptr inbounds nuw [66 x i8], ptr %440, i64 0, i64 %442
  store i8 45, ptr %444, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %441, !llvm.loop !35

.preheader.i:                                     ; preds = %441, %.preheader.i
  %indvars.iv4.i = phi i64 [ %indvars.iv.next5.i, %.preheader.i ], [ 1, %441 ]
  %445 = add nuw nsw i64 %indvars.iv4.i, %437
  %446 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %445
  %447 = getelementptr inbounds nuw [66 x i8], ptr %446, i64 0, i64 %45
  store i8 124, ptr %447, align 2
  %448 = getelementptr inbounds nuw [66 x i8], ptr %446, i64 0, i64 %44
  store i8 124, ptr %448, align 2
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next5.i, 3
  br i1 %exitcond7.not.i, label %449, label %.preheader.i, !llvm.loop !36

449:                                              ; preds = %.preheader.i
  %450 = getelementptr inbounds nuw [66 x i8], ptr %439, i64 0, i64 %44
  store i8 43, ptr %450, align 2
  %451 = getelementptr inbounds nuw [66 x i8], ptr %439, i64 0, i64 %45
  store i8 43, ptr %451, align 2
  %452 = getelementptr inbounds nuw [66 x i8], ptr %440, i64 0, i64 %45
  store i8 43, ptr %452, align 2
  %453 = getelementptr inbounds nuw [66 x i8], ptr %440, i64 0, i64 %44
  store i8 43, ptr %453, align 2
  br i1 %.not, label %459, label %454

454:                                              ; preds = %449
  %455 = zext i32 %52 to i64
  %456 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = add nuw nsw i64 %437, 1
  %gep = getelementptr inbounds nuw [25 x [66 x i8]], ptr %invariant.gep, i64 0, i64 %458
  store i8 %457, ptr %gep, align 2
  br label %459

459:                                              ; preds = %454, %449
  %.not37.i = icmp eq i32 %.047, 32002
  br i1 %.not37.i, label %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit", label %460

460:                                              ; preds = %459
  %461 = add nuw nsw i64 %437, 2
  %gep182 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %invariant.gep181, i64 0, i64 %461
  %462 = icmp slt i32 %.047, 0
  %.not.i.i = icmp eq i32 %.047, 0
  %463 = select i1 %.not.i.i, i8 32, i8 43
  %464 = select i1 %462, i8 45, i8 %463
  store i8 %464, ptr %gep182, align 2
  %465 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef range(i32 32003, 32002) %.047) #15
  %466 = call i32 @llvm.abs.i32(i32 %465, i1 true)
  %467 = icmp samesign ugt i32 %466, 9999
  br i1 %467, label %468, label %483

468:                                              ; preds = %460
  %469 = udiv i32 %466, 10000
  %470 = trunc i32 %469 to i8
  %471 = add i8 %470, 48
  %472 = getelementptr inbounds nuw i8, ptr %gep182, i64 1
  store i8 %471, ptr %472, align 1
  %473 = urem i32 %466, 10000
  %.lhs.trunc.i.i = trunc nuw nsw i32 %473 to i16
  %474 = udiv i16 %.lhs.trunc.i.i, 1000
  %475 = trunc nuw nsw i16 %474 to i8
  %476 = add nuw nsw i8 %475, 48
  %477 = getelementptr inbounds nuw i8, ptr %gep182, i64 2
  store i8 %476, ptr %477, align 2
  %478 = urem i16 %.lhs.trunc.i.i, 1000
  %479 = udiv i16 %478, 100
  %480 = trunc nuw nsw i16 %479 to i8
  %481 = or disjoint i8 %480, 48
  %482 = getelementptr inbounds nuw i8, ptr %gep182, i64 3
  store i8 %481, ptr %482, align 1
  br label %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i

483:                                              ; preds = %460
  %484 = icmp samesign ugt i32 %466, 999
  %.lhs.trunc36.i.i = trunc nuw nsw i32 %466 to i16
  %485 = getelementptr inbounds nuw i8, ptr %gep182, i64 1
  br i1 %484, label %486, label %499

486:                                              ; preds = %483
  %487 = udiv i16 %.lhs.trunc36.i.i, 1000
  %488 = trunc nuw nsw i16 %487 to i8
  %489 = add nuw nsw i8 %488, 48
  store i8 %489, ptr %485, align 1
  %490 = urem i16 %.lhs.trunc36.i.i, 1000
  %491 = udiv i16 %490, 100
  %492 = trunc nuw nsw i16 %491 to i8
  %493 = or disjoint i8 %492, 48
  %494 = getelementptr inbounds nuw i8, ptr %gep182, i64 2
  store i8 %493, ptr %494, align 2
  %495 = urem i16 %490, 100
  %496 = getelementptr inbounds nuw i8, ptr %gep182, i64 3
  store i8 46, ptr %496, align 1
  %.lhs.trunc44.i.i = trunc nuw nsw i16 %495 to i8
  %497 = udiv i8 %.lhs.trunc44.i.i, 10
  %498 = or disjoint i8 %497, 48
  br label %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i

499:                                              ; preds = %483
  %500 = udiv i16 %.lhs.trunc36.i.i, 100
  %501 = trunc nuw nsw i16 %500 to i8
  %502 = or disjoint i8 %501, 48
  store i8 %502, ptr %485, align 1
  %503 = urem i16 %.lhs.trunc36.i.i, 100
  %504 = getelementptr inbounds nuw i8, ptr %gep182, i64 2
  store i8 46, ptr %504, align 2
  %.lhs.trunc50.i.i = trunc nuw nsw i16 %503 to i8
  %505 = udiv i8 %.lhs.trunc50.i.i, 10
  %506 = or disjoint i8 %505, 48
  %507 = getelementptr inbounds nuw i8, ptr %gep182, i64 3
  store i8 %506, ptr %507, align 1
  %508 = urem i8 %.lhs.trunc50.i.i, 10
  %509 = or disjoint i8 %508, 48
  br label %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i

_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i: ; preds = %499, %486, %468
  %.sink.i.i = phi i8 [ %498, %486 ], [ %509, %499 ], [ 32, %468 ]
  %510 = getelementptr inbounds nuw i8, ptr %gep182, i64 4
  store i8 %.sink.i.i, ptr %510, align 2
  br label %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit"

"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit": ; preds = %459, %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, 8
  br i1 %exitcond212.not, label %511, label %48, !llvm.loop !37

511:                                              ; preds = %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit"
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 8
  br i1 %exitcond216.not, label %512, label %.preheader, !llvm.loop !38

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str) #15
  br label %515

515:                                              ; preds = %512, %515
  %indvars.iv217 = phi i64 [ 0, %512 ], [ %indvars.iv.next218, %515 ]
  %516 = getelementptr inbounds nuw [25 x [66 x i8]], ptr %12, i64 0, i64 %indvars.iv217
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull %516) #15
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %517, i8 noundef signext 10) #15
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 25
  br i1 %exitcond220.not, label %519, label %515, !llvm.loop !39

519:                                              ; preds = %515
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %513, i8 noundef signext 10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 64, i1 false), !alias.scope !40
  %521 = load i32, ptr %26, align 8, !noalias !40
  %522 = load i32, ptr %27, align 8, !noalias !40
  %523 = add i32 %521, -1
  %524 = add i32 %523, %522
  %525 = sdiv i32 %524, 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %526, ptr %527, align 8, !alias.scope !40
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %529

529:                                              ; preds = %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i, %519
  %indvars.iv.i51 = phi i64 [ 0, %519 ], [ %indvars.iv.next.i72, %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i ]
  %530 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8, !noalias !40
  %531 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  %532 = call noundef i32 @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib(ptr noundef nonnull align 64 dereferenceable(116069376) %530, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %9, i32 noundef %531, i1 noundef zeroext false), !noalias !40
  %533 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.4"], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 0, i64 %indvars.iv.i51
  %534 = load ptr, ptr %533, align 8, !noalias !40
  %535 = load i8, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8, !noalias !40
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %538, !prof !5

537:                                              ; preds = %529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, i8 0, i64 576, i1 false), !noalias !40
  store i8 1, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8, !noalias !40
  br label %538

538:                                              ; preds = %537, %529
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 64
  br label %540

540:                                              ; preds = %566, %538
  %indvars.iv82.i.i.i.i52 = phi i64 [ 0, %538 ], [ %indvars.iv.next83.i.i.i.i57, %566 ]
  %541 = mul nuw nsw i64 %indvars.iv82.i.i.i.i52, 2560
  %542 = getelementptr inbounds nuw i32, ptr %534, i64 %indvars.iv82.i.i.i.i52
  %543 = load i32, ptr %542, align 4, !noalias !40
  %544 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %543, i64 0
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 %541
  br label %546

546:                                              ; preds = %546, %540
  %indvars.iv.i.i.i.i53 = phi i64 [ 0, %540 ], [ %indvars.iv.next.i.i.i.i55, %546 ]
  %.074.in78.i.i.i.i54 = phi <4 x i32> [ %544, %540 ], [ %564, %546 ]
  %547 = phi <4 x i32> [ zeroinitializer, %540 ], [ %565, %546 ]
  %548 = getelementptr inbounds nuw <2 x i64>, ptr %545, i64 %indvars.iv.i.i.i.i53
  %549 = load <16 x i8>, ptr %548, align 16, !noalias !40
  %550 = getelementptr inbounds nuw <2 x i64>, ptr %9, i64 %indvars.iv.i.i.i.i53
  %551 = load <16 x i8>, ptr %550, align 16, !noalias !40
  %552 = shufflevector <16 x i8> %549, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %553 = bitcast <16 x i8> %552 to <8 x i16>
  %554 = ashr <8 x i16> %553, splat (i16 8)
  %555 = shufflevector <16 x i8> %549, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %556 = bitcast <16 x i8> %555 to <8 x i16>
  %557 = ashr <8 x i16> %556, splat (i16 8)
  %558 = shufflevector <16 x i8> %551, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %559 = shufflevector <16 x i8> %551, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %560 = bitcast <16 x i8> %558 to <8 x i16>
  %561 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %554, <8 x i16> %560)
  %562 = bitcast <16 x i8> %559 to <8 x i16>
  %563 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %557, <8 x i16> %562)
  %564 = add <4 x i32> %561, %.074.in78.i.i.i.i54
  %565 = add <4 x i32> %563, %547
  %indvars.iv.next.i.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i.i53, 1
  %exitcond.not.i.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i.i55, 160
  br i1 %exitcond.not.i.i.i.i56, label %566, label %546, !llvm.loop !6

566:                                              ; preds = %546
  %567 = add <4 x i32> %565, %564
  %568 = shufflevector <4 x i32> %567, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %569 = add <4 x i32> %568, %567
  %570 = shufflevector <4 x i32> %569, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %571 = add <4 x i32> %569, %570
  %572 = extractelement <4 x i32> %571, i64 0
  %573 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv82.i.i.i.i52
  store i32 %572, ptr %573, align 4, !noalias !40
  %indvars.iv.next83.i.i.i.i57 = add nuw nsw i64 %indvars.iv82.i.i.i.i52, 1
  %exitcond85.not.i.i.i.i58 = icmp eq i64 %indvars.iv.next83.i.i.i.i57, 16
  br i1 %exitcond85.not.i.i.i.i58, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59, label %540, !llvm.loop !8

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59: ; preds = %566
  %574 = load <4 x i32>, ptr %34, align 64, !noalias !40
  %575 = load <4 x i32>, ptr %36, align 16, !noalias !40
  %576 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %574, <4 x i32> %575)
  %577 = load <4 x i32>, ptr %37, align 32, !noalias !40
  %578 = load <4 x i32>, ptr %38, align 16, !noalias !40
  %579 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %577, <4 x i32> %578)
  %580 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %576, <8 x i16> %576)
  %581 = lshr <8 x i16> %580, splat (i16 3)
  %582 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %579, <8 x i16> %579)
  %583 = lshr <8 x i16> %582, splat (i16 3)
  %584 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %581, <8 x i16> %583)
  store <16 x i8> %584, ptr %35, align 64, !noalias !40
  %585 = ashr <8 x i16> %576, splat (i16 6)
  %586 = ashr <8 x i16> %579, splat (i16 6)
  %587 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %585, <8 x i16> %586)
  %588 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %587, <16 x i8> splat (i8 -128))
  %589 = bitcast <16 x i8> %588 to <2 x i64>
  %590 = and <2 x i64> %589, splat (i64 9187201950435737471)
  store <2 x i64> %590, ptr %39, align 64, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %40, ptr noundef nonnull align 64 dereferenceable(15) %39, i64 15, i1 false), !noalias !40
  %591 = getelementptr inbounds nuw i8, ptr %534, i64 41088
  %592 = getelementptr inbounds nuw i8, ptr %534, i64 41216
  br label %593

593:                                              ; preds = %620, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59
  %indvars.iv82.i.i3.i.i60 = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59 ], [ %indvars.iv.next83.i.i6.i.i63, %620 ]
  %594 = shl nuw nsw i64 %indvars.iv82.i.i3.i.i60, 5
  %595 = getelementptr inbounds nuw i32, ptr %591, i64 %indvars.iv82.i.i3.i.i60
  %596 = load i32, ptr %595, align 4, !noalias !40
  %597 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %596, i64 0
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 %594
  br label %599

599:                                              ; preds = %599, %593
  %600 = phi i1 [ true, %593 ], [ false, %599 ]
  %indvars.iv.i.i4.i.i61 = phi i64 [ 0, %593 ], [ 1, %599 ]
  %.074.in78.i.i5.i.i62 = phi <4 x i32> [ %597, %593 ], [ %618, %599 ]
  %601 = phi <4 x i32> [ zeroinitializer, %593 ], [ %619, %599 ]
  %602 = getelementptr inbounds nuw <2 x i64>, ptr %598, i64 %indvars.iv.i.i4.i.i61
  %603 = load <16 x i8>, ptr %602, align 16, !noalias !40
  %604 = getelementptr inbounds nuw <2 x i64>, ptr %35, i64 %indvars.iv.i.i4.i.i61
  %605 = load <16 x i8>, ptr %604, align 16, !noalias !40
  %606 = shufflevector <16 x i8> %603, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %607 = bitcast <16 x i8> %606 to <8 x i16>
  %608 = ashr <8 x i16> %607, splat (i16 8)
  %609 = shufflevector <16 x i8> %603, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %610 = bitcast <16 x i8> %609 to <8 x i16>
  %611 = ashr <8 x i16> %610, splat (i16 8)
  %612 = shufflevector <16 x i8> %605, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %613 = shufflevector <16 x i8> %605, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %614 = bitcast <16 x i8> %612 to <8 x i16>
  %615 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %608, <8 x i16> %614)
  %616 = bitcast <16 x i8> %613 to <8 x i16>
  %617 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %611, <8 x i16> %616)
  %618 = add <4 x i32> %615, %.074.in78.i.i5.i.i62
  %619 = add <4 x i32> %617, %601
  br i1 %600, label %599, label %620, !llvm.loop !9

620:                                              ; preds = %599
  %621 = add <4 x i32> %619, %618
  %622 = shufflevector <4 x i32> %621, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %623 = add <4 x i32> %622, %621
  %624 = shufflevector <4 x i32> %623, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %625 = add <4 x i32> %623, %624
  %626 = extractelement <4 x i32> %625, i64 0
  %627 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv82.i.i3.i.i60
  store i32 %626, ptr %627, align 4, !noalias !40
  %indvars.iv.next83.i.i6.i.i63 = add nuw nsw i64 %indvars.iv82.i.i3.i.i60, 1
  %exitcond.not.i.i7.i.i64 = icmp eq i64 %indvars.iv.next83.i.i6.i.i63, 32
  br i1 %exitcond.not.i.i7.i.i64, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65, label %593, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65: ; preds = %620, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65
  %628 = phi i1 [ false, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65 ], [ true, %620 ]
  %indvars.iv.i.i.i66 = phi i64 [ 1, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65 ], [ 0, %620 ]
  %.idx.i.i.i67 = shl nuw nsw i64 %indvars.iv.i.i.i66, 6
  %629 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i67
  %630 = load <4 x i32>, ptr %629, align 64, !noalias !40
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %632 = load <4 x i32>, ptr %631, align 16, !noalias !40
  %633 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %630, <4 x i32> %632)
  %634 = ashr <8 x i16> %633, splat (i16 6)
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %636 = load <4 x i32>, ptr %635, align 32, !noalias !40
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %638 = load <4 x i32>, ptr %637, align 16, !noalias !40
  %639 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %636, <4 x i32> %638)
  %640 = ashr <8 x i16> %639, splat (i16 6)
  %641 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %634, <8 x i16> %640)
  %642 = getelementptr inbounds nuw <2 x i64>, ptr %42, i64 %indvars.iv.i.i.i66
  %643 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %641, <16 x i8> splat (i8 -128))
  %644 = bitcast <16 x i8> %643 to <2 x i64>
  %645 = and <2 x i64> %644, splat (i64 9187201950435737471)
  store <2 x i64> %645, ptr %642, align 16, !noalias !40
  br i1 %628, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68: ; preds = %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65
  %646 = getelementptr inbounds nuw i8, ptr %534, i64 42304
  %647 = getelementptr inbounds nuw i8, ptr %534, i64 42368
  %.val.i.i.i69 = load i32, ptr %646, align 4, !noalias !40
  %648 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val.i.i.i69, i64 0
  br label %649

649:                                              ; preds = %649, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68
  %650 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68 ], [ false, %649 ]
  %indvars.iv.i.i8.i.i70 = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68 ], [ 1, %649 ]
  %.074.in2.i.i.i.i71 = phi <4 x i32> [ %648, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68 ], [ %668, %649 ]
  %651 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68 ], [ %669, %649 ]
  %652 = getelementptr inbounds nuw <2 x i64>, ptr %647, i64 %indvars.iv.i.i8.i.i70
  %653 = load <16 x i8>, ptr %652, align 16, !noalias !40
  %654 = getelementptr inbounds nuw <2 x i64>, ptr %42, i64 %indvars.iv.i.i8.i.i70
  %655 = load <16 x i8>, ptr %654, align 16, !noalias !40
  %656 = shufflevector <16 x i8> %653, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %657 = bitcast <16 x i8> %656 to <8 x i16>
  %658 = ashr <8 x i16> %657, splat (i16 8)
  %659 = shufflevector <16 x i8> %653, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %660 = bitcast <16 x i8> %659 to <8 x i16>
  %661 = ashr <8 x i16> %660, splat (i16 8)
  %662 = shufflevector <16 x i8> %655, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %663 = shufflevector <16 x i8> %655, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %664 = bitcast <16 x i8> %662 to <8 x i16>
  %665 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %658, <8 x i16> %664)
  %666 = bitcast <16 x i8> %663 to <8 x i16>
  %667 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %661, <8 x i16> %666)
  %668 = add <4 x i32> %665, %.074.in2.i.i.i.i71
  %669 = add <4 x i32> %667, %651
  br i1 %650, label %649, label %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i, !llvm.loop !12

_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i: ; preds = %649
  %670 = extractelement <4 x i32> %578, i64 3
  %671 = add <4 x i32> %669, %668
  %672 = shufflevector <4 x i32> %671, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %673 = add <4 x i32> %672, %671
  %674 = shufflevector <4 x i32> %673, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %675 = add <4 x i32> %673, %674
  %676 = extractelement <4 x i32> %675, i64 0
  store i32 %676, ptr %43, align 64, !noalias !40
  %677 = mul nsw i32 %670, 9600
  %678 = sdiv i32 %677, 8128
  %679 = add nsw i32 %676, %678
  %680 = sdiv i32 %532, 16
  %681 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv.i51
  store i32 %680, ptr %681, align 4, !alias.scope !40
  %682 = sdiv i32 %679, 16
  %683 = getelementptr inbounds nuw [8 x i32], ptr %528, i64 0, i64 %indvars.iv.i51
  store i32 %682, ptr %683, align 4, !alias.scope !40
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 8
  br i1 %exitcond.not.i73, label %_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit, label %529, !llvm.loop !43

_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit: ; preds = %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.8) #15
  %685 = load i32, ptr %18, align 4
  %686 = icmp eq i32 %685, 0
  %.str.9..str.10 = select i1 %686, ptr @.str.9, ptr @.str.10
  %687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull %.str.9..str.10) #15
  %688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #15
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull @.str.11) #15
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull @.str.12) #15
  %691 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull @.str.13) #15
  %692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull @.str.11) #15
  %693 = load i64, ptr %527, align 8
  br label %694

694:                                              ; preds = %_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit, %749
  %.0185 = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit ], [ %751, %749 ]
  %695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.14) #15
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %695, i64 noundef %.0185) #15
  %697 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull @.str.15) #15
  %698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.16) #15
  %699 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %.0185
  %700 = load i32, ptr %699, align 4
  %701 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %700) #15
  %702 = sitofp i32 %701 to double
  %703 = fmul double %702, 1.000000e-02
  %704 = call noundef double @llvm.fabs.f64(double %703)
  %705 = icmp slt i32 %700, 0
  %.not.i74 = icmp eq i32 %700, 0
  %706 = select i1 %.not.i74, i8 32, i8 43
  %707 = select i1 %705, i8 45, i8 %706
  %708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %513, i8 noundef signext %707) #15
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %708, i32 4) #15
  %710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %709, i32 6) #15
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %710, i32 2) #15
  %712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %711, double noundef %704) #15
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.17) #15
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull @.str.16) #15
  %715 = getelementptr inbounds nuw [8 x i32], ptr %528, i64 0, i64 %.0185
  %716 = load i32, ptr %715, align 4
  %717 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %716) #15
  %718 = sitofp i32 %717 to double
  %719 = fmul double %718, 1.000000e-02
  %720 = call noundef double @llvm.fabs.f64(double %719)
  %721 = icmp slt i32 %716, 0
  %.not.i75 = icmp eq i32 %716, 0
  %722 = select i1 %.not.i75, i8 32, i8 43
  %723 = select i1 %721, i8 45, i8 %722
  %724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %513, i8 noundef signext %723) #15
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %724, i32 4) #15
  %726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %725, i32 6) #15
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %726, i32 2) #15
  %728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %727, double noundef %720) #15
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.17) #15
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull @.str.16) #15
  %731 = add nsw i32 %716, %700
  %732 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %731) #15
  %733 = sitofp i32 %732 to double
  %734 = fmul double %733, 1.000000e-02
  %735 = call noundef double @llvm.fabs.f64(double %734)
  %736 = icmp slt i32 %731, 0
  %.not.i76 = icmp eq i32 %731, 0
  %737 = select i1 %.not.i76, i8 32, i8 43
  %738 = select i1 %736, i8 45, i8 %737
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %513, i8 noundef signext %738) #15
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %739, i32 4) #15
  %741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %740, i32 6) #15
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %741, i32 2) #15
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %742, double noundef %735) #15
  %744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.17) #15
  %745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull @.str.18) #15
  %746 = icmp eq i64 %.0185, %693
  br i1 %746, label %747, label %749

747:                                              ; preds = %694
  %748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.19) #15
  br label %749

749:                                              ; preds = %747, %694
  %750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %513, i8 noundef signext 10) #15
  %751 = add nuw nsw i64 %.0185, 1
  %exitcond221.not = icmp eq i64 %751, 8
  br i1 %exitcond221.not, label %752, label %694, !llvm.loop !44

752:                                              ; preds = %749
  %753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.11) #15
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
  br i1 %exitcond18.not.i, label %_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit, label %21, !llvm.loop !45

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
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit, label %33, !llvm.loop !46

_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit: ; preds = %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i, label %44, !llvm.loop !47

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i: ; preds = %44, %40
  %52 = phi i32 [ %.pre.i.i.i, %40 ], [ %50, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %exitcond.not.i16.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i, label %57, !llvm.loop !47

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i: ; preds = %57, %53
  %65 = phi i32 [ %.pre.i17.i.i, %53 ], [ %63, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %exitcond.not.i22.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i, label %70, !llvm.loop !47

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i: ; preds = %70, %66
  %78 = phi i32 [ %.pre.i23.i.i, %66 ], [ %76, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %exitcond.not.i.i21.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i, label %115, !llvm.loop !47

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i: ; preds = %115, %111
  %123 = phi i32 [ %.pre.i.i24.i, %111 ], [ %121, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i.i28.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i, label %138, !llvm.loop !47

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i: ; preds = %138, %134
  %146 = phi i32 [ %.pre.i.i33.i, %134 ], [ %144, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i2, label %155, label %107, !llvm.loop !48

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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  br i1 %exitcond.not.i.i.i, label %32, label %.preheader.i.i.i, !llvm.loop !49

32:                                               ; preds = %.preheader.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 122, ptr %33, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i: ; preds = %32, %23
  %.sink.i.i.i = phi ptr [ %18, %32 ], [ %17, %23 ]
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br i1 %exitcond.not.i12.i.i, label %40, label %.preheader.i9.i.i, !llvm.loop !49

40:                                               ; preds = %.preheader.i9.i.i
  %41 = trunc i32 %38 to i8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 %41, ptr %42, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i: ; preds = %40, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i
  %.sink.i13.i.i = phi ptr [ %16, %40 ], [ %15, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i ]
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i13.i.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %exitcond.not.i19.i.i, label %51, label %.preheader.i16.i.i, !llvm.loop !49

51:                                               ; preds = %.preheader.i16.i.i
  %52 = trunc i32 %49 to i8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %52, ptr %53, align 1
  br label %_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %51, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i
  %.sink.i20.i.i = phi ptr [ %14, %51 ], [ %13, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i ]
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i20.i.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %exitcond.not.i.i21.i, label %72, label %.preheader.i.i18.i, !llvm.loop !49

72:                                               ; preds = %.preheader.i.i18.i
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 127, ptr %73, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i: ; preds = %72, %65
  %.sink.i.i23.i = phi ptr [ %12, %72 ], [ %11, %65 ]
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i23.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %exitcond.not.i.i28.i, label %91, label %.preheader.i.i25.i, !llvm.loop !49

91:                                               ; preds = %.preheader.i.i25.i
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 127, ptr %92, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i: ; preds = %91, %84
  %.sink.i.i30.i = phi ptr [ %10, %91 ], [ %9, %84 ]
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i30.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %exitcond.not.i.i35.i, label %113, label %.preheader.i.i32.i, !llvm.loop !49

113:                                              ; preds = %.preheader.i.i32.i
  store i8 99, ptr %102, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i: ; preds = %113, %105
  %.sink.i.i37.i = phi ptr [ %8, %113 ], [ %7, %105 ]
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i37.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = call noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(42432) %107, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %115, label %116, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

116:                                              ; preds = %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i, %104
  br i1 %101, label %117, label %128

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.23"], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 0, i64 %.046.i
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %exitcond.not.i.i42.i, label %125, label %.preheader.i.i39.i, !llvm.loop !49

125:                                              ; preds = %.preheader.i.i39.i
  store i8 99, ptr %103, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i: ; preds = %125, %117
  %.sink.i.i44.i = phi ptr [ %6, %125 ], [ %5, %117 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i44.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = call noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(3520) %119, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %127, label %128, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

128:                                              ; preds = %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i, %116
  %129 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %129, 8
  br i1 %exitcond.not.i, label %130, label %104, !llvm.loop !50

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
  br i1 %24, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit, label %20, !llvm.loop !51

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
  br i1 %39, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

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
  br i1 %.not17.i.i.i.i.i, label %38, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !52

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %41
  br label %.loopexit.i.i, !llvm.loop !52

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
  br i1 %66, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22, label %62, !llvm.loop !51

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
  br i1 %82, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22, label %.lr.ph.i.i.i.i.i12, !llvm.loop !52

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
  br i1 %.not17.i.i.i.i.i15, label %81, label %..loopexit_crit_edge21.i.i.i.i.i16, !llvm.loop !52

..loopexit_crit_edge21.i.i.i.i.i16:               ; preds = %84
  br label %.loopexit.i.i17, !llvm.loop !52

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
  br i1 %96, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35, label %92, !llvm.loop !51

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
  br i1 %109, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35, label %.lr.ph.i.i.i.i.i25, !llvm.loop !52

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
  br i1 %.not17.i.i.i.i.i28, label %108, label %..loopexit_crit_edge21.i.i.i.i.i29, !llvm.loop !52

..loopexit_crit_edge21.i.i.i.i.i29:               ; preds = %111
  br label %.loopexit.i.i30, !llvm.loop !52

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !53
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %121 = add i64 %120, 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121) #15
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, i64 noundef 30) #15
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %9, !llvm.loop !47

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit: ; preds = %9, %5
  %17 = phi i32 [ %.pre.i, %5 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %9, !llvm.loop !47

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit: ; preds = %9, %5
  %17 = phi i32 [ %.pre.i, %5 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %13, !llvm.loop !47

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %50, label %22, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %49, %41
  %51 = add nuw i64 %.02246, 1
  %exitcond.not = icmp eq i64 %51, %2
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !57

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %13, !llvm.loop !47

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %48, label %22, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %47, %40
  %49 = add nuw i64 %.02244, 1
  %exitcond.not = icmp eq i64 %49, %2
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !59

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, label %16, !llvm.loop !60

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %22, ptr %11, align 64
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 42368
  br label %25

25:                                               ; preds = %25, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i ], [ %indvars.iv.next.i, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b6.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i.i = select i1 %.b6.i.i, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i.i, i64 noundef 1) #15
  %27 = load i8, ptr %..i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 0, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, label %25, !llvm.loop !61

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, label %13, !llvm.loop !60

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %.09.i
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %23, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, label %.lr.phthread-pre-split.i, !llvm.loop !62

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %25

25:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, %25
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit ], [ %indvars.iv.next, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i = select i1 %.b6.i, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i, i64 noundef 1) #15
  %27 = load i8, ptr %..i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw [40960 x i8], ptr %24, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40960
  br i1 %exitcond.not, label %29, label %25, !llvm.loop !63

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, label %13, !llvm.loop !60

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %.09.i
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %23, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, label %.lr.phthread-pre-split.i, !llvm.loop !62

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %25

25:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, %25
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit ], [ %indvars.iv.next, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i = select i1 %.b6.i, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i, i64 noundef 1) #15
  %27 = load i8, ptr %..i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw [1024 x i8], ptr %24, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %29, label %25, !llvm.loop !64

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, label %16, !llvm.loop !60

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %22, ptr %11, align 64
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  br label %25

25:                                               ; preds = %25, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i ], [ %indvars.iv.next.i, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b6.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i.i = select i1 %.b6.i.i, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i.i, i64 noundef 1) #15
  %27 = load i8, ptr %..i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 0, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, label %25, !llvm.loop !61

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, label %13, !llvm.loop !60

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %.09.i
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %23, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, label %.lr.phthread-pre-split.i, !llvm.loop !62

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %25

25:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, %25
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit ], [ %indvars.iv.next, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i = select i1 %.b6.i, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i, i64 noundef 1) #15
  %27 = load i8, ptr %..i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw [2048 x i8], ptr %24, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %29, label %25, !llvm.loop !65

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
  br i1 %17, label %10, label %18, !llvm.loop !66

18:                                               ; preds = %10
  %19 = add nuw i64 %.02857, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i, label %25, label %.preheader.i, !llvm.loop !49

25:                                               ; preds = %.preheader.i
  %26 = trunc i32 %23 to i8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %26, ptr %27, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit: ; preds = %._crit_edge, %25
  %.sink.i = phi ptr [ %5, %25 ], [ %4, %._crit_edge ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %exitcond67.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !68

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
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32, !llvm.loop !69

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
  br i1 %17, label %10, label %18, !llvm.loop !70

18:                                               ; preds = %10
  %19 = add nuw i64 %.02857, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i, label %25, label %.preheader.i, !llvm.loop !49

25:                                               ; preds = %.preheader.i
  %26 = trunc i32 %23 to i8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %26, ptr %27, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit: ; preds = %._crit_edge, %25
  %.sink.i = phi ptr [ %5, %25 ], [ %4, %._crit_edge ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %exitcond68.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !72

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
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32, !llvm.loop !73

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, label %.preheader.i.i.i, !llvm.loop !74

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i: ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %21 = trunc i32 %18 to i8
  store i8 %21, ptr %20, align 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 42368
  br label %24

24:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i ], [ %indvars.iv.next.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i ]
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %26, ptr %3, align 1
  %.b3.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b3.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, label %27

27:                                               ; preds = %24
  store i8 %26, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i: ; preds = %27, %24
  %.sink.i.i = phi ptr [ %4, %27 ], [ %3, %24 ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit, label %24, !llvm.loop !75

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !74

18:                                               ; preds = %.preheader.i.i
  %19 = trunc i32 %16 to i8
  store i8 %19, ptr %7, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i: ; preds = %18, %10
  %.sink.i.i = phi ptr [ %6, %18 ], [ %5, %10 ]
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %21, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, label %thread-pre-split.i, !llvm.loop !76

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit ]
  %24 = getelementptr inbounds nuw [40960 x i8], ptr %22, i64 0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %25, ptr %3, align 1
  %.b3.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b3.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit, label %26

26:                                               ; preds = %23
  store i8 %25, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit: ; preds = %23, %26
  %.sink.i = phi ptr [ %4, %26 ], [ %3, %23 ]
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40960
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !77

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !74

18:                                               ; preds = %.preheader.i.i
  %19 = trunc i32 %16 to i8
  store i8 %19, ptr %7, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i: ; preds = %18, %10
  %.sink.i.i = phi ptr [ %6, %18 ], [ %5, %10 ]
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %21, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, label %thread-pre-split.i, !llvm.loop !76

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit ]
  %24 = getelementptr inbounds nuw [1024 x i8], ptr %22, i64 0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %25, ptr %3, align 1
  %.b3.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b3.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit, label %26

26:                                               ; preds = %23
  store i8 %25, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit: ; preds = %23, %26
  %.sink.i = phi ptr [ %4, %26 ], [ %3, %23 ]
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !78

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, label %.preheader.i.i.i, !llvm.loop !74

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i: ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %21 = trunc i32 %18 to i8
  store i8 %21, ptr %20, align 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  br label %24

24:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i ], [ %indvars.iv.next.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i ]
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %26, ptr %3, align 1
  %.b3.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b3.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, label %27

27:                                               ; preds = %24
  store i8 %26, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i: ; preds = %27, %24
  %.sink.i.i = phi ptr [ %4, %27 ], [ %3, %24 ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit, label %24, !llvm.loop !75

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !74

18:                                               ; preds = %.preheader.i.i
  %19 = trunc i32 %16 to i8
  store i8 %19, ptr %7, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i: ; preds = %18, %10
  %.sink.i.i = phi ptr [ %6, %18 ], [ %5, %10 ]
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %21, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, label %thread-pre-split.i, !llvm.loop !76

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit ]
  %24 = getelementptr inbounds nuw [2048 x i8], ptr %22, i64 0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %25, ptr %3, align 1
  %.b3.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b3.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit, label %26

26:                                               ; preds = %23
  store i8 %25, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit: ; preds = %23, %26
  %.sink.i = phi ptr [ %4, %26 ], [ %3, %23 ]
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !79

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
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !23

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
  br i1 %19, label %.preheader266, label %.preheader265, !llvm.loop !80

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
  br i1 %.not245, label %._crit_edge273, label %40, !llvm.loop !81

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
  br i1 %exitcond345.not, label %.loopexit260, label %.preheader259, !llvm.loop !82

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
  br i1 %exitcond341.not, label %.loopexit260, label %82, !llvm.loop !83

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
  br i1 %129, label %128, label %.loopexit, !llvm.loop !84

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
  br i1 %exitcond.not, label %161, label %155, !llvm.loop !85

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
  br i1 %exitcond334.not, label %177, label %171, !llvm.loop !86

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
  br i1 %.not, label %.critedge.loopexit, label %144, !llvm.loop !87

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
  br i1 %.not242, label %.loopexit, label %187, !llvm.loop !88

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
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !25

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
  br i1 %19, label %.preheader266, label %.preheader265, !llvm.loop !89

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
  br i1 %.not245, label %._crit_edge273, label %40, !llvm.loop !90

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
  br i1 %exitcond345.not, label %.loopexit260, label %.preheader259, !llvm.loop !91

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
  br i1 %exitcond341.not, label %.loopexit260, label %82, !llvm.loop !92

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
  br i1 %129, label %128, label %.loopexit, !llvm.loop !93

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
  br i1 %exitcond.not, label %161, label %155, !llvm.loop !94

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
  br i1 %exitcond334.not, label %177, label %171, !llvm.loop !95

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
  br i1 %.not, label %.critedge.loopexit, label %144, !llvm.loop !96

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
  br i1 %.not242, label %.loopexit, label %187, !llvm.loop !97

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
  br i1 %14, label %.critedge, label %.critedge2.us, !llvm.loop !26

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
  br i1 %.not.us, label %..critedge.loopexit_crit_edge, label %.lr.ph.split.us, !llvm.loop !26

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
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !27

..critedge.loopexit_crit_edge:                    ; preds = %21
  br label %.critedge, !llvm.loop !26

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
  br i1 %19, label %.preheader265, label %.preheader264, !llvm.loop !98

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
  br i1 %.not245, label %._crit_edge272, label %40, !llvm.loop !99

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
  br i1 %exitcond348.not, label %.loopexit258, label %.preheader257, !llvm.loop !100

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
  br i1 %exitcond344.not, label %.loopexit258, label %82, !llvm.loop !101

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
  br i1 %129, label %128, label %.loopexit, !llvm.loop !102

141:                                              ; preds = %47, %._crit_edge272
  br i1 %4, label %.critedge, label %.preheader263

.preheader263:                                    ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  br label %.preheader262

.preheader262:                                    ; preds = %.preheader263, %._crit_edge290
  %indvar = phi i64 [ 0, %.preheader263 ], [ %indvar.next, %._crit_edge290 ]
  %143 = shl nuw nsw i64 %indvar, 8
  %144 = getelementptr i8, ptr %2, i64 %143
  %scevgep = getelementptr i8, ptr %144, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %scevgep, i64 256, i1 false)
  %145 = shl nuw nsw i64 %indvar, 7
  %146 = load ptr, ptr %3, align 8
  %.not287 = icmp eq ptr %146, null
  br i1 %.not287, label %._crit_edge290, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.preheader262
  %147 = trunc nuw nsw i64 %145 to i32
  %148 = trunc nuw nsw i64 %145 to i32
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %._crit_edge285
  %149 = phi ptr [ %190, %._crit_edge285 ], [ %146, %.lr.ph289.preheader ]
  %150 = phi i64 [ %188, %._crit_edge285 ], [ 0, %.lr.ph289.preheader ]
  %.0227288 = phi i32 [ %187, %._crit_edge285 ], [ 0, %.lr.ph289.preheader ]
  %151 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load i64, ptr %152, align 8
  %.idx = shl nsw i64 %153, 2
  %154 = getelementptr inbounds i8, ptr %151, i64 %.idx
  %.not240275 = icmp eq i64 %153, 0
  br i1 %.not240275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph289, %166
  %.0228276 = phi ptr [ %167, %166 ], [ %151, %.lr.ph289 ]
  %155 = load i32, ptr %.0228276, align 4
  %156 = mul i32 %155, 2560
  %157 = add i32 %156, %147
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [57671680 x i16], ptr %142, i64 0, i64 %158
  br label %160

160:                                              ; preds = %.lr.ph278, %160
  %indvars.iv329 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next330, %160 ]
  %161 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv329
  %162 = load <8 x i16>, ptr %161, align 16
  %163 = getelementptr inbounds nuw <2 x i64>, ptr %159, i64 %indvars.iv329
  %164 = load <8 x i16>, ptr %163, align 16
  %165 = sub <8 x i16> %162, %164
  store <8 x i16> %165, ptr %161, align 16
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next330, 16
  br i1 %exitcond.not, label %166, label %160, !llvm.loop !103

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %.0228276, i64 4
  %.not240 = icmp eq ptr %167, %154
  br i1 %.not240, label %._crit_edge279, label %.lr.ph278

._crit_edge279:                                   ; preds = %166, %.lr.ph289
  %168 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %150
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %170 = load i64, ptr %169, align 8
  %.idx313 = shl nsw i64 %170, 2
  %171 = getelementptr inbounds i8, ptr %168, i64 %.idx313
  %.not241281 = icmp eq i64 %170, 0
  br i1 %.not241281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %._crit_edge279, %183
  %.0233282 = phi ptr [ %184, %183 ], [ %168, %._crit_edge279 ]
  %172 = load i32, ptr %.0233282, align 4
  %173 = mul i32 %172, 2560
  %174 = add i32 %173, %148
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [57671680 x i16], ptr %142, i64 0, i64 %175
  br label %177

177:                                              ; preds = %.lr.ph284, %177
  %indvars.iv332 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next333, %177 ]
  %178 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv332
  %179 = load <8 x i16>, ptr %178, align 16
  %180 = getelementptr inbounds nuw <2 x i64>, ptr %176, i64 %indvars.iv332
  %181 = load <8 x i16>, ptr %180, align 16
  %182 = add <8 x i16> %181, %179
  store <8 x i16> %182, ptr %178, align 16
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 16
  br i1 %exitcond335.not, label %183, label %177, !llvm.loop !104

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %.0233282, i64 4
  %.not241 = icmp eq ptr %184, %171
  br i1 %.not241, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %183, %._crit_edge279
  %185 = getelementptr inbounds nuw i8, ptr %149, i64 192
  %186 = getelementptr inbounds nuw [2560 x i16], ptr %185, i64 0, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %186, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %187 = add i32 %.0227288, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %3, i64 %188
  %190 = load ptr, ptr %189, align 8
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !105

._crit_edge290:                                   ; preds = %._crit_edge285, %.preheader262
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond340.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond340.not, label %.critedge, label %.preheader262, !llvm.loop !106

.critedge:                                        ; preds = %._crit_edge290, %141
  %191 = load ptr, ptr %3, align 8
  %.not242306 = icmp eq ptr %191, null
  br i1 %.not242306, label %.loopexit, label %.lr.ph308

.lr.ph308:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10448
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 10432
  %.sroa.0.0.copyload = load <4 x i32>, ptr %192, align 16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  br label %194

194:                                              ; preds = %.lr.ph308, %._crit_edge304
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph308 ], [ %.sroa.6.4, %._crit_edge304 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph308 ], [ %.sroa.0.4, %._crit_edge304 ]
  %195 = phi ptr [ %191, %.lr.ph308 ], [ %229, %._crit_edge304 ]
  %196 = phi i64 [ 0, %.lr.ph308 ], [ %227, %._crit_edge304 ]
  %.0231307 = phi i32 [ 0, %.lr.ph308 ], [ %226, %._crit_edge304 ]
  %197 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %199 = load i64, ptr %198, align 8
  %.idx314 = shl nsw i64 %199, 2
  %200 = getelementptr inbounds i8, ptr %197, i64 %.idx314
  %.not243294 = icmp eq i64 %199, 0
  br i1 %.not243294, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %194, %.lr.ph297
  %.sroa.6.1 = phi <4 x i32> [ %209, %.lr.ph297 ], [ %.sroa.6.0, %194 ]
  %.sroa.0.1 = phi <4 x i32> [ %206, %.lr.ph297 ], [ %.sroa.0.0, %194 ]
  %.0229295 = phi ptr [ %210, %.lr.ph297 ], [ %197, %194 ]
  %201 = load i32, ptr %.0229295, align 4
  %202 = shl i32 %201, 3
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [180224 x i32], ptr %193, i64 0, i64 %203
  %205 = load <4 x i32>, ptr %204, align 32
  %206 = sub <4 x i32> %.sroa.0.1, %205
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = load <4 x i32>, ptr %207, align 16
  %209 = sub <4 x i32> %.sroa.6.1, %208
  %210 = getelementptr inbounds nuw i8, ptr %.0229295, i64 4
  %.not243 = icmp eq ptr %210, %200
  br i1 %.not243, label %._crit_edge298, label %.lr.ph297

._crit_edge298:                                   ; preds = %.lr.ph297, %194
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %194 ], [ %209, %.lr.ph297 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %194 ], [ %206, %.lr.ph297 ]
  %211 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %196
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %213 = load i64, ptr %212, align 8
  %.idx315 = shl nsw i64 %213, 2
  %214 = getelementptr inbounds i8, ptr %211, i64 %.idx315
  %.not244300 = icmp eq i64 %213, 0
  br i1 %.not244300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %._crit_edge298, %.lr.ph303
  %.sroa.6.3 = phi <4 x i32> [ %223, %.lr.ph303 ], [ %.sroa.6.2, %._crit_edge298 ]
  %.sroa.0.3 = phi <4 x i32> [ %220, %.lr.ph303 ], [ %.sroa.0.2, %._crit_edge298 ]
  %.0222301 = phi ptr [ %224, %.lr.ph303 ], [ %211, %._crit_edge298 ]
  %215 = load i32, ptr %.0222301, align 4
  %216 = shl i32 %215, 3
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [180224 x i32], ptr %193, i64 0, i64 %217
  %219 = load <4 x i32>, ptr %218, align 32
  %220 = add <4 x i32> %219, %.sroa.0.3
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load <4 x i32>, ptr %221, align 16
  %223 = add <4 x i32> %222, %.sroa.6.3
  %224 = getelementptr inbounds nuw i8, ptr %.0222301, i64 4
  %.not244 = icmp eq ptr %224, %214
  br i1 %.not244, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %._crit_edge298
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge298 ], [ %223, %.lr.ph303 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge298 ], [ %220, %.lr.ph303 ]
  %225 = getelementptr inbounds nuw i8, ptr %195, i64 10432
  store <4 x i32> %.sroa.0.4, ptr %225, align 16
  %.sroa.6.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %195, i64 10448
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx363, align 16
  %226 = add i32 %.0231307, 1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %3, i64 %227
  %229 = load ptr, ptr %228, align 8
  %.not242 = icmp eq ptr %229, null
  br i1 %.not242, label %.loopexit, label %194, !llvm.loop !107

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
  %.idx = shl nsw i64 %.pre101, 2
  %14 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %.not80 = icmp eq i64 %.pre101, 0
  br label %15

15:                                               ; preds = %.preheader, %._crit_edge
  %indvar = phi i64 [ 0, %.preheader ], [ %indvar.next, %._crit_edge ]
  %indvars99 = trunc i64 %indvar to i32
  %16 = shl nuw nsw i64 %indvar, 8
  %17 = getelementptr i8, ptr %7, i64 %16
  %scevgep95 = getelementptr i8, ptr %17, i64 192
  %scevgep = getelementptr nuw i8, ptr %0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(256) %scevgep, i64 256, i1 false)
  %18 = shl nuw nsw i32 %indvars99, 7
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %30
  %.07181 = phi ptr [ %31, %30 ], [ %5, %15 ]
  %19 = load i32, ptr %.07181, align 4
  %20 = mul i32 %19, 2560
  %21 = add i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [57671680 x i16], ptr %13, i64 0, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv
  %26 = load <8 x i16>, ptr %25, align 16
  %27 = getelementptr inbounds nuw <2 x i64>, ptr %23, i64 %indvars.iv
  %28 = load <8 x i16>, ptr %27, align 16
  %29 = add <8 x i16> %28, %26
  store <8 x i16> %29, ptr %25, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %30, label %24, !llvm.loop !31

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.07181, i64 4
  %.not = icmp eq ptr %31, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep95, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond100.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond100.not, label %.critedge, label %15, !llvm.loop !32

.critedge:                                        ; preds = %._crit_edge, %..critedge_crit_edge
  %.idx92.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %.idx, %._crit_edge ]
  %32 = getelementptr inbounds i8, ptr %5, i64 %.idx92.pre-phi
  %.not7786 = icmp eq i64 %.pre101, 0
  br i1 %.not7786, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  br label %.critedge103

.critedge103:                                     ; preds = %.lr.ph89, %.critedge103
  %.sroa.4.0 = phi <4 x i32> [ zeroinitializer, %.lr.ph89 ], [ %42, %.critedge103 ]
  %.sroa.0.0 = phi <4 x i32> [ zeroinitializer, %.lr.ph89 ], [ %39, %.critedge103 ]
  %.07487 = phi ptr [ %5, %.lr.ph89 ], [ %43, %.critedge103 ]
  %34 = load i32, ptr %.07487, align 4
  %35 = shl i32 %34, 3
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [180224 x i32], ptr %33, i64 0, i64 %36
  %38 = load <4 x i32>, ptr %37, align 32
  %39 = add <4 x i32> %38, %.sroa.0.0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load <4 x i32>, ptr %40, align 16
  %42 = add <4 x i32> %41, %.sroa.4.0
  %43 = getelementptr inbounds nuw i8, ptr %.07487, i64 4
  %.not77 = icmp eq ptr %43, %32
  br i1 %.not77, label %._crit_edge90, label %.critedge103

._crit_edge90:                                    ; preds = %.critedge103, %.critedge
  %.sroa.4.1 = phi <4 x i32> [ zeroinitializer, %.critedge ], [ %42, %.critedge103 ]
  %.sroa.0.1 = phi <4 x i32> [ zeroinitializer, %.critedge ], [ %39, %.critedge103 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 10432
  store <4 x i32> %.sroa.0.1, ptr %44, align 16
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
  br i1 %14, label %.critedge, label %.critedge2.us, !llvm.loop !28

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
  br i1 %.not.us, label %..critedge.loopexit_crit_edge, label %.lr.ph.split.us, !llvm.loop !28

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
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !29

..critedge.loopexit_crit_edge:                    ; preds = %21
  br label %.critedge, !llvm.loop !28

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
  br i1 %19, label %.preheader265, label %.preheader264, !llvm.loop !108

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
  br i1 %.not245, label %._crit_edge272, label %40, !llvm.loop !109

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
  br i1 %exitcond348.not, label %.loopexit258, label %.preheader257, !llvm.loop !110

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
  br i1 %exitcond344.not, label %.loopexit258, label %82, !llvm.loop !111

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
  br i1 %129, label %128, label %.loopexit, !llvm.loop !112

141:                                              ; preds = %47, %._crit_edge272
  br i1 %4, label %.critedge, label %.preheader263

.preheader263:                                    ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  br label %.preheader262

.preheader262:                                    ; preds = %.preheader263, %._crit_edge290
  %indvar = phi i64 [ 0, %.preheader263 ], [ %indvar.next, %._crit_edge290 ]
  %143 = shl nuw nsw i64 %indvar, 8
  %144 = getelementptr i8, ptr %2, i64 %143
  %scevgep = getelementptr i8, ptr %144, i64 5312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %scevgep, i64 256, i1 false)
  %145 = shl nuw nsw i64 %indvar, 7
  %146 = load ptr, ptr %3, align 8
  %.not287 = icmp eq ptr %146, null
  br i1 %.not287, label %._crit_edge290, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.preheader262
  %147 = trunc nuw nsw i64 %145 to i32
  %148 = trunc nuw nsw i64 %145 to i32
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %._crit_edge285
  %149 = phi ptr [ %190, %._crit_edge285 ], [ %146, %.lr.ph289.preheader ]
  %150 = phi i64 [ %188, %._crit_edge285 ], [ 0, %.lr.ph289.preheader ]
  %.0227288 = phi i32 [ %187, %._crit_edge285 ], [ 0, %.lr.ph289.preheader ]
  %151 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load i64, ptr %152, align 8
  %.idx = shl nsw i64 %153, 2
  %154 = getelementptr inbounds i8, ptr %151, i64 %.idx
  %.not240275 = icmp eq i64 %153, 0
  br i1 %.not240275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph289, %166
  %.0228276 = phi ptr [ %167, %166 ], [ %151, %.lr.ph289 ]
  %155 = load i32, ptr %.0228276, align 4
  %156 = mul i32 %155, 2560
  %157 = add i32 %156, %147
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [57671680 x i16], ptr %142, i64 0, i64 %158
  br label %160

160:                                              ; preds = %.lr.ph278, %160
  %indvars.iv329 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next330, %160 ]
  %161 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv329
  %162 = load <8 x i16>, ptr %161, align 16
  %163 = getelementptr inbounds nuw <2 x i64>, ptr %159, i64 %indvars.iv329
  %164 = load <8 x i16>, ptr %163, align 16
  %165 = sub <8 x i16> %162, %164
  store <8 x i16> %165, ptr %161, align 16
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next330, 16
  br i1 %exitcond.not, label %166, label %160, !llvm.loop !113

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %.0228276, i64 4
  %.not240 = icmp eq ptr %167, %154
  br i1 %.not240, label %._crit_edge279, label %.lr.ph278

._crit_edge279:                                   ; preds = %166, %.lr.ph289
  %168 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %150
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %170 = load i64, ptr %169, align 8
  %.idx313 = shl nsw i64 %170, 2
  %171 = getelementptr inbounds i8, ptr %168, i64 %.idx313
  %.not241281 = icmp eq i64 %170, 0
  br i1 %.not241281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %._crit_edge279, %183
  %.0233282 = phi ptr [ %184, %183 ], [ %168, %._crit_edge279 ]
  %172 = load i32, ptr %.0233282, align 4
  %173 = mul i32 %172, 2560
  %174 = add i32 %173, %148
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [57671680 x i16], ptr %142, i64 0, i64 %175
  br label %177

177:                                              ; preds = %.lr.ph284, %177
  %indvars.iv332 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next333, %177 ]
  %178 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv332
  %179 = load <8 x i16>, ptr %178, align 16
  %180 = getelementptr inbounds nuw <2 x i64>, ptr %176, i64 %indvars.iv332
  %181 = load <8 x i16>, ptr %180, align 16
  %182 = add <8 x i16> %181, %179
  store <8 x i16> %182, ptr %178, align 16
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 16
  br i1 %exitcond335.not, label %183, label %177, !llvm.loop !114

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %.0233282, i64 4
  %.not241 = icmp eq ptr %184, %171
  br i1 %.not241, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %183, %._crit_edge279
  %185 = getelementptr inbounds nuw i8, ptr %149, i64 5312
  %186 = getelementptr inbounds nuw [2560 x i16], ptr %185, i64 0, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %186, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %187 = add i32 %.0227288, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %3, i64 %188
  %190 = load ptr, ptr %189, align 8
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !115

._crit_edge290:                                   ; preds = %._crit_edge285, %.preheader262
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond340.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond340.not, label %.critedge, label %.preheader262, !llvm.loop !116

.critedge:                                        ; preds = %._crit_edge290, %141
  %191 = load ptr, ptr %3, align 8
  %.not242306 = icmp eq ptr %191, null
  br i1 %.not242306, label %.loopexit, label %.lr.ph308

.lr.ph308:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10480
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 10464
  %.sroa.0.0.copyload = load <4 x i32>, ptr %192, align 16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  br label %194

194:                                              ; preds = %.lr.ph308, %._crit_edge304
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph308 ], [ %.sroa.6.4, %._crit_edge304 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph308 ], [ %.sroa.0.4, %._crit_edge304 ]
  %195 = phi ptr [ %191, %.lr.ph308 ], [ %229, %._crit_edge304 ]
  %196 = phi i64 [ 0, %.lr.ph308 ], [ %227, %._crit_edge304 ]
  %.0231307 = phi i32 [ 0, %.lr.ph308 ], [ %226, %._crit_edge304 ]
  %197 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %199 = load i64, ptr %198, align 8
  %.idx314 = shl nsw i64 %199, 2
  %200 = getelementptr inbounds i8, ptr %197, i64 %.idx314
  %.not243294 = icmp eq i64 %199, 0
  br i1 %.not243294, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %194, %.lr.ph297
  %.sroa.6.1 = phi <4 x i32> [ %209, %.lr.ph297 ], [ %.sroa.6.0, %194 ]
  %.sroa.0.1 = phi <4 x i32> [ %206, %.lr.ph297 ], [ %.sroa.0.0, %194 ]
  %.0229295 = phi ptr [ %210, %.lr.ph297 ], [ %197, %194 ]
  %201 = load i32, ptr %.0229295, align 4
  %202 = shl i32 %201, 3
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [180224 x i32], ptr %193, i64 0, i64 %203
  %205 = load <4 x i32>, ptr %204, align 32
  %206 = sub <4 x i32> %.sroa.0.1, %205
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = load <4 x i32>, ptr %207, align 16
  %209 = sub <4 x i32> %.sroa.6.1, %208
  %210 = getelementptr inbounds nuw i8, ptr %.0229295, i64 4
  %.not243 = icmp eq ptr %210, %200
  br i1 %.not243, label %._crit_edge298, label %.lr.ph297

._crit_edge298:                                   ; preds = %.lr.ph297, %194
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %194 ], [ %209, %.lr.ph297 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %194 ], [ %206, %.lr.ph297 ]
  %211 = getelementptr inbounds nuw [1 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %196
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %213 = load i64, ptr %212, align 8
  %.idx315 = shl nsw i64 %213, 2
  %214 = getelementptr inbounds i8, ptr %211, i64 %.idx315
  %.not244300 = icmp eq i64 %213, 0
  br i1 %.not244300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %._crit_edge298, %.lr.ph303
  %.sroa.6.3 = phi <4 x i32> [ %223, %.lr.ph303 ], [ %.sroa.6.2, %._crit_edge298 ]
  %.sroa.0.3 = phi <4 x i32> [ %220, %.lr.ph303 ], [ %.sroa.0.2, %._crit_edge298 ]
  %.0222301 = phi ptr [ %224, %.lr.ph303 ], [ %211, %._crit_edge298 ]
  %215 = load i32, ptr %.0222301, align 4
  %216 = shl i32 %215, 3
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [180224 x i32], ptr %193, i64 0, i64 %217
  %219 = load <4 x i32>, ptr %218, align 32
  %220 = add <4 x i32> %219, %.sroa.0.3
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load <4 x i32>, ptr %221, align 16
  %223 = add <4 x i32> %222, %.sroa.6.3
  %224 = getelementptr inbounds nuw i8, ptr %.0222301, i64 4
  %.not244 = icmp eq ptr %224, %214
  br i1 %.not244, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %._crit_edge298
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge298 ], [ %223, %.lr.ph303 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge298 ], [ %220, %.lr.ph303 ]
  %225 = getelementptr inbounds nuw i8, ptr %195, i64 10464
  store <4 x i32> %.sroa.0.4, ptr %225, align 16
  %.sroa.6.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %195, i64 10480
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx363, align 16
  %226 = add i32 %.0231307, 1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %3, i64 %227
  %229 = load ptr, ptr %228, align 8
  %.not242 = icmp eq ptr %229, null
  br i1 %.not242, label %.loopexit, label %194, !llvm.loop !117

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
  %.idx = shl nsw i64 %.pre101, 2
  %14 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %.not80 = icmp eq i64 %.pre101, 0
  br label %15

15:                                               ; preds = %.preheader, %._crit_edge
  %indvar = phi i64 [ 0, %.preheader ], [ %indvar.next, %._crit_edge ]
  %indvars99 = trunc i64 %indvar to i32
  %16 = shl nuw nsw i64 %indvar, 8
  %17 = getelementptr i8, ptr %7, i64 %16
  %scevgep95 = getelementptr i8, ptr %17, i64 5312
  %scevgep = getelementptr nuw i8, ptr %0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(256) %scevgep, i64 256, i1 false)
  %18 = shl nuw nsw i32 %indvars99, 7
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %30
  %.07181 = phi ptr [ %31, %30 ], [ %5, %15 ]
  %19 = load i32, ptr %.07181, align 4
  %20 = mul i32 %19, 2560
  %21 = add i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [57671680 x i16], ptr %13, i64 0, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv
  %26 = load <8 x i16>, ptr %25, align 16
  %27 = getelementptr inbounds nuw <2 x i64>, ptr %23, i64 %indvars.iv
  %28 = load <8 x i16>, ptr %27, align 16
  %29 = add <8 x i16> %28, %26
  store <8 x i16> %29, ptr %25, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %30, label %24, !llvm.loop !33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.07181, i64 4
  %.not = icmp eq ptr %31, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep95, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond100.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond100.not, label %.critedge, label %15, !llvm.loop !34

.critedge:                                        ; preds = %._crit_edge, %..critedge_crit_edge
  %.idx92.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %.idx, %._crit_edge ]
  %32 = getelementptr inbounds i8, ptr %5, i64 %.idx92.pre-phi
  %.not7786 = icmp eq i64 %.pre101, 0
  br i1 %.not7786, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  br label %.critedge103

.critedge103:                                     ; preds = %.lr.ph89, %.critedge103
  %.sroa.4.0 = phi <4 x i32> [ zeroinitializer, %.lr.ph89 ], [ %42, %.critedge103 ]
  %.sroa.0.0 = phi <4 x i32> [ zeroinitializer, %.lr.ph89 ], [ %39, %.critedge103 ]
  %.07487 = phi ptr [ %5, %.lr.ph89 ], [ %43, %.critedge103 ]
  %34 = load i32, ptr %.07487, align 4
  %35 = shl i32 %34, 3
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [180224 x i32], ptr %33, i64 0, i64 %36
  %38 = load <4 x i32>, ptr %37, align 32
  %39 = add <4 x i32> %38, %.sroa.0.0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load <4 x i32>, ptr %40, align 16
  %42 = add <4 x i32> %41, %.sroa.4.0
  %43 = getelementptr inbounds nuw i8, ptr %.07487, i64 4
  %.not77 = icmp eq ptr %43, %32
  br i1 %.not77, label %._crit_edge90, label %.critedge103

._crit_edge90:                                    ; preds = %.critedge103, %.critedge
  %.sroa.4.1 = phi <4 x i32> [ zeroinitializer, %.critedge ], [ %42, %.critedge103 ]
  %.sroa.0.1 = phi <4 x i32> [ zeroinitializer, %.critedge ], [ %39, %.critedge103 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 10464
  store <4 x i32> %.sroa.0.1, ptr %44, align 16
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
  br label %16

16:                                               ; preds = %16, %11
  %.idx = phi i64 [ 0, %11 ], [ %.add, %16 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 128
  store i64 0, ptr %17, align 8
  %.add = add nuw nsw i64 %.idx, 136
  %18 = icmp eq i64 %.add, 272
  br i1 %18, label %.preheader272, label %16

.preheader272:                                    ; preds = %16, %.preheader272
  %.idx241 = phi i64 [ %.add242, %.preheader272 ], [ 0, %16 ]
  %.ptr243 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx241
  %19 = getelementptr inbounds nuw i8, ptr %.ptr243, i64 128
  store i64 0, ptr %19, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %20 = icmp eq i64 %.add242, 272
  br i1 %20, label %.preheader271, label %.preheader272

.preheader271:                                    ; preds = %.preheader272, %.preheader271
  %indvars.iv326 = phi i32 [ %indvars.iv.next327, %.preheader271 ], [ 1, %.preheader272 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader271 ], [ 1, %.preheader272 ]
  %21 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next327 = add i32 %indvars.iv326, -1
  br i1 %23, label %.preheader271, label %.preheader270, !llvm.loop !118

.preheader270:                                    ; preds = %.preheader271
  %24 = and i64 %15, %13
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %24, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = icmp sgt i64 %indvars.iv, -1
  br i1 %27, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %.preheader270
  %28 = xor i1 %4, true
  %29 = zext i1 %28 to i8
  %30 = zext i32 %indvars.iv326 to i64
  br label %31

31:                                               ; preds = %.lr.ph277, %._crit_edge
  %indvars.iv328 = phi i64 [ %30, %.lr.ph277 ], [ %indvars.iv.next329, %._crit_edge ]
  %.0217275 = phi ptr [ %22, %.lr.ph277 ], [ %.1218.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv328
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 11136
  store i8 %29, ptr %34, align 64
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 11138
  store i8 1, ptr %36, align 2
  %37 = icmp eq i64 %indvars.iv328, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %32, i64 -8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi ptr [ %40, %38 ], [ %2, %31 ]
  %.not250273 = icmp eq ptr %.0217275, %42
  br i1 %.not250273, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %indvars.iv328
  %44 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %indvars.iv328
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.1218274 = phi ptr [ %.0217275, %.lr.ph ], [ %48, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1218274, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44) #15
  %47 = getelementptr inbounds nuw i8, ptr %.1218274, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not250 = icmp eq ptr %48, %42
  br i1 %.not250, label %._crit_edge, label %45, !llvm.loop !119

._crit_edge:                                      ; preds = %45, %41
  %.1218.lcssa = phi ptr [ %.0217275, %41 ], [ %48, %45 ]
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, -1
  %49 = icmp sgt i64 %indvars.iv328, 0
  br i1 %49, label %31, label %._crit_edge278, !llvm.loop !120

._crit_edge278:                                   ; preds = %._crit_edge, %.preheader270
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %149

53:                                               ; preds = %._crit_edge278
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %55 = load i64, ptr %54, align 16
  %56 = icmp eq i64 %55, 1
  %57 = add i64 %55, -1
  %or.cond = icmp ult i64 %57, 2
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %59 = load i64, ptr %58, align 16
  %60 = icmp eq i64 %59, 1
  %or.cond255 = select i1 %or.cond, i1 %60, i1 false
  br i1 %or.cond255, label %61, label %149

61:                                               ; preds = %53
  br i1 %4, label %.loopexit265, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 10560
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 10560
  %66 = load i32, ptr %7, align 16
  %67 = shl i32 %66, 7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [2883584 x i16], ptr %68, i64 0, i64 %69
  %71 = load i32, ptr %8, align 16
  %72 = shl i32 %71, 7
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [2883584 x i16], ptr %68, i64 0, i64 %73
  br i1 %56, label %.preheader264, label %84

.preheader264:                                    ; preds = %62, %.preheader264
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.preheader264 ], [ 0, %62 ]
  %75 = getelementptr inbounds nuw <2 x i64>, ptr %63, i64 %indvars.iv348
  %76 = load <8 x i16>, ptr %75, align 16
  %77 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %indvars.iv348
  %78 = load <8 x i16>, ptr %77, align 16
  %79 = sub <8 x i16> %76, %78
  %80 = getelementptr inbounds nuw <2 x i64>, ptr %74, i64 %indvars.iv348
  %81 = load <8 x i16>, ptr %80, align 16
  %82 = add <8 x i16> %79, %81
  %83 = getelementptr inbounds nuw <2 x i64>, ptr %65, i64 %indvars.iv348
  store <8 x i16> %82, ptr %83, align 16
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, 16
  br i1 %exitcond351.not, label %.loopexit265, label %.preheader264, !llvm.loop !121

84:                                               ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = shl i32 %86, 7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [2883584 x i16], ptr %68, i64 0, i64 %88
  br label %90

90:                                               ; preds = %84, %90
  %indvars.iv344 = phi i64 [ 0, %84 ], [ %indvars.iv.next345, %90 ]
  %91 = getelementptr inbounds nuw <2 x i64>, ptr %63, i64 %indvars.iv344
  %92 = load <8 x i16>, ptr %91, align 16
  %93 = getelementptr inbounds nuw <2 x i64>, ptr %74, i64 %indvars.iv344
  %94 = load <8 x i16>, ptr %93, align 16
  %95 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %indvars.iv344
  %96 = load <8 x i16>, ptr %95, align 16
  %97 = getelementptr inbounds nuw <2 x i64>, ptr %89, i64 %indvars.iv344
  %98 = load <8 x i16>, ptr %97, align 16
  %.neg257 = add <8 x i16> %94, %92
  %99 = add <8 x i16> %96, %98
  %100 = sub <8 x i16> %.neg257, %99
  %101 = getelementptr inbounds nuw <2 x i64>, ptr %65, i64 %indvars.iv344
  store <8 x i16> %100, ptr %101, align 16
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, 16
  br i1 %exitcond347.not, label %.loopexit265, label %90, !llvm.loop !122

.loopexit265:                                     ; preds = %90, %.preheader264, %61
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 11072
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 11072
  %105 = load i32, ptr %7, align 16
  %106 = shl i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [180224 x i32], ptr %107, i64 0, i64 %108
  %110 = load i32, ptr %8, align 16
  %111 = shl i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [180224 x i32], ptr %107, i64 0, i64 %112
  %114 = load i64, ptr %54, align 16
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %.preheader, label %130

.preheader:                                       ; preds = %.loopexit265
  %116 = load <4 x i32>, ptr %102, align 16
  %117 = load <4 x i32>, ptr %109, align 32
  %118 = sub <4 x i32> %116, %117
  %119 = load <4 x i32>, ptr %113, align 32
  %120 = add <4 x i32> %118, %119
  store <4 x i32> %120, ptr %104, align 16
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 11088
  %122 = load <4 x i32>, ptr %121, align 16
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %124 = load <4 x i32>, ptr %123, align 16
  %125 = sub <4 x i32> %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %127 = load <4 x i32>, ptr %126, align 16
  %128 = add <4 x i32> %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 11088
  store <4 x i32> %128, ptr %129, align 16
  br label %.loopexit

130:                                              ; preds = %.loopexit265
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = shl i32 %132, 3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [180224 x i32], ptr %107, i64 0, i64 %134
  br label %136

136:                                              ; preds = %130, %136
  %137 = phi i1 [ true, %130 ], [ false, %136 ]
  %.0223315 = phi i64 [ 0, %130 ], [ 1, %136 ]
  %138 = getelementptr inbounds nuw <2 x i64>, ptr %102, i64 %.0223315
  %139 = load <4 x i32>, ptr %138, align 16
  %140 = getelementptr inbounds nuw <2 x i64>, ptr %113, i64 %.0223315
  %141 = load <4 x i32>, ptr %140, align 16
  %142 = getelementptr inbounds nuw <2 x i64>, ptr %109, i64 %.0223315
  %143 = load <4 x i32>, ptr %142, align 16
  %144 = getelementptr inbounds nuw <2 x i64>, ptr %135, i64 %.0223315
  %145 = load <4 x i32>, ptr %144, align 16
  %.neg261 = add <4 x i32> %141, %139
  %146 = add <4 x i32> %143, %145
  %147 = sub <4 x i32> %.neg261, %146
  %148 = getelementptr inbounds nuw <2 x i64>, ptr %104, i64 %.0223315
  store <4 x i32> %147, ptr %148, align 16
  br i1 %137, label %136, label %.loopexit, !llvm.loop !123

149:                                              ; preds = %53, %._crit_edge278
  %.pre352 = load ptr, ptr %3, align 8
  br i1 %4, label %.critedge, label %.preheader269

.preheader269:                                    ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %150, i64 256, i1 false)
  %.not293 = icmp eq ptr %.pre352, null
  br i1 %.not293, label %.loopexit, label %.lr.ph295

.lr.ph295:                                        ; preds = %.preheader269
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %152

152:                                              ; preds = %.lr.ph295, %._crit_edge291
  %153 = phi ptr [ %.pre352, %.lr.ph295 ], [ %191, %._crit_edge291 ]
  %154 = phi i64 [ 0, %.lr.ph295 ], [ %189, %._crit_edge291 ]
  %.0227294 = phi i32 [ 0, %.lr.ph295 ], [ %188, %._crit_edge291 ]
  %155 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load i64, ptr %156, align 8
  %.idx317 = shl nsw i64 %157, 2
  %158 = getelementptr inbounds i8, ptr %155, i64 %.idx317
  %.not245281 = icmp eq i64 %157, 0
  br i1 %.not245281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %152, %169
  %.0228282 = phi ptr [ %170, %169 ], [ %155, %152 ]
  %159 = load i32, ptr %.0228282, align 4
  %160 = shl i32 %159, 7
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [2883584 x i16], ptr %151, i64 0, i64 %161
  br label %163

163:                                              ; preds = %.lr.ph284, %163
  %indvars.iv334 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next335, %163 ]
  %164 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv334
  %165 = load <8 x i16>, ptr %164, align 16
  %166 = getelementptr inbounds nuw <2 x i64>, ptr %162, i64 %indvars.iv334
  %167 = load <8 x i16>, ptr %166, align 16
  %168 = sub <8 x i16> %165, %167
  store <8 x i16> %168, ptr %164, align 16
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next335, 16
  br i1 %exitcond.not, label %169, label %163, !llvm.loop !124

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %.0228282, i64 4
  %.not245 = icmp eq ptr %170, %158
  br i1 %.not245, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %169, %152
  %171 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %154
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %173 = load i64, ptr %172, align 8
  %.idx318 = shl nsw i64 %173, 2
  %174 = getelementptr inbounds i8, ptr %171, i64 %.idx318
  %.not246287 = icmp eq i64 %173, 0
  br i1 %.not246287, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %._crit_edge285, %185
  %.0233288 = phi ptr [ %186, %185 ], [ %171, %._crit_edge285 ]
  %175 = load i32, ptr %.0233288, align 4
  %176 = shl i32 %175, 7
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [2883584 x i16], ptr %151, i64 0, i64 %177
  br label %179

179:                                              ; preds = %.lr.ph290, %179
  %indvars.iv337 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next338, %179 ]
  %180 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv337
  %181 = load <8 x i16>, ptr %180, align 16
  %182 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %indvars.iv337
  %183 = load <8 x i16>, ptr %182, align 16
  %184 = add <8 x i16> %183, %181
  store <8 x i16> %184, ptr %180, align 16
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 16
  br i1 %exitcond340.not, label %185, label %179, !llvm.loop !125

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %.0233288, i64 4
  %.not246 = icmp eq ptr %186, %174
  br i1 %.not246, label %._crit_edge291, label %.lr.ph290

._crit_edge291:                                   ; preds = %185, %._crit_edge285
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %187, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %188 = add i32 %.0227294, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %3, i64 %189
  %191 = load ptr, ptr %190, align 8
  %.not = icmp eq ptr %191, null
  br i1 %.not, label %.critedge.loopexit, label %152, !llvm.loop !126

.critedge.loopexit:                               ; preds = %._crit_edge291
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %149
  %192 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre352, %149 ]
  %.not247310 = icmp eq ptr %192, null
  br i1 %.not247310, label %.loopexit, label %.lr.ph312

.lr.ph312:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 11088
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 11072
  %.sroa.0.0.copyload = load <4 x i32>, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  br label %195

195:                                              ; preds = %.lr.ph312, %._crit_edge308
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph312 ], [ %.sroa.6.4, %._crit_edge308 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph312 ], [ %.sroa.0.4, %._crit_edge308 ]
  %196 = phi ptr [ %192, %.lr.ph312 ], [ %230, %._crit_edge308 ]
  %197 = phi i64 [ 0, %.lr.ph312 ], [ %228, %._crit_edge308 ]
  %.0231311 = phi i32 [ 0, %.lr.ph312 ], [ %227, %._crit_edge308 ]
  %198 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %200 = load i64, ptr %199, align 8
  %.idx319 = shl nsw i64 %200, 2
  %201 = getelementptr inbounds i8, ptr %198, i64 %.idx319
  %.not248298 = icmp eq i64 %200, 0
  br i1 %.not248298, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %195, %.lr.ph301
  %.sroa.6.1 = phi <4 x i32> [ %210, %.lr.ph301 ], [ %.sroa.6.0, %195 ]
  %.sroa.0.1 = phi <4 x i32> [ %207, %.lr.ph301 ], [ %.sroa.0.0, %195 ]
  %.0229299 = phi ptr [ %211, %.lr.ph301 ], [ %198, %195 ]
  %202 = load i32, ptr %.0229299, align 4
  %203 = shl i32 %202, 3
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [180224 x i32], ptr %194, i64 0, i64 %204
  %206 = load <4 x i32>, ptr %205, align 32
  %207 = sub <4 x i32> %.sroa.0.1, %206
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load <4 x i32>, ptr %208, align 16
  %210 = sub <4 x i32> %.sroa.6.1, %209
  %211 = getelementptr inbounds nuw i8, ptr %.0229299, i64 4
  %.not248 = icmp eq ptr %211, %201
  br i1 %.not248, label %._crit_edge302, label %.lr.ph301

._crit_edge302:                                   ; preds = %.lr.ph301, %195
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %195 ], [ %210, %.lr.ph301 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %195 ], [ %207, %.lr.ph301 ]
  %212 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %197
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 128
  %214 = load i64, ptr %213, align 8
  %.idx320 = shl nsw i64 %214, 2
  %215 = getelementptr inbounds i8, ptr %212, i64 %.idx320
  %.not249304 = icmp eq i64 %214, 0
  br i1 %.not249304, label %._crit_edge308, label %.lr.ph307

.lr.ph307:                                        ; preds = %._crit_edge302, %.lr.ph307
  %.sroa.6.3 = phi <4 x i32> [ %224, %.lr.ph307 ], [ %.sroa.6.2, %._crit_edge302 ]
  %.sroa.0.3 = phi <4 x i32> [ %221, %.lr.ph307 ], [ %.sroa.0.2, %._crit_edge302 ]
  %.0222305 = phi ptr [ %225, %.lr.ph307 ], [ %212, %._crit_edge302 ]
  %216 = load i32, ptr %.0222305, align 4
  %217 = shl i32 %216, 3
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [180224 x i32], ptr %194, i64 0, i64 %218
  %220 = load <4 x i32>, ptr %219, align 32
  %221 = add <4 x i32> %220, %.sroa.0.3
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = load <4 x i32>, ptr %222, align 16
  %224 = add <4 x i32> %223, %.sroa.6.3
  %225 = getelementptr inbounds nuw i8, ptr %.0222305, i64 4
  %.not249 = icmp eq ptr %225, %215
  br i1 %.not249, label %._crit_edge308, label %.lr.ph307

._crit_edge308:                                   ; preds = %.lr.ph307, %._crit_edge302
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge302 ], [ %224, %.lr.ph307 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge302 ], [ %221, %.lr.ph307 ]
  %226 = getelementptr inbounds nuw i8, ptr %196, i64 11072
  store <4 x i32> %.sroa.0.4, ptr %226, align 16
  %.sroa.6.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %196, i64 11088
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx371, align 16
  %227 = add i32 %.0231311, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %3, i64 %228
  %230 = load ptr, ptr %229, align 8
  %.not247 = icmp eq ptr %230, null
  br i1 %.not247, label %.loopexit, label %195, !llvm.loop !127

.loopexit:                                        ; preds = %._crit_edge308, %136, %.preheader, %.preheader269, %.critedge, %5
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
  br label %16

16:                                               ; preds = %16, %11
  %.idx = phi i64 [ 0, %11 ], [ %.add, %16 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 128
  store i64 0, ptr %17, align 8
  %.add = add nuw nsw i64 %.idx, 136
  %18 = icmp eq i64 %.add, 272
  br i1 %18, label %.preheader272, label %16

.preheader272:                                    ; preds = %16, %.preheader272
  %.idx241 = phi i64 [ %.add242, %.preheader272 ], [ 0, %16 ]
  %.ptr243 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx241
  %19 = getelementptr inbounds nuw i8, ptr %.ptr243, i64 128
  store i64 0, ptr %19, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %20 = icmp eq i64 %.add242, 272
  br i1 %20, label %.preheader271, label %.preheader272

.preheader271:                                    ; preds = %.preheader272, %.preheader271
  %indvars.iv326 = phi i32 [ %indvars.iv.next327, %.preheader271 ], [ 1, %.preheader272 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader271 ], [ 1, %.preheader272 ]
  %21 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next327 = add i32 %indvars.iv326, -1
  br i1 %23, label %.preheader271, label %.preheader270, !llvm.loop !128

.preheader270:                                    ; preds = %.preheader271
  %24 = and i64 %15, %13
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %24, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = icmp sgt i64 %indvars.iv, -1
  br i1 %27, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %.preheader270
  %28 = xor i1 %4, true
  %29 = zext i1 %28 to i8
  %30 = zext i32 %indvars.iv326 to i64
  br label %31

31:                                               ; preds = %.lr.ph277, %._crit_edge
  %indvars.iv328 = phi i64 [ %30, %.lr.ph277 ], [ %indvars.iv.next329, %._crit_edge ]
  %.0217275 = phi ptr [ %22, %.lr.ph277 ], [ %.1218.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv328
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 11137
  store i8 %29, ptr %34, align 1
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 11139
  store i8 1, ptr %36, align 1
  %37 = icmp eq i64 %indvars.iv328, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %32, i64 -8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi ptr [ %40, %38 ], [ %2, %31 ]
  %.not250273 = icmp eq ptr %.0217275, %42
  br i1 %.not250273, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %indvars.iv328
  %44 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %indvars.iv328
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.1218274 = phi ptr [ %.0217275, %.lr.ph ], [ %48, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1218274, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44) #15
  %47 = getelementptr inbounds nuw i8, ptr %.1218274, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not250 = icmp eq ptr %48, %42
  br i1 %.not250, label %._crit_edge, label %45, !llvm.loop !129

._crit_edge:                                      ; preds = %45, %41
  %.1218.lcssa = phi ptr [ %.0217275, %41 ], [ %48, %45 ]
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, -1
  %49 = icmp sgt i64 %indvars.iv328, 0
  br i1 %49, label %31, label %._crit_edge278, !llvm.loop !130

._crit_edge278:                                   ; preds = %._crit_edge, %.preheader270
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %149

53:                                               ; preds = %._crit_edge278
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %55 = load i64, ptr %54, align 16
  %56 = icmp eq i64 %55, 1
  %57 = add i64 %55, -1
  %or.cond = icmp ult i64 %57, 2
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %59 = load i64, ptr %58, align 16
  %60 = icmp eq i64 %59, 1
  %or.cond255 = select i1 %or.cond, i1 %60, i1 false
  br i1 %or.cond255, label %61, label %149

61:                                               ; preds = %53
  br i1 %4, label %.loopexit265, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 10816
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 10816
  %66 = load i32, ptr %7, align 16
  %67 = shl i32 %66, 7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [2883584 x i16], ptr %68, i64 0, i64 %69
  %71 = load i32, ptr %8, align 16
  %72 = shl i32 %71, 7
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [2883584 x i16], ptr %68, i64 0, i64 %73
  br i1 %56, label %.preheader264, label %84

.preheader264:                                    ; preds = %62, %.preheader264
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.preheader264 ], [ 0, %62 ]
  %75 = getelementptr inbounds nuw <2 x i64>, ptr %63, i64 %indvars.iv348
  %76 = load <8 x i16>, ptr %75, align 16
  %77 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %indvars.iv348
  %78 = load <8 x i16>, ptr %77, align 16
  %79 = sub <8 x i16> %76, %78
  %80 = getelementptr inbounds nuw <2 x i64>, ptr %74, i64 %indvars.iv348
  %81 = load <8 x i16>, ptr %80, align 16
  %82 = add <8 x i16> %79, %81
  %83 = getelementptr inbounds nuw <2 x i64>, ptr %65, i64 %indvars.iv348
  store <8 x i16> %82, ptr %83, align 16
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, 16
  br i1 %exitcond351.not, label %.loopexit265, label %.preheader264, !llvm.loop !131

84:                                               ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = shl i32 %86, 7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [2883584 x i16], ptr %68, i64 0, i64 %88
  br label %90

90:                                               ; preds = %84, %90
  %indvars.iv344 = phi i64 [ 0, %84 ], [ %indvars.iv.next345, %90 ]
  %91 = getelementptr inbounds nuw <2 x i64>, ptr %63, i64 %indvars.iv344
  %92 = load <8 x i16>, ptr %91, align 16
  %93 = getelementptr inbounds nuw <2 x i64>, ptr %74, i64 %indvars.iv344
  %94 = load <8 x i16>, ptr %93, align 16
  %95 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %indvars.iv344
  %96 = load <8 x i16>, ptr %95, align 16
  %97 = getelementptr inbounds nuw <2 x i64>, ptr %89, i64 %indvars.iv344
  %98 = load <8 x i16>, ptr %97, align 16
  %.neg257 = add <8 x i16> %94, %92
  %99 = add <8 x i16> %96, %98
  %100 = sub <8 x i16> %.neg257, %99
  %101 = getelementptr inbounds nuw <2 x i64>, ptr %65, i64 %indvars.iv344
  store <8 x i16> %100, ptr %101, align 16
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, 16
  br i1 %exitcond347.not, label %.loopexit265, label %90, !llvm.loop !132

.loopexit265:                                     ; preds = %90, %.preheader264, %61
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 11104
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 11104
  %105 = load i32, ptr %7, align 16
  %106 = shl i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [180224 x i32], ptr %107, i64 0, i64 %108
  %110 = load i32, ptr %8, align 16
  %111 = shl i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [180224 x i32], ptr %107, i64 0, i64 %112
  %114 = load i64, ptr %54, align 16
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %.preheader, label %130

.preheader:                                       ; preds = %.loopexit265
  %116 = load <4 x i32>, ptr %102, align 16
  %117 = load <4 x i32>, ptr %109, align 32
  %118 = sub <4 x i32> %116, %117
  %119 = load <4 x i32>, ptr %113, align 32
  %120 = add <4 x i32> %118, %119
  store <4 x i32> %120, ptr %104, align 16
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 11120
  %122 = load <4 x i32>, ptr %121, align 16
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %124 = load <4 x i32>, ptr %123, align 16
  %125 = sub <4 x i32> %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %127 = load <4 x i32>, ptr %126, align 16
  %128 = add <4 x i32> %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 11120
  store <4 x i32> %128, ptr %129, align 16
  br label %.loopexit

130:                                              ; preds = %.loopexit265
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = shl i32 %132, 3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [180224 x i32], ptr %107, i64 0, i64 %134
  br label %136

136:                                              ; preds = %130, %136
  %137 = phi i1 [ true, %130 ], [ false, %136 ]
  %.0223315 = phi i64 [ 0, %130 ], [ 1, %136 ]
  %138 = getelementptr inbounds nuw <2 x i64>, ptr %102, i64 %.0223315
  %139 = load <4 x i32>, ptr %138, align 16
  %140 = getelementptr inbounds nuw <2 x i64>, ptr %113, i64 %.0223315
  %141 = load <4 x i32>, ptr %140, align 16
  %142 = getelementptr inbounds nuw <2 x i64>, ptr %109, i64 %.0223315
  %143 = load <4 x i32>, ptr %142, align 16
  %144 = getelementptr inbounds nuw <2 x i64>, ptr %135, i64 %.0223315
  %145 = load <4 x i32>, ptr %144, align 16
  %.neg261 = add <4 x i32> %141, %139
  %146 = add <4 x i32> %143, %145
  %147 = sub <4 x i32> %.neg261, %146
  %148 = getelementptr inbounds nuw <2 x i64>, ptr %104, i64 %.0223315
  store <4 x i32> %147, ptr %148, align 16
  br i1 %137, label %136, label %.loopexit, !llvm.loop !133

149:                                              ; preds = %53, %._crit_edge278
  %.pre352 = load ptr, ptr %3, align 8
  br i1 %4, label %.critedge, label %.preheader269

.preheader269:                                    ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %150, i64 256, i1 false)
  %.not293 = icmp eq ptr %.pre352, null
  br i1 %.not293, label %.loopexit, label %.lr.ph295

.lr.ph295:                                        ; preds = %.preheader269
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %152

152:                                              ; preds = %.lr.ph295, %._crit_edge291
  %153 = phi ptr [ %.pre352, %.lr.ph295 ], [ %191, %._crit_edge291 ]
  %154 = phi i64 [ 0, %.lr.ph295 ], [ %189, %._crit_edge291 ]
  %.0227294 = phi i32 [ 0, %.lr.ph295 ], [ %188, %._crit_edge291 ]
  %155 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load i64, ptr %156, align 8
  %.idx317 = shl nsw i64 %157, 2
  %158 = getelementptr inbounds i8, ptr %155, i64 %.idx317
  %.not245281 = icmp eq i64 %157, 0
  br i1 %.not245281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %152, %169
  %.0228282 = phi ptr [ %170, %169 ], [ %155, %152 ]
  %159 = load i32, ptr %.0228282, align 4
  %160 = shl i32 %159, 7
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [2883584 x i16], ptr %151, i64 0, i64 %161
  br label %163

163:                                              ; preds = %.lr.ph284, %163
  %indvars.iv334 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next335, %163 ]
  %164 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv334
  %165 = load <8 x i16>, ptr %164, align 16
  %166 = getelementptr inbounds nuw <2 x i64>, ptr %162, i64 %indvars.iv334
  %167 = load <8 x i16>, ptr %166, align 16
  %168 = sub <8 x i16> %165, %167
  store <8 x i16> %168, ptr %164, align 16
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next335, 16
  br i1 %exitcond.not, label %169, label %163, !llvm.loop !134

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %.0228282, i64 4
  %.not245 = icmp eq ptr %170, %158
  br i1 %.not245, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %169, %152
  %171 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %154
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %173 = load i64, ptr %172, align 8
  %.idx318 = shl nsw i64 %173, 2
  %174 = getelementptr inbounds i8, ptr %171, i64 %.idx318
  %.not246287 = icmp eq i64 %173, 0
  br i1 %.not246287, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %._crit_edge285, %185
  %.0233288 = phi ptr [ %186, %185 ], [ %171, %._crit_edge285 ]
  %175 = load i32, ptr %.0233288, align 4
  %176 = shl i32 %175, 7
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [2883584 x i16], ptr %151, i64 0, i64 %177
  br label %179

179:                                              ; preds = %.lr.ph290, %179
  %indvars.iv337 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next338, %179 ]
  %180 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv337
  %181 = load <8 x i16>, ptr %180, align 16
  %182 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %indvars.iv337
  %183 = load <8 x i16>, ptr %182, align 16
  %184 = add <8 x i16> %183, %181
  store <8 x i16> %184, ptr %180, align 16
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 16
  br i1 %exitcond340.not, label %185, label %179, !llvm.loop !135

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %.0233288, i64 4
  %.not246 = icmp eq ptr %186, %174
  br i1 %.not246, label %._crit_edge291, label %.lr.ph290

._crit_edge291:                                   ; preds = %185, %._crit_edge285
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %187, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %188 = add i32 %.0227294, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %3, i64 %189
  %191 = load ptr, ptr %190, align 8
  %.not = icmp eq ptr %191, null
  br i1 %.not, label %.critedge.loopexit, label %152, !llvm.loop !136

.critedge.loopexit:                               ; preds = %._crit_edge291
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %149
  %192 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.pre352, %149 ]
  %.not247310 = icmp eq ptr %192, null
  br i1 %.not247310, label %.loopexit, label %.lr.ph312

.lr.ph312:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 11120
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 11104
  %.sroa.0.0.copyload = load <4 x i32>, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  br label %195

195:                                              ; preds = %.lr.ph312, %._crit_edge308
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph312 ], [ %.sroa.6.4, %._crit_edge308 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph312 ], [ %.sroa.0.4, %._crit_edge308 ]
  %196 = phi ptr [ %192, %.lr.ph312 ], [ %230, %._crit_edge308 ]
  %197 = phi i64 [ 0, %.lr.ph312 ], [ %228, %._crit_edge308 ]
  %.0231311 = phi i32 [ 0, %.lr.ph312 ], [ %227, %._crit_edge308 ]
  %198 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %200 = load i64, ptr %199, align 8
  %.idx319 = shl nsw i64 %200, 2
  %201 = getelementptr inbounds i8, ptr %198, i64 %.idx319
  %.not248298 = icmp eq i64 %200, 0
  br i1 %.not248298, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %195, %.lr.ph301
  %.sroa.6.1 = phi <4 x i32> [ %210, %.lr.ph301 ], [ %.sroa.6.0, %195 ]
  %.sroa.0.1 = phi <4 x i32> [ %207, %.lr.ph301 ], [ %.sroa.0.0, %195 ]
  %.0229299 = phi ptr [ %211, %.lr.ph301 ], [ %198, %195 ]
  %202 = load i32, ptr %.0229299, align 4
  %203 = shl i32 %202, 3
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [180224 x i32], ptr %194, i64 0, i64 %204
  %206 = load <4 x i32>, ptr %205, align 32
  %207 = sub <4 x i32> %.sroa.0.1, %206
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load <4 x i32>, ptr %208, align 16
  %210 = sub <4 x i32> %.sroa.6.1, %209
  %211 = getelementptr inbounds nuw i8, ptr %.0229299, i64 4
  %.not248 = icmp eq ptr %211, %201
  br i1 %.not248, label %._crit_edge302, label %.lr.ph301

._crit_edge302:                                   ; preds = %.lr.ph301, %195
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %195 ], [ %210, %.lr.ph301 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %195 ], [ %207, %.lr.ph301 ]
  %212 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %197
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 128
  %214 = load i64, ptr %213, align 8
  %.idx320 = shl nsw i64 %214, 2
  %215 = getelementptr inbounds i8, ptr %212, i64 %.idx320
  %.not249304 = icmp eq i64 %214, 0
  br i1 %.not249304, label %._crit_edge308, label %.lr.ph307

.lr.ph307:                                        ; preds = %._crit_edge302, %.lr.ph307
  %.sroa.6.3 = phi <4 x i32> [ %224, %.lr.ph307 ], [ %.sroa.6.2, %._crit_edge302 ]
  %.sroa.0.3 = phi <4 x i32> [ %221, %.lr.ph307 ], [ %.sroa.0.2, %._crit_edge302 ]
  %.0222305 = phi ptr [ %225, %.lr.ph307 ], [ %212, %._crit_edge302 ]
  %216 = load i32, ptr %.0222305, align 4
  %217 = shl i32 %216, 3
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [180224 x i32], ptr %194, i64 0, i64 %218
  %220 = load <4 x i32>, ptr %219, align 32
  %221 = add <4 x i32> %220, %.sroa.0.3
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = load <4 x i32>, ptr %222, align 16
  %224 = add <4 x i32> %223, %.sroa.6.3
  %225 = getelementptr inbounds nuw i8, ptr %.0222305, i64 4
  %.not249 = icmp eq ptr %225, %215
  br i1 %.not249, label %._crit_edge308, label %.lr.ph307

._crit_edge308:                                   ; preds = %.lr.ph307, %._crit_edge302
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge302 ], [ %224, %.lr.ph307 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge302 ], [ %221, %.lr.ph307 ]
  %226 = getelementptr inbounds nuw i8, ptr %196, i64 11104
  store <4 x i32> %.sroa.0.4, ptr %226, align 16
  %.sroa.6.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %196, i64 11120
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx371, align 16
  %227 = add i32 %.0231311, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %3, i64 %228
  %230 = load ptr, ptr %229, align 8
  %.not247 = icmp eq ptr %230, null
  br i1 %.not247, label %.loopexit, label %195, !llvm.loop !137

.loopexit:                                        ; preds = %._crit_edge308, %136, %.preheader, %.preheader269, %.critedge, %5
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
  br label %16

16:                                               ; preds = %16, %11
  %.idx = phi i64 [ 0, %11 ], [ %.add, %16 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 128
  store i64 0, ptr %17, align 8
  %.add = add nuw nsw i64 %.idx, 136
  %18 = icmp eq i64 %.add, 272
  br i1 %18, label %.preheader271, label %16

.preheader271:                                    ; preds = %16, %.preheader271
  %.idx241 = phi i64 [ %.add242, %.preheader271 ], [ 0, %16 ]
  %.ptr243 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx241
  %19 = getelementptr inbounds nuw i8, ptr %.ptr243, i64 128
  store i64 0, ptr %19, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %20 = icmp eq i64 %.add242, 272
  br i1 %20, label %.preheader270, label %.preheader271

.preheader270:                                    ; preds = %.preheader271, %.preheader270
  %indvars.iv327 = phi i32 [ %indvars.iv.next328, %.preheader270 ], [ 1, %.preheader271 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader270 ], [ 1, %.preheader271 ]
  %21 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next328 = add i32 %indvars.iv327, -1
  br i1 %23, label %.preheader270, label %.preheader269, !llvm.loop !138

.preheader269:                                    ; preds = %.preheader270
  %24 = and i64 %15, %13
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %24, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = icmp sgt i64 %indvars.iv, -1
  br i1 %27, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %.preheader269
  %28 = xor i1 %4, true
  %29 = zext i1 %28 to i8
  %30 = zext i32 %indvars.iv327 to i64
  br label %31

31:                                               ; preds = %.lr.ph276, %._crit_edge
  %indvars.iv329 = phi i64 [ %30, %.lr.ph276 ], [ %indvars.iv.next330, %._crit_edge ]
  %.0217274 = phi ptr [ %22, %.lr.ph276 ], [ %.1218.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv329
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10496
  store i8 %29, ptr %34, align 64
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10498
  store i8 1, ptr %36, align 2
  %37 = icmp eq i64 %indvars.iv329, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %32, i64 -8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi ptr [ %40, %38 ], [ %2, %31 ]
  %.not250272 = icmp eq ptr %.0217274, %42
  br i1 %.not250272, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %indvars.iv329
  %44 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %indvars.iv329
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.1218273 = phi ptr [ %.0217274, %.lr.ph ], [ %48, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1218273, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44) #15
  %47 = getelementptr inbounds nuw i8, ptr %.1218273, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not250 = icmp eq ptr %48, %42
  br i1 %.not250, label %._crit_edge, label %45, !llvm.loop !139

._crit_edge:                                      ; preds = %45, %41
  %.1218.lcssa = phi ptr [ %.0217274, %41 ], [ %48, %45 ]
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, -1
  %49 = icmp sgt i64 %indvars.iv329, 0
  br i1 %49, label %31, label %._crit_edge277, !llvm.loop !140

._crit_edge277:                                   ; preds = %._crit_edge, %.preheader269
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %149

53:                                               ; preds = %._crit_edge277
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %55 = load i64, ptr %54, align 16
  %56 = icmp eq i64 %55, 1
  %57 = add i64 %55, -1
  %or.cond = icmp ult i64 %57, 2
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %59 = load i64, ptr %58, align 16
  %60 = icmp eq i64 %59, 1
  %or.cond253 = select i1 %or.cond, i1 %60, i1 false
  br i1 %or.cond253, label %61, label %149

61:                                               ; preds = %53
  br i1 %4, label %.loopexit263, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %66 = load i32, ptr %7, align 16
  %67 = mul i32 %66, 2560
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [57671680 x i16], ptr %68, i64 0, i64 %69
  %71 = load i32, ptr %8, align 16
  %72 = mul i32 %71, 2560
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [57671680 x i16], ptr %68, i64 0, i64 %73
  br i1 %56, label %.preheader262, label %84

.preheader262:                                    ; preds = %62, %.preheader262
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.preheader262 ], [ 0, %62 ]
  %75 = getelementptr inbounds nuw <2 x i64>, ptr %63, i64 %indvars.iv351
  %76 = load <8 x i16>, ptr %75, align 16
  %77 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %indvars.iv351
  %78 = load <8 x i16>, ptr %77, align 16
  %79 = sub <8 x i16> %76, %78
  %80 = getelementptr inbounds nuw <2 x i64>, ptr %74, i64 %indvars.iv351
  %81 = load <8 x i16>, ptr %80, align 16
  %82 = add <8 x i16> %79, %81
  %83 = getelementptr inbounds nuw <2 x i64>, ptr %65, i64 %indvars.iv351
  store <8 x i16> %82, ptr %83, align 16
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 320
  br i1 %exitcond354.not, label %.loopexit263, label %.preheader262, !llvm.loop !141

84:                                               ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 %86, 2560
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [57671680 x i16], ptr %68, i64 0, i64 %88
  br label %90

90:                                               ; preds = %84, %90
  %indvars.iv347 = phi i64 [ 0, %84 ], [ %indvars.iv.next348, %90 ]
  %91 = getelementptr inbounds nuw <2 x i64>, ptr %63, i64 %indvars.iv347
  %92 = load <8 x i16>, ptr %91, align 16
  %93 = getelementptr inbounds nuw <2 x i64>, ptr %74, i64 %indvars.iv347
  %94 = load <8 x i16>, ptr %93, align 16
  %95 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %indvars.iv347
  %96 = load <8 x i16>, ptr %95, align 16
  %97 = getelementptr inbounds nuw <2 x i64>, ptr %89, i64 %indvars.iv347
  %98 = load <8 x i16>, ptr %97, align 16
  %.neg255 = add <8 x i16> %94, %92
  %99 = add <8 x i16> %96, %98
  %100 = sub <8 x i16> %.neg255, %99
  %101 = getelementptr inbounds nuw <2 x i64>, ptr %65, i64 %indvars.iv347
  store <8 x i16> %100, ptr %101, align 16
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 320
  br i1 %exitcond350.not, label %.loopexit263, label %90, !llvm.loop !142

.loopexit263:                                     ; preds = %90, %.preheader262, %61
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 10432
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10432
  %105 = load i32, ptr %7, align 16
  %106 = shl i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [180224 x i32], ptr %107, i64 0, i64 %108
  %110 = load i32, ptr %8, align 16
  %111 = shl i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [180224 x i32], ptr %107, i64 0, i64 %112
  %114 = load i64, ptr %54, align 16
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %.preheader, label %130

.preheader:                                       ; preds = %.loopexit263
  %116 = load <4 x i32>, ptr %102, align 16
  %117 = load <4 x i32>, ptr %109, align 32
  %118 = sub <4 x i32> %116, %117
  %119 = load <4 x i32>, ptr %113, align 32
  %120 = add <4 x i32> %118, %119
  store <4 x i32> %120, ptr %104, align 16
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 10448
  %122 = load <4 x i32>, ptr %121, align 16
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %124 = load <4 x i32>, ptr %123, align 16
  %125 = sub <4 x i32> %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %127 = load <4 x i32>, ptr %126, align 16
  %128 = add <4 x i32> %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 10448
  store <4 x i32> %128, ptr %129, align 16
  br label %.loopexit

130:                                              ; preds = %.loopexit263
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = shl i32 %132, 3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [180224 x i32], ptr %107, i64 0, i64 %134
  br label %136

136:                                              ; preds = %130, %136
  %137 = phi i1 [ true, %130 ], [ false, %136 ]
  %.0223316 = phi i64 [ 0, %130 ], [ 1, %136 ]
  %138 = getelementptr inbounds nuw <2 x i64>, ptr %102, i64 %.0223316
  %139 = load <4 x i32>, ptr %138, align 16
  %140 = getelementptr inbounds nuw <2 x i64>, ptr %113, i64 %.0223316
  %141 = load <4 x i32>, ptr %140, align 16
  %142 = getelementptr inbounds nuw <2 x i64>, ptr %109, i64 %.0223316
  %143 = load <4 x i32>, ptr %142, align 16
  %144 = getelementptr inbounds nuw <2 x i64>, ptr %135, i64 %.0223316
  %145 = load <4 x i32>, ptr %144, align 16
  %.neg259 = add <4 x i32> %141, %139
  %146 = add <4 x i32> %143, %145
  %147 = sub <4 x i32> %.neg259, %146
  %148 = getelementptr inbounds nuw <2 x i64>, ptr %104, i64 %.0223316
  store <4 x i32> %147, ptr %148, align 16
  br i1 %137, label %136, label %.loopexit, !llvm.loop !143

149:                                              ; preds = %53, %._crit_edge277
  br i1 %4, label %.critedge, label %.preheader268

.preheader268:                                    ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  br label %.preheader267

.preheader267:                                    ; preds = %.preheader268, %._crit_edge295
  %indvar = phi i64 [ 0, %.preheader268 ], [ %indvar.next, %._crit_edge295 ]
  %151 = shl nuw nsw i64 %indvar, 8
  %152 = getelementptr i8, ptr %2, i64 %151
  %scevgep = getelementptr i8, ptr %152, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %scevgep, i64 256, i1 false)
  %153 = shl nuw nsw i64 %indvar, 7
  %154 = load ptr, ptr %3, align 8
  %.not292 = icmp eq ptr %154, null
  br i1 %.not292, label %._crit_edge295, label %.lr.ph294.preheader

.lr.ph294.preheader:                              ; preds = %.preheader267
  %155 = trunc nuw nsw i64 %153 to i32
  %156 = trunc nuw nsw i64 %153 to i32
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %._crit_edge290
  %157 = phi ptr [ %198, %._crit_edge290 ], [ %154, %.lr.ph294.preheader ]
  %158 = phi i64 [ %196, %._crit_edge290 ], [ 0, %.lr.ph294.preheader ]
  %.0227293 = phi i32 [ %195, %._crit_edge290 ], [ 0, %.lr.ph294.preheader ]
  %159 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load i64, ptr %160, align 8
  %.idx318 = shl nsw i64 %161, 2
  %162 = getelementptr inbounds i8, ptr %159, i64 %.idx318
  %.not245280 = icmp eq i64 %161, 0
  br i1 %.not245280, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph294, %174
  %.0228281 = phi ptr [ %175, %174 ], [ %159, %.lr.ph294 ]
  %163 = load i32, ptr %.0228281, align 4
  %164 = mul i32 %163, 2560
  %165 = add i32 %164, %155
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [57671680 x i16], ptr %150, i64 0, i64 %166
  br label %168

168:                                              ; preds = %.lr.ph283, %168
  %indvars.iv335 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next336, %168 ]
  %169 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv335
  %170 = load <8 x i16>, ptr %169, align 16
  %171 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %indvars.iv335
  %172 = load <8 x i16>, ptr %171, align 16
  %173 = sub <8 x i16> %170, %172
  store <8 x i16> %173, ptr %169, align 16
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next336, 16
  br i1 %exitcond.not, label %174, label %168, !llvm.loop !144

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %.0228281, i64 4
  %.not245 = icmp eq ptr %175, %162
  br i1 %.not245, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %174, %.lr.ph294
  %176 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %158
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %178 = load i64, ptr %177, align 8
  %.idx319 = shl nsw i64 %178, 2
  %179 = getelementptr inbounds i8, ptr %176, i64 %.idx319
  %.not246286 = icmp eq i64 %178, 0
  br i1 %.not246286, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %._crit_edge284, %191
  %.0233287 = phi ptr [ %192, %191 ], [ %176, %._crit_edge284 ]
  %180 = load i32, ptr %.0233287, align 4
  %181 = mul i32 %180, 2560
  %182 = add i32 %181, %156
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [57671680 x i16], ptr %150, i64 0, i64 %183
  br label %185

185:                                              ; preds = %.lr.ph289, %185
  %indvars.iv338 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next339, %185 ]
  %186 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv338
  %187 = load <8 x i16>, ptr %186, align 16
  %188 = getelementptr inbounds nuw <2 x i64>, ptr %184, i64 %indvars.iv338
  %189 = load <8 x i16>, ptr %188, align 16
  %190 = add <8 x i16> %189, %187
  store <8 x i16> %190, ptr %186, align 16
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, 16
  br i1 %exitcond341.not, label %191, label %185, !llvm.loop !145

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.0233287, i64 4
  %.not246 = icmp eq ptr %192, %179
  br i1 %.not246, label %._crit_edge290, label %.lr.ph289

._crit_edge290:                                   ; preds = %191, %._crit_edge284
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %194 = getelementptr inbounds nuw [2560 x i16], ptr %193, i64 0, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %194, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %195 = add i32 %.0227293, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %3, i64 %196
  %198 = load ptr, ptr %197, align 8
  %.not = icmp eq ptr %198, null
  br i1 %.not, label %._crit_edge295, label %.lr.ph294, !llvm.loop !146

._crit_edge295:                                   ; preds = %._crit_edge290, %.preheader267
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond346.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond346.not, label %.critedge, label %.preheader267, !llvm.loop !147

.critedge:                                        ; preds = %._crit_edge295, %149
  %199 = load ptr, ptr %3, align 8
  %.not247311 = icmp eq ptr %199, null
  br i1 %.not247311, label %.loopexit, label %.lr.ph313

.lr.ph313:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10448
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 10432
  %.sroa.0.0.copyload = load <4 x i32>, ptr %200, align 16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  br label %202

202:                                              ; preds = %.lr.ph313, %._crit_edge309
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph313 ], [ %.sroa.6.4, %._crit_edge309 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph313 ], [ %.sroa.0.4, %._crit_edge309 ]
  %203 = phi ptr [ %199, %.lr.ph313 ], [ %237, %._crit_edge309 ]
  %204 = phi i64 [ 0, %.lr.ph313 ], [ %235, %._crit_edge309 ]
  %.0231312 = phi i32 [ 0, %.lr.ph313 ], [ %234, %._crit_edge309 ]
  %205 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 128
  %207 = load i64, ptr %206, align 8
  %.idx320 = shl nsw i64 %207, 2
  %208 = getelementptr inbounds i8, ptr %205, i64 %.idx320
  %.not248299 = icmp eq i64 %207, 0
  br i1 %.not248299, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %202, %.lr.ph302
  %.sroa.6.1 = phi <4 x i32> [ %217, %.lr.ph302 ], [ %.sroa.6.0, %202 ]
  %.sroa.0.1 = phi <4 x i32> [ %214, %.lr.ph302 ], [ %.sroa.0.0, %202 ]
  %.0229300 = phi ptr [ %218, %.lr.ph302 ], [ %205, %202 ]
  %209 = load i32, ptr %.0229300, align 4
  %210 = shl i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [180224 x i32], ptr %201, i64 0, i64 %211
  %213 = load <4 x i32>, ptr %212, align 32
  %214 = sub <4 x i32> %.sroa.0.1, %213
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = load <4 x i32>, ptr %215, align 16
  %217 = sub <4 x i32> %.sroa.6.1, %216
  %218 = getelementptr inbounds nuw i8, ptr %.0229300, i64 4
  %.not248 = icmp eq ptr %218, %208
  br i1 %.not248, label %._crit_edge303, label %.lr.ph302

._crit_edge303:                                   ; preds = %.lr.ph302, %202
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %202 ], [ %217, %.lr.ph302 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %202 ], [ %214, %.lr.ph302 ]
  %219 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %204
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 128
  %221 = load i64, ptr %220, align 8
  %.idx321 = shl nsw i64 %221, 2
  %222 = getelementptr inbounds i8, ptr %219, i64 %.idx321
  %.not249305 = icmp eq i64 %221, 0
  br i1 %.not249305, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %._crit_edge303, %.lr.ph308
  %.sroa.6.3 = phi <4 x i32> [ %231, %.lr.ph308 ], [ %.sroa.6.2, %._crit_edge303 ]
  %.sroa.0.3 = phi <4 x i32> [ %228, %.lr.ph308 ], [ %.sroa.0.2, %._crit_edge303 ]
  %.0222306 = phi ptr [ %232, %.lr.ph308 ], [ %219, %._crit_edge303 ]
  %223 = load i32, ptr %.0222306, align 4
  %224 = shl i32 %223, 3
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [180224 x i32], ptr %201, i64 0, i64 %225
  %227 = load <4 x i32>, ptr %226, align 32
  %228 = add <4 x i32> %227, %.sroa.0.3
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %230 = load <4 x i32>, ptr %229, align 16
  %231 = add <4 x i32> %230, %.sroa.6.3
  %232 = getelementptr inbounds nuw i8, ptr %.0222306, i64 4
  %.not249 = icmp eq ptr %232, %222
  br i1 %.not249, label %._crit_edge309, label %.lr.ph308

._crit_edge309:                                   ; preds = %.lr.ph308, %._crit_edge303
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge303 ], [ %231, %.lr.ph308 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge303 ], [ %228, %.lr.ph308 ]
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 10432
  store <4 x i32> %.sroa.0.4, ptr %233, align 16
  %.sroa.6.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %203, i64 10448
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx372, align 16
  %234 = add i32 %.0231312, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %3, i64 %235
  %237 = load ptr, ptr %236, align 8
  %.not247 = icmp eq ptr %237, null
  br i1 %.not247, label %.loopexit, label %202, !llvm.loop !148

.loopexit:                                        ; preds = %._crit_edge309, %136, %.preheader, %.critedge, %5
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
  br label %16

16:                                               ; preds = %16, %11
  %.idx = phi i64 [ 0, %11 ], [ %.add, %16 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 128
  store i64 0, ptr %17, align 8
  %.add = add nuw nsw i64 %.idx, 136
  %18 = icmp eq i64 %.add, 272
  br i1 %18, label %.preheader271, label %16

.preheader271:                                    ; preds = %16, %.preheader271
  %.idx241 = phi i64 [ %.add242, %.preheader271 ], [ 0, %16 ]
  %.ptr243 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx241
  %19 = getelementptr inbounds nuw i8, ptr %.ptr243, i64 128
  store i64 0, ptr %19, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %20 = icmp eq i64 %.add242, 272
  br i1 %20, label %.preheader270, label %.preheader271

.preheader270:                                    ; preds = %.preheader271, %.preheader270
  %indvars.iv327 = phi i32 [ %indvars.iv.next328, %.preheader270 ], [ 1, %.preheader271 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader270 ], [ 1, %.preheader271 ]
  %21 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next328 = add i32 %indvars.iv327, -1
  br i1 %23, label %.preheader270, label %.preheader269, !llvm.loop !149

.preheader269:                                    ; preds = %.preheader270
  %24 = and i64 %15, %13
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %24, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = icmp sgt i64 %indvars.iv, -1
  br i1 %27, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %.preheader269
  %28 = xor i1 %4, true
  %29 = zext i1 %28 to i8
  %30 = zext i32 %indvars.iv327 to i64
  br label %31

31:                                               ; preds = %.lr.ph276, %._crit_edge
  %indvars.iv329 = phi i64 [ %30, %.lr.ph276 ], [ %indvars.iv.next330, %._crit_edge ]
  %.0217274 = phi ptr [ %22, %.lr.ph276 ], [ %.1218.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv329
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10497
  store i8 %29, ptr %34, align 1
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10499
  store i8 1, ptr %36, align 1
  %37 = icmp eq i64 %indvars.iv329, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %32, i64 -8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi ptr [ %40, %38 ], [ %2, %31 ]
  %.not250272 = icmp eq ptr %.0217274, %42
  br i1 %.not250272, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %indvars.iv329
  %44 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %indvars.iv329
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.1218273 = phi ptr [ %.0217274, %.lr.ph ], [ %48, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1218273, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44) #15
  %47 = getelementptr inbounds nuw i8, ptr %.1218273, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not250 = icmp eq ptr %48, %42
  br i1 %.not250, label %._crit_edge, label %45, !llvm.loop !150

._crit_edge:                                      ; preds = %45, %41
  %.1218.lcssa = phi ptr [ %.0217274, %41 ], [ %48, %45 ]
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, -1
  %49 = icmp sgt i64 %indvars.iv329, 0
  br i1 %49, label %31, label %._crit_edge277, !llvm.loop !151

._crit_edge277:                                   ; preds = %._crit_edge, %.preheader269
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %149

53:                                               ; preds = %._crit_edge277
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %55 = load i64, ptr %54, align 16
  %56 = icmp eq i64 %55, 1
  %57 = add i64 %55, -1
  %or.cond = icmp ult i64 %57, 2
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %59 = load i64, ptr %58, align 16
  %60 = icmp eq i64 %59, 1
  %or.cond253 = select i1 %or.cond, i1 %60, i1 false
  br i1 %or.cond253, label %61, label %149

61:                                               ; preds = %53
  br i1 %4, label %.loopexit263, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 5312
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 5312
  %66 = load i32, ptr %7, align 16
  %67 = mul i32 %66, 2560
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [57671680 x i16], ptr %68, i64 0, i64 %69
  %71 = load i32, ptr %8, align 16
  %72 = mul i32 %71, 2560
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [57671680 x i16], ptr %68, i64 0, i64 %73
  br i1 %56, label %.preheader262, label %84

.preheader262:                                    ; preds = %62, %.preheader262
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.preheader262 ], [ 0, %62 ]
  %75 = getelementptr inbounds nuw <2 x i64>, ptr %63, i64 %indvars.iv351
  %76 = load <8 x i16>, ptr %75, align 16
  %77 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %indvars.iv351
  %78 = load <8 x i16>, ptr %77, align 16
  %79 = sub <8 x i16> %76, %78
  %80 = getelementptr inbounds nuw <2 x i64>, ptr %74, i64 %indvars.iv351
  %81 = load <8 x i16>, ptr %80, align 16
  %82 = add <8 x i16> %79, %81
  %83 = getelementptr inbounds nuw <2 x i64>, ptr %65, i64 %indvars.iv351
  store <8 x i16> %82, ptr %83, align 16
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 320
  br i1 %exitcond354.not, label %.loopexit263, label %.preheader262, !llvm.loop !152

84:                                               ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 %86, 2560
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [57671680 x i16], ptr %68, i64 0, i64 %88
  br label %90

90:                                               ; preds = %84, %90
  %indvars.iv347 = phi i64 [ 0, %84 ], [ %indvars.iv.next348, %90 ]
  %91 = getelementptr inbounds nuw <2 x i64>, ptr %63, i64 %indvars.iv347
  %92 = load <8 x i16>, ptr %91, align 16
  %93 = getelementptr inbounds nuw <2 x i64>, ptr %74, i64 %indvars.iv347
  %94 = load <8 x i16>, ptr %93, align 16
  %95 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %indvars.iv347
  %96 = load <8 x i16>, ptr %95, align 16
  %97 = getelementptr inbounds nuw <2 x i64>, ptr %89, i64 %indvars.iv347
  %98 = load <8 x i16>, ptr %97, align 16
  %.neg255 = add <8 x i16> %94, %92
  %99 = add <8 x i16> %96, %98
  %100 = sub <8 x i16> %.neg255, %99
  %101 = getelementptr inbounds nuw <2 x i64>, ptr %65, i64 %indvars.iv347
  store <8 x i16> %100, ptr %101, align 16
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 320
  br i1 %exitcond350.not, label %.loopexit263, label %90, !llvm.loop !153

.loopexit263:                                     ; preds = %90, %.preheader262, %61
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 10464
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10464
  %105 = load i32, ptr %7, align 16
  %106 = shl i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [180224 x i32], ptr %107, i64 0, i64 %108
  %110 = load i32, ptr %8, align 16
  %111 = shl i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [180224 x i32], ptr %107, i64 0, i64 %112
  %114 = load i64, ptr %54, align 16
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %.preheader, label %130

.preheader:                                       ; preds = %.loopexit263
  %116 = load <4 x i32>, ptr %102, align 16
  %117 = load <4 x i32>, ptr %109, align 32
  %118 = sub <4 x i32> %116, %117
  %119 = load <4 x i32>, ptr %113, align 32
  %120 = add <4 x i32> %118, %119
  store <4 x i32> %120, ptr %104, align 16
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 10480
  %122 = load <4 x i32>, ptr %121, align 16
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %124 = load <4 x i32>, ptr %123, align 16
  %125 = sub <4 x i32> %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %127 = load <4 x i32>, ptr %126, align 16
  %128 = add <4 x i32> %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 10480
  store <4 x i32> %128, ptr %129, align 16
  br label %.loopexit

130:                                              ; preds = %.loopexit263
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = shl i32 %132, 3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [180224 x i32], ptr %107, i64 0, i64 %134
  br label %136

136:                                              ; preds = %130, %136
  %137 = phi i1 [ true, %130 ], [ false, %136 ]
  %.0223316 = phi i64 [ 0, %130 ], [ 1, %136 ]
  %138 = getelementptr inbounds nuw <2 x i64>, ptr %102, i64 %.0223316
  %139 = load <4 x i32>, ptr %138, align 16
  %140 = getelementptr inbounds nuw <2 x i64>, ptr %113, i64 %.0223316
  %141 = load <4 x i32>, ptr %140, align 16
  %142 = getelementptr inbounds nuw <2 x i64>, ptr %109, i64 %.0223316
  %143 = load <4 x i32>, ptr %142, align 16
  %144 = getelementptr inbounds nuw <2 x i64>, ptr %135, i64 %.0223316
  %145 = load <4 x i32>, ptr %144, align 16
  %.neg259 = add <4 x i32> %141, %139
  %146 = add <4 x i32> %143, %145
  %147 = sub <4 x i32> %.neg259, %146
  %148 = getelementptr inbounds nuw <2 x i64>, ptr %104, i64 %.0223316
  store <4 x i32> %147, ptr %148, align 16
  br i1 %137, label %136, label %.loopexit, !llvm.loop !154

149:                                              ; preds = %53, %._crit_edge277
  br i1 %4, label %.critedge, label %.preheader268

.preheader268:                                    ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  br label %.preheader267

.preheader267:                                    ; preds = %.preheader268, %._crit_edge295
  %indvar = phi i64 [ 0, %.preheader268 ], [ %indvar.next, %._crit_edge295 ]
  %151 = shl nuw nsw i64 %indvar, 8
  %152 = getelementptr i8, ptr %2, i64 %151
  %scevgep = getelementptr i8, ptr %152, i64 5312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %scevgep, i64 256, i1 false)
  %153 = shl nuw nsw i64 %indvar, 7
  %154 = load ptr, ptr %3, align 8
  %.not292 = icmp eq ptr %154, null
  br i1 %.not292, label %._crit_edge295, label %.lr.ph294.preheader

.lr.ph294.preheader:                              ; preds = %.preheader267
  %155 = trunc nuw nsw i64 %153 to i32
  %156 = trunc nuw nsw i64 %153 to i32
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %._crit_edge290
  %157 = phi ptr [ %198, %._crit_edge290 ], [ %154, %.lr.ph294.preheader ]
  %158 = phi i64 [ %196, %._crit_edge290 ], [ 0, %.lr.ph294.preheader ]
  %.0227293 = phi i32 [ %195, %._crit_edge290 ], [ 0, %.lr.ph294.preheader ]
  %159 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load i64, ptr %160, align 8
  %.idx318 = shl nsw i64 %161, 2
  %162 = getelementptr inbounds i8, ptr %159, i64 %.idx318
  %.not245280 = icmp eq i64 %161, 0
  br i1 %.not245280, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph294, %174
  %.0228281 = phi ptr [ %175, %174 ], [ %159, %.lr.ph294 ]
  %163 = load i32, ptr %.0228281, align 4
  %164 = mul i32 %163, 2560
  %165 = add i32 %164, %155
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [57671680 x i16], ptr %150, i64 0, i64 %166
  br label %168

168:                                              ; preds = %.lr.ph283, %168
  %indvars.iv335 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next336, %168 ]
  %169 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv335
  %170 = load <8 x i16>, ptr %169, align 16
  %171 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %indvars.iv335
  %172 = load <8 x i16>, ptr %171, align 16
  %173 = sub <8 x i16> %170, %172
  store <8 x i16> %173, ptr %169, align 16
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next336, 16
  br i1 %exitcond.not, label %174, label %168, !llvm.loop !155

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %.0228281, i64 4
  %.not245 = icmp eq ptr %175, %162
  br i1 %.not245, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %174, %.lr.ph294
  %176 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %158
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %178 = load i64, ptr %177, align 8
  %.idx319 = shl nsw i64 %178, 2
  %179 = getelementptr inbounds i8, ptr %176, i64 %.idx319
  %.not246286 = icmp eq i64 %178, 0
  br i1 %.not246286, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %._crit_edge284, %191
  %.0233287 = phi ptr [ %192, %191 ], [ %176, %._crit_edge284 ]
  %180 = load i32, ptr %.0233287, align 4
  %181 = mul i32 %180, 2560
  %182 = add i32 %181, %156
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [57671680 x i16], ptr %150, i64 0, i64 %183
  br label %185

185:                                              ; preds = %.lr.ph289, %185
  %indvars.iv338 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next339, %185 ]
  %186 = getelementptr inbounds nuw [16 x <2 x i64>], ptr %6, i64 0, i64 %indvars.iv338
  %187 = load <8 x i16>, ptr %186, align 16
  %188 = getelementptr inbounds nuw <2 x i64>, ptr %184, i64 %indvars.iv338
  %189 = load <8 x i16>, ptr %188, align 16
  %190 = add <8 x i16> %189, %187
  store <8 x i16> %190, ptr %186, align 16
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, 16
  br i1 %exitcond341.not, label %191, label %185, !llvm.loop !156

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.0233287, i64 4
  %.not246 = icmp eq ptr %192, %179
  br i1 %.not246, label %._crit_edge290, label %.lr.ph289

._crit_edge290:                                   ; preds = %191, %._crit_edge284
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 5312
  %194 = getelementptr inbounds nuw [2560 x i16], ptr %193, i64 0, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %194, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %195 = add i32 %.0227293, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %3, i64 %196
  %198 = load ptr, ptr %197, align 8
  %.not = icmp eq ptr %198, null
  br i1 %.not, label %._crit_edge295, label %.lr.ph294, !llvm.loop !157

._crit_edge295:                                   ; preds = %._crit_edge290, %.preheader267
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond346.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond346.not, label %.critedge, label %.preheader267, !llvm.loop !158

.critedge:                                        ; preds = %._crit_edge295, %149
  %199 = load ptr, ptr %3, align 8
  %.not247311 = icmp eq ptr %199, null
  br i1 %.not247311, label %.loopexit, label %.lr.ph313

.lr.ph313:                                        ; preds = %.critedge
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10480
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 10464
  %.sroa.0.0.copyload = load <4 x i32>, ptr %200, align 16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  br label %202

202:                                              ; preds = %.lr.ph313, %._crit_edge309
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph313 ], [ %.sroa.6.4, %._crit_edge309 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph313 ], [ %.sroa.0.4, %._crit_edge309 ]
  %203 = phi ptr [ %199, %.lr.ph313 ], [ %237, %._crit_edge309 ]
  %204 = phi i64 [ 0, %.lr.ph313 ], [ %235, %._crit_edge309 ]
  %.0231312 = phi i32 [ 0, %.lr.ph313 ], [ %234, %._crit_edge309 ]
  %205 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %7, i64 0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 128
  %207 = load i64, ptr %206, align 8
  %.idx320 = shl nsw i64 %207, 2
  %208 = getelementptr inbounds i8, ptr %205, i64 %.idx320
  %.not248299 = icmp eq i64 %207, 0
  br i1 %.not248299, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %202, %.lr.ph302
  %.sroa.6.1 = phi <4 x i32> [ %217, %.lr.ph302 ], [ %.sroa.6.0, %202 ]
  %.sroa.0.1 = phi <4 x i32> [ %214, %.lr.ph302 ], [ %.sroa.0.0, %202 ]
  %.0229300 = phi ptr [ %218, %.lr.ph302 ], [ %205, %202 ]
  %209 = load i32, ptr %.0229300, align 4
  %210 = shl i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [180224 x i32], ptr %201, i64 0, i64 %211
  %213 = load <4 x i32>, ptr %212, align 32
  %214 = sub <4 x i32> %.sroa.0.1, %213
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = load <4 x i32>, ptr %215, align 16
  %217 = sub <4 x i32> %.sroa.6.1, %216
  %218 = getelementptr inbounds nuw i8, ptr %.0229300, i64 4
  %.not248 = icmp eq ptr %218, %208
  br i1 %.not248, label %._crit_edge303, label %.lr.ph302

._crit_edge303:                                   ; preds = %.lr.ph302, %202
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %202 ], [ %217, %.lr.ph302 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %202 ], [ %214, %.lr.ph302 ]
  %219 = getelementptr inbounds nuw [2 x %"class.Stockfish::ValueList"], ptr %8, i64 0, i64 %204
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 128
  %221 = load i64, ptr %220, align 8
  %.idx321 = shl nsw i64 %221, 2
  %222 = getelementptr inbounds i8, ptr %219, i64 %.idx321
  %.not249305 = icmp eq i64 %221, 0
  br i1 %.not249305, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %._crit_edge303, %.lr.ph308
  %.sroa.6.3 = phi <4 x i32> [ %231, %.lr.ph308 ], [ %.sroa.6.2, %._crit_edge303 ]
  %.sroa.0.3 = phi <4 x i32> [ %228, %.lr.ph308 ], [ %.sroa.0.2, %._crit_edge303 ]
  %.0222306 = phi ptr [ %232, %.lr.ph308 ], [ %219, %._crit_edge303 ]
  %223 = load i32, ptr %.0222306, align 4
  %224 = shl i32 %223, 3
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [180224 x i32], ptr %201, i64 0, i64 %225
  %227 = load <4 x i32>, ptr %226, align 32
  %228 = add <4 x i32> %227, %.sroa.0.3
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %230 = load <4 x i32>, ptr %229, align 16
  %231 = add <4 x i32> %230, %.sroa.6.3
  %232 = getelementptr inbounds nuw i8, ptr %.0222306, i64 4
  %.not249 = icmp eq ptr %232, %222
  br i1 %.not249, label %._crit_edge309, label %.lr.ph308

._crit_edge309:                                   ; preds = %.lr.ph308, %._crit_edge303
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge303 ], [ %231, %.lr.ph308 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge303 ], [ %228, %.lr.ph308 ]
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 10464
  store <4 x i32> %.sroa.0.4, ptr %233, align 16
  %.sroa.6.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %203, i64 10480
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx372, align 16
  %234 = add i32 %.0231312, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %3, i64 %235
  %237 = load ptr, ptr %236, align 8
  %.not247 = icmp eq ptr %237, null
  br i1 %.not247, label %.loopexit, label %202, !llvm.loop !159

.loopexit:                                        ; preds = %._crit_edge309, %136, %.preheader, %.critedge, %5
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
!21 = distinct !{!21, !7, !22}
!22 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7, !22}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7, !22}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7, !22}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE: argument 0"}
!42 = distinct !{!42, !"_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE"}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
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
!155 = distinct !{!155, !7}
!156 = distinct !{!156, !7}
!157 = distinct !{!157, !7}
!158 = distinct !{!158, !7}
!159 = distinct !{!159, !7}

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Stockfish::ValueList" = type { [32 x i32], i64 }
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

$_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS0_9StateInfo14accumulatorBigEEEEENS2_16LargePageDeleterIS5_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS0_9StateInfo16accumulatorSmallEEEEENS2_16LargePageDeleterIS5_EEED2Ev = comdat any

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

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb = comdat any

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

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb = comdat any

$_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb = comdat any

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
  %17 = getelementptr inbounds [8 x i8], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 %16
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv82.i.i.i
  %28 = load i32, ptr %27, align 4
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  br label %31

31:                                               ; preds = %31, %25
  %indvars.iv.i.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i.i, %31 ]
  %.074.in78.i.i.i = phi <4 x i32> [ %29, %25 ], [ %49, %31 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %50, %31 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %34 = load <16 x i8>, ptr %33, align 16
  %35 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i.i.i
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv82.i.i.i
  store i32 %57, ptr %58, align 4
  %indvars.iv.next83.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i, 16
  br i1 %exitcond85.not.i.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i, label %25, !llvm.loop !8

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i: ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %63 = load <4 x i32>, ptr %23, align 64
  %64 = load <4 x i32>, ptr %60, align 16
  %65 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %63, <4 x i32> %64)
  %66 = load <4 x i32>, ptr %61, align 32
  %67 = load <4 x i32>, ptr %62, align 16
  %68 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %66, <4 x i32> %67)
  %69 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %65, <8 x i16> %65)
  %70 = lshr <8 x i16> %69, splat (i16 3)
  %71 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %68, <8 x i16> %68)
  %72 = lshr <8 x i16> %71, splat (i16 3)
  %73 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %70, <8 x i16> %72)
  store <16 x i8> %73, ptr %59, align 64
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %75 = ashr <8 x i16> %65, splat (i16 6)
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
  %87 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv82.i.i3.i
  %88 = load i32, ptr %87, align 4
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  br label %91

91:                                               ; preds = %91, %85
  %92 = phi i1 [ true, %85 ], [ false, %91 ]
  %indvars.iv.i.i4.i = phi i64 [ 0, %85 ], [ 1, %91 ]
  %.074.in78.i.i5.i = phi <4 x i32> [ %89, %85 ], [ %110, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %85 ], [ %111, %91 ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv.i.i4.i
  %95 = load <16 x i8>, ptr %94, align 16
  %96 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i.i4.i
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv82.i.i3.i
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
  %136 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %indvars.iv.i.i
  %137 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %135, <16 x i8> splat (i8 -128))
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  %139 = and <2 x i64> %138, splat (i64 9187201950435737471)
  store <2 x i64> %139, ptr %136, align 16
  br i1 %122, label %121, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i: ; preds = %121
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 42304
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 42368
  %142 = load i32, ptr %140, align 4
  %143 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %142, i64 0
  br label %144

144:                                              ; preds = %144, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i
  %145 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ false, %144 ]
  %indvars.iv.i.i8.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ 1, %144 ]
  %.074.in78.i.i9.i = phi <4 x i32> [ %143, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ %163, %144 ]
  %146 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ %164, %144 ]
  %147 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %indvars.iv.i.i8.i
  %148 = load <16 x i8>, ptr %147, align 16
  %149 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %indvars.iv.i.i8.i
  %150 = load <16 x i8>, ptr %149, align 16
  %151 = shufflevector <16 x i8> %148, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %152 = bitcast <16 x i8> %151 to <8 x i16>
  %153 = ashr <8 x i16> %152, splat (i16 8)
  %154 = shufflevector <16 x i8> %148, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %155 = bitcast <16 x i8> %154 to <8 x i16>
  %156 = ashr <8 x i16> %155, splat (i16 8)
  %157 = shufflevector <16 x i8> %150, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %158 = shufflevector <16 x i8> %150, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %159 = bitcast <16 x i8> %157 to <8 x i16>
  %160 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %153, <8 x i16> %159)
  %161 = bitcast <16 x i8> %158 to <8 x i16>
  %162 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %156, <8 x i16> %161)
  %163 = add <4 x i32> %160, %.074.in78.i.i9.i
  %164 = add <4 x i32> %162, %146
  br i1 %145, label %144, label %165, !llvm.loop !12

165:                                              ; preds = %144
  %166 = extractelement <4 x i32> %67, i64 3
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %168 = add <4 x i32> %164, %163
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %170 = add <4 x i32> %169, %168
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %172 = add <4 x i32> %170, %171
  %173 = extractelement <4 x i32> %172, i64 0
  store i32 %173, ptr %167, align 64
  %174 = mul nsw i32 %166, 9600
  %175 = sdiv i32 %174, 8128
  %176 = add nsw i32 %173, %175
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %183, label %177

.thread:                                          ; preds = %4
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %183, label %.thread18

177:                                              ; preds = %165
  %178 = sub nsw i32 %14, %176
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = lshr i32 %179, 4
  br label %.thread18

.thread18:                                        ; preds = %.thread, %177
  %181 = phi i32 [ %176, %177 ], [ 0, %.thread ]
  %182 = phi i32 [ %180, %177 ], [ 0, %.thread ]
  store i32 %182, ptr %2, align 4
  br label %183

183:                                              ; preds = %.thread, %.thread18, %165
  %184 = phi i32 [ 0, %.thread ], [ %181, %.thread18 ], [ %176, %165 ]
  br i1 %1, label %185, label %190

185:                                              ; preds = %183
  %186 = mul nsw i32 %14, 1000
  %187 = mul nsw i32 %184, 1048
  %188 = add nsw i32 %187, %186
  %189 = sdiv i32 %188, 16384
  br label %193

190:                                              ; preds = %183
  %191 = add nsw i32 %184, %14
  %192 = sdiv i32 %191, 16
  br label %193

193:                                              ; preds = %190, %185
  %.0 = phi i32 [ %189, %185 ], [ %192, %190 ]
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
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %54
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %50 to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %59
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %56
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
  %68 = getelementptr inbounds nuw [5120 x i8], ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2560
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv101
  br label %71

71:                                               ; preds = %65, %71
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %71 ]
  %72 = shl nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %72
  %74 = load <8 x i16>, ptr %73, align 16
  %75 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %74, <8 x i16> zeroinitializer)
  %76 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %75, <8 x i16> splat (i16 127))
  %77 = or disjoint i64 %72, 1
  %78 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %77
  %79 = load <8 x i16>, ptr %78, align 16
  %80 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %79, <8 x i16> zeroinitializer)
  %81 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %80, <8 x i16> splat (i16 127))
  %82 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %72
  %83 = load <8 x i16>, ptr %82, align 16
  %84 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %83, <8 x i16> zeroinitializer)
  %85 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %84, <8 x i16> splat (i16 127))
  %86 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %77
  %87 = load <8 x i16>, ptr %86, align 16
  %88 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %87, <8 x i16> zeroinitializer)
  %89 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %88, <8 x i16> splat (i16 127))
  %90 = mul nuw nsw <8 x i16> %85, %76
  %91 = mul nuw nsw <8 x i16> %89, %81
  %92 = lshr <8 x i16> %90, splat (i16 7)
  %93 = lshr <8 x i16> %91, splat (i16 7)
  %94 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %92, <8 x i16> %93)
  %95 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv
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
  tail call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %13, ptr noundef nonnull align 8 dereferenceable(865) %0, i1 noundef zeroext %3)
  tail call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %13, ptr noundef nonnull align 8 dereferenceable(865) %0, i1 noundef zeroext %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 11072
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %20
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %25
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %22
  %28 = load i32, ptr %27, align 4
  %indvars.iv100.i.sroa.gep29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br i1 %3, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread.thread, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 10560
  br label %31

31:                                               ; preds = %61, %29
  %32 = phi i1 [ true, %29 ], [ false, %61 ]
  %indvars.iv100.i.sroa.phi.sroa.speculated = phi i32 [ %15, %29 ], [ %16, %61 ]
  %indvars.iv100.i.sroa.phi = phi ptr [ %5, %29 ], [ %indvars.iv100.i.sroa.gep29, %61 ]
  %33 = zext i32 %indvars.iv100.i.sroa.phi.sroa.speculated to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  br label %36

36:                                               ; preds = %36, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %36 ]
  %37 = shl nuw nsw i64 %indvars.iv.i, 1
  %38 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %37
  %39 = load <8 x i16>, ptr %38, align 16
  %40 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %39, <8 x i16> zeroinitializer)
  %41 = tail call <8 x i16> @llvm.umin.v8i16(<8 x i16> %40, <8 x i16> splat (i16 127))
  %42 = or disjoint i64 %37, 1
  %43 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %42
  %44 = load <8 x i16>, ptr %43, align 16
  %45 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %44, <8 x i16> zeroinitializer)
  %46 = tail call <8 x i16> @llvm.umin.v8i16(<8 x i16> %45, <8 x i16> splat (i16 127))
  %47 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %37
  %48 = load <8 x i16>, ptr %47, align 16
  %49 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %48, <8 x i16> zeroinitializer)
  %50 = tail call <8 x i16> @llvm.umin.v8i16(<8 x i16> %49, <8 x i16> splat (i16 127))
  %51 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %42
  %52 = load <8 x i16>, ptr %51, align 16
  %53 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %52, <8 x i16> zeroinitializer)
  %54 = tail call <8 x i16> @llvm.umin.v8i16(<8 x i16> %53, <8 x i16> splat (i16 127))
  %55 = mul nuw nsw <8 x i16> %50, %41
  %56 = mul nuw nsw <8 x i16> %54, %46
  %57 = lshr <8 x i16> %55, splat (i16 7)
  %58 = lshr <8 x i16> %56, splat (i16 7)
  %59 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %57, <8 x i16> %58)
  %60 = getelementptr inbounds nuw [16 x i8], ptr %indvars.iv100.i.sroa.phi, i64 %indvars.iv.i
  store <16 x i8> %59, ptr %60, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %61, label %36, !llvm.loop !15

61:                                               ; preds = %36
  br i1 %32, label %31, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit, !llvm.loop !16

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit: ; preds = %61
  %62 = getelementptr inbounds [8 x i8], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 %22
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %67, !prof !5

66:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) @_ZZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer, i8 0, i64 576, i1 false)
  store i8 1, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer, align 8
  br label %67

67:                                               ; preds = %66, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit
  %68 = tail call align 64 ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE9propagateEPKhE6buffer)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 64
  br label %70

70:                                               ; preds = %96, %67
  %indvars.iv82.i.i.i = phi i64 [ 0, %67 ], [ %indvars.iv.next83.i.i.i, %96 ]
  %71 = shl nuw nsw i64 %indvars.iv82.i.i.i, 7
  %72 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv82.i.i.i
  %73 = load i32, ptr %72, align 4
  %74 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %73, i64 0
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  br label %76

76:                                               ; preds = %76, %70
  %indvars.iv.i.i.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i.i, %76 ]
  %.074.in78.i.i.i = phi <4 x i32> [ %74, %70 ], [ %94, %76 ]
  %77 = phi <4 x i32> [ zeroinitializer, %70 ], [ %95, %76 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %indvars.iv.i.i.i
  %79 = load <16 x i8>, ptr %78, align 16
  %80 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %81 = load <16 x i8>, ptr %80, align 16
  %82 = shufflevector <16 x i8> %79, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %83 = bitcast <16 x i8> %82 to <8 x i16>
  %84 = ashr <8 x i16> %83, splat (i16 8)
  %85 = shufflevector <16 x i8> %79, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %86 = bitcast <16 x i8> %85 to <8 x i16>
  %87 = ashr <8 x i16> %86, splat (i16 8)
  %88 = shufflevector <16 x i8> %81, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %89 = shufflevector <16 x i8> %81, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %90 = bitcast <16 x i8> %88 to <8 x i16>
  %91 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %84, <8 x i16> %90)
  %92 = bitcast <16 x i8> %89 to <8 x i16>
  %93 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %87, <8 x i16> %92)
  %94 = add <4 x i32> %91, %.074.in78.i.i.i
  %95 = add <4 x i32> %93, %77
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %96, label %76, !llvm.loop !17

96:                                               ; preds = %76
  %97 = add <4 x i32> %95, %94
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %99 = add <4 x i32> %98, %97
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %101 = add <4 x i32> %99, %100
  %102 = extractelement <4 x i32> %101, i64 0
  %103 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv82.i.i.i
  store i32 %102, ptr %103, align 4
  %indvars.iv.next83.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i, 16
  br i1 %exitcond85.not.i.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE9propagateEPKhPi.exit.i, label %70, !llvm.loop !18

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE9propagateEPKhPi.exit.i: ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %108 = load <4 x i32>, ptr %68, align 64
  %109 = load <4 x i32>, ptr %105, align 16
  %110 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %108, <4 x i32> %109)
  %111 = load <4 x i32>, ptr %106, align 32
  %112 = load <4 x i32>, ptr %107, align 16
  %113 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %111, <4 x i32> %112)
  %114 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %110, <8 x i16> %110)
  %115 = lshr <8 x i16> %114, splat (i16 3)
  %116 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %113, <8 x i16> %113)
  %117 = lshr <8 x i16> %116, splat (i16 3)
  %118 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %115, <8 x i16> %117)
  store <16 x i8> %118, ptr %104, align 64
  %119 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %120 = ashr <8 x i16> %110, splat (i16 6)
  %121 = ashr <8 x i16> %113, splat (i16 6)
  %122 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %120, <8 x i16> %121)
  %123 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %122, <16 x i8> splat (i8 -128))
  %124 = bitcast <16 x i8> %123 to <2 x i64>
  %125 = and <2 x i64> %124, splat (i64 9187201950435737471)
  store <2 x i64> %125, ptr %119, align 64
  %126 = getelementptr inbounds nuw i8, ptr %68, i64 143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %126, ptr noundef nonnull align 64 dereferenceable(15) %119, i64 15, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 2176
  %128 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 2304
  br label %130

130:                                              ; preds = %157, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE9propagateEPKhPi.exit.i
  %indvars.iv82.i.i3.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE9propagateEPKhPi.exit.i ], [ %indvars.iv.next83.i.i6.i, %157 ]
  %131 = shl nuw nsw i64 %indvars.iv82.i.i3.i, 5
  %132 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv82.i.i3.i
  %133 = load i32, ptr %132, align 4
  %134 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %133, i64 0
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  br label %136

136:                                              ; preds = %136, %130
  %137 = phi i1 [ true, %130 ], [ false, %136 ]
  %indvars.iv.i.i4.i = phi i64 [ 0, %130 ], [ 1, %136 ]
  %.074.in78.i.i5.i = phi <4 x i32> [ %134, %130 ], [ %155, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %130 ], [ %156, %136 ]
  %139 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %indvars.iv.i.i4.i
  %140 = load <16 x i8>, ptr %139, align 16
  %141 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %indvars.iv.i.i4.i
  %142 = load <16 x i8>, ptr %141, align 16
  %143 = shufflevector <16 x i8> %140, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %144 = bitcast <16 x i8> %143 to <8 x i16>
  %145 = ashr <8 x i16> %144, splat (i16 8)
  %146 = shufflevector <16 x i8> %140, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %147 = bitcast <16 x i8> %146 to <8 x i16>
  %148 = ashr <8 x i16> %147, splat (i16 8)
  %149 = shufflevector <16 x i8> %142, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %150 = shufflevector <16 x i8> %142, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %151 = bitcast <16 x i8> %149 to <8 x i16>
  %152 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %145, <8 x i16> %151)
  %153 = bitcast <16 x i8> %150 to <8 x i16>
  %154 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %148, <8 x i16> %153)
  %155 = add <4 x i32> %152, %.074.in78.i.i5.i
  %156 = add <4 x i32> %154, %138
  br i1 %137, label %136, label %157, !llvm.loop !9

157:                                              ; preds = %136
  %158 = add <4 x i32> %156, %155
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %160 = add <4 x i32> %159, %158
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %162 = add <4 x i32> %160, %161
  %163 = extractelement <4 x i32> %162, i64 0
  %164 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv82.i.i3.i
  store i32 %163, ptr %164, align 4
  %indvars.iv.next83.i.i6.i = add nuw nsw i64 %indvars.iv82.i.i3.i, 1
  %exitcond.not.i.i7.i = icmp eq i64 %indvars.iv.next83.i.i6.i, 32
  br i1 %exitcond.not.i.i7.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i, label %130, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i: ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %68, i64 384
  br label %166

166:                                              ; preds = %166, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i
  %167 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i ], [ false, %166 ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i ], [ 1, %166 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 6
  %168 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i
  %169 = load <4 x i32>, ptr %168, align 64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load <4 x i32>, ptr %170, align 16
  %172 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %169, <4 x i32> %171)
  %173 = ashr <8 x i16> %172, splat (i16 6)
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %175 = load <4 x i32>, ptr %174, align 32
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %177 = load <4 x i32>, ptr %176, align 16
  %178 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %175, <4 x i32> %177)
  %179 = ashr <8 x i16> %178, splat (i16 6)
  %180 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %173, <8 x i16> %179)
  %181 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %indvars.iv.i.i
  %182 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %180, <16 x i8> splat (i8 -128))
  %183 = bitcast <16 x i8> %182 to <2 x i64>
  %184 = and <2 x i64> %183, splat (i64 9187201950435737471)
  store <2 x i64> %184, ptr %181, align 16
  br i1 %167, label %166, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i: ; preds = %166
  %185 = getelementptr inbounds nuw i8, ptr %63, i64 3392
  %186 = getelementptr inbounds nuw i8, ptr %63, i64 3456
  %187 = load i32, ptr %185, align 4
  %188 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %187, i64 0
  br label %189

189:                                              ; preds = %189, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i
  %190 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ false, %189 ]
  %indvars.iv.i.i8.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ 1, %189 ]
  %.074.in78.i.i9.i = phi <4 x i32> [ %188, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ %208, %189 ]
  %191 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i ], [ %209, %189 ]
  %192 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv.i.i8.i
  %193 = load <16 x i8>, ptr %192, align 16
  %194 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %indvars.iv.i.i8.i
  %195 = load <16 x i8>, ptr %194, align 16
  %196 = shufflevector <16 x i8> %193, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %197 = bitcast <16 x i8> %196 to <8 x i16>
  %198 = ashr <8 x i16> %197, splat (i16 8)
  %199 = shufflevector <16 x i8> %193, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %200 = bitcast <16 x i8> %199 to <8 x i16>
  %201 = ashr <8 x i16> %200, splat (i16 8)
  %202 = shufflevector <16 x i8> %195, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %203 = shufflevector <16 x i8> %195, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %204 = bitcast <16 x i8> %202 to <8 x i16>
  %205 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %198, <8 x i16> %204)
  %206 = bitcast <16 x i8> %203 to <8 x i16>
  %207 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %201, <8 x i16> %206)
  %208 = add <4 x i32> %205, %.074.in78.i.i9.i
  %209 = add <4 x i32> %207, %191
  br i1 %190, label %189, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread, !llvm.loop !12

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread: ; preds = %189
  %210 = extractelement <4 x i32> %112, i64 3
  %211 = getelementptr inbounds nuw i8, ptr %68, i64 448
  %212 = add <4 x i32> %209, %208
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %214 = add <4 x i32> %213, %212
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %216 = add <4 x i32> %214, %215
  %217 = extractelement <4 x i32> %216, i64 0
  store i32 %217, ptr %211, align 64
  %218 = mul nsw i32 %210, 9600
  %219 = sdiv i32 %218, 8128
  %220 = add nsw i32 %217, %219
  %.in = sub nsw i32 %24, %28
  %221 = sdiv i32 %.in, 2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %230, label %223

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread.thread: ; preds = %4
  %.in31 = sub nsw i32 %24, %28
  %222 = sdiv i32 %.in31, 2
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %230, label %.thread

223:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread
  %224 = sub nsw i32 %221, %220
  %225 = tail call i32 @llvm.abs.i32(i32 %224, i1 true)
  %226 = lshr i32 %225, 4
  br label %.thread

.thread:                                          ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread.thread, %223
  %227 = phi i32 [ %220, %223 ], [ 0, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread.thread ]
  %228 = phi i32 [ %221, %223 ], [ %222, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread.thread ]
  %229 = phi i32 [ %226, %223 ], [ 0, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread.thread ]
  store i32 %229, ptr %2, align 4
  br label %230

230:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread.thread, %.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread
  %231 = phi i32 [ %222, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread.thread ], [ %228, %.thread ], [ %221, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread ]
  %232 = phi i32 [ 0, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread.thread ], [ %227, %.thread ], [ %220, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE9transformERKNS_8PositionEPhib.exit.thread ]
  br i1 %1, label %233, label %238

233:                                              ; preds = %230
  %234 = mul nsw i32 %231, 1000
  %235 = mul nsw i32 %232, 1048
  %236 = add nsw i32 %235, %234
  %237 = sdiv i32 %236, 16384
  br label %241

238:                                              ; preds = %230
  %239 = add nsw i32 %232, %231
  %240 = sdiv i32 %239, 16
  br label %241

241:                                              ; preds = %238, %233
  %.0 = phi i32 [ %237, %233 ], [ %240, %238 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS0_9StateInfo14accumulatorBigEEEEENS2_16LargePageDeleterIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN9Stockfish24aligned_large_pages_freeEPv(ptr noundef nonnull %2) #16
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
  tail call void @_ZN9Stockfish24aligned_large_pages_freeEPv(ptr noundef nonnull %2) #16
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
  tail call void @_ZN9Stockfish16std_aligned_freeEPv(ptr noundef nonnull %5) #16
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
  tail call void @_ZN9Stockfish16std_aligned_freeEPv(ptr noundef nonnull %5) #16
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
  %4 = tail call noundef i32 @_ZN9Stockfish4Eval11simple_evalERKNS_8PositionENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %3) #16
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp samesign ugt i32 %5, 1050
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  %9 = icmp samesign ugt i32 %5, 2500
  tail call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %8, ptr noundef nonnull align 8 dereferenceable(865) %0, i1 noundef zeroext %9)
  tail call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %8, ptr noundef nonnull align 8 dereferenceable(865) %0, i1 noundef zeroext %9)
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
  %17 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #16
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
  %24 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us.i, i32 noundef 0) #16
  br i1 %24, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12, label %25

25:                                               ; preds = %.critedge2.us.i
  %26 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us.i) #16
  %.neg.us.i = xor i32 %26, -1
  %27 = add i32 %.016.us.i, %.neg.us.i
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not.us.i = icmp eq ptr %32, null
  br i1 %.not.us.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12, label %.lr.ph.split.us.i, !llvm.loop !19

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit12: ; preds = %.lr.ph.split.us.i, %.critedge2.us.i, %25, %29, %16
  %.012.lcssa.i8 = phi ptr [ %7, %16 ], [ %.01214.us.i, %25 ], [ %.01214.us.i, %.critedge2.us.i ], [ %30, %29 ], [ %.01214.us.i, %.lr.ph.split.us.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i8, i64 10496
  %34 = load i8, ptr %33, align 64
  %35 = trunc i8 %34 to i1
  br i1 %35, label %63, label %59

.thread.i:                                        ; preds = %11
  %36 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #16
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
  %47 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.i, i32 noundef 0) #16
  br i1 %47, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %48

48:                                               ; preds = %.critedge2.i
  %49 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.i) #16
  %.neg.i = xor i32 %49, -1
  %50 = add i32 %.016.i, %.neg.i
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i, !llvm.loop !19

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %43, %.critedge2.i, %48, %52, %.thread.i
  %.012.lcssa.i = phi ptr [ %7, %.thread.i ], [ %.01214.i, %48 ], [ %.01214.i, %.critedge2.i ], [ %.01214.i, %43 ], [ %53, %52 ]
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
  %80 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #16
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
  %87 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us.i31, i32 noundef 1) #16
  br i1 %87, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39, label %88

88:                                               ; preds = %.critedge2.us.i32
  %89 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us.i31) #16
  %.neg.us.i33 = xor i32 %89, -1
  %90 = add i32 %.016.us.i29, %.neg.us.i33
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %83, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not.us.i34 = icmp eq ptr %95, null
  br i1 %.not.us.i34, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39, label %.lr.ph.split.us.i28, !llvm.loop !20

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit39: ; preds = %.lr.ph.split.us.i28, %.critedge2.us.i32, %88, %92, %79
  %.012.lcssa.i35 = phi ptr [ %75, %79 ], [ %.01214.us.i31, %88 ], [ %.01214.us.i31, %.critedge2.us.i32 ], [ %93, %92 ], [ %.01214.us.i31, %.lr.ph.split.us.i28 ]
  %96 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i35, i64 10497
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %126, label %122

.thread.i4:                                       ; preds = %74
  %99 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #16
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
  %110 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.i18, i32 noundef 1) #16
  br i1 %110, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %111

111:                                              ; preds = %.critedge2.i19
  %112 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.i18) #16
  %.neg.i20 = xor i32 %112, -1
  %113 = add i32 %.016.i16, %.neg.i20
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %.not.i21 = icmp eq ptr %118, null
  br i1 %.not.i21, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i15, !llvm.loop !20

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %106, %.critedge2.i19, %111, %115, %.thread.i4
  %.012.lcssa.i22 = phi ptr [ %67, %.thread.i4 ], [ %.01214.i18, %111 ], [ %.01214.i18, %.critedge2.i19 ], [ %.01214.i18, %106 ], [ %116, %115 ]
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1650) %12, i8 32, i64 1650, i1 false)
  %indvars.iv101.i.sroa.gep202 = getelementptr inbounds nuw i8, ptr %10, i64 1280
  br label %14

14:                                               ; preds = %2, %14
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [66 x i8], ptr %12, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 0, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %17, label %14, !llvm.loop !21

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib(ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = sub nsw i32 0, %18
  %23 = select i1 %21, i32 %18, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %35 = call align 64 ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 143
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 384
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 448
  br label %.preheader

.preheader:                                       ; preds = %17, %508
  %indvars.iv193 = phi i64 [ 0, %17 ], [ %indvars.iv.next194, %508 ]
  %45 = shl nuw nsw i64 %indvars.iv193, 3
  %invariant.gep.i = getelementptr i8, ptr %12, i64 %45
  %46 = add nuw nsw i64 %45, 8
  br label %47

47:                                               ; preds = %.preheader, %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit"
  %indvars.iv189 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next190, %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit" ]
  %48 = shl nuw nsw i64 %indvars.iv189, 3
  %49 = add nuw nsw i64 %48, %indvars.iv193
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %435, label %52

52:                                               ; preds = %47
  %53 = and i32 %51, 7
  %.not50 = icmp eq i32 %53, 6
  br i1 %.not50, label %435, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %24, align 8
  %56 = shl nuw i64 1, %49
  %57 = load i64, ptr %25, align 8
  %58 = xor i64 %57, %56
  store i64 %58, ptr %25, align 8
  %59 = zext nneg i32 %53 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = xor i64 %61, %56
  store i64 %62, ptr %60, align 8
  %63 = ashr i32 %51, 3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, %56
  store i64 %67, ptr %65, align 8
  store i32 0, ptr %50, align 4
  %68 = zext i32 %51 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = and i32 %51, -8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %73
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 10496
  store i32 0, ptr %77, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = load i32, ptr %27, align 8
  %79 = load i32, ptr %28, align 8
  %80 = add i32 %78, -1
  %81 = add i32 %80, %79
  %82 = sdiv i32 %81, 4
  %83 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = load ptr, ptr %24, align 8
  %85 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #16
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = load ptr, ptr %86, align 8
  %.not13.i107 = icmp eq ptr %87, null
  br i1 %.not13.i107, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, label %.lr.ph.split.i109

.lr.ph.split.i109:                                ; preds = %54, %101
  %88 = phi ptr [ %103, %101 ], [ %86, %54 ]
  %.016.i110 = phi i32 [ %99, %101 ], [ %85, %54 ]
  %.01115.i111 = phi ptr [ %.01214.i112, %101 ], [ null, %54 ]
  %.01214.i112 = phi ptr [ %102, %101 ], [ %84, %54 ]
  %89 = getelementptr inbounds nuw i8, ptr %.01214.i112, i64 10498
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %.critedge2.i113

92:                                               ; preds = %.lr.ph.split.i109
  %93 = getelementptr inbounds nuw i8, ptr %.01214.i112, i64 10496
  %94 = load i8, ptr %93, align 64
  %95 = trunc i8 %94 to i1
  br i1 %95, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.critedge2.i113

.critedge2.i113:                                  ; preds = %92, %.lr.ph.split.i109
  %96 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.i112, i32 noundef 0) #16
  br i1 %96, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %97

97:                                               ; preds = %.critedge2.i113
  %98 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.i112) #16
  %.neg.i114 = xor i32 %98, -1
  %99 = add i32 %.016.i110, %.neg.i114
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %88, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %.not.i115 = icmp eq ptr %104, null
  br i1 %.not.i115, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i109, !llvm.loop !19

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %92, %.critedge2.i113, %97, %101
  %.012.lcssa.i116 = phi ptr [ %.01214.i112, %97 ], [ %102, %101 ], [ %.01214.i112, %92 ], [ %.01214.i112, %.critedge2.i113 ]
  %.011.lcssa.i117 = phi ptr [ %.01115.i111, %97 ], [ %.01214.i112, %101 ], [ %.01115.i111, %92 ], [ %.01115.i111, %.critedge2.i113 ]
  %105 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i116, i64 10496
  %106 = load i8, ptr %105, align 64
  %107 = trunc i8 %106 to i1
  br i1 %107, label %149, label %111

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread: ; preds = %54
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 10496
  %109 = load i8, ptr %108, align 64
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, label %111

111:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 10496
  store i8 1, ptr %113, align 64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 10498
  store i8 1, ptr %114, align 2
  store i64 0, ptr %31, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %4) #16
  %.pre103.i85 = load i64, ptr %31, align 8
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 5120
  %.idx.i86 = shl nsw i64 %.pre103.i85, 2
  %116 = getelementptr inbounds i8, ptr %4, i64 %.idx.i86
  %.not82.i87 = icmp eq i64 %.pre103.i85, 0
  br label %.backedge156

.backedge156:                                     ; preds = %.backedge156.backedge, %111
  %indvar.i88 = phi i64 [ 0, %111 ], [ %indvar.i88.be, %.backedge156.backedge ]
  %indvars101.i89 = trunc i64 %indvar.i88 to i32
  %117 = shl nuw nsw i64 %indvar.i88, 8
  %118 = getelementptr i8, ptr %112, i64 %117
  %scevgep97.i90 = getelementptr i8, ptr %118, i64 192
  %scevgep.i91 = getelementptr nuw i8, ptr %83, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i91, i64 256, i1 false)
  %119 = shl nuw nsw i32 %indvars101.i89, 7
  br i1 %.not82.i87, label %._crit_edge.i98.thread, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.backedge156, %131
  %.07183.i93 = phi ptr [ %132, %131 ], [ %4, %.backedge156 ]
  %120 = load i32, ptr %.07183.i93, align 4
  %121 = mul i32 %120, 2560
  %122 = add i32 %121, %119
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %123
  br label %125

125:                                              ; preds = %125, %.lr.ph.i92
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i95, %125 ]
  %126 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i94
  %127 = load <8 x i16>, ptr %126, align 16
  %128 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %indvars.iv.i94
  %129 = load <8 x i16>, ptr %128, align 16
  %130 = add <8 x i16> %129, %127
  store <8 x i16> %130, ptr %126, align 16
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 16
  br i1 %exitcond.not.i96, label %131, label %125, !llvm.loop !22

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %.07183.i93, i64 4
  %.not.i97 = icmp eq ptr %132, %116
  br i1 %.not.i97, label %._crit_edge.i98, label %.lr.ph.i92

._crit_edge.i98:                                  ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep97.i90, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  %indvar.next.i99 = add nuw nsw i64 %indvar.i88, 1
  %exitcond102.not.i100 = icmp eq i64 %indvar.next.i99, 20
  br i1 %exitcond102.not.i100, label %.loopexit79.i101, label %.backedge156.backedge

.backedge156.backedge:                            ; preds = %._crit_edge.i98, %._crit_edge.i98.thread
  %indvar.i88.be = phi i64 [ %indvar.next.i99, %._crit_edge.i98 ], [ %indvar.next.i99135, %._crit_edge.i98.thread ]
  br label %.backedge156, !llvm.loop !23

._crit_edge.i98.thread:                           ; preds = %.backedge156
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep97.i90, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i91, i64 256, i1 false)
  %indvar.next.i99135 = add nuw nsw i64 %indvar.i88, 1
  %exitcond102.not.i100136 = icmp eq i64 %indvar.next.i99135, 20
  br i1 %exitcond102.not.i100136, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit, label %.backedge156.backedge

.loopexit79.i101:                                 ; preds = %._crit_edge.i98
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 115348480
  br label %.lr.ph91.i103

.lr.ph91.i103:                                    ; preds = %.loopexit79.i101, %.lr.ph91.i103
  %134 = phi <4 x i32> [ zeroinitializer, %.loopexit79.i101 ], [ %141, %.lr.ph91.i103 ]
  %135 = phi <4 x i32> [ zeroinitializer, %.loopexit79.i101 ], [ %144, %.lr.ph91.i103 ]
  %.07489.i104 = phi ptr [ %4, %.loopexit79.i101 ], [ %145, %.lr.ph91.i103 ]
  %136 = load i32, ptr %.07489.i104, align 4
  %137 = shl i32 %136, 3
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %138
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = add <4 x i32> %140, %134
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load <4 x i32>, ptr %142, align 16
  %144 = add <4 x i32> %143, %135
  %145 = getelementptr inbounds nuw i8, ptr %.07489.i104, i64 4
  %.not77.i106 = icmp eq ptr %145, %116
  br i1 %.not77.i106, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit, label %.lr.ph91.i103

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit: ; preds = %.lr.ph91.i103
  %146 = bitcast <4 x i32> %144 to <2 x i64>
  %147 = bitcast <4 x i32> %141 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %._crit_edge.i98.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit
  %.sroa.5132.0..sroa.5132.0..sroa.5132.0.copyload = phi <2 x i64> [ %146, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %._crit_edge.i98.thread ]
  %.sroa.0131.0..sroa.0131.0..sroa.0131.0.copyload = phi <2 x i64> [ %147, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %._crit_edge.i98.thread ]
  %148 = getelementptr i8, ptr %112, i64 10432
  store <2 x i64> %.sroa.0131.0..sroa.0131.0..sroa.0131.0.copyload, ptr %148, align 16
  %.sroa.5132.0..sroa_idx = getelementptr i8, ptr %112, i64 10448
  store <2 x i64> %.sroa.5132.0..sroa.5132.0..sroa.5132.0.copyload, ptr %.sroa.5132.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i

149:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  %150 = icmp eq ptr %.011.lcssa.i117, null
  br i1 %150, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i, label %151

151:                                              ; preds = %149
  store ptr %.011.lcssa.i117, ptr %8, align 16
  %152 = load ptr, ptr %24, align 8
  %153 = icmp eq ptr %.011.lcssa.i117, %152
  %spec.select.i.i = select i1 %153, ptr null, ptr %152
  store ptr %spec.select.i.i, ptr %29, align 8
  store ptr null, ptr %30, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %83, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %.012.lcssa.i116, ptr noundef nonnull %8, i1 noundef zeroext false)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit, %151, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = load ptr, ptr %24, align 8
  %155 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #16
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
  %166 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.i, i32 noundef 1) #16
  br i1 %166, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %167

167:                                              ; preds = %.critedge2.i
  %168 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.i) #16
  %.neg.i = xor i32 %168, -1
  %169 = add i32 %.016.i, %.neg.i
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %158, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8
  %.not.i84 = icmp eq ptr %174, null
  br i1 %.not.i84, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit, label %.lr.ph.split.i, !llvm.loop !20

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit: ; preds = %162, %.critedge2.i, %167, %171
  %.012.lcssa.i = phi ptr [ %.01214.i, %167 ], [ %172, %171 ], [ %.01214.i, %162 ], [ %.01214.i, %.critedge2.i ]
  %.011.lcssa.i = phi ptr [ %.01115.i, %167 ], [ %.01214.i, %171 ], [ %.01115.i, %162 ], [ %.01115.i, %.critedge2.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i, i64 10497
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %219, label %181

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 10497
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %181

181:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 10497
  store i8 1, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 10499
  store i8 1, ptr %184, align 1
  store i64 0, ptr %34, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %6) #16
  %.pre103.i = load i64, ptr %34, align 8
  %185 = getelementptr inbounds nuw i8, ptr %83, i64 5120
  %.idx.i = shl nsw i64 %.pre103.i, 2
  %186 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %.not82.i = icmp eq i64 %.pre103.i, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %181
  %indvar.i = phi i64 [ 0, %181 ], [ %indvar.i.be, %.backedge.backedge ]
  %indvars101.i = trunc i64 %indvar.i to i32
  %187 = shl nuw nsw i64 %indvar.i, 8
  %188 = getelementptr i8, ptr %182, i64 %187
  %scevgep97.i = getelementptr i8, ptr %188, i64 5312
  %scevgep.i = getelementptr nuw i8, ptr %83, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i, i64 256, i1 false)
  %189 = shl nuw nsw i32 %indvars101.i, 7
  br i1 %.not82.i, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge, %201
  %.07183.i = phi ptr [ %202, %201 ], [ %6, %.backedge ]
  %190 = load i32, ptr %.07183.i, align 4
  %191 = mul i32 %190, 2560
  %192 = add i32 %191, %189
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [2 x i8], ptr %185, i64 %193
  br label %195

195:                                              ; preds = %195, %.lr.ph.i
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i80, %195 ]
  %196 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i79
  %197 = load <8 x i16>, ptr %196, align 16
  %198 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %indvars.iv.i79
  %199 = load <8 x i16>, ptr %198, align 16
  %200 = add <8 x i16> %199, %197
  store <8 x i16> %200, ptr %196, align 16
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 16
  br i1 %exitcond.not.i81, label %201, label %195, !llvm.loop !24

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %.07183.i, i64 4
  %.not.i82 = icmp eq ptr %202, %186
  br i1 %.not.i82, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep97.i, ptr noundef nonnull align 16 dereferenceable(256) %5, i64 256, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond102.not.i = icmp eq i64 %indvar.next.i, 20
  br i1 %exitcond102.not.i, label %.loopexit79.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i, %._crit_edge.i.thread
  %indvar.i.be = phi i64 [ %indvar.next.i, %._crit_edge.i ], [ %indvar.next.i145, %._crit_edge.i.thread ]
  br label %.backedge, !llvm.loop !25

._crit_edge.i.thread:                             ; preds = %.backedge
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep97.i, ptr noundef nonnull align 64 dereferenceable(256) %scevgep.i, i64 256, i1 false)
  %indvar.next.i145 = add nuw nsw i64 %indvar.i, 1
  %exitcond102.not.i146 = icmp eq i64 %indvar.next.i145, 20
  br i1 %exitcond102.not.i146, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %.backedge.backedge

.loopexit79.i:                                    ; preds = %._crit_edge.i
  %203 = getelementptr inbounds nuw i8, ptr %83, i64 115348480
  br label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.loopexit79.i, %.lr.ph91.i
  %204 = phi <4 x i32> [ zeroinitializer, %.loopexit79.i ], [ %211, %.lr.ph91.i ]
  %205 = phi <4 x i32> [ zeroinitializer, %.loopexit79.i ], [ %214, %.lr.ph91.i ]
  %.07489.i = phi ptr [ %6, %.loopexit79.i ], [ %215, %.lr.ph91.i ]
  %206 = load i32, ptr %.07489.i, align 4
  %207 = shl i32 %206, 3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %208
  %210 = load <4 x i32>, ptr %209, align 16
  %211 = add <4 x i32> %210, %204
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = load <4 x i32>, ptr %212, align 16
  %214 = add <4 x i32> %213, %205
  %215 = getelementptr inbounds nuw i8, ptr %.07489.i, i64 4
  %.not77.i = icmp eq ptr %215, %186
  br i1 %.not77.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit, label %.lr.ph91.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit: ; preds = %.lr.ph91.i
  %216 = bitcast <4 x i32> %214 to <2 x i64>
  %217 = bitcast <4 x i32> %211 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %._crit_edge.i.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload = phi <2 x i64> [ %216, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %._crit_edge.i.thread ]
  %.sroa.0129.0..sroa.0129.0..sroa.0129.0.copyload = phi <2 x i64> [ %217, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %._crit_edge.i.thread ]
  %218 = getelementptr i8, ptr %182, i64 10464
  store <2 x i64> %.sroa.0129.0..sroa.0129.0..sroa.0129.0.copyload, ptr %218, align 16
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %182, i64 10480
  store <2 x i64> %.sroa.5.0..sroa.5.0..sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

219:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit
  %220 = icmp eq ptr %.011.lcssa.i, null
  br i1 %220, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i, label %221

221:                                              ; preds = %219
  store ptr %.011.lcssa.i, ptr %7, align 16
  %222 = load ptr, ptr %24, align 8
  %223 = icmp eq ptr %.011.lcssa.i, %222
  %spec.select.i97.i = select i1 %223, ptr null, ptr %222
  store ptr %spec.select.i97.i, ptr %32, align 8
  store ptr null, ptr %33, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(116069376) %83, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %.012.lcssa.i, ptr noundef nonnull %7, i1 noundef zeroext false)
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb.exit.thread, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit, %221, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %224 = load i32, ptr %19, align 4
  %225 = xor i32 %224, 1
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 10432
  %228 = zext i32 %224 to i64
  %229 = getelementptr inbounds nuw [32 x i8], ptr %227, i64 %228
  %230 = sext i32 %82 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %225 to i64
  %234 = getelementptr inbounds nuw [32 x i8], ptr %227, i64 %233
  %235 = getelementptr inbounds [4 x i8], ptr %234, i64 %230
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 192
  br label %238

238:                                              ; preds = %268, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i
  %239 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i ], [ false, %268 ]
  %indvars.iv101.i.sroa.phi.sroa.speculated = phi i32 [ %224, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i ], [ %225, %268 ]
  %indvars.iv101.i.sroa.phi = phi ptr [ %10, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb.exit.i ], [ %indvars.iv101.i.sroa.gep202, %268 ]
  %240 = zext i32 %indvars.iv101.i.sroa.phi.sroa.speculated to i64
  %241 = getelementptr inbounds nuw [5120 x i8], ptr %237, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2560
  br label %243

243:                                              ; preds = %243, %238
  %indvars.iv.i76 = phi i64 [ 0, %238 ], [ %indvars.iv.next.i77, %243 ]
  %244 = shl nuw nsw i64 %indvars.iv.i76, 1
  %245 = getelementptr inbounds nuw [16 x i8], ptr %241, i64 %244
  %246 = load <8 x i16>, ptr %245, align 16
  %247 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %246, <8 x i16> zeroinitializer)
  %248 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %247, <8 x i16> splat (i16 127))
  %249 = or disjoint i64 %244, 1
  %250 = getelementptr inbounds nuw [16 x i8], ptr %241, i64 %249
  %251 = load <8 x i16>, ptr %250, align 16
  %252 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %251, <8 x i16> zeroinitializer)
  %253 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %252, <8 x i16> splat (i16 127))
  %254 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %244
  %255 = load <8 x i16>, ptr %254, align 16
  %256 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %255, <8 x i16> zeroinitializer)
  %257 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %256, <8 x i16> splat (i16 127))
  %258 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %249
  %259 = load <8 x i16>, ptr %258, align 16
  %260 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %259, <8 x i16> zeroinitializer)
  %261 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %260, <8 x i16> splat (i16 127))
  %262 = mul nuw nsw <8 x i16> %257, %248
  %263 = mul nuw nsw <8 x i16> %261, %253
  %264 = lshr <8 x i16> %262, splat (i16 7)
  %265 = lshr <8 x i16> %263, splat (i16 7)
  %266 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %264, <8 x i16> %265)
  %267 = getelementptr inbounds nuw [16 x i8], ptr %indvars.iv101.i.sroa.phi, i64 %indvars.iv.i76
  store <16 x i8> %266, ptr %267, align 16
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 80
  br i1 %exitcond.not.i78, label %268, label %243, !llvm.loop !13

268:                                              ; preds = %243
  br i1 %239, label %238, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit, !llvm.loop !14

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit: ; preds = %268
  %269 = sub nsw i32 %232, %236
  %270 = sdiv i32 %269, 2
  %271 = getelementptr inbounds [8 x i8], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 %230
  %272 = load ptr, ptr %271, align 8
  %273 = load i8, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %276, !prof !5

275:                                              ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, i8 0, i64 576, i1 false)
  store i8 1, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8
  br label %276

276:                                              ; preds = %275, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib.exit
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 64
  br label %278

278:                                              ; preds = %304, %276
  %indvars.iv82.i.i.i.i = phi i64 [ 0, %276 ], [ %indvars.iv.next83.i.i.i.i, %304 ]
  %279 = mul nuw nsw i64 %indvars.iv82.i.i.i.i, 2560
  %280 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv82.i.i.i.i
  %281 = load i32, ptr %280, align 4
  %282 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %281, i64 0
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  br label %284

284:                                              ; preds = %284, %278
  %indvars.iv.i.i.i.i = phi i64 [ 0, %278 ], [ %indvars.iv.next.i.i.i.i, %284 ]
  %.074.in78.i.i.i.i = phi <4 x i32> [ %282, %278 ], [ %302, %284 ]
  %285 = phi <4 x i32> [ zeroinitializer, %278 ], [ %303, %284 ]
  %286 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %indvars.iv.i.i.i.i
  %287 = load <16 x i8>, ptr %286, align 16
  %288 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i.i.i.i
  %289 = load <16 x i8>, ptr %288, align 16
  %290 = shufflevector <16 x i8> %287, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %291 = bitcast <16 x i8> %290 to <8 x i16>
  %292 = ashr <8 x i16> %291, splat (i16 8)
  %293 = shufflevector <16 x i8> %287, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %294 = bitcast <16 x i8> %293 to <8 x i16>
  %295 = ashr <8 x i16> %294, splat (i16 8)
  %296 = shufflevector <16 x i8> %289, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %297 = shufflevector <16 x i8> %289, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %298 = bitcast <16 x i8> %296 to <8 x i16>
  %299 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %292, <8 x i16> %298)
  %300 = bitcast <16 x i8> %297 to <8 x i16>
  %301 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %295, <8 x i16> %300)
  %302 = add <4 x i32> %299, %.074.in78.i.i.i.i
  %303 = add <4 x i32> %301, %285
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 160
  br i1 %exitcond.not.i.i.i.i, label %304, label %284, !llvm.loop !6

304:                                              ; preds = %284
  %305 = add <4 x i32> %303, %302
  %306 = shufflevector <4 x i32> %305, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %307 = add <4 x i32> %306, %305
  %308 = shufflevector <4 x i32> %307, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %309 = add <4 x i32> %307, %308
  %310 = extractelement <4 x i32> %309, i64 0
  %311 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv82.i.i.i.i
  store i32 %310, ptr %311, align 4
  %indvars.iv.next83.i.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i.i, 1
  %exitcond85.not.i.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i.i, 16
  br i1 %exitcond85.not.i.i.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i, label %278, !llvm.loop !8

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i: ; preds = %304
  %312 = load <4 x i32>, ptr %35, align 64
  %313 = load <4 x i32>, ptr %37, align 16
  %314 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %312, <4 x i32> %313)
  %315 = load <4 x i32>, ptr %38, align 32
  %316 = load <4 x i32>, ptr %39, align 16
  %317 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %315, <4 x i32> %316)
  %318 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %314, <8 x i16> %314)
  %319 = lshr <8 x i16> %318, splat (i16 3)
  %320 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %317, <8 x i16> %317)
  %321 = lshr <8 x i16> %320, splat (i16 3)
  %322 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %319, <8 x i16> %321)
  store <16 x i8> %322, ptr %36, align 64
  %323 = ashr <8 x i16> %314, splat (i16 6)
  %324 = ashr <8 x i16> %317, splat (i16 6)
  %325 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %323, <8 x i16> %324)
  %326 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %325, <16 x i8> splat (i8 -128))
  %327 = bitcast <16 x i8> %326 to <2 x i64>
  %328 = and <2 x i64> %327, splat (i64 9187201950435737471)
  store <2 x i64> %328, ptr %40, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %41, ptr noundef nonnull align 64 dereferenceable(15) %40, i64 15, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %272, i64 41088
  %330 = getelementptr inbounds nuw i8, ptr %272, i64 41216
  br label %331

331:                                              ; preds = %358, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i
  %indvars.iv82.i.i3.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i ], [ %indvars.iv.next83.i.i6.i.i, %358 ]
  %332 = shl nuw nsw i64 %indvars.iv82.i.i3.i.i, 5
  %333 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv82.i.i3.i.i
  %334 = load i32, ptr %333, align 4
  %335 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %334, i64 0
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 %332
  br label %337

337:                                              ; preds = %337, %331
  %338 = phi i1 [ true, %331 ], [ false, %337 ]
  %indvars.iv.i.i4.i.i = phi i64 [ 0, %331 ], [ 1, %337 ]
  %.074.in78.i.i5.i.i = phi <4 x i32> [ %335, %331 ], [ %356, %337 ]
  %339 = phi <4 x i32> [ zeroinitializer, %331 ], [ %357, %337 ]
  %340 = getelementptr inbounds nuw [16 x i8], ptr %336, i64 %indvars.iv.i.i4.i.i
  %341 = load <16 x i8>, ptr %340, align 16
  %342 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i.i4.i.i
  %343 = load <16 x i8>, ptr %342, align 16
  %344 = shufflevector <16 x i8> %341, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %345 = bitcast <16 x i8> %344 to <8 x i16>
  %346 = ashr <8 x i16> %345, splat (i16 8)
  %347 = shufflevector <16 x i8> %341, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %348 = bitcast <16 x i8> %347 to <8 x i16>
  %349 = ashr <8 x i16> %348, splat (i16 8)
  %350 = shufflevector <16 x i8> %343, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %351 = shufflevector <16 x i8> %343, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %352 = bitcast <16 x i8> %350 to <8 x i16>
  %353 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %346, <8 x i16> %352)
  %354 = bitcast <16 x i8> %351 to <8 x i16>
  %355 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %349, <8 x i16> %354)
  %356 = add <4 x i32> %353, %.074.in78.i.i5.i.i
  %357 = add <4 x i32> %355, %339
  br i1 %338, label %337, label %358, !llvm.loop !9

358:                                              ; preds = %337
  %359 = add <4 x i32> %357, %356
  %360 = shufflevector <4 x i32> %359, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %361 = add <4 x i32> %360, %359
  %362 = shufflevector <4 x i32> %361, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %363 = add <4 x i32> %361, %362
  %364 = extractelement <4 x i32> %363, i64 0
  %365 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv82.i.i3.i.i
  store i32 %364, ptr %365, align 4
  %indvars.iv.next83.i.i6.i.i = add nuw nsw i64 %indvars.iv82.i.i3.i.i, 1
  %exitcond.not.i.i7.i.i = icmp eq i64 %indvars.iv.next83.i.i6.i.i, 32
  br i1 %exitcond.not.i.i7.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i, label %331, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i: ; preds = %358, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i
  %366 = phi i1 [ false, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i ], [ true, %358 ]
  %indvars.iv.i.i.i = phi i64 [ 1, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i ], [ 0, %358 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 6
  %367 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i
  %368 = load <4 x i32>, ptr %367, align 64
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %370 = load <4 x i32>, ptr %369, align 16
  %371 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %368, <4 x i32> %370)
  %372 = ashr <8 x i16> %371, splat (i16 6)
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %374 = load <4 x i32>, ptr %373, align 32
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %376 = load <4 x i32>, ptr %375, align 16
  %377 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %374, <4 x i32> %376)
  %378 = ashr <8 x i16> %377, splat (i16 6)
  %379 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %372, <8 x i16> %378)
  %380 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i.i.i
  %381 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %379, <16 x i8> splat (i8 -128))
  %382 = bitcast <16 x i8> %381 to <2 x i64>
  %383 = and <2 x i64> %382, splat (i64 9187201950435737471)
  store <2 x i64> %383, ptr %380, align 16
  br i1 %366, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i: ; preds = %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i
  %384 = getelementptr inbounds nuw i8, ptr %272, i64 42304
  %385 = getelementptr inbounds nuw i8, ptr %272, i64 42368
  %386 = load i32, ptr %384, align 4
  %387 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %386, i64 0
  br label %388

388:                                              ; preds = %388, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i
  %389 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ false, %388 ]
  %indvars.iv.i.i8.i.i = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ 1, %388 ]
  %.074.in78.i.i9.i.i = phi <4 x i32> [ %387, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ %407, %388 ]
  %390 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i ], [ %408, %388 ]
  %391 = getelementptr inbounds nuw [16 x i8], ptr %385, i64 %indvars.iv.i.i8.i.i
  %392 = load <16 x i8>, ptr %391, align 16
  %393 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i.i8.i.i
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
  %407 = add <4 x i32> %404, %.074.in78.i.i9.i.i
  %408 = add <4 x i32> %406, %390
  br i1 %389, label %388, label %_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit, !llvm.loop !12

_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit: ; preds = %388
  %409 = extractelement <4 x i32> %316, i64 3
  %410 = add <4 x i32> %408, %407
  %411 = shufflevector <4 x i32> %410, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %412 = add <4 x i32> %411, %410
  %413 = shufflevector <4 x i32> %412, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %414 = add <4 x i32> %412, %413
  %415 = extractelement <4 x i32> %414, i64 0
  store i32 %415, ptr %44, align 64
  %416 = mul nsw i32 %409, 9600
  %417 = sdiv i32 %416, 8128
  %418 = add nsw i32 %417, %270
  %419 = add i32 %418, %415
  %420 = sdiv i32 %419, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %421 = icmp eq i32 %224, 0
  %422 = sub nsw i32 0, %420
  %423 = select i1 %421, i32 %422, i32 %420
  %424 = add i32 %423, %23
  store i32 %51, ptr %50, align 4
  %425 = load i64, ptr %60, align 8
  %426 = or i64 %425, %56
  store i64 %426, ptr %60, align 8
  %427 = load i64, ptr %25, align 8
  %428 = or i64 %427, %426
  store i64 %428, ptr %25, align 8
  %429 = load i64, ptr %65, align 8
  %430 = or i64 %429, %56
  store i64 %430, ptr %65, align 8
  %431 = load i32, ptr %69, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %69, align 4
  %433 = load i32, ptr %74, align 8
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %74, align 8
  store i32 0, ptr %77, align 64
  br label %435

435:                                              ; preds = %_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit, %52, %47
  %.047 = phi i32 [ %424, %_ZN9Stockfish4Eval4NNUE8evaluateILNS1_7NetSizeE0EEEiRKNS_8PositionEbPib.exit ], [ 32002, %52 ], [ 32002, %47 ]
  %436 = sub nuw nsw i64 7, %indvars.iv189
  %437 = mul nuw nsw i64 %436, 3
  %438 = getelementptr [66 x i8], ptr %12, i64 %437
  %439 = getelementptr i8, ptr %438, i64 198
  br label %440

.preheader.i:                                     ; preds = %440
  %invariant.gep10.i = getelementptr [66 x i8], ptr %invariant.gep.i, i64 %437
  br label %444

440:                                              ; preds = %440, %435
  %indvars.iv.i = phi i64 [ 1, %435 ], [ %indvars.iv.next.i, %440 ]
  %441 = or disjoint i64 %indvars.iv.i, %45
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %441
  store i8 45, ptr %442, align 1
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 %441
  store i8 45, ptr %443, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %440, !llvm.loop !26

444:                                              ; preds = %444, %.preheader.i
  %indvars.iv4.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next5.i, %444 ]
  %gep11.i = getelementptr [66 x i8], ptr %invariant.gep10.i, i64 %indvars.iv4.i
  %445 = getelementptr i8, ptr %gep11.i, i64 8
  store i8 124, ptr %445, align 2
  store i8 124, ptr %gep11.i, align 2
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next5.i, 3
  br i1 %exitcond7.not.i, label %446, label %444, !llvm.loop !27

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 %45
  store i8 43, ptr %447, align 2
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 %46
  store i8 43, ptr %448, align 2
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 %46
  store i8 43, ptr %449, align 2
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 %45
  store i8 43, ptr %450, align 2
  br i1 %.not, label %456, label %451

451:                                              ; preds = %446
  %452 = zext i32 %51 to i64
  %453 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = getelementptr i8, ptr %450, i64 70
  store i8 %454, ptr %455, align 2
  br label %456

456:                                              ; preds = %451, %446
  %.not37.i = icmp eq i32 %.047, 32002
  br i1 %.not37.i, label %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit", label %457

457:                                              ; preds = %456
  %458 = getelementptr i8, ptr %450, i64 134
  %459 = icmp slt i32 %.047, 0
  %.not.i.i = icmp eq i32 %.047, 0
  %460 = select i1 %.not.i.i, i8 32, i8 43
  %461 = select i1 %459, i8 45, i8 %460
  store i8 %461, ptr %458, align 2
  %462 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef range(i32 32003, 32002) %.047) #16
  %463 = call i32 @llvm.abs.i32(i32 %462, i1 true)
  %464 = icmp samesign ugt i32 %463, 9999
  br i1 %464, label %465, label %480

465:                                              ; preds = %457
  %466 = udiv i32 %463, 10000
  %467 = trunc i32 %466 to i8
  %468 = add i8 %467, 48
  %469 = getelementptr i8, ptr %450, i64 135
  store i8 %468, ptr %469, align 1
  %470 = urem i32 %463, 10000
  %.lhs.trunc.i.i = trunc nuw nsw i32 %470 to i16
  %471 = udiv i16 %.lhs.trunc.i.i, 1000
  %472 = trunc nuw nsw i16 %471 to i8
  %473 = add nuw nsw i8 %472, 48
  %474 = getelementptr i8, ptr %450, i64 136
  store i8 %473, ptr %474, align 2
  %475 = urem i16 %.lhs.trunc.i.i, 1000
  %476 = udiv i16 %475, 100
  %477 = trunc nuw nsw i16 %476 to i8
  %478 = or disjoint i8 %477, 48
  %479 = getelementptr i8, ptr %450, i64 137
  store i8 %478, ptr %479, align 1
  br label %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i

480:                                              ; preds = %457
  %481 = icmp samesign ugt i32 %463, 999
  %.lhs.trunc36.i.i = trunc nuw nsw i32 %463 to i16
  %482 = getelementptr i8, ptr %450, i64 135
  br i1 %481, label %483, label %496

483:                                              ; preds = %480
  %484 = udiv i16 %.lhs.trunc36.i.i, 1000
  %485 = trunc nuw nsw i16 %484 to i8
  %486 = add nuw nsw i8 %485, 48
  store i8 %486, ptr %482, align 1
  %487 = urem i16 %.lhs.trunc36.i.i, 1000
  %488 = udiv i16 %487, 100
  %489 = trunc nuw nsw i16 %488 to i8
  %490 = or disjoint i8 %489, 48
  %491 = getelementptr i8, ptr %450, i64 136
  store i8 %490, ptr %491, align 2
  %492 = urem i16 %487, 100
  %493 = getelementptr i8, ptr %450, i64 137
  store i8 46, ptr %493, align 1
  %.lhs.trunc44.i.i = trunc nuw nsw i16 %492 to i8
  %494 = udiv i8 %.lhs.trunc44.i.i, 10
  %495 = or disjoint i8 %494, 48
  br label %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i

496:                                              ; preds = %480
  %497 = udiv i16 %.lhs.trunc36.i.i, 100
  %498 = trunc nuw nsw i16 %497 to i8
  %499 = or disjoint i8 %498, 48
  store i8 %499, ptr %482, align 1
  %500 = urem i16 %.lhs.trunc36.i.i, 100
  %501 = getelementptr i8, ptr %450, i64 136
  store i8 46, ptr %501, align 2
  %.lhs.trunc50.i.i = trunc nuw nsw i16 %500 to i8
  %502 = udiv i8 %.lhs.trunc50.i.i, 10
  %503 = or disjoint i8 %502, 48
  %504 = getelementptr i8, ptr %450, i64 137
  store i8 %503, ptr %504, align 1
  %505 = urem i8 %.lhs.trunc50.i.i, 10
  %506 = or disjoint i8 %505, 48
  br label %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i

_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i: ; preds = %496, %483, %465
  %.sink.i.i = phi i8 [ %495, %483 ], [ %506, %496 ], [ 32, %465 ]
  %507 = getelementptr i8, ptr %450, i64 138
  store i8 %.sink.i.i, ptr %507, align 2
  br label %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit"

"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit": ; preds = %456, %_ZN9Stockfish4Eval4NNUEL17format_cp_compactEiPc.exit.i
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, 8
  br i1 %exitcond192.not, label %508, label %47, !llvm.loop !28

508:                                              ; preds = %"_ZZN9Stockfish4Eval4NNUE5traceB5cxx11ERNS_8PositionEENK3$_0clENS_4FileENS_4RankENS_5PieceEi.exit"
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 8
  br i1 %exitcond196.not, label %509, label %.preheader, !llvm.loop !29

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str) #16
  br label %512

512:                                              ; preds = %509, %512
  %indvars.iv197 = phi i64 [ 0, %509 ], [ %indvars.iv.next198, %512 ]
  %513 = getelementptr inbounds nuw [66 x i8], ptr %12, i64 %indvars.iv197
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull %513) #16
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %514, i8 noundef signext 10) #16
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, 25
  br i1 %exitcond200.not, label %516, label %512, !llvm.loop !30

516:                                              ; preds = %512
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %510, i8 noundef signext 10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 64, i1 false), !alias.scope !31
  %518 = load i32, ptr %27, align 8, !noalias !31
  %519 = load i32, ptr %28, align 8, !noalias !31
  %520 = add i32 %518, -1
  %521 = add i32 %520, %519
  %522 = sdiv i32 %521, 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %523, ptr %524, align 8, !alias.scope !31
  %525 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %526

526:                                              ; preds = %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i, %516
  %indvars.iv.i51 = phi i64 [ 0, %516 ], [ %indvars.iv.next.i71, %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i ]
  %527 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8, !noalias !31
  %528 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  %529 = call noundef i32 @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE9transformERKNS_8PositionEPhib(ptr noundef nonnull align 64 dereferenceable(116069376) %527, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %9, i32 noundef %528, i1 noundef zeroext false), !noalias !31
  %530 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 %indvars.iv.i51
  %531 = load ptr, ptr %530, align 8, !noalias !31
  %532 = load i8, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8, !noalias !31
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %534, label %535, !prof !5

534:                                              ; preds = %526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) @_ZZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, i8 0, i64 576, i1 false), !noalias !31
  store i8 1, ptr @_ZGVZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKhE6buffer, align 8, !noalias !31
  br label %535

535:                                              ; preds = %534, %526
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 64
  br label %537

537:                                              ; preds = %563, %535
  %indvars.iv82.i.i.i.i52 = phi i64 [ 0, %535 ], [ %indvars.iv.next83.i.i.i.i57, %563 ]
  %538 = mul nuw nsw i64 %indvars.iv82.i.i.i.i52, 2560
  %539 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %indvars.iv82.i.i.i.i52
  %540 = load i32, ptr %539, align 4, !noalias !31
  %541 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %540, i64 0
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 %538
  br label %543

543:                                              ; preds = %543, %537
  %indvars.iv.i.i.i.i53 = phi i64 [ 0, %537 ], [ %indvars.iv.next.i.i.i.i55, %543 ]
  %.074.in78.i.i.i.i54 = phi <4 x i32> [ %541, %537 ], [ %561, %543 ]
  %544 = phi <4 x i32> [ zeroinitializer, %537 ], [ %562, %543 ]
  %545 = getelementptr inbounds nuw [16 x i8], ptr %542, i64 %indvars.iv.i.i.i.i53
  %546 = load <16 x i8>, ptr %545, align 16, !noalias !31
  %547 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i.i.i.i53
  %548 = load <16 x i8>, ptr %547, align 16, !noalias !31
  %549 = shufflevector <16 x i8> %546, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %550 = bitcast <16 x i8> %549 to <8 x i16>
  %551 = ashr <8 x i16> %550, splat (i16 8)
  %552 = shufflevector <16 x i8> %546, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %553 = bitcast <16 x i8> %552 to <8 x i16>
  %554 = ashr <8 x i16> %553, splat (i16 8)
  %555 = shufflevector <16 x i8> %548, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %556 = shufflevector <16 x i8> %548, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %557 = bitcast <16 x i8> %555 to <8 x i16>
  %558 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %551, <8 x i16> %557)
  %559 = bitcast <16 x i8> %556 to <8 x i16>
  %560 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %554, <8 x i16> %559)
  %561 = add <4 x i32> %558, %.074.in78.i.i.i.i54
  %562 = add <4 x i32> %560, %544
  %indvars.iv.next.i.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i.i53, 1
  %exitcond.not.i.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i.i55, 160
  br i1 %exitcond.not.i.i.i.i56, label %563, label %543, !llvm.loop !6

563:                                              ; preds = %543
  %564 = add <4 x i32> %562, %561
  %565 = shufflevector <4 x i32> %564, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %566 = add <4 x i32> %565, %564
  %567 = shufflevector <4 x i32> %566, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %568 = add <4 x i32> %566, %567
  %569 = extractelement <4 x i32> %568, i64 0
  %570 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv82.i.i.i.i52
  store i32 %569, ptr %570, align 4, !noalias !31
  %indvars.iv.next83.i.i.i.i57 = add nuw nsw i64 %indvars.iv82.i.i.i.i52, 1
  %exitcond85.not.i.i.i.i58 = icmp eq i64 %indvars.iv.next83.i.i.i.i57, 16
  br i1 %exitcond85.not.i.i.i.i58, label %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59, label %537, !llvm.loop !8

_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59: ; preds = %563
  %571 = load <4 x i32>, ptr %35, align 64, !noalias !31
  %572 = load <4 x i32>, ptr %37, align 16, !noalias !31
  %573 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %571, <4 x i32> %572)
  %574 = load <4 x i32>, ptr %38, align 32, !noalias !31
  %575 = load <4 x i32>, ptr %39, align 16, !noalias !31
  %576 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %574, <4 x i32> %575)
  %577 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %573, <8 x i16> %573)
  %578 = lshr <8 x i16> %577, splat (i16 3)
  %579 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %576, <8 x i16> %576)
  %580 = lshr <8 x i16> %579, splat (i16 3)
  %581 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %578, <8 x i16> %580)
  store <16 x i8> %581, ptr %36, align 64, !noalias !31
  %582 = ashr <8 x i16> %573, splat (i16 6)
  %583 = ashr <8 x i16> %576, splat (i16 6)
  %584 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %582, <8 x i16> %583)
  %585 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %584, <16 x i8> splat (i8 -128))
  %586 = bitcast <16 x i8> %585 to <2 x i64>
  %587 = and <2 x i64> %586, splat (i64 9187201950435737471)
  store <2 x i64> %587, ptr %40, align 64, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %41, ptr noundef nonnull align 64 dereferenceable(15) %40, i64 15, i1 false), !noalias !31
  %588 = getelementptr inbounds nuw i8, ptr %531, i64 41088
  %589 = getelementptr inbounds nuw i8, ptr %531, i64 41216
  br label %590

590:                                              ; preds = %617, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59
  %indvars.iv82.i.i3.i.i60 = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE9propagateEPKhPi.exit.i.i59 ], [ %indvars.iv.next83.i.i6.i.i63, %617 ]
  %591 = shl nuw nsw i64 %indvars.iv82.i.i3.i.i60, 5
  %592 = getelementptr inbounds nuw [4 x i8], ptr %588, i64 %indvars.iv82.i.i3.i.i60
  %593 = load i32, ptr %592, align 4, !noalias !31
  %594 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %593, i64 0
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 %591
  br label %596

596:                                              ; preds = %596, %590
  %597 = phi i1 [ true, %590 ], [ false, %596 ]
  %indvars.iv.i.i4.i.i61 = phi i64 [ 0, %590 ], [ 1, %596 ]
  %.074.in78.i.i5.i.i62 = phi <4 x i32> [ %594, %590 ], [ %615, %596 ]
  %598 = phi <4 x i32> [ zeroinitializer, %590 ], [ %616, %596 ]
  %599 = getelementptr inbounds nuw [16 x i8], ptr %595, i64 %indvars.iv.i.i4.i.i61
  %600 = load <16 x i8>, ptr %599, align 16, !noalias !31
  %601 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i.i4.i.i61
  %602 = load <16 x i8>, ptr %601, align 16, !noalias !31
  %603 = shufflevector <16 x i8> %600, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %604 = bitcast <16 x i8> %603 to <8 x i16>
  %605 = ashr <8 x i16> %604, splat (i16 8)
  %606 = shufflevector <16 x i8> %600, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %607 = bitcast <16 x i8> %606 to <8 x i16>
  %608 = ashr <8 x i16> %607, splat (i16 8)
  %609 = shufflevector <16 x i8> %602, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %610 = shufflevector <16 x i8> %602, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %611 = bitcast <16 x i8> %609 to <8 x i16>
  %612 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %605, <8 x i16> %611)
  %613 = bitcast <16 x i8> %610 to <8 x i16>
  %614 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %608, <8 x i16> %613)
  %615 = add <4 x i32> %612, %.074.in78.i.i5.i.i62
  %616 = add <4 x i32> %614, %598
  br i1 %597, label %596, label %617, !llvm.loop !9

617:                                              ; preds = %596
  %618 = add <4 x i32> %616, %615
  %619 = shufflevector <4 x i32> %618, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %620 = add <4 x i32> %619, %618
  %621 = shufflevector <4 x i32> %620, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %622 = add <4 x i32> %620, %621
  %623 = extractelement <4 x i32> %622, i64 0
  %624 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv82.i.i3.i.i60
  store i32 %623, ptr %624, align 4, !noalias !31
  %indvars.iv.next83.i.i6.i.i63 = add nuw nsw i64 %indvars.iv82.i.i3.i.i60, 1
  %exitcond.not.i.i7.i.i64 = icmp eq i64 %indvars.iv.next83.i.i6.i.i63, 32
  br i1 %exitcond.not.i.i7.i.i64, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65, label %590, !llvm.loop !10

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65: ; preds = %617, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65
  %625 = phi i1 [ false, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65 ], [ true, %617 ]
  %indvars.iv.i.i.i66 = phi i64 [ 1, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65 ], [ 0, %617 ]
  %.idx.i.i.i67 = shl nuw nsw i64 %indvars.iv.i.i.i66, 6
  %626 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i67
  %627 = load <4 x i32>, ptr %626, align 64, !noalias !31
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %629 = load <4 x i32>, ptr %628, align 16, !noalias !31
  %630 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %627, <4 x i32> %629)
  %631 = ashr <8 x i16> %630, splat (i16 6)
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %633 = load <4 x i32>, ptr %632, align 32, !noalias !31
  %634 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %635 = load <4 x i32>, ptr %634, align 16, !noalias !31
  %636 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %633, <4 x i32> %635)
  %637 = ashr <8 x i16> %636, splat (i16 6)
  %638 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %631, <8 x i16> %637)
  %639 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i.i.i66
  %640 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %638, <16 x i8> splat (i8 -128))
  %641 = bitcast <16 x i8> %640 to <2 x i64>
  %642 = and <2 x i64> %641, splat (i64 9187201950435737471)
  store <2 x i64> %642, ptr %639, align 16, !noalias !31
  br i1 %625, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65, label %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68, !llvm.loop !11

_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68: ; preds = %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE9propagateEPKhPi.exit.i.i65
  %643 = getelementptr inbounds nuw i8, ptr %531, i64 42304
  %644 = getelementptr inbounds nuw i8, ptr %531, i64 42368
  %645 = load i32, ptr %643, align 4, !noalias !31
  %646 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %645, i64 0
  br label %647

647:                                              ; preds = %647, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68
  %648 = phi i1 [ true, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68 ], [ false, %647 ]
  %indvars.iv.i.i8.i.i69 = phi i64 [ 0, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68 ], [ 1, %647 ]
  %.074.in78.i.i9.i.i70 = phi <4 x i32> [ %646, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68 ], [ %666, %647 ]
  %649 = phi <4 x i32> [ zeroinitializer, %_ZNK9Stockfish4Eval4NNUE6Layers11ClippedReLUILj32EE9propagateEPKiPh.exit.i.i68 ], [ %667, %647 ]
  %650 = getelementptr inbounds nuw [16 x i8], ptr %644, i64 %indvars.iv.i.i8.i.i69
  %651 = load <16 x i8>, ptr %650, align 16, !noalias !31
  %652 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i.i8.i.i69
  %653 = load <16 x i8>, ptr %652, align 16, !noalias !31
  %654 = shufflevector <16 x i8> %651, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %655 = bitcast <16 x i8> %654 to <8 x i16>
  %656 = ashr <8 x i16> %655, splat (i16 8)
  %657 = shufflevector <16 x i8> %651, <16 x i8> poison, <16 x i32> <i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15>
  %658 = bitcast <16 x i8> %657 to <8 x i16>
  %659 = ashr <8 x i16> %658, splat (i16 8)
  %660 = shufflevector <16 x i8> %653, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %661 = shufflevector <16 x i8> %653, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %662 = bitcast <16 x i8> %660 to <8 x i16>
  %663 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %656, <8 x i16> %662)
  %664 = bitcast <16 x i8> %661 to <8 x i16>
  %665 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %659, <8 x i16> %664)
  %666 = add <4 x i32> %663, %.074.in78.i.i9.i.i70
  %667 = add <4 x i32> %665, %649
  br i1 %648, label %647, label %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i, !llvm.loop !12

_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i: ; preds = %647
  %668 = extractelement <4 x i32> %575, i64 3
  %669 = add <4 x i32> %667, %666
  %670 = shufflevector <4 x i32> %669, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %671 = add <4 x i32> %670, %669
  %672 = shufflevector <4 x i32> %671, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %673 = add <4 x i32> %671, %672
  %674 = extractelement <4 x i32> %673, i64 0
  store i32 %674, ptr %44, align 64, !noalias !31
  %675 = mul nsw i32 %668, 9600
  %676 = sdiv i32 %675, 8128
  %677 = add nsw i32 %674, %676
  %678 = sdiv i32 %529, 16
  %679 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i51
  store i32 %678, ptr %679, align 4, !alias.scope !31
  %680 = sdiv i32 %677, 16
  %681 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %indvars.iv.i51
  store i32 %680, ptr %681, align 4, !alias.scope !31
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 8
  br i1 %exitcond.not.i72, label %_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit, label %526, !llvm.loop !34

_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit: ; preds = %_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE9propagateEPKh.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.8) #16
  %683 = load i32, ptr %19, align 4
  %684 = icmp eq i32 %683, 0
  %.str.9..str.10 = select i1 %684, ptr @.str.9, ptr @.str.10
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull %.str.9..str.10) #16
  %686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #16
  %687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull @.str.11) #16
  %688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull @.str.12) #16
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull @.str.13) #16
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull @.str.11) #16
  %691 = load i64, ptr %524, align 8
  br label %692

692:                                              ; preds = %_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit, %747
  %.0172 = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE.exit ], [ %749, %747 ]
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.14) #16
  %694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %693, i64 noundef %.0172) #16
  %695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull @.str.15) #16
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.16) #16
  %697 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0172
  %698 = load i32, ptr %697, align 4
  %699 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %698) #16
  %700 = sitofp i32 %699 to double
  %701 = fmul nnan double %700, 1.000000e-02
  %702 = call noundef double @llvm.fabs.f64(double %701)
  %703 = icmp slt i32 %698, 0
  %.not.i73 = icmp eq i32 %698, 0
  %704 = select i1 %.not.i73, i8 32, i8 43
  %705 = select i1 %703, i8 45, i8 %704
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %510, i8 noundef signext %705) #16
  %707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %706, i32 4) #16
  %708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %707, i32 6) #16
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %708, i32 2) #16
  %710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %709, double noundef %702) #16
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.17) #16
  %712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull @.str.16) #16
  %713 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %.0172
  %714 = load i32, ptr %713, align 4
  %715 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %714) #16
  %716 = sitofp i32 %715 to double
  %717 = fmul nnan double %716, 1.000000e-02
  %718 = call noundef double @llvm.fabs.f64(double %717)
  %719 = icmp slt i32 %714, 0
  %.not.i74 = icmp eq i32 %714, 0
  %720 = select i1 %.not.i74, i8 32, i8 43
  %721 = select i1 %719, i8 45, i8 %720
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %510, i8 noundef signext %721) #16
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %722, i32 4) #16
  %724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %723, i32 6) #16
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %724, i32 2) #16
  %726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %725, double noundef %718) #16
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.17) #16
  %728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull @.str.16) #16
  %729 = add nsw i32 %714, %698
  %730 = call noundef i32 @_ZN9Stockfish3UCI5to_cpEi(i32 noundef %729) #16
  %731 = sitofp i32 %730 to double
  %732 = fmul nnan double %731, 1.000000e-02
  %733 = call noundef double @llvm.fabs.f64(double %732)
  %734 = icmp slt i32 %729, 0
  %.not.i75 = icmp eq i32 %729, 0
  %735 = select i1 %.not.i75, i8 32, i8 43
  %736 = select i1 %734, i8 45, i8 %735
  %737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %510, i8 noundef signext %736) #16
  %738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %737, i32 4) #16
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %738, i32 6) #16
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %739, i32 2) #16
  %741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %740, double noundef %733) #16
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.17) #16
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @.str.18) #16
  %744 = icmp eq i64 %.0172, %691
  br i1 %744, label %745, label %747

745:                                              ; preds = %692
  %746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.19) #16
  br label %747

747:                                              ; preds = %745, %692
  %748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %510, i8 noundef signext 10) #16
  %749 = add nuw nsw i64 %.0172, 1
  %exitcond201.not = icmp eq i64 %749, 8
  br i1 %exitcond201.not, label %750, label %692, !llvm.loop !35

750:                                              ; preds = %747
  %751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.11) #16
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
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
  %17 = tail call noundef ptr @_ZN9Stockfish25aligned_large_pages_allocEm(i64 noundef 6488320) #16
  %18 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  store ptr %17, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i, label %19

19:                                               ; preds = %16
  tail call void @_ZN9Stockfish24aligned_large_pages_freeEPv(ptr noundef nonnull %18) #16
  %.pre.i.i = load ptr, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  br label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i

_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i: ; preds = %19, %16
  %20 = phi ptr [ %17, %16 ], [ %.pre.i.i, %19 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(6488320) %20, i8 0, i64 6488320, i1 false)
  br label %21

21:                                               ; preds = %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i
  %.0716.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i ], [ %27, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 %.0716.i
  %23 = tail call noundef ptr @_ZN9Stockfish17std_aligned_allocEmm(i64 noundef 64, i64 noundef 3520) #16
  %24 = load ptr, ptr %22, align 8
  store ptr %23, ptr %22, align 8
  %.not.i.i.i8.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i8.i, label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i, label %25

25:                                               ; preds = %21
  tail call void @_ZN9Stockfish16std_aligned_freeEPv(ptr noundef nonnull %24) #16
  %.pre.i9.i = load ptr, ptr %22, align 8
  br label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i

_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i: ; preds = %25, %21
  %26 = phi ptr [ %23, %21 ], [ %.pre.i9.i, %25 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(3520) %26, i8 0, i64 3520, i1 false)
  %27 = add nuw nsw i64 %.0716.i, 1
  %exitcond18.not.i = icmp eq i64 %27, 8
  br i1 %exitcond18.not.i, label %_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit, label %21, !llvm.loop !36

28:                                               ; preds = %3
  %29 = tail call noundef ptr @_ZN9Stockfish25aligned_large_pages_allocEm(i64 noundef 116069376) #16
  %30 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  store ptr %29, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  %.not.i.i.i10.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i10.i, label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i, label %31

31:                                               ; preds = %28
  tail call void @_ZN9Stockfish24aligned_large_pages_freeEPv(ptr noundef nonnull %30) #16
  %.pre.i11.i = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  br label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i

_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i: ; preds = %31, %28
  %32 = phi ptr [ %29, %28 ], [ %.pre.i11.i, %31 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(116069376) %32, i8 0, i64 116069376, i1 false)
  br label %33

33:                                               ; preds = %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i
  %.015.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEvRSt10unique_ptrIT_NS1_16LargePageDeleterIS8_EEE.exit.i ], [ %39, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 %.015.i
  %35 = tail call noundef ptr @_ZN9Stockfish17std_aligned_allocEmm(i64 noundef 64, i64 noundef 42432) #16
  %36 = load ptr, ptr %34, align 8
  store ptr %35, ptr %34, align 8
  %.not.i.i.i12.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i12.i, label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i, label %37

37:                                               ; preds = %33
  tail call void @_ZN9Stockfish16std_aligned_freeEPv(ptr noundef nonnull %36) #16
  %.pre.i13.i = load ptr, ptr %34, align 8
  br label %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i

_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i: ; preds = %37, %33
  %38 = phi ptr [ %35, %33 ], [ %.pre.i13.i, %37 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(42432) %38, i8 0, i64 42432, i1 false)
  %39 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %39, 8
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit, label %33, !llvm.loop !37

_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit: ; preds = %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj2560ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail10initializeINS1_7NetworkILj128ELi15ELi32EEEEEvRSt10unique_ptrIT_NS1_14AlignedDeleterIS7_EEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.b.i.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i.i.i, label %40, label %42

40:                                               ; preds = %_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 4) #16
  %.pre.i.i.i = load i32, ptr %12, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i

42:                                               ; preds = %_ZN9Stockfish4Eval4NNUEL10initializeENS1_7NetSizeE.exit
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef 4) #16
  br label %44

44:                                               ; preds = %44, %42
  %.07.i.i.i = phi i64 [ 0, %42 ], [ %51, %44 ]
  %.056.i.i.i = phi i32 [ 0, %42 ], [ %50, %44 ]
  %45 = shl i32 %.056.i.i.i, 8
  %46 = sub nuw nsw i64 3, %.07.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %45, %49
  %51 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i, label %44, !llvm.loop !38

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i: ; preds = %44, %40
  %52 = phi i32 [ %.pre.i.i.i, %40 ], [ %50, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.b.i13.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i13.i.i, label %53, label %55

53:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 4) #16
  %.pre.i17.i.i = load i32, ptr %10, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i

55:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i.i
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 4) #16
  br label %57

57:                                               ; preds = %57, %55
  %.07.i14.i.i = phi i64 [ 0, %55 ], [ %64, %57 ]
  %.056.i15.i.i = phi i32 [ 0, %55 ], [ %63, %57 ]
  %58 = shl i32 %.056.i15.i.i, 8
  %59 = sub nuw nsw i64 3, %.07.i14.i.i
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %58, %62
  %64 = add nuw nsw i64 %.07.i14.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %64, 4
  br i1 %exitcond.not.i16.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i, label %57, !llvm.loop !38

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i: ; preds = %57, %53
  %65 = phi i32 [ %.pre.i17.i.i, %53 ], [ %63, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.b.i19.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i19.i.i, label %66, label %68

66:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 4) #16
  %.pre.i23.i.i = load i32, ptr %8, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i

68:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit18.i.i
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4) #16
  br label %70

70:                                               ; preds = %70, %68
  %.07.i20.i.i = phi i64 [ 0, %68 ], [ %77, %70 ]
  %.056.i21.i.i = phi i32 [ 0, %68 ], [ %76, %70 ]
  %71 = shl i32 %.056.i21.i.i, 8
  %72 = sub nuw nsw i64 3, %.07.i20.i.i
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %71, %75
  %77 = add nuw nsw i64 %.07.i20.i.i, 1
  %exitcond.not.i22.i.i = icmp eq i64 %77, 4
  br i1 %exitcond.not.i22.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i, label %70, !llvm.loop !38

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i: ; preds = %70, %66
  %78 = phi i32 [ %.pre.i23.i.i, %66 ], [ %76, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 %81
  %83 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %82) #16
  %84 = icmp ne i32 %52, 2062757664
  %or.cond.i.i = or i1 %84, %83
  br i1 %or.cond.i.i, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN9Stockfish4Eval4NNUEL11read_headerERSiPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN9Stockfish4Eval4NNUEL11read_headerERSiPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i
  %85 = zext i32 %78 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %85) #16
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0) #16
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %86, i64 noundef %85) #16
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 %90
  %92 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %91) #16
  br i1 %92, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %93

93:                                               ; preds = %_ZN9Stockfish4Eval4NNUEL11read_headerERSiPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %94 = sext i32 %2 to i64
  %95 = getelementptr inbounds [4 x i8], ptr @_ZN9Stockfish4Eval4NNUEL9HashValueE, i64 %94
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
  %106 = phi i1 [ false, %102 ], [ true, %103 ], [ false, %99 ]
  br label %107

107:                                              ; preds = %153, %.thread.i
  %.041.i = phi i64 [ 0, %.thread.i ], [ %154, %153 ]
  br i1 %98, label %108, label %130

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 %.041.i
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.b.i.i18.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i.i18.i, label %111, label %113

111:                                              ; preds = %108
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4) #16
  %.pre.i.i24.i = load i32, ptr %6, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i

113:                                              ; preds = %108
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 4) #16
  br label %115

115:                                              ; preds = %115, %113
  %.07.i.i19.i = phi i64 [ 0, %113 ], [ %122, %115 ]
  %.056.i.i20.i = phi i32 [ 0, %113 ], [ %121, %115 ]
  %116 = shl i32 %.056.i.i20.i, 8
  %117 = sub nuw nsw i64 3, %.07.i.i19.i
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %116, %120
  %122 = add nuw nsw i64 %.07.i.i19.i, 1
  %exitcond.not.i.i21.i = icmp eq i64 %122, 4
  br i1 %exitcond.not.i.i21.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i, label %115, !llvm.loop !38

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i: ; preds = %115, %111
  %123 = phi i32 [ %.pre.i.i24.i, %111 ], [ %121, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 %126
  %128 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %127) #16
  %.not.i.i = icmp ne i32 %123, 1664313546
  %or.cond.not.i.i = select i1 %128, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i.i, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSiRT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSiRT_.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i
  %129 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(42432) %110, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %129, label %130, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

130:                                              ; preds = %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSiRT_.exit.i, %107
  br i1 %106, label %131, label %153

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 %.041.i
  %133 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.b.i.i25.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i.i25.i, label %134, label %136

134:                                              ; preds = %131
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4) #16
  %.pre.i.i33.i = load i32, ptr %4, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i

136:                                              ; preds = %131
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #16
  br label %138

138:                                              ; preds = %138, %136
  %.07.i.i26.i = phi i64 [ 0, %136 ], [ %145, %138 ]
  %.056.i.i27.i = phi i32 [ 0, %136 ], [ %144, %138 ]
  %139 = shl i32 %.056.i.i27.i, 8
  %140 = sub nuw nsw i64 3, %.07.i.i26.i
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %139, %143
  %145 = add nuw nsw i64 %.07.i.i26.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %145, 4
  br i1 %exitcond.not.i.i28.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i, label %138, !llvm.loop !38

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i: ; preds = %138, %134
  %146 = phi i32 [ %.pre.i.i33.i, %134 ], [ %144, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 %149
  %151 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %150) #16
  %.not.i30.i = icmp ne i32 %146, 1664315690
  %or.cond.not.i31.i = select i1 %151, i1 true, i1 %.not.i30.i
  br i1 %or.cond.not.i31.i, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSiRT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSiRT_.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i
  %152 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(3520) %133, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %152, label %153, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

153:                                              ; preds = %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSiRT_.exit.i, %130
  %154 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i2 = icmp eq i64 %154, 8
  br i1 %exitcond.not.i2, label %155, label %107, !llvm.loop !39

155:                                              ; preds = %153
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %1, i64 %158
  %160 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %159) #16
  br i1 %160, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %155
  %161 = call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

163:                                              ; preds = %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSiRT_.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSiRT_.exit.i, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i, %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN9Stockfish4Eval4NNUEL11read_headerERSiPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %103, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i, %99, %93, %155, %163
  %.sink = phi i8 [ 1, %163 ], [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit24.i.i ], [ 0, %103 ], [ 0, %_ZN9Stockfish4Eval4NNUEL11read_headerERSiPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ 0, %_ZN9Stockfish4Eval4NNUEL15read_parametersERSiNS1_7NetSizeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %155 ], [ 0, %93 ], [ 0, %99 ], [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i29.i ], [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit.i22.i ], [ 0, %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSiRT_.exit.i ], [ 0, %_ZN9Stockfish4Eval4NNUE6Detail15read_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSiRT_.exit.i ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %164, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
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
  %19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br i1 %19, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %20

20:                                               ; preds = %4
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %23

23:                                               ; preds = %20
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [4 x i8], ptr @_ZN9Stockfish4Eval4NNUEL9HashValueE, i64 %24
  %26 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 2062757664, ptr %17, align 4
  %.b.i.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %.preheader.i.i.i
  %27 = phi i64 [ %31, %.preheader.i.i.i ], [ 1, %23 ]
  %.011.i.i.i = phi i64 [ %27, %.preheader.i.i.i ], [ 0, %23 ]
  %.0810.i.i.i = phi i32 [ %30, %.preheader.i.i.i ], [ 2062757664, %23 ]
  %28 = trunc i32 %.0810.i.i.i to i8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %.011.i.i.i
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %.0810.i.i.i, 8
  %31 = add nuw nsw i64 %27, 1
  %exitcond.not.i.i.i = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i.i, label %32, label %.preheader.i.i.i, !llvm.loop !40

32:                                               ; preds = %.preheader.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 122, ptr %33, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i: ; preds = %32, %23
  %.sink.i.i.i = phi ptr [ %18, %32 ], [ %17, %23 ]
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i.i, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %26, ptr %15, align 4
  %.b.i8.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i8.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i, label %.preheader.i9.i.i

.preheader.i9.i.i:                                ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i, %.preheader.i9.i.i
  %35 = phi i64 [ %39, %.preheader.i9.i.i ], [ 1, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i ]
  %.011.i10.i.i = phi i64 [ %35, %.preheader.i9.i.i ], [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i ]
  %.0810.i11.i.i = phi i32 [ %38, %.preheader.i9.i.i ], [ %26, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i ]
  %36 = trunc i32 %.0810.i11.i.i to i8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 %.011.i10.i.i
  store i8 %36, ptr %37, align 1
  %38 = lshr i32 %.0810.i11.i.i, 8
  %39 = add nuw nsw i64 %35, 1
  %exitcond.not.i12.i.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i12.i.i, label %40, label %.preheader.i9.i.i, !llvm.loop !40

40:                                               ; preds = %.preheader.i9.i.i
  %41 = trunc i32 %38 to i8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 %41, ptr %42, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i: ; preds = %40, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i
  %.sink.i13.i.i = phi ptr [ %16, %40 ], [ %15, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit.i.i ]
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i13.i.i, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %45, ptr %13, align 4
  %.b.i15.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i15.i.i, label %_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.preheader.i16.i.i

.preheader.i16.i.i:                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i, %.preheader.i16.i.i
  %46 = phi i64 [ %50, %.preheader.i16.i.i ], [ 1, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i ]
  %.011.i17.i.i = phi i64 [ %46, %.preheader.i16.i.i ], [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i ]
  %.0810.i18.i.i = phi i32 [ %49, %.preheader.i16.i.i ], [ %45, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i ]
  %47 = trunc i32 %.0810.i18.i.i to i8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 %.011.i17.i.i
  store i8 %47, ptr %48, align 1
  %49 = lshr i32 %.0810.i18.i.i, 8
  %50 = add nuw nsw i64 %46, 1
  %exitcond.not.i19.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i19.i.i, label %51, label %.preheader.i16.i.i, !llvm.loop !40

51:                                               ; preds = %.preheader.i16.i.i
  %52 = trunc i32 %49 to i8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %52, ptr %53, align 1
  br label %_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %51, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i
  %.sink.i20.i.i = phi ptr [ %14, %51 ], [ %13, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit14.i.i ]
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i20.i.i, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #16
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %55, i64 noundef %56) #16
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %61) #16
  br i1 %62, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %63

63:                                               ; preds = %_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %64 = icmp eq i32 %1, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2133022904, ptr %11, align 4
  %.b.i.i17.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i.i17.i, label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i, label %.preheader.i.i18.i

.preheader.i.i18.i:                               ; preds = %65, %.preheader.i.i18.i
  %67 = phi i64 [ %71, %.preheader.i.i18.i ], [ 1, %65 ]
  %.011.i.i19.i = phi i64 [ %67, %.preheader.i.i18.i ], [ 0, %65 ]
  %.0810.i.i20.i = phi i32 [ %70, %.preheader.i.i18.i ], [ 2133022904, %65 ]
  %68 = trunc i32 %.0810.i.i20.i to i8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 %.011.i.i19.i
  store i8 %68, ptr %69, align 1
  %70 = lshr i32 %.0810.i.i20.i, 8
  %71 = add nuw nsw i64 %67, 1
  %exitcond.not.i.i21.i = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i21.i, label %72, label %.preheader.i.i18.i, !llvm.loop !40

72:                                               ; preds = %.preheader.i.i18.i
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 127, ptr %73, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i: ; preds = %72, %65
  %.sink.i.i23.i = phi ptr [ %12, %72 ], [ %11, %65 ]
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i23.i, i64 noundef 4) #16
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
  %81 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %80) #16
  br i1 %81, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.thread.i

82:                                               ; preds = %63
  %83 = icmp eq i32 %1, 1
  br i1 %83, label %84, label %.thread.i

84:                                               ; preds = %82
  %85 = load ptr, ptr @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2133020088, ptr %9, align 4
  %.b.i.i24.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i.i24.i, label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i, label %.preheader.i.i25.i

.preheader.i.i25.i:                               ; preds = %84, %.preheader.i.i25.i
  %86 = phi i64 [ %90, %.preheader.i.i25.i ], [ 1, %84 ]
  %.011.i.i26.i = phi i64 [ %86, %.preheader.i.i25.i ], [ 0, %84 ]
  %.0810.i.i27.i = phi i32 [ %89, %.preheader.i.i25.i ], [ 2133020088, %84 ]
  %87 = trunc i32 %.0810.i.i27.i to i8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 %.011.i.i26.i
  store i8 %87, ptr %88, align 1
  %89 = lshr i32 %.0810.i.i27.i, 8
  %90 = add nuw nsw i64 %86, 1
  %exitcond.not.i.i28.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i28.i, label %91, label %.preheader.i.i25.i, !llvm.loop !40

91:                                               ; preds = %.preheader.i.i25.i
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 127, ptr %92, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i: ; preds = %91, %84
  %.sink.i.i30.i = phi ptr [ %10, %91 ], [ %9, %84 ]
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i30.i, i64 noundef 4) #16
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
  %100 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %99) #16
  br i1 %100, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i, %82, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i
  %101 = phi i1 [ false, %82 ], [ true, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i ], [ false, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %104

104:                                              ; preds = %128, %.thread.i
  %.046.i = phi i64 [ 0, %.thread.i ], [ %129, %128 ]
  br i1 %64, label %105, label %116

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Stockfish4Eval4NNUE10networkBigE, i64 %.046.i
  %107 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1664313546, ptr %7, align 4
  %.b.i.i31.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i.i31.i, label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i, label %.preheader.i.i32.i

.preheader.i.i32.i:                               ; preds = %105, %.preheader.i.i32.i
  %108 = phi i64 [ %112, %.preheader.i.i32.i ], [ 1, %105 ]
  %.011.i.i33.i = phi i64 [ %108, %.preheader.i.i32.i ], [ 0, %105 ]
  %.0810.i.i34.i = phi i32 [ %111, %.preheader.i.i32.i ], [ 1664313546, %105 ]
  %109 = trunc i32 %.0810.i.i34.i to i8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 %.011.i.i33.i
  store i8 %109, ptr %110, align 1
  %111 = lshr i32 %.0810.i.i34.i, 8
  %112 = add nuw nsw i64 %108, 1
  %exitcond.not.i.i35.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i35.i, label %113, label %.preheader.i.i32.i, !llvm.loop !40

113:                                              ; preds = %.preheader.i.i32.i
  store i8 99, ptr %102, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i: ; preds = %113, %105
  %.sink.i.i37.i = phi ptr [ %8, %113 ], [ %7, %105 ]
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i37.i, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = call noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE7NetworkILj2560ELi15ELi32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(42432) %107, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %115, label %116, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

116:                                              ; preds = %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i, %104
  br i1 %101, label %117, label %128

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Stockfish4Eval4NNUE12networkSmallE, i64 %.046.i
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1664315690, ptr %5, align 4
  %.b.i.i38.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i.i38.i, label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i, label %.preheader.i.i39.i

.preheader.i.i39.i:                               ; preds = %117, %.preheader.i.i39.i
  %120 = phi i64 [ %124, %.preheader.i.i39.i ], [ 1, %117 ]
  %.011.i.i40.i = phi i64 [ %120, %.preheader.i.i39.i ], [ 0, %117 ]
  %.0810.i.i41.i = phi i32 [ %123, %.preheader.i.i39.i ], [ 1664315690, %117 ]
  %121 = trunc i32 %.0810.i.i41.i to i8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 %.011.i.i40.i
  store i8 %121, ptr %122, align 1
  %123 = lshr i32 %.0810.i.i41.i, 8
  %124 = add nuw nsw i64 %120, 1
  %exitcond.not.i.i42.i = icmp eq i64 %124, 4
  br i1 %exitcond.not.i.i42.i, label %125, label %.preheader.i.i39.i, !llvm.loop !40

125:                                              ; preds = %.preheader.i.i39.i
  store i8 99, ptr %103, align 1
  br label %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i

_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i: ; preds = %125, %117
  %.sink.i.i44.i = phi ptr [ %6, %125 ], [ %5, %117 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i.i44.i, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = call noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE7NetworkILj128ELi15ELi32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(3520) %119, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %127, label %128, label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

128:                                              ; preds = %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i, %116
  %129 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %129, 8
  br i1 %exitcond.not.i, label %130, label %104, !llvm.loop !41

130:                                              ; preds = %128
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 %133
  %135 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %134) #16
  br label %_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN9Stockfish4Eval4NNUEL16write_parametersERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i, %130, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i, %_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %4, %20
  %.0 = phi i1 [ false, %4 ], [ false, %20 ], [ false, %_ZN9Stockfish4Eval4NNUEL12write_headerERSojRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ false, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEEEEEbRSoRKT_.exit.i ], [ %135, %130 ], [ false, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEEEEEbRSoRKT_.exit.i ], [ false, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj2560ELi15ELi32EEEEEbRSoRKT_.exit.i ], [ false, %_ZN9Stockfish4Eval4NNUE6Detail16write_parametersINS1_7NetworkILj128ELi15ELi32EEEEEbRSoRKT_.exit.i ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %15

_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  br i1 %24, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit, label %20, !llvm.loop !42

25:                                               ; preds = %15
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
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
  br i1 %39, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

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
  br i1 %.not17.i.i.i.i.i, label %38, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !43

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %41
  br label %.loopexit.i.i, !llvm.loop !43

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %20, %..loopexit_crit_edge21.i.i.i.i.i, %25
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.28) #17
  unreachable

_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit: ; preds = %38, %21, %33
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %21 ], [ %34, %33 ], [ %40, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 80
  %47 = icmp eq i32 %1, 1
  %.str.21..str.22 = select i1 %47, ptr @.str.21, ptr @.str.22
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %.str.21..str.22) #16
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %55, label %49

49:                                               ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23) #16
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #16
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #16
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 1) #16
  br label %134

55:                                               ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.str.21..str.22) #16
  br label %57

57:                                               ; preds = %55, %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4) #16
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
  br i1 %66, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22, label %62, !llvm.loop !42

67:                                               ; preds = %57
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %68, %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %71
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
  br i1 %82, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22, label %.lr.ph.i.i.i.i.i12, !llvm.loop !43

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
  br i1 %.not17.i.i.i.i.i15, label %81, label %..loopexit_crit_edge21.i.i.i.i.i16, !llvm.loop !43

..loopexit_crit_edge21.i.i.i.i.i16:               ; preds = %84
  br label %.loopexit.i.i17, !llvm.loop !43

.loopexit.i.i17:                                  ; preds = %.lr.ph.i.i.i.i.i12, %62, %..loopexit_crit_edge21.i.i.i.i.i16, %67
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.28) #17
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
  br i1 %96, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35, label %92, !llvm.loop !42

97:                                               ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22._crit_edge, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22.thread
  %.pre-phi78 = phi i64 [ %.pre77, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22._crit_edge ], [ %71, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22.thread ]
  %98 = phi ptr [ %.pre75, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22._crit_edge ], [ %72, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22.thread ]
  %99 = phi i64 [ %.pre, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22._crit_edge ], [ %70, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22.thread ]
  %100 = phi ptr [ %89, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22._crit_edge ], [ %80, %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit22.thread ]
  %101 = getelementptr inbounds [8 x i8], ptr %98, i64 %.pre-phi78
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
  br i1 %109, label %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35, label %.lr.ph.i.i.i.i.i25, !llvm.loop !43

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
  br i1 %.not17.i.i.i.i.i28, label %108, label %..loopexit_crit_edge21.i.i.i.i.i29, !llvm.loop !43

..loopexit_crit_edge21.i.i.i.i.i29:               ; preds = %111
  br label %.loopexit.i.i30, !llvm.loop !43

.loopexit.i.i30:                                  ; preds = %.lr.ph.i.i.i.i.i25, %92, %..loopexit_crit_edge21.i.i.i.i.i29, %97
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.28) #17
  unreachable

_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35: ; preds = %108, %93, %103
  %116 = phi ptr [ %89, %93 ], [ %100, %103 ], [ %100, %108 ]
  %.sroa.06.1.i.i.i31 = phi ptr [ %.sroa.06.0.i.i.i33, %93 ], [ %104, %103 ], [ %110, %108 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i31, i64 112
  %118 = call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE9save_evalERSoNS1_7NetSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %117)
  br i1 %118, label %119, label %124

119:                                              ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !44
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %121 = add i64 %120, 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121) #16
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, i64 noundef 30) #16
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

124:                                              ; preds = %_ZNKSt13unordered_mapIN9Stockfish4Eval4NNUE7NetSizeENS1_8EvalFileESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE2atERSA_.exit35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 22))
  br label %126

126:                                              ; preds = %124, %119
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br i1 %118, label %129, label %128

128:                                              ; preds = %126
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %129

129:                                              ; preds = %128, %126
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #16
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #16
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 1) #16
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #16
  br label %134

134:                                              ; preds = %129, %49
  %.09 = phi i1 [ %118, %129 ], [ false, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

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
  %.b.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i, label %5, label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 4) #16
  %.pre.i = load i32, ptr %3, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 4) #16
  br label %9

9:                                                ; preds = %9, %7
  %.07.i = phi i64 [ 0, %7 ], [ %16, %9 ]
  %.056.i = phi i32 [ 0, %7 ], [ %15, %9 ]
  %10 = shl i32 %.056.i, 8
  %11 = sub nuw nsw i64 3, %.07.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %10, %14
  %16 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %9, !llvm.loop !38

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit: ; preds = %9, %5
  %17 = phi i32 [ %.pre.i, %5 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %21) #16
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
  %30 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %29) #16
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
  %.b.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i, label %5, label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 4) #16
  %.pre.i = load i32, ptr %3, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 4) #16
  br label %9

9:                                                ; preds = %9, %7
  %.07.i = phi i64 [ 0, %7 ], [ %16, %9 ]
  %.056.i = phi i32 [ 0, %7 ], [ %15, %9 ]
  %10 = shl i32 %.056.i, 8
  %11 = sub nuw nsw i64 3, %.07.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %10, %14
  %16 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %9, !llvm.loop !38

_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit: ; preds = %9, %5
  %17 = phi i32 [ %.pre.i, %5 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %21) #16
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
  %30 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %29) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish4Eval4NNUE12read_leb_128IsEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [17 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.b.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i, label %9, label %11

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 4) #16
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 4) #16
  br label %13

13:                                               ; preds = %13, %11
  %.07.i = phi i64 [ 0, %11 ], [ %20, %13 ]
  %.056.i = phi i32 [ 0, %11 ], [ %19, %13 ]
  %14 = shl i32 %.056.i, 8
  %15 = sub nuw nsw i64 3, %.07.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %13, !llvm.loop !38

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
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %25) #16
  br label %27

27:                                               ; preds = %24, %22
  %.2 = phi i32 [ 0, %24 ], [ %.1, %22 ]
  %28 = add nuw nsw i32 %.2, 1
  %29 = zext nneg i32 %.2 to i64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 %29
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
  %48 = getelementptr inbounds [2 x i8], ptr %1, i64 %.02246
  store i16 %47, ptr %48, align 2
  br label %.loopexit

49:                                               ; preds = %27
  %50 = icmp samesign ult i64 %.020, 9
  br i1 %50, label %22, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %49, %41
  %51 = add nuw i64 %.02246, 1
  %exitcond.not = icmp eq i64 %51, %2
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !48

._crit_edge:                                      ; preds = %.loopexit, %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish4Eval4NNUE12read_leb_128IiEEvRSiPT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [17 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.b.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i, label %9, label %11

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 4) #16
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 4) #16
  br label %13

13:                                               ; preds = %13, %11
  %.07.i = phi i64 [ 0, %11 ], [ %20, %13 ]
  %.056.i = phi i32 [ 0, %11 ], [ %19, %13 ]
  %14 = shl i32 %.056.i, 8
  %15 = sub nuw nsw i64 3, %.07.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIjEET_RSi.exit, label %13, !llvm.loop !38

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
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %25) #16
  br label %27

27:                                               ; preds = %24, %22
  %.2 = phi i32 [ 0, %24 ], [ %.1, %22 ]
  %28 = add nuw nsw i32 %.2, 1
  %29 = zext nneg i32 %.2 to i64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 %29
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
  %46 = getelementptr inbounds [4 x i8], ptr %1, i64 %.02244
  store i32 %45, ptr %46, align 4
  br label %.loopexit

47:                                               ; preds = %27
  %48 = icmp samesign ult i64 %.020, 25
  br i1 %48, label %22, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %47, %40
  %49 = add nuw i64 %.02244, 1
  %exitcond.not = icmp eq i64 %49, %2
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !50

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
  %.b.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i.i, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 64 dereferenceable(96) %11, i64 noundef 4) #16
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #16
  br label %16

16:                                               ; preds = %16, %14
  %.07.i.i.i = phi i64 [ 0, %14 ], [ %23, %16 ]
  %.056.i.i.i = phi i32 [ 0, %14 ], [ %22, %16 ]
  %17 = shl i32 %.056.i.i.i, 8
  %18 = sub nuw nsw i64 3, %.07.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %17, %21
  %23 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, label %16, !llvm.loop !51

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
  %.b.i6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i.i = select i1 %.b.i6.i, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i.i, i64 noundef 1) #16
  %27 = load i8, ptr %..i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, label %25, !llvm.loop !52

_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit: ; preds = %25
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #16
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, %7, %2
  %36 = phi i1 [ false, %2 ], [ false, %7 ], [ %34, %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(41024) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i, label %7, label %.lr.ph.i

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i64 noundef 64) #16
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit

.lr.phthread-pre-split.i:                         ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i
  %.b.i.pr.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.phthread-pre-split.i
  %.b.i.i = phi i1 [ %.b.i.pr.i, %.lr.phthread-pre-split.i ], [ false, %2 ]
  %.08.i = phi i64 [ %23, %.lr.phthread-pre-split.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.b.i.i, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %5, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i

11:                                               ; preds = %.lr.ph.i
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4) #16
  br label %13

13:                                               ; preds = %13, %11
  %.07.i.i = phi i64 [ 0, %11 ], [ %20, %13 ]
  %.056.i.i = phi i32 [ 0, %11 ], [ %19, %13 ]
  %14 = shl i32 %.056.i.i, 8
  %15 = sub nuw nsw i64 3, %.07.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, label %13, !llvm.loop !51

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08.i
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %23, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, label %.lr.phthread-pre-split.i, !llvm.loop !53

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %25

25:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, %25
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit ], [ %indvars.iv.next, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b.i6 = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i = select i1 %.b.i6, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i, i64 noundef 1) #16
  %27 = load i8, ptr %..i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40960
  br i1 %exitcond.not, label %29, label %25, !llvm.loop !54

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %33) #16
  %35 = xor i1 %34, true
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(1152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i, label %7, label %.lr.ph.i

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i64 noundef 128) #16
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit

.lr.phthread-pre-split.i:                         ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i
  %.b.i.pr.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.phthread-pre-split.i
  %.b.i.i = phi i1 [ %.b.i.pr.i, %.lr.phthread-pre-split.i ], [ false, %2 ]
  %.08.i = phi i64 [ %23, %.lr.phthread-pre-split.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.b.i.i, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %5, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i

11:                                               ; preds = %.lr.ph.i
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4) #16
  br label %13

13:                                               ; preds = %13, %11
  %.07.i.i = phi i64 [ 0, %11 ], [ %20, %13 ]
  %.056.i.i = phi i32 [ 0, %11 ], [ %19, %13 ]
  %14 = shl i32 %.056.i.i, 8
  %15 = sub nuw nsw i64 3, %.07.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, label %13, !llvm.loop !51

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08.i
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %23, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, label %.lr.phthread-pre-split.i, !llvm.loop !53

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %25

25:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, %25
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit ], [ %indvars.iv.next, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b.i6 = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i = select i1 %.b.i6, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i, i64 noundef 1) #16
  %27 = load i8, ptr %..i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %29, label %25, !llvm.loop !55

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %33) #16
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
  %.b.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i.i, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 64 dereferenceable(96) %11, i64 noundef 4) #16
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #16
  br label %16

16:                                               ; preds = %16, %14
  %.07.i.i.i = phi i64 [ 0, %14 ], [ %23, %16 ]
  %.056.i.i.i = phi i32 [ 0, %14 ], [ %22, %16 ]
  %17 = shl i32 %.056.i.i.i, 8
  %18 = sub nuw nsw i64 3, %.07.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %17, %21
  %23 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit.loopexit.i, label %16, !llvm.loop !51

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
  %.b.i6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i.i = select i1 %.b.i6.i, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i.i, i64 noundef 1) #16
  %27 = load i8, ptr %..i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, label %25, !llvm.loop !52

_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit: ; preds = %25
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #16
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit, %7, %2
  %36 = phi i1 [ false, %2 ], [ false, %7 ], [ %34, %_ZN9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE15read_parametersERSi.exit ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE15read_parametersERSi(ptr noundef nonnull align 64 dereferenceable(2112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i, label %7, label %.lr.ph.i

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i64 noundef 64) #16
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit

.lr.phthread-pre-split.i:                         ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i
  %.b.i.pr.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.phthread-pre-split.i
  %.b.i.i = phi i1 [ %.b.i.pr.i, %.lr.phthread-pre-split.i ], [ false, %2 ]
  %.08.i = phi i64 [ %23, %.lr.phthread-pre-split.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.b.i.i, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %5, align 4
  br label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i

11:                                               ; preds = %.lr.ph.i
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4) #16
  br label %13

13:                                               ; preds = %13, %11
  %.07.i.i = phi i64 [ 0, %11 ], [ %20, %13 ]
  %.056.i.i = phi i32 [ 0, %11 ], [ %19, %13 ]
  %14 = shl i32 %.056.i.i, 8
  %15 = sub nuw nsw i64 3, %.07.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, label %13, !llvm.loop !51

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i: ; preds = %13, %9
  %21 = phi i32 [ %.pre.i.i, %9 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08.i
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %23, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, label %.lr.phthread-pre-split.i, !llvm.loop !53

_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEET_RSi.exit.i, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %25

25:                                               ; preds = %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit, %25
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE18read_little_endianIiEEvRSiPT_m.exit ], [ %indvars.iv.next, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b.i6 = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %..i = select i1 %.b.i6, ptr %3, ptr %4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %..i, i64 noundef 1) #16
  %27 = load i8, ptr %..i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %29, label %25, !llvm.loop !56

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %33) #16
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
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN9Stockfish4Eval4NNUEL17Leb128MagicStringE, i64 noundef 17) #16
  %.not64 = icmp eq i64 %2, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.058 = phi i32 [ %12, %14 ], [ 0, %3 ]
  %.02857 = phi i64 [ %15, %14 ], [ 0, %3 ]
  %8 = getelementptr inbounds [2 x i8], ptr %1, i64 %.02857
  %9 = load i16, ptr %8, align 2
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %.029 = phi i16 [ %9, %.lr.ph ], [ %11, %10 ]
  %.1 = phi i32 [ %.058, %.lr.ph ], [ %12, %10 ]
  %11 = ashr i16 %.029, 7
  %12 = add i32 %.1, 1
  %13 = shl i16 %.029, 9
  %sext = ashr i16 %13, 15
  %.not = icmp eq i16 %11, %sext
  br i1 %.not, label %14, label %10, !llvm.loop !57

14:                                               ; preds = %10
  %15 = add nuw i64 %.02857, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0.lcssa, ptr %4, align 4
  %.b.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %.preheader.i
  %16 = phi i64 [ %20, %.preheader.i ], [ 1, %._crit_edge ]
  %.011.i = phi i64 [ %16, %.preheader.i ], [ 0, %._crit_edge ]
  %.0810.i = phi i32 [ %19, %.preheader.i ], [ %.0.lcssa, %._crit_edge ]
  %17 = trunc i32 %.0810.i to i8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.011.i
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.0810.i, 8
  %20 = add nuw nsw i64 %16, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %21, label %.preheader.i, !llvm.loop !40

21:                                               ; preds = %.preheader.i
  %22 = trunc i32 %19 to i8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %22, ptr %23, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit: ; preds = %._crit_edge, %21
  %.sink.i = phi ptr [ %5, %21 ], [ %4, %._crit_edge ]
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not64, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlvE_clEv.exit, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit
  %.02760 = phi i64 [ %42, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit ], [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit ]
  %.05359 = phi i32 [ %.2, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit ], [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit ]
  %25 = getelementptr inbounds [2 x i8], ptr %1, i64 %.02760
  %26 = load i16, ptr %25, align 2
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32

_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32: ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge, %.lr.ph61
  %.154 = phi i32 [ %.05359, %.lr.ph61 ], [ %.154.be, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge ]
  %.026 = phi i16 [ %26, %.lr.ph61 ], [ %29, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge ]
  %27 = trunc i16 %.026 to i8
  %28 = and i8 %27, 127
  %29 = ashr i16 %.026, 7
  %30 = icmp samesign ult i8 %28, 64
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32
  %32 = icmp eq i16 %29, 0
  br i1 %32, label %35, label %43

33:                                               ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32
  %34 = icmp eq i16 %29, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %33, %31
  %36 = add i32 %.154, 1
  %37 = zext i32 %.154 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  store i8 %28, ptr %38, align 1
  %39 = icmp eq i32 %36, 4096
  br i1 %39, label %40, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit

40:                                               ; preds = %35
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4096) #16
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit

_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit: ; preds = %35, %40
  %.2 = phi i32 [ %36, %35 ], [ 0, %40 ]
  %42 = add nuw i64 %.02760, 1
  %exitcond68.not = icmp eq i64 %42, %2
  br i1 %exitcond68.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !59

43:                                               ; preds = %33, %31
  %44 = or i8 %27, -128
  %45 = add i32 %.154, 1
  %46 = zext i32 %.154 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %46
  store i8 %44, ptr %47, align 1
  %48 = icmp eq i32 %45, 4096
  br i1 %48, label %49, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge

_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge: ; preds = %43, %49
  %.154.be = phi i32 [ %45, %43 ], [ 0, %49 ]
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32, !llvm.loop !60

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4096) #16
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit32.backedge

._crit_edge62:                                    ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlhE_clEh.exit
  %.not.i = icmp eq i32 %.2, 0
  br i1 %.not.i, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlvE_clEv.exit, label %51

51:                                               ; preds = %._crit_edge62
  %52 = zext i32 %.2 to i64
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %52) #16
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlvE_clEv.exit

_ZZN9Stockfish4Eval4NNUE13write_leb_128IsEEvRSoPKT_mENKUlvE_clEv.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit, %._crit_edge62, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4096 x i8], align 16
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN9Stockfish4Eval4NNUEL17Leb128MagicStringE, i64 noundef 17) #16
  %.not65 = icmp eq i64 %2, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.058 = phi i32 [ %12, %14 ], [ 0, %3 ]
  %.02857 = phi i64 [ %15, %14 ], [ 0, %3 ]
  %8 = getelementptr inbounds [4 x i8], ptr %1, i64 %.02857
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %.029 = phi i32 [ %9, %.lr.ph ], [ %11, %10 ]
  %.1 = phi i32 [ %.058, %.lr.ph ], [ %12, %10 ]
  %11 = ashr i32 %.029, 7
  %12 = add i32 %.1, 1
  %13 = shl i32 %.029, 25
  %sext = ashr i32 %13, 31
  %.not = icmp eq i32 %11, %sext
  br i1 %.not, label %14, label %10, !llvm.loop !61

14:                                               ; preds = %10
  %15 = add nuw i64 %.02857, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0.lcssa, ptr %4, align 4
  %.b.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %.preheader.i
  %16 = phi i64 [ %20, %.preheader.i ], [ 1, %._crit_edge ]
  %.011.i = phi i64 [ %16, %.preheader.i ], [ 0, %._crit_edge ]
  %.0810.i = phi i32 [ %19, %.preheader.i ], [ %.0.lcssa, %._crit_edge ]
  %17 = trunc i32 %.0810.i to i8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.011.i
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.0810.i, 8
  %20 = add nuw nsw i64 %16, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %21, label %.preheader.i, !llvm.loop !40

21:                                               ; preds = %.preheader.i
  %22 = trunc i32 %19 to i8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %22, ptr %23, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit: ; preds = %._crit_edge, %21
  %.sink.i = phi ptr [ %5, %21 ], [ %4, %._crit_edge ]
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink.i, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not65, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlvE_clEv.exit, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit
  %.02761 = phi i64 [ %43, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit ], [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit ]
  %.05360 = phi i32 [ %.2, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit ], [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit ]
  %25 = getelementptr inbounds [4 x i8], ptr %1, i64 %.02761
  %26 = load i32, ptr %25, align 4
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32

_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32: ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge, %.lr.ph62
  %.154 = phi i32 [ %.05360, %.lr.ph62 ], [ %.154.be, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge ]
  %.026 = phi i32 [ %26, %.lr.ph62 ], [ %28, %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge ]
  %27 = trunc i32 %.026 to i8
  %28 = ashr i32 %.026, 7
  %29 = and i32 %.026, 64
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %35, label %44

33:                                               ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32
  %34 = icmp eq i32 %28, -1
  br i1 %34, label %35, label %44

35:                                               ; preds = %33, %31
  %36 = and i8 %27, 127
  %37 = add i32 %.154, 1
  %38 = zext i32 %.154 to i64
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = icmp eq i32 %37, 4096
  br i1 %40, label %41, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4096) #16
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit

_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit: ; preds = %35, %41
  %.2 = phi i32 [ %37, %35 ], [ 0, %41 ]
  %43 = add nuw i64 %.02761, 1
  %exitcond69.not = icmp eq i64 %43, %2
  br i1 %exitcond69.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !63

44:                                               ; preds = %33, %31
  %45 = or i8 %27, -128
  %46 = add i32 %.154, 1
  %47 = zext i32 %.154 to i64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 %47
  store i8 %45, ptr %48, align 1
  %49 = icmp eq i32 %46, 4096
  br i1 %49, label %50, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge

_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge: ; preds = %44, %50
  %.154.be = phi i32 [ %46, %44 ], [ 0, %50 ]
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32, !llvm.loop !64

50:                                               ; preds = %44
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4096) #16
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit32.backedge

._crit_edge63:                                    ; preds = %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlhE_clEh.exit
  %.not.i = icmp eq i32 %.2, 0
  br i1 %.not.i, label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlvE_clEv.exit, label %52

52:                                               ; preds = %._crit_edge63
  %53 = zext i32 %.2 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %53) #16
  br label %_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlvE_clEv.exit

_ZZN9Stockfish4Eval4NNUE13write_leb_128IiEEvRSoPKT_mENKUlvE_clEv.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIjEEvRSoT_.exit, %._crit_edge63, %52
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
  %.b.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i.i, label %12, label %.preheader.i.i.preheader.i

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 64 dereferenceable(96) %11, i64 noundef 4) #16
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i

.preheader.i.i.preheader.i:                       ; preds = %10
  %14 = load i32, ptr %11, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.i.preheader.i
  %15 = phi i64 [ %19, %.preheader.i.i.i ], [ 1, %.preheader.i.i.preheader.i ]
  %.011.i.i.i = phi i64 [ %15, %.preheader.i.i.i ], [ 0, %.preheader.i.i.preheader.i ]
  %.0810.i.i.i = phi i32 [ %18, %.preheader.i.i.i ], [ %14, %.preheader.i.i.preheader.i ]
  %16 = trunc i32 %.0810.i.i.i to i8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.011.i.i.i
  store i8 %16, ptr %17, align 1
  %18 = lshr i32 %.0810.i.i.i, 8
  %19 = add nuw nsw i64 %15, 1
  %exitcond.not.i.i.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, label %.preheader.i.i.i, !llvm.loop !65

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i: ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %21 = trunc i32 %18 to i8
  store i8 %21, ptr %20, align 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 42368
  br label %24

24:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i ], [ %indvars.iv.next.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %26, ptr %3, align 1
  %.b.i6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i6.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, label %27

27:                                               ; preds = %24
  store i8 %26, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i: ; preds = %27, %24
  %.sink.i.i = phi ptr [ %4, %27 ], [ %3, %24 ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit, label %24, !llvm.loop !66

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #16
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit, %7, %2
  %36 = phi i1 [ false, %2 ], [ false, %7 ], [ %34, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj2560ELj16EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(41024) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i, label %8, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i64 noundef 64) #16
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit

thread-pre-split.i:                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i
  %.b.i.pr.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br label %10

10:                                               ; preds = %thread-pre-split.i, %.preheader.i
  %.b.i.i = phi i1 [ %.b.i.pr.i, %thread-pre-split.i ], [ false, %.preheader.i ]
  %.08.i = phi i64 [ %21, %thread-pre-split.i ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08.i
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %5, align 4
  br i1 %.b.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10, %.preheader.i.i
  %13 = phi i64 [ %17, %.preheader.i.i ], [ 1, %10 ]
  %.011.i.i = phi i64 [ %13, %.preheader.i.i ], [ 0, %10 ]
  %.0810.i.i = phi i32 [ %16, %.preheader.i.i ], [ %12, %10 ]
  %14 = trunc i32 %.0810.i.i to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.011.i.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.0810.i.i, 8
  %17 = add nuw nsw i64 %13, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !65

18:                                               ; preds = %.preheader.i.i
  %19 = trunc i32 %16 to i8
  store i8 %19, ptr %7, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i: ; preds = %18, %10
  %.sink.i.i = phi ptr [ %6, %18 ], [ %5, %10 ]
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %21, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, label %thread-pre-split.i, !llvm.loop !67

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %25, ptr %3, align 1
  %.b.i6 = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i6, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit, label %26

26:                                               ; preds = %23
  store i8 %25, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit: ; preds = %23, %26
  %.sink.i = phi ptr [ %4, %26 ], [ %3, %23 ]
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40960
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !68

28:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #16
  %34 = xor i1 %33, true
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj30ELj32EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(1152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i, label %8, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i64 noundef 128) #16
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit

thread-pre-split.i:                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i
  %.b.i.pr.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br label %10

10:                                               ; preds = %thread-pre-split.i, %.preheader.i
  %.b.i.i = phi i1 [ %.b.i.pr.i, %thread-pre-split.i ], [ false, %.preheader.i ]
  %.08.i = phi i64 [ %21, %thread-pre-split.i ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08.i
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %5, align 4
  br i1 %.b.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10, %.preheader.i.i
  %13 = phi i64 [ %17, %.preheader.i.i ], [ 1, %10 ]
  %.011.i.i = phi i64 [ %13, %.preheader.i.i ], [ 0, %10 ]
  %.0810.i.i = phi i32 [ %16, %.preheader.i.i ], [ %12, %10 ]
  %14 = trunc i32 %.0810.i.i to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.011.i.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.0810.i.i, 8
  %17 = add nuw nsw i64 %13, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !65

18:                                               ; preds = %.preheader.i.i
  %19 = trunc i32 %16 to i8
  store i8 %19, ptr %7, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i: ; preds = %18, %10
  %.sink.i.i = phi ptr [ %6, %18 ], [ %5, %10 ]
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %21, 32
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, label %thread-pre-split.i, !llvm.loop !67

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %25, ptr %3, align 1
  %.b.i6 = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i6, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit, label %26

26:                                               ; preds = %23
  store i8 %25, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit: ; preds = %23, %26
  %.sink.i = phi ptr [ %4, %26 ], [ %3, %23 ]
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !69

28:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #16
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
  %.b.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i.i, label %12, label %.preheader.i.i.preheader.i

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 64 dereferenceable(96) %11, i64 noundef 4) #16
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i

.preheader.i.i.preheader.i:                       ; preds = %10
  %14 = load i32, ptr %11, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.i.preheader.i
  %15 = phi i64 [ %19, %.preheader.i.i.i ], [ 1, %.preheader.i.i.preheader.i ]
  %.011.i.i.i = phi i64 [ %15, %.preheader.i.i.i ], [ 0, %.preheader.i.i.preheader.i ]
  %.0810.i.i.i = phi i32 [ %18, %.preheader.i.i.i ], [ %14, %.preheader.i.i.preheader.i ]
  %16 = trunc i32 %.0810.i.i.i to i8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.011.i.i.i
  store i8 %16, ptr %17, align 1
  %18 = lshr i32 %.0810.i.i.i, 8
  %19 = add nuw nsw i64 %15, 1
  %exitcond.not.i.i.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, label %.preheader.i.i.i, !llvm.loop !65

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i: ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %21 = trunc i32 %18 to i8
  store i8 %21, ptr %20, align 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.loopexit.i, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  br label %24

24:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit.i ], [ %indvars.iv.next.i, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %26, ptr %3, align 1
  %.b.i6.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i6.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i, label %27

27:                                               ; preds = %24
  store i8 %26, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i: ; preds = %27, %24
  %.sink.i.i = phi ptr [ %4, %27 ], [ %3, %24 ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit, label %24, !llvm.loop !66

_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit.i
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #16
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit, %7, %2
  %36 = phi i1 [ false, %2 ], [ false, %7 ], [ %34, %_ZNK9Stockfish4Eval4NNUE6Layers15AffineTransformILj32ELj1EE16write_parametersERSo.exit ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4Eval4NNUE6Layers26AffineTransformSparseInputILj128ELj16EE16write_parametersERSo(ptr noundef nonnull align 64 dereferenceable(2112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %.b.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i, label %8, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i64 noundef 64) #16
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit

thread-pre-split.i:                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i
  %.b.i.pr.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br label %10

10:                                               ; preds = %thread-pre-split.i, %.preheader.i
  %.b.i.i = phi i1 [ %.b.i.pr.i, %thread-pre-split.i ], [ false, %.preheader.i ]
  %.08.i = phi i64 [ %21, %thread-pre-split.i ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08.i
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %5, align 4
  br i1 %.b.i.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10, %.preheader.i.i
  %13 = phi i64 [ %17, %.preheader.i.i ], [ 1, %10 ]
  %.011.i.i = phi i64 [ %13, %.preheader.i.i ], [ 0, %10 ]
  %.0810.i.i = phi i32 [ %16, %.preheader.i.i ], [ %12, %10 ]
  %14 = trunc i32 %.0810.i.i to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.011.i.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.0810.i.i, 8
  %17 = add nuw nsw i64 %13, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !65

18:                                               ; preds = %.preheader.i.i
  %19 = trunc i32 %16 to i8
  store i8 %19, ptr %7, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i: ; preds = %18, %10
  %.sink.i.i = phi ptr [ %6, %18 ], [ %5, %10 ]
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i.i, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %21, 16
  br i1 %exitcond.not.i, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, label %thread-pre-split.i, !llvm.loop !67

_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit: ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoT_.exit.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN9Stockfish4Eval4NNUE19write_little_endianIiEEvRSoPKT_m.exit ], [ %indvars.iv.next, %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %25, ptr %3, align 1
  %.b.i6 = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b.i6, label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit, label %26

26:                                               ; preds = %23
  store i8 %25, ptr %4, align 1
  br label %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit

_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit: ; preds = %23, %26
  %.sink.i = phi ptr [ %4, %26 ], [ %3, %23 ]
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sink.i, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %28, label %23, !llvm.loop !70

28:                                               ; preds = %_ZN9Stockfish4Eval4NNUE19write_little_endianIaEEvRSoT_.exit
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %32) #16
  %34 = xor i1 %33, true
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE0EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [16 x <2 x i64>], align 16
  %5 = alloca %"class.Stockfish::ValueList", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11136
  %10 = load i8, ptr %9, align 64
  %11 = trunc i8 %10 to i1
  br i1 %11, label %74, label %12

12:                                               ; preds = %3
  br i1 %2, label %13, label %.thread

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 11138
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %74, label %17

17:                                               ; preds = %13
  %18 = tail call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext true)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 11136
  %21 = load i8, ptr %20, align 64
  %22 = trunc i8 %21 to i1
  br i1 %22, label %32, label %28

.thread:                                          ; preds = %12
  %23 = tail call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext false)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 11136
  %26 = load i8, ptr %25, align 64
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %.thread17

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 11138
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.thread17

32:                                               ; preds = %.thread, %28, %17
  %33 = phi ptr [ %24, %.thread ], [ %19, %28 ], [ %19, %17 ]
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %6, align 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %35, align 8
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE0ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %33, ptr noundef nonnull %6, i1 noundef zeroext %2)
  br label %74

.thread17:                                        ; preds = %.thread, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr i8, ptr %36, i64 10560
  %38 = xor i1 %2, true
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 11136
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 11138
  store i8 1, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %42, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  %.pre.i = load i64, ptr %42, align 8
  br i1 %2, label %..preheader_crit_edge.i, label %.preheader81.i

..preheader_crit_edge.i:                          ; preds = %.thread17
  %.pre100.i = shl nsw i64 %.pre.i, 2
  br label %.preheader.i

.preheader81.i:                                   ; preds = %.thread17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(6488320) %0, i64 256, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.idx.i = shl nsw i64 %.pre.i, 2
  %44 = getelementptr inbounds i8, ptr %5, i64 %.idx.i
  %.not85.i = icmp eq i64 %.pre.i, 0
  br i1 %.not85.i, label %.preheader78.i, label %.lr.ph.i

.preheader78.i:                                   ; preds = %55, %.preheader81.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %37, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader81.i, %55
  %.07186.i = phi ptr [ %56, %55 ], [ %5, %.preheader81.i ]
  %45 = load i32, ptr %.07186.i, align 4
  %46 = shl i32 %45, 7
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %47
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  %51 = load <8 x i16>, ptr %50, align 16
  %52 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv.i
  %53 = load <8 x i16>, ptr %52, align 16
  %54 = add <8 x i16> %53, %51
  store <8 x i16> %54, ptr %50, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %55, label %49, !llvm.loop !71

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.07186.i, i64 4
  %.not.i = icmp eq ptr %56, %44
  br i1 %.not.i, label %.preheader78.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.preheader78.i, %..preheader_crit_edge.i
  %.idx94.pre-phi.i = phi i64 [ %.pre100.i, %..preheader_crit_edge.i ], [ %.idx.i, %.preheader78.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %58 = getelementptr inbounds i8, ptr %5, i64 %.idx94.pre-phi.i
  %.not7790.i = icmp eq i64 %.pre.i, 0
  br i1 %.not7790.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.preheader.i, %.lr.ph92.i
  %59 = phi <4 x i32> [ %66, %.lr.ph92.i ], [ zeroinitializer, %.preheader.i ]
  %60 = phi <4 x i32> [ %69, %.lr.ph92.i ], [ zeroinitializer, %.preheader.i ]
  %.07491.i = phi ptr [ %70, %.lr.ph92.i ], [ %5, %.preheader.i ]
  %61 = load i32, ptr %.07491.i, align 4
  %62 = shl i32 %61, 3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %63
  %65 = load <4 x i32>, ptr %64, align 32
  %66 = add <4 x i32> %65, %59
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load <4 x i32>, ptr %67, align 16
  %69 = add <4 x i32> %68, %60
  %70 = getelementptr inbounds nuw i8, ptr %.07491.i, i64 4
  %.not77.i = icmp eq ptr %70, %58
  br i1 %.not77.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit, label %.lr.ph92.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit: ; preds = %.lr.ph92.i
  %71 = bitcast <4 x i32> %69 to <2 x i64>
  %72 = bitcast <4 x i32> %66 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit, %.preheader.i
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload = phi <2 x i64> [ %71, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %.preheader.i ]
  %.sroa.016.0..sroa.016.0..sroa.016.0.copyload = phi <2 x i64> [ %72, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %.preheader.i ]
  %73 = getelementptr i8, ptr %36, i64 11072
  store <2 x i64> %.sroa.016.0..sroa.016.0..sroa.016.0.copyload, ptr %73, align 16
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %36, i64 11088
  store <2 x i64> %.sroa.5.0..sroa.5.0..sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %3, %13, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE34hint_common_access_for_perspectiveILNS_5ColorE1EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [16 x <2 x i64>], align 16
  %5 = alloca %"class.Stockfish::ValueList", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11137
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %74, label %12

12:                                               ; preds = %3
  br i1 %2, label %13, label %.thread

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 11139
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %74, label %17

17:                                               ; preds = %13
  %18 = tail call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext true)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 11137
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %32, label %28

.thread:                                          ; preds = %12
  %23 = tail call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext false)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 11137
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %.thread17

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 11139
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.thread17

32:                                               ; preds = %.thread, %28, %17
  %33 = phi ptr [ %24, %.thread ], [ %19, %28 ], [ %19, %17 ]
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %6, align 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %35, align 8
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE1ELm2EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %33, ptr noundef nonnull %6, i1 noundef zeroext %2)
  br label %74

.thread17:                                        ; preds = %.thread, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %7, align 8
  %37 = xor i1 %2, true
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 11137
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 11139
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %41, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  %.pre.i = load i64, ptr %41, align 8
  br i1 %2, label %..preheader_crit_edge.i, label %.preheader80.i

..preheader_crit_edge.i:                          ; preds = %.thread17
  %.pre101.i = shl nsw i64 %.pre.i, 2
  br label %.preheader.i

.preheader80.i:                                   ; preds = %.thread17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(6488320) %0, i64 256, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr i8, ptr %36, i64 10816
  %.idx.i = shl nsw i64 %.pre.i, 2
  %44 = getelementptr inbounds i8, ptr %5, i64 %.idx.i
  %.not84.i = icmp eq i64 %.pre.i, 0
  br i1 %.not84.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader80.i, %55
  %.07185.i = phi ptr [ %56, %55 ], [ %5, %.preheader80.i ]
  %45 = load i32, ptr %.07185.i, align 4
  %46 = shl i32 %45, 7
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %47
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  %51 = load <8 x i16>, ptr %50, align 16
  %52 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv.i
  %53 = load <8 x i16>, ptr %52, align 16
  %54 = add <8 x i16> %53, %51
  store <8 x i16> %54, ptr %50, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %55, label %49, !llvm.loop !72

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.07185.i, i64 4
  %.not.i = icmp eq ptr %56, %44
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %55, %.preheader80.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %43, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %..preheader_crit_edge.i
  %.idx95.pre-phi.i = phi i64 [ %.pre101.i, %..preheader_crit_edge.i ], [ %.idx.i, %._crit_edge.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %58 = getelementptr inbounds i8, ptr %5, i64 %.idx95.pre-phi.i
  %.not7789.i = icmp eq i64 %.pre.i, 0
  br i1 %.not7789.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.preheader.i, %.lr.ph92.i
  %59 = phi <4 x i32> [ %66, %.lr.ph92.i ], [ zeroinitializer, %.preheader.i ]
  %60 = phi <4 x i32> [ %69, %.lr.ph92.i ], [ zeroinitializer, %.preheader.i ]
  %.07490.i = phi ptr [ %70, %.lr.ph92.i ], [ %5, %.preheader.i ]
  %61 = load i32, ptr %.07490.i, align 4
  %62 = shl i32 %61, 3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %63
  %65 = load <4 x i32>, ptr %64, align 32
  %66 = add <4 x i32> %65, %59
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load <4 x i32>, ptr %67, align 16
  %69 = add <4 x i32> %68, %60
  %70 = getelementptr inbounds nuw i8, ptr %.07490.i, i64 4
  %.not77.i = icmp eq ptr %70, %58
  br i1 %.not77.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit, label %.lr.ph92.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit: ; preds = %.lr.ph92.i
  %71 = bitcast <4 x i32> %69 to <2 x i64>
  %72 = bitcast <4 x i32> %66 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit, %.preheader.i
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload = phi <2 x i64> [ %71, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %.preheader.i ]
  %.sroa.016.0..sroa.016.0..sroa.016.0.copyload = phi <2 x i64> [ %72, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %.preheader.i ]
  %73 = getelementptr i8, ptr %36, i64 11104
  store <2 x i64> %.sroa.016.0..sroa.016.0..sroa.016.0.copyload, ptr %73, align 16
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %36, i64 11120
  store <2 x i64> %.sroa.5.0..sroa.5.0..sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %3, %13, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #16
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
  br i1 %14, label %.critedge, label %.critedge2.us, !llvm.loop !73

.critedge2.us:                                    ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01214.us54 = phi ptr [ %22, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.01115.us53 = phi ptr [ %.01214.us54, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.016.us52 = phi i32 [ %19, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %15 = phi ptr [ %23, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %16 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us54, i32 noundef 0) #16
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.critedge2.us
  %18 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us54) #16
  %.neg.us = xor i32 %18, -1
  %19 = add i32 %.016.us52, %.neg.us
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %..critedge.loopexit_crit_edge, label %.lr.ph.split.us, !llvm.loop !73

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
  %33 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214, i32 noundef 0) #16
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.critedge2
  %35 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214) #16
  %.neg = xor i32 %35, -1
  %36 = add i32 %.016, %.neg
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !73

..critedge.loopexit_crit_edge:                    ; preds = %21
  br label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %29, %34, %.critedge2, %38, %.lr.ph.split.us, %.critedge2.us, %17, %.lr.ph.split.us.preheader, %..critedge.loopexit_crit_edge, %3
  %.012.lcssa = phi ptr [ %5, %3 ], [ %22, %..critedge.loopexit_crit_edge ], [ %5, %.lr.ph.split.us.preheader ], [ %.01214.us54, %17 ], [ %22, %.lr.ph.split.us ], [ %.01214.us54, %.critedge2.us ], [ %.01214, %34 ], [ %39, %38 ], [ %.01214, %29 ], [ %.01214, %.critedge2 ]
  %.011.lcssa = phi ptr [ null, %3 ], [ %.01214.us54, %..critedge.loopexit_crit_edge ], [ null, %.lr.ph.split.us.preheader ], [ %.01115.us53, %17 ], [ %.01214.us54, %.lr.ph.split.us ], [ %.01115.us53, %.critedge2.us ], [ %.01115, %34 ], [ %.01214, %38 ], [ %.01115, %29 ], [ %.01115, %.critedge2 ]
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
  br i1 %10, label %.loopexit, label %.preheader269.preheader

.preheader269.preheader:                          ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %16, align 16
  br label %.preheader268

.preheader268:                                    ; preds = %.preheader269.preheader, %.preheader268
  %indvars.iv322 = phi i32 [ 0, %.preheader269.preheader ], [ %indvars.iv.next323, %.preheader268 ]
  %indvars.iv = phi i64 [ 0, %.preheader269.preheader ], [ %indvars.iv.next, %.preheader268 ]
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next323 = add i32 %indvars.iv322, -1
  br i1 %19, label %.preheader268, label %.preheader267, !llvm.loop !74

.preheader267:                                    ; preds = %.preheader268
  %20 = and i64 %14, %12
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = icmp sgt i64 %indvars.iv, -1
  br i1 %23, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %.preheader267
  %24 = xor i1 %4, true
  %25 = zext i1 %24 to i8
  %26 = zext i32 %indvars.iv322 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11136
  store i8 %25, ptr %29, align 64
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 11138
  store i8 1, ptr %31, align 2
  %32 = icmp eq i32 %indvars.iv322, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph274
  %34 = getelementptr i8, ptr %27, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph274, %33
  %37 = phi ptr [ %35, %33 ], [ %2, %.lr.ph274 ]
  %.not245270 = icmp eq ptr %18, %37
  br i1 %.not245270, label %._crit_edge275, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %26
  %39 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %26
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.1218271 = phi ptr [ %18, %.lr.ph ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1218271, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(136) %39) #16
  %42 = getelementptr inbounds nuw i8, ptr %.1218271, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not245 = icmp eq ptr %43, %37
  br i1 %.not245, label %._crit_edge275, label %40, !llvm.loop !75

._crit_edge275:                                   ; preds = %40, %36, %.preheader267
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %141

47:                                               ; preds = %._crit_edge275
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
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 10560
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10560
  %58 = load i32, ptr %7, align 16
  %59 = shl i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %8, align 16
  %64 = shl i32 %63, 7
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %65
  br i1 %49, label %.preheader257, label %76

.preheader257:                                    ; preds = %54, %.preheader257
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.preheader257 ], [ 0, %54 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv344
  %68 = load <8 x i16>, ptr %67, align 16
  %69 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv344
  %70 = load <8 x i16>, ptr %69, align 16
  %71 = sub <8 x i16> %68, %70
  %72 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv344
  %73 = load <8 x i16>, ptr %72, align 16
  %74 = add <8 x i16> %71, %73
  %75 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv344
  store <8 x i16> %74, ptr %75, align 16
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, 16
  br i1 %exitcond347.not, label %.loopexit258, label %.preheader257, !llvm.loop !76

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 7
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %80
  br label %82

82:                                               ; preds = %76, %82
  %indvars.iv340 = phi i64 [ 0, %76 ], [ %indvars.iv.next341, %82 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv340
  %84 = load <8 x i16>, ptr %83, align 16
  %85 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv340
  %86 = load <8 x i16>, ptr %85, align 16
  %87 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv340
  %88 = load <8 x i16>, ptr %87, align 16
  %89 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv340
  %90 = load <8 x i16>, ptr %89, align 16
  %.neg250 = add <8 x i16> %86, %84
  %91 = add <8 x i16> %88, %90
  %92 = sub <8 x i16> %.neg250, %91
  %93 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv340
  store <8 x i16> %92, ptr %93, align 16
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 16
  br i1 %exitcond343.not, label %.loopexit258, label %82, !llvm.loop !77

.loopexit258:                                     ; preds = %82, %.preheader257, %53
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 11072
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 11072
  %97 = load i32, ptr %7, align 16
  %98 = shl i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %8, align 16
  %103 = shl i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %104
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

122:                                              ; preds = %.loopexit258
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = shl i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %126
  br label %128

128:                                              ; preds = %122, %128
  %129 = phi i1 [ true, %122 ], [ false, %128 ]
  %.0223312 = phi i64 [ 0, %122 ], [ 1, %128 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %.0223312
  %131 = load <4 x i32>, ptr %130, align 16
  %132 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.0223312
  %133 = load <4 x i32>, ptr %132, align 16
  %134 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %.0223312
  %135 = load <4 x i32>, ptr %134, align 16
  %136 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %.0223312
  %137 = load <4 x i32>, ptr %136, align 16
  %.neg254 = add <4 x i32> %133, %131
  %138 = add <4 x i32> %135, %137
  %139 = sub <4 x i32> %.neg254, %138
  %140 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %.0223312
  store <4 x i32> %139, ptr %140, align 16
  br i1 %129, label %128, label %.loopexit, !llvm.loop !78

141:                                              ; preds = %47, %._crit_edge275
  %.pre348 = load ptr, ptr %3, align 8
  br i1 %4, label %.loopexit264, label %.preheader265

.preheader265:                                    ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %142, i64 256, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not290 = icmp eq ptr %.pre348, null
  br i1 %.not290, label %.loopexit, label %.lr.ph292

.lr.ph292:                                        ; preds = %.preheader265, %._crit_edge288
  %144 = phi ptr [ %182, %._crit_edge288 ], [ %.pre348, %.preheader265 ]
  %145 = phi i64 [ %180, %._crit_edge288 ], [ 0, %.preheader265 ]
  %.0227291 = phi i32 [ %179, %._crit_edge288 ], [ 0, %.preheader265 ]
  %146 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load i64, ptr %147, align 8
  %.idx = shl nsw i64 %148, 2
  %149 = getelementptr inbounds i8, ptr %146, i64 %.idx
  %.not240278 = icmp eq i64 %148, 0
  br i1 %.not240278, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph292, %160
  %.0228279 = phi ptr [ %161, %160 ], [ %146, %.lr.ph292 ]
  %150 = load i32, ptr %.0228279, align 4
  %151 = shl i32 %150, 7
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %152
  br label %154

154:                                              ; preds = %.lr.ph281, %154
  %indvars.iv330 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next331, %154 ]
  %155 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv330
  %156 = load <8 x i16>, ptr %155, align 16
  %157 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %indvars.iv330
  %158 = load <8 x i16>, ptr %157, align 16
  %159 = sub <8 x i16> %156, %158
  store <8 x i16> %159, ptr %155, align 16
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next331, 16
  br i1 %exitcond.not, label %160, label %154, !llvm.loop !79

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %.0228279, i64 4
  %.not240 = icmp eq ptr %161, %149
  br i1 %.not240, label %._crit_edge282, label %.lr.ph281

._crit_edge282:                                   ; preds = %160, %.lr.ph292
  %162 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %145
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load i64, ptr %163, align 8
  %.idx314 = shl nsw i64 %164, 2
  %165 = getelementptr inbounds i8, ptr %162, i64 %.idx314
  %.not241284 = icmp eq i64 %164, 0
  br i1 %.not241284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %._crit_edge282, %176
  %.0233285 = phi ptr [ %177, %176 ], [ %162, %._crit_edge282 ]
  %166 = load i32, ptr %.0233285, align 4
  %167 = shl i32 %166, 7
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %168
  br label %170

170:                                              ; preds = %.lr.ph287, %170
  %indvars.iv333 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next334, %170 ]
  %171 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv333
  %172 = load <8 x i16>, ptr %171, align 16
  %173 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %indvars.iv333
  %174 = load <8 x i16>, ptr %173, align 16
  %175 = add <8 x i16> %174, %172
  store <8 x i16> %175, ptr %171, align 16
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 16
  br i1 %exitcond336.not, label %176, label %170, !llvm.loop !80

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %.0233285, i64 4
  %.not241 = icmp eq ptr %177, %165
  br i1 %.not241, label %._crit_edge288, label %.lr.ph287

._crit_edge288:                                   ; preds = %176, %._crit_edge282
  %178 = getelementptr inbounds nuw i8, ptr %144, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %178, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %179 = add i32 %.0227291, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %180
  %182 = load ptr, ptr %181, align 8
  %.not = icmp eq ptr %182, null
  br i1 %.not, label %.loopexit264.loopexit, label %.lr.ph292, !llvm.loop !81

.loopexit264.loopexit:                            ; preds = %._crit_edge288
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit264

.loopexit264:                                     ; preds = %.loopexit264.loopexit, %141
  %183 = phi ptr [ %.pre, %.loopexit264.loopexit ], [ %.pre348, %141 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %.not242307 = icmp eq ptr %183, null
  br i1 %.not242307, label %.loopexit, label %.lr.ph309.preheader

.lr.ph309.preheader:                              ; preds = %.loopexit264
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 11088
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 11072
  %.sroa.0.0.copyload = load <4 x i32>, ptr %185, align 16
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %._crit_edge305
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph309.preheader ], [ %.sroa.6.4, %._crit_edge305 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph309.preheader ], [ %.sroa.0.4, %._crit_edge305 ]
  %186 = phi ptr [ %183, %.lr.ph309.preheader ], [ %220, %._crit_edge305 ]
  %187 = phi i64 [ 0, %.lr.ph309.preheader ], [ %218, %._crit_edge305 ]
  %.0231308 = phi i32 [ 0, %.lr.ph309.preheader ], [ %217, %._crit_edge305 ]
  %188 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %190 = load i64, ptr %189, align 8
  %.idx315 = shl nsw i64 %190, 2
  %191 = getelementptr inbounds i8, ptr %188, i64 %.idx315
  %.not243295 = icmp eq i64 %190, 0
  br i1 %.not243295, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph309, %.lr.ph298
  %.sroa.6.1 = phi <4 x i32> [ %200, %.lr.ph298 ], [ %.sroa.6.0, %.lr.ph309 ]
  %.sroa.0.1 = phi <4 x i32> [ %197, %.lr.ph298 ], [ %.sroa.0.0, %.lr.ph309 ]
  %.0229296 = phi ptr [ %201, %.lr.ph298 ], [ %188, %.lr.ph309 ]
  %192 = load i32, ptr %.0229296, align 4
  %193 = shl i32 %192, 3
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %194
  %196 = load <4 x i32>, ptr %195, align 32
  %197 = sub <4 x i32> %.sroa.0.1, %196
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = load <4 x i32>, ptr %198, align 16
  %200 = sub <4 x i32> %.sroa.6.1, %199
  %201 = getelementptr inbounds nuw i8, ptr %.0229296, i64 4
  %.not243 = icmp eq ptr %201, %191
  br i1 %.not243, label %._crit_edge299, label %.lr.ph298

._crit_edge299:                                   ; preds = %.lr.ph298, %.lr.ph309
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %.lr.ph309 ], [ %200, %.lr.ph298 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %.lr.ph309 ], [ %197, %.lr.ph298 ]
  %202 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %187
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %204 = load i64, ptr %203, align 8
  %.idx316 = shl nsw i64 %204, 2
  %205 = getelementptr inbounds i8, ptr %202, i64 %.idx316
  %.not244301 = icmp eq i64 %204, 0
  br i1 %.not244301, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %._crit_edge299, %.lr.ph304
  %.sroa.6.3 = phi <4 x i32> [ %214, %.lr.ph304 ], [ %.sroa.6.2, %._crit_edge299 ]
  %.sroa.0.3 = phi <4 x i32> [ %211, %.lr.ph304 ], [ %.sroa.0.2, %._crit_edge299 ]
  %.0222302 = phi ptr [ %215, %.lr.ph304 ], [ %202, %._crit_edge299 ]
  %206 = load i32, ptr %.0222302, align 4
  %207 = shl i32 %206, 3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %208
  %210 = load <4 x i32>, ptr %209, align 32
  %211 = add <4 x i32> %210, %.sroa.0.3
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = load <4 x i32>, ptr %212, align 16
  %214 = add <4 x i32> %213, %.sroa.6.3
  %215 = getelementptr inbounds nuw i8, ptr %.0222302, i64 4
  %.not244 = icmp eq ptr %215, %205
  br i1 %.not244, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %.lr.ph304, %._crit_edge299
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge299 ], [ %214, %.lr.ph304 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge299 ], [ %211, %.lr.ph304 ]
  %216 = getelementptr inbounds nuw i8, ptr %186, i64 11072
  store <4 x i32> %.sroa.0.4, ptr %216, align 16
  %.sroa.6.0..sroa_idx370 = getelementptr inbounds nuw i8, ptr %186, i64 11088
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx370, align 16
  %217 = add i32 %.0231308, 1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %218
  %220 = load ptr, ptr %219, align 8
  %.not242 = icmp eq ptr %220, null
  br i1 %.not242, label %.loopexit, label %.lr.ph309, !llvm.loop !82

.loopexit:                                        ; preds = %._crit_edge305, %128, %.preheader, %.preheader265, %.loopexit264, %5
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
  %6 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #16
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
  br i1 %14, label %.critedge, label %.critedge2.us, !llvm.loop !83

.critedge2.us:                                    ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01214.us54 = phi ptr [ %22, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.01115.us53 = phi ptr [ %.01214.us54, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.016.us52 = phi i32 [ %19, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %15 = phi ptr [ %23, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %16 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us54, i32 noundef 1) #16
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.critedge2.us
  %18 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us54) #16
  %.neg.us = xor i32 %18, -1
  %19 = add i32 %.016.us52, %.neg.us
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %..critedge.loopexit_crit_edge, label %.lr.ph.split.us, !llvm.loop !83

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
  %33 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214, i32 noundef 1) #16
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.critedge2
  %35 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214) #16
  %.neg = xor i32 %35, -1
  %36 = add i32 %.016, %.neg
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !83

..critedge.loopexit_crit_edge:                    ; preds = %21
  br label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %29, %34, %.critedge2, %38, %.lr.ph.split.us, %.critedge2.us, %17, %.lr.ph.split.us.preheader, %..critedge.loopexit_crit_edge, %3
  %.012.lcssa = phi ptr [ %5, %3 ], [ %22, %..critedge.loopexit_crit_edge ], [ %5, %.lr.ph.split.us.preheader ], [ %.01214.us54, %17 ], [ %22, %.lr.ph.split.us ], [ %.01214.us54, %.critedge2.us ], [ %.01214, %34 ], [ %39, %38 ], [ %.01214, %29 ], [ %.01214, %.critedge2 ]
  %.011.lcssa = phi ptr [ null, %3 ], [ %.01214.us54, %..critedge.loopexit_crit_edge ], [ null, %.lr.ph.split.us.preheader ], [ %.01115.us53, %17 ], [ %.01214.us54, %.lr.ph.split.us ], [ %.01115.us53, %.critedge2.us ], [ %.01115, %34 ], [ %.01214, %38 ], [ %.01115, %29 ], [ %.01115, %.critedge2 ]
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
  br i1 %10, label %.loopexit, label %.preheader269.preheader

.preheader269.preheader:                          ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %16, align 16
  br label %.preheader268

.preheader268:                                    ; preds = %.preheader269.preheader, %.preheader268
  %indvars.iv322 = phi i32 [ 0, %.preheader269.preheader ], [ %indvars.iv.next323, %.preheader268 ]
  %indvars.iv = phi i64 [ 0, %.preheader269.preheader ], [ %indvars.iv.next, %.preheader268 ]
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next323 = add i32 %indvars.iv322, -1
  br i1 %19, label %.preheader268, label %.preheader267, !llvm.loop !84

.preheader267:                                    ; preds = %.preheader268
  %20 = and i64 %14, %12
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = icmp sgt i64 %indvars.iv, -1
  br i1 %23, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %.preheader267
  %24 = xor i1 %4, true
  %25 = zext i1 %24 to i8
  %26 = zext i32 %indvars.iv322 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11137
  store i8 %25, ptr %29, align 1
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 11139
  store i8 1, ptr %31, align 1
  %32 = icmp eq i32 %indvars.iv322, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph274
  %34 = getelementptr i8, ptr %27, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph274, %33
  %37 = phi ptr [ %35, %33 ], [ %2, %.lr.ph274 ]
  %.not245270 = icmp eq ptr %18, %37
  br i1 %.not245270, label %._crit_edge275, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %26
  %39 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %26
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.1218271 = phi ptr [ %18, %.lr.ph ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1218271, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(136) %39) #16
  %42 = getelementptr inbounds nuw i8, ptr %.1218271, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not245 = icmp eq ptr %43, %37
  br i1 %.not245, label %._crit_edge275, label %40, !llvm.loop !85

._crit_edge275:                                   ; preds = %40, %36, %.preheader267
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %141

47:                                               ; preds = %._crit_edge275
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
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 10816
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10816
  %58 = load i32, ptr %7, align 16
  %59 = shl i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %8, align 16
  %64 = shl i32 %63, 7
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %65
  br i1 %49, label %.preheader257, label %76

.preheader257:                                    ; preds = %54, %.preheader257
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.preheader257 ], [ 0, %54 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv344
  %68 = load <8 x i16>, ptr %67, align 16
  %69 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv344
  %70 = load <8 x i16>, ptr %69, align 16
  %71 = sub <8 x i16> %68, %70
  %72 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv344
  %73 = load <8 x i16>, ptr %72, align 16
  %74 = add <8 x i16> %71, %73
  %75 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv344
  store <8 x i16> %74, ptr %75, align 16
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, 16
  br i1 %exitcond347.not, label %.loopexit258, label %.preheader257, !llvm.loop !86

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 7
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %80
  br label %82

82:                                               ; preds = %76, %82
  %indvars.iv340 = phi i64 [ 0, %76 ], [ %indvars.iv.next341, %82 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv340
  %84 = load <8 x i16>, ptr %83, align 16
  %85 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv340
  %86 = load <8 x i16>, ptr %85, align 16
  %87 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv340
  %88 = load <8 x i16>, ptr %87, align 16
  %89 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv340
  %90 = load <8 x i16>, ptr %89, align 16
  %.neg250 = add <8 x i16> %86, %84
  %91 = add <8 x i16> %88, %90
  %92 = sub <8 x i16> %.neg250, %91
  %93 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv340
  store <8 x i16> %92, ptr %93, align 16
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 16
  br i1 %exitcond343.not, label %.loopexit258, label %82, !llvm.loop !87

.loopexit258:                                     ; preds = %82, %.preheader257, %53
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 11104
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 11104
  %97 = load i32, ptr %7, align 16
  %98 = shl i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %8, align 16
  %103 = shl i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %104
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

122:                                              ; preds = %.loopexit258
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = shl i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %126
  br label %128

128:                                              ; preds = %122, %128
  %129 = phi i1 [ true, %122 ], [ false, %128 ]
  %.0223312 = phi i64 [ 0, %122 ], [ 1, %128 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %.0223312
  %131 = load <4 x i32>, ptr %130, align 16
  %132 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.0223312
  %133 = load <4 x i32>, ptr %132, align 16
  %134 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %.0223312
  %135 = load <4 x i32>, ptr %134, align 16
  %136 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %.0223312
  %137 = load <4 x i32>, ptr %136, align 16
  %.neg254 = add <4 x i32> %133, %131
  %138 = add <4 x i32> %135, %137
  %139 = sub <4 x i32> %.neg254, %138
  %140 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %.0223312
  store <4 x i32> %139, ptr %140, align 16
  br i1 %129, label %128, label %.loopexit, !llvm.loop !88

141:                                              ; preds = %47, %._crit_edge275
  %.pre348 = load ptr, ptr %3, align 8
  br i1 %4, label %.loopexit264, label %.preheader265

.preheader265:                                    ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %142, i64 256, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not290 = icmp eq ptr %.pre348, null
  br i1 %.not290, label %.loopexit, label %.lr.ph292

.lr.ph292:                                        ; preds = %.preheader265, %._crit_edge288
  %144 = phi ptr [ %182, %._crit_edge288 ], [ %.pre348, %.preheader265 ]
  %145 = phi i64 [ %180, %._crit_edge288 ], [ 0, %.preheader265 ]
  %.0227291 = phi i32 [ %179, %._crit_edge288 ], [ 0, %.preheader265 ]
  %146 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load i64, ptr %147, align 8
  %.idx = shl nsw i64 %148, 2
  %149 = getelementptr inbounds i8, ptr %146, i64 %.idx
  %.not240278 = icmp eq i64 %148, 0
  br i1 %.not240278, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph292, %160
  %.0228279 = phi ptr [ %161, %160 ], [ %146, %.lr.ph292 ]
  %150 = load i32, ptr %.0228279, align 4
  %151 = shl i32 %150, 7
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %152
  br label %154

154:                                              ; preds = %.lr.ph281, %154
  %indvars.iv330 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next331, %154 ]
  %155 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv330
  %156 = load <8 x i16>, ptr %155, align 16
  %157 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %indvars.iv330
  %158 = load <8 x i16>, ptr %157, align 16
  %159 = sub <8 x i16> %156, %158
  store <8 x i16> %159, ptr %155, align 16
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next331, 16
  br i1 %exitcond.not, label %160, label %154, !llvm.loop !89

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %.0228279, i64 4
  %.not240 = icmp eq ptr %161, %149
  br i1 %.not240, label %._crit_edge282, label %.lr.ph281

._crit_edge282:                                   ; preds = %160, %.lr.ph292
  %162 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %145
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load i64, ptr %163, align 8
  %.idx314 = shl nsw i64 %164, 2
  %165 = getelementptr inbounds i8, ptr %162, i64 %.idx314
  %.not241284 = icmp eq i64 %164, 0
  br i1 %.not241284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %._crit_edge282, %176
  %.0233285 = phi ptr [ %177, %176 ], [ %162, %._crit_edge282 ]
  %166 = load i32, ptr %.0233285, align 4
  %167 = shl i32 %166, 7
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %168
  br label %170

170:                                              ; preds = %.lr.ph287, %170
  %indvars.iv333 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next334, %170 ]
  %171 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv333
  %172 = load <8 x i16>, ptr %171, align 16
  %173 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %indvars.iv333
  %174 = load <8 x i16>, ptr %173, align 16
  %175 = add <8 x i16> %174, %172
  store <8 x i16> %175, ptr %171, align 16
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 16
  br i1 %exitcond336.not, label %176, label %170, !llvm.loop !90

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %.0233285, i64 4
  %.not241 = icmp eq ptr %177, %165
  br i1 %.not241, label %._crit_edge288, label %.lr.ph287

._crit_edge288:                                   ; preds = %176, %._crit_edge282
  %178 = getelementptr inbounds nuw i8, ptr %144, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %178, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %179 = add i32 %.0227291, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %180
  %182 = load ptr, ptr %181, align 8
  %.not = icmp eq ptr %182, null
  br i1 %.not, label %.loopexit264.loopexit, label %.lr.ph292, !llvm.loop !91

.loopexit264.loopexit:                            ; preds = %._crit_edge288
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit264

.loopexit264:                                     ; preds = %.loopexit264.loopexit, %141
  %183 = phi ptr [ %.pre, %.loopexit264.loopexit ], [ %.pre348, %141 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %.not242307 = icmp eq ptr %183, null
  br i1 %.not242307, label %.loopexit, label %.lr.ph309.preheader

.lr.ph309.preheader:                              ; preds = %.loopexit264
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 11120
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 11104
  %.sroa.0.0.copyload = load <4 x i32>, ptr %185, align 16
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %._crit_edge305
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph309.preheader ], [ %.sroa.6.4, %._crit_edge305 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph309.preheader ], [ %.sroa.0.4, %._crit_edge305 ]
  %186 = phi ptr [ %183, %.lr.ph309.preheader ], [ %220, %._crit_edge305 ]
  %187 = phi i64 [ 0, %.lr.ph309.preheader ], [ %218, %._crit_edge305 ]
  %.0231308 = phi i32 [ 0, %.lr.ph309.preheader ], [ %217, %._crit_edge305 ]
  %188 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %190 = load i64, ptr %189, align 8
  %.idx315 = shl nsw i64 %190, 2
  %191 = getelementptr inbounds i8, ptr %188, i64 %.idx315
  %.not243295 = icmp eq i64 %190, 0
  br i1 %.not243295, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph309, %.lr.ph298
  %.sroa.6.1 = phi <4 x i32> [ %200, %.lr.ph298 ], [ %.sroa.6.0, %.lr.ph309 ]
  %.sroa.0.1 = phi <4 x i32> [ %197, %.lr.ph298 ], [ %.sroa.0.0, %.lr.ph309 ]
  %.0229296 = phi ptr [ %201, %.lr.ph298 ], [ %188, %.lr.ph309 ]
  %192 = load i32, ptr %.0229296, align 4
  %193 = shl i32 %192, 3
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %194
  %196 = load <4 x i32>, ptr %195, align 32
  %197 = sub <4 x i32> %.sroa.0.1, %196
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = load <4 x i32>, ptr %198, align 16
  %200 = sub <4 x i32> %.sroa.6.1, %199
  %201 = getelementptr inbounds nuw i8, ptr %.0229296, i64 4
  %.not243 = icmp eq ptr %201, %191
  br i1 %.not243, label %._crit_edge299, label %.lr.ph298

._crit_edge299:                                   ; preds = %.lr.ph298, %.lr.ph309
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %.lr.ph309 ], [ %200, %.lr.ph298 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %.lr.ph309 ], [ %197, %.lr.ph298 ]
  %202 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %187
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %204 = load i64, ptr %203, align 8
  %.idx316 = shl nsw i64 %204, 2
  %205 = getelementptr inbounds i8, ptr %202, i64 %.idx316
  %.not244301 = icmp eq i64 %204, 0
  br i1 %.not244301, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %._crit_edge299, %.lr.ph304
  %.sroa.6.3 = phi <4 x i32> [ %214, %.lr.ph304 ], [ %.sroa.6.2, %._crit_edge299 ]
  %.sroa.0.3 = phi <4 x i32> [ %211, %.lr.ph304 ], [ %.sroa.0.2, %._crit_edge299 ]
  %.0222302 = phi ptr [ %215, %.lr.ph304 ], [ %202, %._crit_edge299 ]
  %206 = load i32, ptr %.0222302, align 4
  %207 = shl i32 %206, 3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %208
  %210 = load <4 x i32>, ptr %209, align 32
  %211 = add <4 x i32> %210, %.sroa.0.3
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = load <4 x i32>, ptr %212, align 16
  %214 = add <4 x i32> %213, %.sroa.6.3
  %215 = getelementptr inbounds nuw i8, ptr %.0222302, i64 4
  %.not244 = icmp eq ptr %215, %205
  br i1 %.not244, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %.lr.ph304, %._crit_edge299
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge299 ], [ %214, %.lr.ph304 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge299 ], [ %211, %.lr.ph304 ]
  %216 = getelementptr inbounds nuw i8, ptr %186, i64 11104
  store <4 x i32> %.sroa.0.4, ptr %216, align 16
  %.sroa.6.0..sroa_idx370 = getelementptr inbounds nuw i8, ptr %186, i64 11120
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx370, align 16
  %217 = add i32 %.0231308, 1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %218
  %220 = load ptr, ptr %219, align 8
  %.not242 = icmp eq ptr %220, null
  br i1 %.not242, label %.loopexit, label %.lr.ph309, !llvm.loop !92

.loopexit:                                        ; preds = %._crit_edge305, %128, %.preheader, %.preheader265, %.loopexit264, %5
  ret void
}

declare void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #16
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
  br i1 %14, label %.critedge, label %.critedge2.us, !llvm.loop !19

.critedge2.us:                                    ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01214.us54 = phi ptr [ %22, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.01115.us53 = phi ptr [ %.01214.us54, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.016.us52 = phi i32 [ %19, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %15 = phi ptr [ %23, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %16 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us54, i32 noundef 0) #16
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.critedge2.us
  %18 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us54) #16
  %.neg.us = xor i32 %18, -1
  %19 = add i32 %.016.us52, %.neg.us
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %..critedge.loopexit_crit_edge, label %.lr.ph.split.us, !llvm.loop !19

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
  %33 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214, i32 noundef 0) #16
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.critedge2
  %35 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214) #16
  %.neg = xor i32 %35, -1
  %36 = add i32 %.016, %.neg
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !19

..critedge.loopexit_crit_edge:                    ; preds = %21
  br label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %29, %34, %.critedge2, %38, %.lr.ph.split.us, %.critedge2.us, %17, %.lr.ph.split.us.preheader, %..critedge.loopexit_crit_edge, %3
  %.012.lcssa = phi ptr [ %5, %3 ], [ %22, %..critedge.loopexit_crit_edge ], [ %5, %.lr.ph.split.us.preheader ], [ %.01214.us54, %17 ], [ %22, %.lr.ph.split.us ], [ %.01214.us54, %.critedge2.us ], [ %.01214, %34 ], [ %39, %38 ], [ %.01214, %29 ], [ %.01214, %.critedge2 ]
  %.011.lcssa = phi ptr [ null, %3 ], [ %.01214.us54, %..critedge.loopexit_crit_edge ], [ null, %.lr.ph.split.us.preheader ], [ %.01115.us53, %17 ], [ %.01214.us54, %.lr.ph.split.us ], [ %.01115.us53, %.critedge2.us ], [ %.01115, %34 ], [ %.01214, %38 ], [ %.01115, %29 ], [ %.01115, %.critedge2 ]
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
  br i1 %10, label %.loopexit, label %.preheader268.preheader

.preheader268.preheader:                          ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %16, align 16
  br label %.preheader267

.preheader267:                                    ; preds = %.preheader268.preheader, %.preheader267
  %indvars.iv323 = phi i32 [ 0, %.preheader268.preheader ], [ %indvars.iv.next324, %.preheader267 ]
  %indvars.iv = phi i64 [ 0, %.preheader268.preheader ], [ %indvars.iv.next, %.preheader267 ]
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next324 = add i32 %indvars.iv323, -1
  br i1 %19, label %.preheader267, label %.preheader266, !llvm.loop !93

.preheader266:                                    ; preds = %.preheader267
  %20 = and i64 %14, %12
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = icmp sgt i64 %indvars.iv, -1
  br i1 %23, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %.preheader266
  %24 = xor i1 %4, true
  %25 = zext i1 %24 to i8
  %26 = zext i32 %indvars.iv323 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10496
  store i8 %25, ptr %29, align 64
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 10498
  store i8 1, ptr %31, align 2
  %32 = icmp eq i32 %indvars.iv323, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph273
  %34 = getelementptr i8, ptr %27, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph273, %33
  %37 = phi ptr [ %35, %33 ], [ %2, %.lr.ph273 ]
  %.not245269 = icmp eq ptr %18, %37
  br i1 %.not245269, label %._crit_edge274, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %26
  %39 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %26
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.1218270 = phi ptr [ %18, %.lr.ph ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1218270, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(136) %39) #16
  %42 = getelementptr inbounds nuw i8, ptr %.1218270, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not245 = icmp eq ptr %43, %37
  br i1 %.not245, label %._crit_edge274, label %40, !llvm.loop !94

._crit_edge274:                                   ; preds = %40, %36, %.preheader266
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %141

47:                                               ; preds = %._crit_edge274
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
  %62 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %8, align 16
  %64 = mul i32 %63, 2560
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %65
  br i1 %49, label %.preheader257, label %76

.preheader257:                                    ; preds = %54, %.preheader257
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.preheader257 ], [ 0, %54 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv347
  %68 = load <8 x i16>, ptr %67, align 16
  %69 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv347
  %70 = load <8 x i16>, ptr %69, align 16
  %71 = sub <8 x i16> %68, %70
  %72 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv347
  %73 = load <8 x i16>, ptr %72, align 16
  %74 = add <8 x i16> %71, %73
  %75 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv347
  store <8 x i16> %74, ptr %75, align 16
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 320
  br i1 %exitcond350.not, label %.loopexit258, label %.preheader257, !llvm.loop !95

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = mul i32 %78, 2560
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %80
  br label %82

82:                                               ; preds = %76, %82
  %indvars.iv343 = phi i64 [ 0, %76 ], [ %indvars.iv.next344, %82 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv343
  %84 = load <8 x i16>, ptr %83, align 16
  %85 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv343
  %86 = load <8 x i16>, ptr %85, align 16
  %87 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv343
  %88 = load <8 x i16>, ptr %87, align 16
  %89 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv343
  %90 = load <8 x i16>, ptr %89, align 16
  %.neg250 = add <8 x i16> %86, %84
  %91 = add <8 x i16> %88, %90
  %92 = sub <8 x i16> %.neg250, %91
  %93 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv343
  store <8 x i16> %92, ptr %93, align 16
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 320
  br i1 %exitcond346.not, label %.loopexit258, label %82, !llvm.loop !96

.loopexit258:                                     ; preds = %82, %.preheader257, %53
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 10432
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 10432
  %97 = load i32, ptr %7, align 16
  %98 = shl i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %8, align 16
  %103 = shl i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %104
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
  %127 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %126
  br label %128

128:                                              ; preds = %122, %128
  %129 = phi i1 [ true, %122 ], [ false, %128 ]
  %.0223313 = phi i64 [ 0, %122 ], [ 1, %128 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %.0223313
  %131 = load <4 x i32>, ptr %130, align 16
  %132 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.0223313
  %133 = load <4 x i32>, ptr %132, align 16
  %134 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %.0223313
  %135 = load <4 x i32>, ptr %134, align 16
  %136 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %.0223313
  %137 = load <4 x i32>, ptr %136, align 16
  %.neg254 = add <4 x i32> %133, %131
  %138 = add <4 x i32> %135, %137
  %139 = sub <4 x i32> %.neg254, %138
  %140 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %.0223313
  store <4 x i32> %139, ptr %140, align 16
  br i1 %129, label %128, label %.loopexit, !llvm.loop !97

141:                                              ; preds = %47, %._crit_edge274
  br i1 %4, label %.loopexit265, label %.preheader264

.preheader264:                                    ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  br label %.preheader263

.preheader263:                                    ; preds = %.preheader264, %._crit_edge292
  %indvar = phi i64 [ 0, %.preheader264 ], [ %indvar.next, %._crit_edge292 ]
  %143 = shl nuw nsw i64 %indvar, 8
  %144 = getelementptr i8, ptr %2, i64 %143
  %scevgep = getelementptr i8, ptr %144, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %scevgep, i64 256, i1 false)
  %145 = shl nuw nsw i64 %indvar, 7
  %146 = load ptr, ptr %3, align 8
  %.not289 = icmp eq ptr %146, null
  br i1 %.not289, label %._crit_edge292, label %.lr.ph291.preheader

.lr.ph291.preheader:                              ; preds = %.preheader263
  %147 = trunc nuw nsw i64 %145 to i32
  %148 = trunc nuw nsw i64 %145 to i32
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %._crit_edge287
  %149 = phi ptr [ %190, %._crit_edge287 ], [ %146, %.lr.ph291.preheader ]
  %150 = phi i64 [ %188, %._crit_edge287 ], [ 0, %.lr.ph291.preheader ]
  %.0227290 = phi i32 [ %187, %._crit_edge287 ], [ 0, %.lr.ph291.preheader ]
  %151 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load i64, ptr %152, align 8
  %.idx = shl nsw i64 %153, 2
  %154 = getelementptr inbounds i8, ptr %151, i64 %.idx
  %.not240277 = icmp eq i64 %153, 0
  br i1 %.not240277, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph291, %166
  %.0228278 = phi ptr [ %167, %166 ], [ %151, %.lr.ph291 ]
  %155 = load i32, ptr %.0228278, align 4
  %156 = mul i32 %155, 2560
  %157 = add i32 %156, %147
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %158
  br label %160

160:                                              ; preds = %.lr.ph280, %160
  %indvars.iv331 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next332, %160 ]
  %161 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv331
  %162 = load <8 x i16>, ptr %161, align 16
  %163 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %indvars.iv331
  %164 = load <8 x i16>, ptr %163, align 16
  %165 = sub <8 x i16> %162, %164
  store <8 x i16> %165, ptr %161, align 16
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next332, 16
  br i1 %exitcond.not, label %166, label %160, !llvm.loop !98

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %.0228278, i64 4
  %.not240 = icmp eq ptr %167, %154
  br i1 %.not240, label %._crit_edge281, label %.lr.ph280

._crit_edge281:                                   ; preds = %166, %.lr.ph291
  %168 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %150
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %170 = load i64, ptr %169, align 8
  %.idx315 = shl nsw i64 %170, 2
  %171 = getelementptr inbounds i8, ptr %168, i64 %.idx315
  %.not241283 = icmp eq i64 %170, 0
  br i1 %.not241283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %._crit_edge281, %183
  %.0233284 = phi ptr [ %184, %183 ], [ %168, %._crit_edge281 ]
  %172 = load i32, ptr %.0233284, align 4
  %173 = mul i32 %172, 2560
  %174 = add i32 %173, %148
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %175
  br label %177

177:                                              ; preds = %.lr.ph286, %177
  %indvars.iv334 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next335, %177 ]
  %178 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv334
  %179 = load <8 x i16>, ptr %178, align 16
  %180 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %indvars.iv334
  %181 = load <8 x i16>, ptr %180, align 16
  %182 = add <8 x i16> %181, %179
  store <8 x i16> %182, ptr %178, align 16
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 16
  br i1 %exitcond337.not, label %183, label %177, !llvm.loop !99

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %.0233284, i64 4
  %.not241 = icmp eq ptr %184, %171
  br i1 %.not241, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %183, %._crit_edge281
  %185 = getelementptr inbounds nuw i8, ptr %149, i64 192
  %186 = getelementptr inbounds nuw [2 x i8], ptr %185, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %186, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %187 = add i32 %.0227290, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %188
  %190 = load ptr, ptr %189, align 8
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %._crit_edge292, label %.lr.ph291, !llvm.loop !100

._crit_edge292:                                   ; preds = %._crit_edge287, %.preheader263
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond342.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond342.not, label %.loopexit265, label %.preheader263, !llvm.loop !101

.loopexit265:                                     ; preds = %._crit_edge292, %141
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %192 = load ptr, ptr %3, align 8
  %.not242308 = icmp eq ptr %192, null
  br i1 %.not242308, label %.loopexit, label %.lr.ph310.preheader

.lr.ph310.preheader:                              ; preds = %.loopexit265
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10448
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 10432
  %.sroa.0.0.copyload = load <4 x i32>, ptr %193, align 16
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %._crit_edge306
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph310.preheader ], [ %.sroa.6.4, %._crit_edge306 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph310.preheader ], [ %.sroa.0.4, %._crit_edge306 ]
  %194 = phi ptr [ %192, %.lr.ph310.preheader ], [ %228, %._crit_edge306 ]
  %195 = phi i64 [ 0, %.lr.ph310.preheader ], [ %226, %._crit_edge306 ]
  %.0231309 = phi i32 [ 0, %.lr.ph310.preheader ], [ %225, %._crit_edge306 ]
  %196 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load i64, ptr %197, align 8
  %.idx316 = shl nsw i64 %198, 2
  %199 = getelementptr inbounds i8, ptr %196, i64 %.idx316
  %.not243296 = icmp eq i64 %198, 0
  br i1 %.not243296, label %._crit_edge300, label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph310, %.lr.ph299
  %.sroa.6.1 = phi <4 x i32> [ %208, %.lr.ph299 ], [ %.sroa.6.0, %.lr.ph310 ]
  %.sroa.0.1 = phi <4 x i32> [ %205, %.lr.ph299 ], [ %.sroa.0.0, %.lr.ph310 ]
  %.0229297 = phi ptr [ %209, %.lr.ph299 ], [ %196, %.lr.ph310 ]
  %200 = load i32, ptr %.0229297, align 4
  %201 = shl i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %202
  %204 = load <4 x i32>, ptr %203, align 32
  %205 = sub <4 x i32> %.sroa.0.1, %204
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = load <4 x i32>, ptr %206, align 16
  %208 = sub <4 x i32> %.sroa.6.1, %207
  %209 = getelementptr inbounds nuw i8, ptr %.0229297, i64 4
  %.not243 = icmp eq ptr %209, %199
  br i1 %.not243, label %._crit_edge300, label %.lr.ph299

._crit_edge300:                                   ; preds = %.lr.ph299, %.lr.ph310
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %.lr.ph310 ], [ %208, %.lr.ph299 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %.lr.ph310 ], [ %205, %.lr.ph299 ]
  %210 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %195
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load i64, ptr %211, align 8
  %.idx317 = shl nsw i64 %212, 2
  %213 = getelementptr inbounds i8, ptr %210, i64 %.idx317
  %.not244302 = icmp eq i64 %212, 0
  br i1 %.not244302, label %._crit_edge306, label %.lr.ph305

.lr.ph305:                                        ; preds = %._crit_edge300, %.lr.ph305
  %.sroa.6.3 = phi <4 x i32> [ %222, %.lr.ph305 ], [ %.sroa.6.2, %._crit_edge300 ]
  %.sroa.0.3 = phi <4 x i32> [ %219, %.lr.ph305 ], [ %.sroa.0.2, %._crit_edge300 ]
  %.0222303 = phi ptr [ %223, %.lr.ph305 ], [ %210, %._crit_edge300 ]
  %214 = load i32, ptr %.0222303, align 4
  %215 = shl i32 %214, 3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %216
  %218 = load <4 x i32>, ptr %217, align 32
  %219 = add <4 x i32> %218, %.sroa.0.3
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load <4 x i32>, ptr %220, align 16
  %222 = add <4 x i32> %221, %.sroa.6.3
  %223 = getelementptr inbounds nuw i8, ptr %.0222303, i64 4
  %.not244 = icmp eq ptr %223, %213
  br i1 %.not244, label %._crit_edge306, label %.lr.ph305

._crit_edge306:                                   ; preds = %.lr.ph305, %._crit_edge300
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge300 ], [ %222, %.lr.ph305 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge300 ], [ %219, %.lr.ph305 ]
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 10432
  store <4 x i32> %.sroa.0.4, ptr %224, align 16
  %.sroa.6.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %194, i64 10448
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx372, align 16
  %225 = add i32 %.0231309, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %226
  %228 = load ptr, ptr %227, align 8
  %.not242 = icmp eq ptr %228, null
  br i1 %.not242, label %.loopexit, label %.lr.ph310, !llvm.loop !102

.loopexit:                                        ; preds = %._crit_edge306, %128, %.preheader, %.loopexit265, %5
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
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  %.pre103 = load i64, ptr %12, align 8
  br i1 %2, label %..loopexit79_crit_edge, label %.preheader78

..loopexit79_crit_edge:                           ; preds = %3
  %.pre = shl nsw i64 %.pre103, 2
  br label %.loopexit79

.preheader78:                                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %.idx = shl nsw i64 %.pre103, 2
  %14 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %.not82 = icmp eq i64 %.pre103, 0
  br label %15

15:                                               ; preds = %.preheader78, %._crit_edge
  %indvar = phi i64 [ 0, %.preheader78 ], [ %indvar.next, %._crit_edge ]
  %indvars101 = trunc i64 %indvar to i32
  %16 = shl nuw nsw i64 %indvar, 8
  %17 = getelementptr i8, ptr %7, i64 %16
  %scevgep97 = getelementptr i8, ptr %17, i64 192
  %scevgep = getelementptr nuw i8, ptr %0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(256) %scevgep, i64 256, i1 false)
  %18 = shl nuw nsw i32 %indvars101, 7
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %30
  %.07183 = phi ptr [ %31, %30 ], [ %5, %15 ]
  %19 = load i32, ptr %.07183, align 4
  %20 = mul i32 %19, 2560
  %21 = add i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %26 = load <8 x i16>, ptr %25, align 16
  %27 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv
  %28 = load <8 x i16>, ptr %27, align 16
  %29 = add <8 x i16> %28, %26
  store <8 x i16> %29, ptr %25, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %30, label %24, !llvm.loop !22

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.07183, i64 4
  %.not = icmp eq ptr %31, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep97, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond102.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond102.not, label %.loopexit79, label %15, !llvm.loop !23

.loopexit79:                                      ; preds = %._crit_edge, %..loopexit79_crit_edge
  %.idx94.pre-phi = phi i64 [ %.pre, %..loopexit79_crit_edge ], [ %.idx, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %33 = getelementptr inbounds i8, ptr %5, i64 %.idx94.pre-phi
  %.not7788 = icmp eq i64 %.pre103, 0
  br i1 %.not7788, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.loopexit79, %.lr.ph91
  %.sroa.4.0 = phi <4 x i32> [ %42, %.lr.ph91 ], [ zeroinitializer, %.loopexit79 ]
  %.sroa.0.0 = phi <4 x i32> [ %39, %.lr.ph91 ], [ zeroinitializer, %.loopexit79 ]
  %.07489 = phi ptr [ %43, %.lr.ph91 ], [ %5, %.loopexit79 ]
  %34 = load i32, ptr %.07489, align 4
  %35 = shl i32 %34, 3
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %36
  %38 = load <4 x i32>, ptr %37, align 32
  %39 = add <4 x i32> %38, %.sroa.0.0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load <4 x i32>, ptr %40, align 16
  %42 = add <4 x i32> %41, %.sroa.4.0
  %43 = getelementptr inbounds nuw i8, ptr %.07489, i64 4
  %.not77 = icmp eq ptr %43, %33
  br i1 %.not77, label %._crit_edge92, label %.lr.ph91

._crit_edge92:                                    ; preds = %.lr.ph91, %.loopexit79
  %.sroa.4.1 = phi <4 x i32> [ zeroinitializer, %.loopexit79 ], [ %42, %.lr.ph91 ]
  %.sroa.0.1 = phi <4 x i32> [ zeroinitializer, %.loopexit79 ], [ %39, %.lr.ph91 ]
  %44 = getelementptr i8, ptr %7, i64 10432
  store <4 x i32> %.sroa.0.1, ptr %44, align 16
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %7, i64 10448
  store <4 x i32> %.sroa.4.1, ptr %.sroa.4.0..sroa_idx, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS_9StateInfo14accumulatorBigEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(116069376) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #16
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
  br i1 %14, label %.critedge, label %.critedge2.us, !llvm.loop !20

.critedge2.us:                                    ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01214.us54 = phi ptr [ %22, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.01115.us53 = phi ptr [ %.01214.us54, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.016.us52 = phi i32 [ %19, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %15 = phi ptr [ %23, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %16 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214.us54, i32 noundef 1) #16
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.critedge2.us
  %18 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214.us54) #16
  %.neg.us = xor i32 %18, -1
  %19 = add i32 %.016.us52, %.neg.us
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %..critedge.loopexit_crit_edge, label %.lr.ph.split.us, !llvm.loop !20

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
  %33 = tail call noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef nonnull %.01214, i32 noundef 1) #16
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.critedge2
  %35 = tail call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef nonnull %.01214) #16
  %.neg = xor i32 %35, -1
  %36 = add i32 %.016, %.neg
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !20

..critedge.loopexit_crit_edge:                    ; preds = %21
  br label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %29, %34, %.critedge2, %38, %.lr.ph.split.us, %.critedge2.us, %17, %.lr.ph.split.us.preheader, %..critedge.loopexit_crit_edge, %3
  %.012.lcssa = phi ptr [ %5, %3 ], [ %22, %..critedge.loopexit_crit_edge ], [ %5, %.lr.ph.split.us.preheader ], [ %.01214.us54, %17 ], [ %22, %.lr.ph.split.us ], [ %.01214.us54, %.critedge2.us ], [ %.01214, %34 ], [ %39, %38 ], [ %.01214, %29 ], [ %.01214, %.critedge2 ]
  %.011.lcssa = phi ptr [ null, %3 ], [ %.01214.us54, %..critedge.loopexit_crit_edge ], [ null, %.lr.ph.split.us.preheader ], [ %.01115.us53, %17 ], [ %.01214.us54, %.lr.ph.split.us ], [ %.01115.us53, %.critedge2.us ], [ %.01115, %34 ], [ %.01214, %38 ], [ %.01115, %29 ], [ %.01115, %.critedge2 ]
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
  br i1 %10, label %.loopexit, label %.preheader268.preheader

.preheader268.preheader:                          ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %16, align 16
  br label %.preheader267

.preheader267:                                    ; preds = %.preheader268.preheader, %.preheader267
  %indvars.iv323 = phi i32 [ 0, %.preheader268.preheader ], [ %indvars.iv.next324, %.preheader267 ]
  %indvars.iv = phi i64 [ 0, %.preheader268.preheader ], [ %indvars.iv.next, %.preheader267 ]
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next324 = add i32 %indvars.iv323, -1
  br i1 %19, label %.preheader267, label %.preheader266, !llvm.loop !103

.preheader266:                                    ; preds = %.preheader267
  %20 = and i64 %14, %12
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = icmp sgt i64 %indvars.iv, -1
  br i1 %23, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %.preheader266
  %24 = xor i1 %4, true
  %25 = zext i1 %24 to i8
  %26 = zext i32 %indvars.iv323 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10497
  store i8 %25, ptr %29, align 1
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 10499
  store i8 1, ptr %31, align 1
  %32 = icmp eq i32 %indvars.iv323, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph273
  %34 = getelementptr i8, ptr %27, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph273, %33
  %37 = phi ptr [ %35, %33 ], [ %2, %.lr.ph273 ]
  %.not245269 = icmp eq ptr %18, %37
  br i1 %.not245269, label %._crit_edge274, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %26
  %39 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %26
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.1218270 = phi ptr [ %18, %.lr.ph ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1218270, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(136) %39) #16
  %42 = getelementptr inbounds nuw i8, ptr %.1218270, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not245 = icmp eq ptr %43, %37
  br i1 %.not245, label %._crit_edge274, label %40, !llvm.loop !104

._crit_edge274:                                   ; preds = %40, %36, %.preheader266
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %141

47:                                               ; preds = %._crit_edge274
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
  %62 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %8, align 16
  %64 = mul i32 %63, 2560
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %65
  br i1 %49, label %.preheader257, label %76

.preheader257:                                    ; preds = %54, %.preheader257
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.preheader257 ], [ 0, %54 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv347
  %68 = load <8 x i16>, ptr %67, align 16
  %69 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv347
  %70 = load <8 x i16>, ptr %69, align 16
  %71 = sub <8 x i16> %68, %70
  %72 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv347
  %73 = load <8 x i16>, ptr %72, align 16
  %74 = add <8 x i16> %71, %73
  %75 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv347
  store <8 x i16> %74, ptr %75, align 16
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 320
  br i1 %exitcond350.not, label %.loopexit258, label %.preheader257, !llvm.loop !105

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = mul i32 %78, 2560
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %80
  br label %82

82:                                               ; preds = %76, %82
  %indvars.iv343 = phi i64 [ 0, %76 ], [ %indvars.iv.next344, %82 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv343
  %84 = load <8 x i16>, ptr %83, align 16
  %85 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv343
  %86 = load <8 x i16>, ptr %85, align 16
  %87 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv343
  %88 = load <8 x i16>, ptr %87, align 16
  %89 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv343
  %90 = load <8 x i16>, ptr %89, align 16
  %.neg250 = add <8 x i16> %86, %84
  %91 = add <8 x i16> %88, %90
  %92 = sub <8 x i16> %.neg250, %91
  %93 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv343
  store <8 x i16> %92, ptr %93, align 16
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 320
  br i1 %exitcond346.not, label %.loopexit258, label %82, !llvm.loop !106

.loopexit258:                                     ; preds = %82, %.preheader257, %53
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 10464
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 10464
  %97 = load i32, ptr %7, align 16
  %98 = shl i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %8, align 16
  %103 = shl i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %104
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
  %127 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %126
  br label %128

128:                                              ; preds = %122, %128
  %129 = phi i1 [ true, %122 ], [ false, %128 ]
  %.0223313 = phi i64 [ 0, %122 ], [ 1, %128 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %.0223313
  %131 = load <4 x i32>, ptr %130, align 16
  %132 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.0223313
  %133 = load <4 x i32>, ptr %132, align 16
  %134 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %.0223313
  %135 = load <4 x i32>, ptr %134, align 16
  %136 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %.0223313
  %137 = load <4 x i32>, ptr %136, align 16
  %.neg254 = add <4 x i32> %133, %131
  %138 = add <4 x i32> %135, %137
  %139 = sub <4 x i32> %.neg254, %138
  %140 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %.0223313
  store <4 x i32> %139, ptr %140, align 16
  br i1 %129, label %128, label %.loopexit, !llvm.loop !107

141:                                              ; preds = %47, %._crit_edge274
  br i1 %4, label %.loopexit265, label %.preheader264

.preheader264:                                    ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  br label %.preheader263

.preheader263:                                    ; preds = %.preheader264, %._crit_edge292
  %indvar = phi i64 [ 0, %.preheader264 ], [ %indvar.next, %._crit_edge292 ]
  %143 = shl nuw nsw i64 %indvar, 8
  %144 = getelementptr i8, ptr %2, i64 %143
  %scevgep = getelementptr i8, ptr %144, i64 5312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %scevgep, i64 256, i1 false)
  %145 = shl nuw nsw i64 %indvar, 7
  %146 = load ptr, ptr %3, align 8
  %.not289 = icmp eq ptr %146, null
  br i1 %.not289, label %._crit_edge292, label %.lr.ph291.preheader

.lr.ph291.preheader:                              ; preds = %.preheader263
  %147 = trunc nuw nsw i64 %145 to i32
  %148 = trunc nuw nsw i64 %145 to i32
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %._crit_edge287
  %149 = phi ptr [ %190, %._crit_edge287 ], [ %146, %.lr.ph291.preheader ]
  %150 = phi i64 [ %188, %._crit_edge287 ], [ 0, %.lr.ph291.preheader ]
  %.0227290 = phi i32 [ %187, %._crit_edge287 ], [ 0, %.lr.ph291.preheader ]
  %151 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load i64, ptr %152, align 8
  %.idx = shl nsw i64 %153, 2
  %154 = getelementptr inbounds i8, ptr %151, i64 %.idx
  %.not240277 = icmp eq i64 %153, 0
  br i1 %.not240277, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph291, %166
  %.0228278 = phi ptr [ %167, %166 ], [ %151, %.lr.ph291 ]
  %155 = load i32, ptr %.0228278, align 4
  %156 = mul i32 %155, 2560
  %157 = add i32 %156, %147
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %158
  br label %160

160:                                              ; preds = %.lr.ph280, %160
  %indvars.iv331 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next332, %160 ]
  %161 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv331
  %162 = load <8 x i16>, ptr %161, align 16
  %163 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %indvars.iv331
  %164 = load <8 x i16>, ptr %163, align 16
  %165 = sub <8 x i16> %162, %164
  store <8 x i16> %165, ptr %161, align 16
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next332, 16
  br i1 %exitcond.not, label %166, label %160, !llvm.loop !108

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %.0228278, i64 4
  %.not240 = icmp eq ptr %167, %154
  br i1 %.not240, label %._crit_edge281, label %.lr.ph280

._crit_edge281:                                   ; preds = %166, %.lr.ph291
  %168 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %150
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %170 = load i64, ptr %169, align 8
  %.idx315 = shl nsw i64 %170, 2
  %171 = getelementptr inbounds i8, ptr %168, i64 %.idx315
  %.not241283 = icmp eq i64 %170, 0
  br i1 %.not241283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %._crit_edge281, %183
  %.0233284 = phi ptr [ %184, %183 ], [ %168, %._crit_edge281 ]
  %172 = load i32, ptr %.0233284, align 4
  %173 = mul i32 %172, 2560
  %174 = add i32 %173, %148
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %175
  br label %177

177:                                              ; preds = %.lr.ph286, %177
  %indvars.iv334 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next335, %177 ]
  %178 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv334
  %179 = load <8 x i16>, ptr %178, align 16
  %180 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %indvars.iv334
  %181 = load <8 x i16>, ptr %180, align 16
  %182 = add <8 x i16> %181, %179
  store <8 x i16> %182, ptr %178, align 16
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 16
  br i1 %exitcond337.not, label %183, label %177, !llvm.loop !109

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %.0233284, i64 4
  %.not241 = icmp eq ptr %184, %171
  br i1 %.not241, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %183, %._crit_edge281
  %185 = getelementptr inbounds nuw i8, ptr %149, i64 5312
  %186 = getelementptr inbounds nuw [2 x i8], ptr %185, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %186, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %187 = add i32 %.0227290, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %188
  %190 = load ptr, ptr %189, align 8
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %._crit_edge292, label %.lr.ph291, !llvm.loop !110

._crit_edge292:                                   ; preds = %._crit_edge287, %.preheader263
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond342.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond342.not, label %.loopexit265, label %.preheader263, !llvm.loop !111

.loopexit265:                                     ; preds = %._crit_edge292, %141
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %192 = load ptr, ptr %3, align 8
  %.not242308 = icmp eq ptr %192, null
  br i1 %.not242308, label %.loopexit, label %.lr.ph310.preheader

.lr.ph310.preheader:                              ; preds = %.loopexit265
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10480
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 10464
  %.sroa.0.0.copyload = load <4 x i32>, ptr %193, align 16
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %._crit_edge306
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph310.preheader ], [ %.sroa.6.4, %._crit_edge306 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph310.preheader ], [ %.sroa.0.4, %._crit_edge306 ]
  %194 = phi ptr [ %192, %.lr.ph310.preheader ], [ %228, %._crit_edge306 ]
  %195 = phi i64 [ 0, %.lr.ph310.preheader ], [ %226, %._crit_edge306 ]
  %.0231309 = phi i32 [ 0, %.lr.ph310.preheader ], [ %225, %._crit_edge306 ]
  %196 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load i64, ptr %197, align 8
  %.idx316 = shl nsw i64 %198, 2
  %199 = getelementptr inbounds i8, ptr %196, i64 %.idx316
  %.not243296 = icmp eq i64 %198, 0
  br i1 %.not243296, label %._crit_edge300, label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph310, %.lr.ph299
  %.sroa.6.1 = phi <4 x i32> [ %208, %.lr.ph299 ], [ %.sroa.6.0, %.lr.ph310 ]
  %.sroa.0.1 = phi <4 x i32> [ %205, %.lr.ph299 ], [ %.sroa.0.0, %.lr.ph310 ]
  %.0229297 = phi ptr [ %209, %.lr.ph299 ], [ %196, %.lr.ph310 ]
  %200 = load i32, ptr %.0229297, align 4
  %201 = shl i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %202
  %204 = load <4 x i32>, ptr %203, align 32
  %205 = sub <4 x i32> %.sroa.0.1, %204
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = load <4 x i32>, ptr %206, align 16
  %208 = sub <4 x i32> %.sroa.6.1, %207
  %209 = getelementptr inbounds nuw i8, ptr %.0229297, i64 4
  %.not243 = icmp eq ptr %209, %199
  br i1 %.not243, label %._crit_edge300, label %.lr.ph299

._crit_edge300:                                   ; preds = %.lr.ph299, %.lr.ph310
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %.lr.ph310 ], [ %208, %.lr.ph299 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %.lr.ph310 ], [ %205, %.lr.ph299 ]
  %210 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %195
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load i64, ptr %211, align 8
  %.idx317 = shl nsw i64 %212, 2
  %213 = getelementptr inbounds i8, ptr %210, i64 %.idx317
  %.not244302 = icmp eq i64 %212, 0
  br i1 %.not244302, label %._crit_edge306, label %.lr.ph305

.lr.ph305:                                        ; preds = %._crit_edge300, %.lr.ph305
  %.sroa.6.3 = phi <4 x i32> [ %222, %.lr.ph305 ], [ %.sroa.6.2, %._crit_edge300 ]
  %.sroa.0.3 = phi <4 x i32> [ %219, %.lr.ph305 ], [ %.sroa.0.2, %._crit_edge300 ]
  %.0222303 = phi ptr [ %223, %.lr.ph305 ], [ %210, %._crit_edge300 ]
  %214 = load i32, ptr %.0222303, align 4
  %215 = shl i32 %214, 3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %216
  %218 = load <4 x i32>, ptr %217, align 32
  %219 = add <4 x i32> %218, %.sroa.0.3
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load <4 x i32>, ptr %220, align 16
  %222 = add <4 x i32> %221, %.sroa.6.3
  %223 = getelementptr inbounds nuw i8, ptr %.0222303, i64 4
  %.not244 = icmp eq ptr %223, %213
  br i1 %.not244, label %._crit_edge306, label %.lr.ph305

._crit_edge306:                                   ; preds = %.lr.ph305, %._crit_edge300
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge300 ], [ %222, %.lr.ph305 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge300 ], [ %219, %.lr.ph305 ]
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 10464
  store <4 x i32> %.sroa.0.4, ptr %224, align 16
  %.sroa.6.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %194, i64 10480
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx372, align 16
  %225 = add i32 %.0231309, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %226
  %228 = load ptr, ptr %227, align 8
  %.not242 = icmp eq ptr %228, null
  br i1 %.not242, label %.loopexit, label %.lr.ph310, !llvm.loop !112

.loopexit:                                        ; preds = %._crit_edge306, %128, %.preheader, %.loopexit265, %5
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
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  %.pre103 = load i64, ptr %12, align 8
  br i1 %2, label %..loopexit79_crit_edge, label %.preheader78

..loopexit79_crit_edge:                           ; preds = %3
  %.pre = shl nsw i64 %.pre103, 2
  br label %.loopexit79

.preheader78:                                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %.idx = shl nsw i64 %.pre103, 2
  %14 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %.not82 = icmp eq i64 %.pre103, 0
  br label %15

15:                                               ; preds = %.preheader78, %._crit_edge
  %indvar = phi i64 [ 0, %.preheader78 ], [ %indvar.next, %._crit_edge ]
  %indvars101 = trunc i64 %indvar to i32
  %16 = shl nuw nsw i64 %indvar, 8
  %17 = getelementptr i8, ptr %7, i64 %16
  %scevgep97 = getelementptr i8, ptr %17, i64 5312
  %scevgep = getelementptr nuw i8, ptr %0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(256) %scevgep, i64 256, i1 false)
  %18 = shl nuw nsw i32 %indvars101, 7
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %30
  %.07183 = phi ptr [ %31, %30 ], [ %5, %15 ]
  %19 = load i32, ptr %.07183, align 4
  %20 = mul i32 %19, 2560
  %21 = add i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %26 = load <8 x i16>, ptr %25, align 16
  %27 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv
  %28 = load <8 x i16>, ptr %27, align 16
  %29 = add <8 x i16> %28, %26
  store <8 x i16> %29, ptr %25, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %30, label %24, !llvm.loop !24

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.07183, i64 4
  %.not = icmp eq ptr %31, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep97, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond102.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond102.not, label %.loopexit79, label %15, !llvm.loop !25

.loopexit79:                                      ; preds = %._crit_edge, %..loopexit79_crit_edge
  %.idx94.pre-phi = phi i64 [ %.pre, %..loopexit79_crit_edge ], [ %.idx, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %33 = getelementptr inbounds i8, ptr %5, i64 %.idx94.pre-phi
  %.not7788 = icmp eq i64 %.pre103, 0
  br i1 %.not7788, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.loopexit79, %.lr.ph91
  %.sroa.4.0 = phi <4 x i32> [ %42, %.lr.ph91 ], [ zeroinitializer, %.loopexit79 ]
  %.sroa.0.0 = phi <4 x i32> [ %39, %.lr.ph91 ], [ zeroinitializer, %.loopexit79 ]
  %.07489 = phi ptr [ %43, %.lr.ph91 ], [ %5, %.loopexit79 ]
  %34 = load i32, ptr %.07489, align 4
  %35 = shl i32 %34, 3
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %36
  %38 = load <4 x i32>, ptr %37, align 32
  %39 = add <4 x i32> %38, %.sroa.0.0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load <4 x i32>, ptr %40, align 16
  %42 = add <4 x i32> %41, %.sroa.4.0
  %43 = getelementptr inbounds nuw i8, ptr %.07489, i64 4
  %.not77 = icmp eq ptr %43, %33
  br i1 %.not77, label %._crit_edge92, label %.lr.ph91

._crit_edge92:                                    ; preds = %.lr.ph91, %.loopexit79
  %.sroa.4.1 = phi <4 x i32> [ zeroinitializer, %.loopexit79 ], [ %42, %.lr.ph91 ]
  %.sroa.0.1 = phi <4 x i32> [ zeroinitializer, %.loopexit79 ], [ %39, %.lr.ph91 ]
  %44 = getelementptr i8, ptr %7, i64 10464
  store <4 x i32> %.sroa.0.1, ptr %44, align 16
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %7, i64 10480
  store <4 x i32> %.sroa.4.1, ptr %.sroa.4.0..sroa_idx, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE0EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [16 x <2 x i64>], align 16
  %5 = alloca %"class.Stockfish::ValueList", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = tail call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE0EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 11136
  %11 = load i8, ptr %10, align 64
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  br i1 %2, label %14, label %26

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 11138
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %3
  %19 = icmp eq ptr %9, null
  br i1 %19, label %66, label %20

20:                                               ; preds = %18
  store ptr %9, ptr %6, align 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %9, %23
  %spec.select = select i1 %24, ptr null, ptr %23
  store ptr %spec.select, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %25, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE0ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %8, ptr noundef nonnull %6, i1 noundef zeroext %2)
  br label %66

26:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 10560
  %30 = xor i1 %2, true
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 11136
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 11138
  store i8 1, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %34, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  %.pre.i = load i64, ptr %34, align 8
  br i1 %2, label %..preheader_crit_edge.i, label %.preheader81.i

..preheader_crit_edge.i:                          ; preds = %26
  %.pre100.i = shl nsw i64 %.pre.i, 2
  br label %.preheader.i

.preheader81.i:                                   ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(6488320) %0, i64 256, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.idx.i = shl nsw i64 %.pre.i, 2
  %36 = getelementptr inbounds i8, ptr %5, i64 %.idx.i
  %.not85.i = icmp eq i64 %.pre.i, 0
  br i1 %.not85.i, label %.preheader78.i, label %.lr.ph.i

.preheader78.i:                                   ; preds = %47, %.preheader81.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %29, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader81.i, %47
  %.07186.i = phi ptr [ %48, %47 ], [ %5, %.preheader81.i ]
  %37 = load i32, ptr %.07186.i, align 4
  %38 = shl i32 %37, 7
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %39
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  %43 = load <8 x i16>, ptr %42, align 16
  %44 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv.i
  %45 = load <8 x i16>, ptr %44, align 16
  %46 = add <8 x i16> %45, %43
  store <8 x i16> %46, ptr %42, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %47, label %41, !llvm.loop !71

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.07186.i, i64 4
  %.not.i = icmp eq ptr %48, %36
  br i1 %.not.i, label %.preheader78.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.preheader78.i, %..preheader_crit_edge.i
  %.idx94.pre-phi.i = phi i64 [ %.pre100.i, %..preheader_crit_edge.i ], [ %.idx.i, %.preheader78.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %50 = getelementptr inbounds i8, ptr %5, i64 %.idx94.pre-phi.i
  %.not7790.i = icmp eq i64 %.pre.i, 0
  br i1 %.not7790.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.preheader.i, %.lr.ph92.i
  %51 = phi <4 x i32> [ %58, %.lr.ph92.i ], [ zeroinitializer, %.preheader.i ]
  %52 = phi <4 x i32> [ %61, %.lr.ph92.i ], [ zeroinitializer, %.preheader.i ]
  %.07491.i = phi ptr [ %62, %.lr.ph92.i ], [ %5, %.preheader.i ]
  %53 = load i32, ptr %.07491.i, align 4
  %54 = shl i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %55
  %57 = load <4 x i32>, ptr %56, align 32
  %58 = add <4 x i32> %57, %51
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load <4 x i32>, ptr %59, align 16
  %61 = add <4 x i32> %60, %52
  %62 = getelementptr inbounds nuw i8, ptr %.07491.i, i64 4
  %.not77.i = icmp eq ptr %62, %50
  br i1 %.not77.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit, label %.lr.ph92.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit: ; preds = %.lr.ph92.i
  %63 = bitcast <4 x i32> %61 to <2 x i64>
  %64 = bitcast <4 x i32> %58 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit, %.preheader.i
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload = phi <2 x i64> [ %63, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %.preheader.i ]
  %.sroa.018.0..sroa.018.0..sroa.018.0.copyload = phi <2 x i64> [ %64, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %.preheader.i ]
  %65 = getelementptr i8, ptr %28, i64 11072
  store <2 x i64> %.sroa.018.0..sroa.018.0..sroa.018.0.copyload, ptr %65, align 16
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %28, i64 11088
  store <2 x i64> %.sroa.5.0..sroa.5.0..sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %18, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE0EEEvRKNS_8PositionEb.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE18update_accumulatorILNS_5ColorE1EEEvRKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [16 x <2 x i64>], align 16
  %5 = alloca %"class.Stockfish::ValueList", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = tail call { ptr, ptr } @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE29try_find_computed_accumulatorILNS_5ColorE1EEESt4pairIPS3_S8_ERKNS_8PositionEb(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 11137
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  br i1 %2, label %14, label %26

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 11139
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %3
  %19 = icmp eq ptr %9, null
  br i1 %19, label %66, label %20

20:                                               ; preds = %18
  store ptr %9, ptr %6, align 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %9, %23
  %spec.select = select i1 %24, ptr null, ptr %23
  store ptr %spec.select, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %25, align 16
  call void @_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE30update_accumulator_incrementalILNS_5ColorE1ELm3EEEvRKNS_8PositionEPS3_PSA_b(ptr noundef nonnull align 64 dereferenceable(6488320) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %8, ptr noundef nonnull %6, i1 noundef zeroext %2)
  br label %66

26:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %28 = load ptr, ptr %27, align 8
  %29 = xor i1 %2, true
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 11137
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 11139
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %33, align 8
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  %.pre.i = load i64, ptr %33, align 8
  br i1 %2, label %..preheader_crit_edge.i, label %.preheader80.i

..preheader_crit_edge.i:                          ; preds = %26
  %.pre101.i = shl nsw i64 %.pre.i, 2
  br label %.preheader.i

.preheader80.i:                                   ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 64 dereferenceable(6488320) %0, i64 256, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr i8, ptr %28, i64 10816
  %.idx.i = shl nsw i64 %.pre.i, 2
  %36 = getelementptr inbounds i8, ptr %5, i64 %.idx.i
  %.not84.i = icmp eq i64 %.pre.i, 0
  br i1 %.not84.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader80.i, %47
  %.07185.i = phi ptr [ %48, %47 ], [ %5, %.preheader80.i ]
  %37 = load i32, ptr %.07185.i, align 4
  %38 = shl i32 %37, 7
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %39
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  %43 = load <8 x i16>, ptr %42, align 16
  %44 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv.i
  %45 = load <8 x i16>, ptr %44, align 16
  %46 = add <8 x i16> %45, %43
  store <8 x i16> %46, ptr %42, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %47, label %41, !llvm.loop !72

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.07185.i, i64 4
  %.not.i = icmp eq ptr %48, %36
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %47, %.preheader80.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %35, ptr noundef nonnull align 16 dereferenceable(256) %4, i64 256, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %..preheader_crit_edge.i
  %.idx95.pre-phi.i = phi i64 [ %.pre101.i, %..preheader_crit_edge.i ], [ %.idx.i, %._crit_edge.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %50 = getelementptr inbounds i8, ptr %5, i64 %.idx95.pre-phi.i
  %.not7789.i = icmp eq i64 %.pre.i, 0
  br i1 %.not7789.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.preheader.i, %.lr.ph92.i
  %51 = phi <4 x i32> [ %58, %.lr.ph92.i ], [ zeroinitializer, %.preheader.i ]
  %52 = phi <4 x i32> [ %61, %.lr.ph92.i ], [ zeroinitializer, %.preheader.i ]
  %.07490.i = phi ptr [ %62, %.lr.ph92.i ], [ %5, %.preheader.i ]
  %53 = load i32, ptr %.07490.i, align 4
  %54 = shl i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %55
  %57 = load <4 x i32>, ptr %56, align 32
  %58 = add <4 x i32> %57, %51
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load <4 x i32>, ptr %59, align 16
  %61 = add <4 x i32> %60, %52
  %62 = getelementptr inbounds nuw i8, ptr %.07490.i, i64 4
  %.not77.i = icmp eq ptr %62, %50
  br i1 %.not77.i, label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit, label %.lr.ph92.i

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit: ; preds = %.lr.ph92.i
  %63 = bitcast <4 x i32> %61 to <2 x i64>
  %64 = bitcast <4 x i32> %58 to <2 x i64>
  br label %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit

_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit: ; preds = %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit, %.preheader.i
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload = phi <2 x i64> [ %63, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %.preheader.i ]
  %.sroa.018.0..sroa.018.0..sroa.018.0.copyload = phi <2 x i64> [ %64, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit.loopexit ], [ zeroinitializer, %.preheader.i ]
  %65 = getelementptr i8, ptr %28, i64 11104
  store <2 x i64> %.sroa.018.0..sroa.018.0..sroa.018.0.copyload, ptr %65, align 16
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %28, i64 11120
  store <2 x i64> %.sroa.5.0..sroa.5.0..sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %18, %_ZNK9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS_9StateInfo16accumulatorSmallEEEE26update_accumulator_refreshILNS_5ColorE1EEEvRKNS_8PositionEb.exit, %20
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
  br i1 %18, label %.preheader274, label %16

.preheader274:                                    ; preds = %16, %.preheader274
  %.idx241 = phi i64 [ %.add242, %.preheader274 ], [ 0, %16 ]
  %.ptr243 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx241
  %19 = getelementptr inbounds nuw i8, ptr %.ptr243, i64 128
  store i64 0, ptr %19, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %20 = icmp eq i64 %.add242, 272
  br i1 %20, label %.preheader273, label %.preheader274

.preheader273:                                    ; preds = %.preheader274, %.preheader273
  %indvars.iv328 = phi i32 [ %indvars.iv.next329, %.preheader273 ], [ 1, %.preheader274 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader273 ], [ 1, %.preheader274 ]
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next329 = add i32 %indvars.iv328, -1
  br i1 %23, label %.preheader273, label %.preheader272, !llvm.loop !113

.preheader272:                                    ; preds = %.preheader273
  %24 = and i64 %15, %13
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %24, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = icmp sgt i64 %indvars.iv, -1
  br i1 %27, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader272
  %28 = xor i1 %4, true
  %29 = zext i1 %28 to i8
  %30 = zext i32 %indvars.iv328 to i64
  br label %31

31:                                               ; preds = %.lr.ph279, %._crit_edge
  %indvars.iv330 = phi i64 [ %30, %.lr.ph279 ], [ %indvars.iv.next331, %._crit_edge ]
  %.0217277 = phi ptr [ %22, %.lr.ph279 ], [ %.1218.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv330
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 11136
  store i8 %29, ptr %34, align 64
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 11138
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
  %43 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %indvars.iv330
  %44 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %indvars.iv330
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.1218276 = phi ptr [ %.0217277, %.lr.ph ], [ %48, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1218276, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44) #16
  %47 = getelementptr inbounds nuw i8, ptr %.1218276, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not250 = icmp eq ptr %48, %42
  br i1 %.not250, label %._crit_edge, label %45, !llvm.loop !114

._crit_edge:                                      ; preds = %45, %41
  %.1218.lcssa = phi ptr [ %.0217277, %41 ], [ %48, %45 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %49 = icmp sgt i64 %indvars.iv330, 0
  br i1 %49, label %31, label %._crit_edge280, !llvm.loop !115

._crit_edge280:                                   ; preds = %._crit_edge, %.preheader272
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %149

53:                                               ; preds = %._crit_edge280
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
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 10560
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 10560
  %66 = load i32, ptr %7, align 16
  %67 = shl i32 %66, 7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %8, align 16
  %72 = shl i32 %71, 7
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %73
  br i1 %56, label %.preheader262, label %84

.preheader262:                                    ; preds = %62, %.preheader262
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.preheader262 ], [ 0, %62 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv350
  %76 = load <8 x i16>, ptr %75, align 16
  %77 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv350
  %78 = load <8 x i16>, ptr %77, align 16
  %79 = sub <8 x i16> %76, %78
  %80 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv350
  %81 = load <8 x i16>, ptr %80, align 16
  %82 = add <8 x i16> %79, %81
  %83 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv350
  store <8 x i16> %82, ptr %83, align 16
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 16
  br i1 %exitcond353.not, label %.loopexit263, label %.preheader262, !llvm.loop !116

84:                                               ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = shl i32 %86, 7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %88
  br label %90

90:                                               ; preds = %84, %90
  %indvars.iv346 = phi i64 [ 0, %84 ], [ %indvars.iv.next347, %90 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv346
  %92 = load <8 x i16>, ptr %91, align 16
  %93 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv346
  %94 = load <8 x i16>, ptr %93, align 16
  %95 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv346
  %96 = load <8 x i16>, ptr %95, align 16
  %97 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv346
  %98 = load <8 x i16>, ptr %97, align 16
  %.neg255 = add <8 x i16> %94, %92
  %99 = add <8 x i16> %96, %98
  %100 = sub <8 x i16> %.neg255, %99
  %101 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv346
  store <8 x i16> %100, ptr %101, align 16
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 16
  br i1 %exitcond349.not, label %.loopexit263, label %90, !llvm.loop !117

.loopexit263:                                     ; preds = %90, %.preheader262, %61
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 11072
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 11072
  %105 = load i32, ptr %7, align 16
  %106 = shl i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %8, align 16
  %111 = shl i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %112
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

130:                                              ; preds = %.loopexit263
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = shl i32 %132, 3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %134
  br label %136

136:                                              ; preds = %130, %136
  %137 = phi i1 [ true, %130 ], [ false, %136 ]
  %.0223317 = phi i64 [ 0, %130 ], [ 1, %136 ]
  %138 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %.0223317
  %139 = load <4 x i32>, ptr %138, align 16
  %140 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %.0223317
  %141 = load <4 x i32>, ptr %140, align 16
  %142 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %.0223317
  %143 = load <4 x i32>, ptr %142, align 16
  %144 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %.0223317
  %145 = load <4 x i32>, ptr %144, align 16
  %.neg259 = add <4 x i32> %141, %139
  %146 = add <4 x i32> %143, %145
  %147 = sub <4 x i32> %.neg259, %146
  %148 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %.0223317
  store <4 x i32> %147, ptr %148, align 16
  br i1 %137, label %136, label %.loopexit, !llvm.loop !118

149:                                              ; preds = %53, %._crit_edge280
  %.pre354 = load ptr, ptr %3, align 8
  br i1 %4, label %.loopexit269, label %.preheader270

.preheader270:                                    ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %150, i64 256, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not295 = icmp eq ptr %.pre354, null
  br i1 %.not295, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader270, %._crit_edge293
  %152 = phi ptr [ %190, %._crit_edge293 ], [ %.pre354, %.preheader270 ]
  %153 = phi i64 [ %188, %._crit_edge293 ], [ 0, %.preheader270 ]
  %.0227296 = phi i32 [ %187, %._crit_edge293 ], [ 0, %.preheader270 ]
  %154 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %156 = load i64, ptr %155, align 8
  %.idx319 = shl nsw i64 %156, 2
  %157 = getelementptr inbounds i8, ptr %154, i64 %.idx319
  %.not245283 = icmp eq i64 %156, 0
  br i1 %.not245283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph297, %168
  %.0228284 = phi ptr [ %169, %168 ], [ %154, %.lr.ph297 ]
  %158 = load i32, ptr %.0228284, align 4
  %159 = shl i32 %158, 7
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %160
  br label %162

162:                                              ; preds = %.lr.ph286, %162
  %indvars.iv336 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next337, %162 ]
  %163 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv336
  %164 = load <8 x i16>, ptr %163, align 16
  %165 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %indvars.iv336
  %166 = load <8 x i16>, ptr %165, align 16
  %167 = sub <8 x i16> %164, %166
  store <8 x i16> %167, ptr %163, align 16
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next337, 16
  br i1 %exitcond.not, label %168, label %162, !llvm.loop !119

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %.0228284, i64 4
  %.not245 = icmp eq ptr %169, %157
  br i1 %.not245, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %168, %.lr.ph297
  %170 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %153
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load i64, ptr %171, align 8
  %.idx320 = shl nsw i64 %172, 2
  %173 = getelementptr inbounds i8, ptr %170, i64 %.idx320
  %.not246289 = icmp eq i64 %172, 0
  br i1 %.not246289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %._crit_edge287, %184
  %.0233290 = phi ptr [ %185, %184 ], [ %170, %._crit_edge287 ]
  %174 = load i32, ptr %.0233290, align 4
  %175 = shl i32 %174, 7
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %176
  br label %178

178:                                              ; preds = %.lr.ph292, %178
  %indvars.iv339 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next340, %178 ]
  %179 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv339
  %180 = load <8 x i16>, ptr %179, align 16
  %181 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %indvars.iv339
  %182 = load <8 x i16>, ptr %181, align 16
  %183 = add <8 x i16> %182, %180
  store <8 x i16> %183, ptr %179, align 16
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 16
  br i1 %exitcond342.not, label %184, label %178, !llvm.loop !120

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %.0233290, i64 4
  %.not246 = icmp eq ptr %185, %173
  br i1 %.not246, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %184, %._crit_edge287
  %186 = getelementptr inbounds nuw i8, ptr %152, i64 10560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %186, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %187 = add i32 %.0227296, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %188
  %190 = load ptr, ptr %189, align 8
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %.loopexit269.loopexit, label %.lr.ph297, !llvm.loop !121

.loopexit269.loopexit:                            ; preds = %._crit_edge293
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit269

.loopexit269:                                     ; preds = %.loopexit269.loopexit, %149
  %191 = phi ptr [ %.pre, %.loopexit269.loopexit ], [ %.pre354, %149 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %.not247312 = icmp eq ptr %191, null
  br i1 %.not247312, label %.loopexit, label %.lr.ph314.preheader

.lr.ph314.preheader:                              ; preds = %.loopexit269
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 11088
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 11072
  %.sroa.0.0.copyload = load <4 x i32>, ptr %193, align 16
  br label %.lr.ph314

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %._crit_edge310
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph314.preheader ], [ %.sroa.6.4, %._crit_edge310 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph314.preheader ], [ %.sroa.0.4, %._crit_edge310 ]
  %194 = phi ptr [ %191, %.lr.ph314.preheader ], [ %228, %._crit_edge310 ]
  %195 = phi i64 [ 0, %.lr.ph314.preheader ], [ %226, %._crit_edge310 ]
  %.0231313 = phi i32 [ 0, %.lr.ph314.preheader ], [ %225, %._crit_edge310 ]
  %196 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load i64, ptr %197, align 8
  %.idx321 = shl nsw i64 %198, 2
  %199 = getelementptr inbounds i8, ptr %196, i64 %.idx321
  %.not248300 = icmp eq i64 %198, 0
  br i1 %.not248300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph314, %.lr.ph303
  %.sroa.6.1 = phi <4 x i32> [ %208, %.lr.ph303 ], [ %.sroa.6.0, %.lr.ph314 ]
  %.sroa.0.1 = phi <4 x i32> [ %205, %.lr.ph303 ], [ %.sroa.0.0, %.lr.ph314 ]
  %.0229301 = phi ptr [ %209, %.lr.ph303 ], [ %196, %.lr.ph314 ]
  %200 = load i32, ptr %.0229301, align 4
  %201 = shl i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %202
  %204 = load <4 x i32>, ptr %203, align 32
  %205 = sub <4 x i32> %.sroa.0.1, %204
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = load <4 x i32>, ptr %206, align 16
  %208 = sub <4 x i32> %.sroa.6.1, %207
  %209 = getelementptr inbounds nuw i8, ptr %.0229301, i64 4
  %.not248 = icmp eq ptr %209, %199
  br i1 %.not248, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %.lr.ph314
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %.lr.ph314 ], [ %208, %.lr.ph303 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %.lr.ph314 ], [ %205, %.lr.ph303 ]
  %210 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %195
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load i64, ptr %211, align 8
  %.idx322 = shl nsw i64 %212, 2
  %213 = getelementptr inbounds i8, ptr %210, i64 %.idx322
  %.not249306 = icmp eq i64 %212, 0
  br i1 %.not249306, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %._crit_edge304, %.lr.ph309
  %.sroa.6.3 = phi <4 x i32> [ %222, %.lr.ph309 ], [ %.sroa.6.2, %._crit_edge304 ]
  %.sroa.0.3 = phi <4 x i32> [ %219, %.lr.ph309 ], [ %.sroa.0.2, %._crit_edge304 ]
  %.0222307 = phi ptr [ %223, %.lr.ph309 ], [ %210, %._crit_edge304 ]
  %214 = load i32, ptr %.0222307, align 4
  %215 = shl i32 %214, 3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %216
  %218 = load <4 x i32>, ptr %217, align 32
  %219 = add <4 x i32> %218, %.sroa.0.3
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load <4 x i32>, ptr %220, align 16
  %222 = add <4 x i32> %221, %.sroa.6.3
  %223 = getelementptr inbounds nuw i8, ptr %.0222307, i64 4
  %.not249 = icmp eq ptr %223, %213
  br i1 %.not249, label %._crit_edge310, label %.lr.ph309

._crit_edge310:                                   ; preds = %.lr.ph309, %._crit_edge304
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge304 ], [ %222, %.lr.ph309 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge304 ], [ %219, %.lr.ph309 ]
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 11072
  store <4 x i32> %.sroa.0.4, ptr %224, align 16
  %.sroa.6.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %194, i64 11088
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx380, align 16
  %225 = add i32 %.0231313, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %226
  %228 = load ptr, ptr %227, align 8
  %.not247 = icmp eq ptr %228, null
  br i1 %.not247, label %.loopexit, label %.lr.ph314, !llvm.loop !122

.loopexit:                                        ; preds = %._crit_edge310, %136, %.preheader, %.preheader270, %.loopexit269, %5
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
  br i1 %18, label %.preheader274, label %16

.preheader274:                                    ; preds = %16, %.preheader274
  %.idx241 = phi i64 [ %.add242, %.preheader274 ], [ 0, %16 ]
  %.ptr243 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx241
  %19 = getelementptr inbounds nuw i8, ptr %.ptr243, i64 128
  store i64 0, ptr %19, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %20 = icmp eq i64 %.add242, 272
  br i1 %20, label %.preheader273, label %.preheader274

.preheader273:                                    ; preds = %.preheader274, %.preheader273
  %indvars.iv328 = phi i32 [ %indvars.iv.next329, %.preheader273 ], [ 1, %.preheader274 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader273 ], [ 1, %.preheader274 ]
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next329 = add i32 %indvars.iv328, -1
  br i1 %23, label %.preheader273, label %.preheader272, !llvm.loop !123

.preheader272:                                    ; preds = %.preheader273
  %24 = and i64 %15, %13
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %24, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = icmp sgt i64 %indvars.iv, -1
  br i1 %27, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader272
  %28 = xor i1 %4, true
  %29 = zext i1 %28 to i8
  %30 = zext i32 %indvars.iv328 to i64
  br label %31

31:                                               ; preds = %.lr.ph279, %._crit_edge
  %indvars.iv330 = phi i64 [ %30, %.lr.ph279 ], [ %indvars.iv.next331, %._crit_edge ]
  %.0217277 = phi ptr [ %22, %.lr.ph279 ], [ %.1218.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv330
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 11137
  store i8 %29, ptr %34, align 1
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 11139
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
  %43 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %indvars.iv330
  %44 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %indvars.iv330
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.1218276 = phi ptr [ %.0217277, %.lr.ph ], [ %48, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1218276, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44) #16
  %47 = getelementptr inbounds nuw i8, ptr %.1218276, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not250 = icmp eq ptr %48, %42
  br i1 %.not250, label %._crit_edge, label %45, !llvm.loop !124

._crit_edge:                                      ; preds = %45, %41
  %.1218.lcssa = phi ptr [ %.0217277, %41 ], [ %48, %45 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %49 = icmp sgt i64 %indvars.iv330, 0
  br i1 %49, label %31, label %._crit_edge280, !llvm.loop !125

._crit_edge280:                                   ; preds = %._crit_edge, %.preheader272
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %149

53:                                               ; preds = %._crit_edge280
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
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 10816
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 10816
  %66 = load i32, ptr %7, align 16
  %67 = shl i32 %66, 7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %8, align 16
  %72 = shl i32 %71, 7
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %73
  br i1 %56, label %.preheader262, label %84

.preheader262:                                    ; preds = %62, %.preheader262
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.preheader262 ], [ 0, %62 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv350
  %76 = load <8 x i16>, ptr %75, align 16
  %77 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv350
  %78 = load <8 x i16>, ptr %77, align 16
  %79 = sub <8 x i16> %76, %78
  %80 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv350
  %81 = load <8 x i16>, ptr %80, align 16
  %82 = add <8 x i16> %79, %81
  %83 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv350
  store <8 x i16> %82, ptr %83, align 16
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 16
  br i1 %exitcond353.not, label %.loopexit263, label %.preheader262, !llvm.loop !126

84:                                               ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = shl i32 %86, 7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %88
  br label %90

90:                                               ; preds = %84, %90
  %indvars.iv346 = phi i64 [ 0, %84 ], [ %indvars.iv.next347, %90 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv346
  %92 = load <8 x i16>, ptr %91, align 16
  %93 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv346
  %94 = load <8 x i16>, ptr %93, align 16
  %95 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv346
  %96 = load <8 x i16>, ptr %95, align 16
  %97 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv346
  %98 = load <8 x i16>, ptr %97, align 16
  %.neg255 = add <8 x i16> %94, %92
  %99 = add <8 x i16> %96, %98
  %100 = sub <8 x i16> %.neg255, %99
  %101 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv346
  store <8 x i16> %100, ptr %101, align 16
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 16
  br i1 %exitcond349.not, label %.loopexit263, label %90, !llvm.loop !127

.loopexit263:                                     ; preds = %90, %.preheader262, %61
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 11104
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 11104
  %105 = load i32, ptr %7, align 16
  %106 = shl i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %8, align 16
  %111 = shl i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %112
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

130:                                              ; preds = %.loopexit263
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = shl i32 %132, 3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %134
  br label %136

136:                                              ; preds = %130, %136
  %137 = phi i1 [ true, %130 ], [ false, %136 ]
  %.0223317 = phi i64 [ 0, %130 ], [ 1, %136 ]
  %138 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %.0223317
  %139 = load <4 x i32>, ptr %138, align 16
  %140 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %.0223317
  %141 = load <4 x i32>, ptr %140, align 16
  %142 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %.0223317
  %143 = load <4 x i32>, ptr %142, align 16
  %144 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %.0223317
  %145 = load <4 x i32>, ptr %144, align 16
  %.neg259 = add <4 x i32> %141, %139
  %146 = add <4 x i32> %143, %145
  %147 = sub <4 x i32> %.neg259, %146
  %148 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %.0223317
  store <4 x i32> %147, ptr %148, align 16
  br i1 %137, label %136, label %.loopexit, !llvm.loop !128

149:                                              ; preds = %53, %._crit_edge280
  %.pre354 = load ptr, ptr %3, align 8
  br i1 %4, label %.loopexit269, label %.preheader270

.preheader270:                                    ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %150, i64 256, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not295 = icmp eq ptr %.pre354, null
  br i1 %.not295, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader270, %._crit_edge293
  %152 = phi ptr [ %190, %._crit_edge293 ], [ %.pre354, %.preheader270 ]
  %153 = phi i64 [ %188, %._crit_edge293 ], [ 0, %.preheader270 ]
  %.0227296 = phi i32 [ %187, %._crit_edge293 ], [ 0, %.preheader270 ]
  %154 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %156 = load i64, ptr %155, align 8
  %.idx319 = shl nsw i64 %156, 2
  %157 = getelementptr inbounds i8, ptr %154, i64 %.idx319
  %.not245283 = icmp eq i64 %156, 0
  br i1 %.not245283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph297, %168
  %.0228284 = phi ptr [ %169, %168 ], [ %154, %.lr.ph297 ]
  %158 = load i32, ptr %.0228284, align 4
  %159 = shl i32 %158, 7
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %160
  br label %162

162:                                              ; preds = %.lr.ph286, %162
  %indvars.iv336 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next337, %162 ]
  %163 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv336
  %164 = load <8 x i16>, ptr %163, align 16
  %165 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %indvars.iv336
  %166 = load <8 x i16>, ptr %165, align 16
  %167 = sub <8 x i16> %164, %166
  store <8 x i16> %167, ptr %163, align 16
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next337, 16
  br i1 %exitcond.not, label %168, label %162, !llvm.loop !129

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %.0228284, i64 4
  %.not245 = icmp eq ptr %169, %157
  br i1 %.not245, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %168, %.lr.ph297
  %170 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %153
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load i64, ptr %171, align 8
  %.idx320 = shl nsw i64 %172, 2
  %173 = getelementptr inbounds i8, ptr %170, i64 %.idx320
  %.not246289 = icmp eq i64 %172, 0
  br i1 %.not246289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %._crit_edge287, %184
  %.0233290 = phi ptr [ %185, %184 ], [ %170, %._crit_edge287 ]
  %174 = load i32, ptr %.0233290, align 4
  %175 = shl i32 %174, 7
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %176
  br label %178

178:                                              ; preds = %.lr.ph292, %178
  %indvars.iv339 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next340, %178 ]
  %179 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv339
  %180 = load <8 x i16>, ptr %179, align 16
  %181 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %indvars.iv339
  %182 = load <8 x i16>, ptr %181, align 16
  %183 = add <8 x i16> %182, %180
  store <8 x i16> %183, ptr %179, align 16
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 16
  br i1 %exitcond342.not, label %184, label %178, !llvm.loop !130

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %.0233290, i64 4
  %.not246 = icmp eq ptr %185, %173
  br i1 %.not246, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %184, %._crit_edge287
  %186 = getelementptr inbounds nuw i8, ptr %152, i64 10816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %186, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %187 = add i32 %.0227296, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %188
  %190 = load ptr, ptr %189, align 8
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %.loopexit269.loopexit, label %.lr.ph297, !llvm.loop !131

.loopexit269.loopexit:                            ; preds = %._crit_edge293
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit269

.loopexit269:                                     ; preds = %.loopexit269.loopexit, %149
  %191 = phi ptr [ %.pre, %.loopexit269.loopexit ], [ %.pre354, %149 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 5767424
  %.not247312 = icmp eq ptr %191, null
  br i1 %.not247312, label %.loopexit, label %.lr.ph314.preheader

.lr.ph314.preheader:                              ; preds = %.loopexit269
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 11120
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 11104
  %.sroa.0.0.copyload = load <4 x i32>, ptr %193, align 16
  br label %.lr.ph314

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %._crit_edge310
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph314.preheader ], [ %.sroa.6.4, %._crit_edge310 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph314.preheader ], [ %.sroa.0.4, %._crit_edge310 ]
  %194 = phi ptr [ %191, %.lr.ph314.preheader ], [ %228, %._crit_edge310 ]
  %195 = phi i64 [ 0, %.lr.ph314.preheader ], [ %226, %._crit_edge310 ]
  %.0231313 = phi i32 [ 0, %.lr.ph314.preheader ], [ %225, %._crit_edge310 ]
  %196 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load i64, ptr %197, align 8
  %.idx321 = shl nsw i64 %198, 2
  %199 = getelementptr inbounds i8, ptr %196, i64 %.idx321
  %.not248300 = icmp eq i64 %198, 0
  br i1 %.not248300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph314, %.lr.ph303
  %.sroa.6.1 = phi <4 x i32> [ %208, %.lr.ph303 ], [ %.sroa.6.0, %.lr.ph314 ]
  %.sroa.0.1 = phi <4 x i32> [ %205, %.lr.ph303 ], [ %.sroa.0.0, %.lr.ph314 ]
  %.0229301 = phi ptr [ %209, %.lr.ph303 ], [ %196, %.lr.ph314 ]
  %200 = load i32, ptr %.0229301, align 4
  %201 = shl i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %202
  %204 = load <4 x i32>, ptr %203, align 32
  %205 = sub <4 x i32> %.sroa.0.1, %204
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = load <4 x i32>, ptr %206, align 16
  %208 = sub <4 x i32> %.sroa.6.1, %207
  %209 = getelementptr inbounds nuw i8, ptr %.0229301, i64 4
  %.not248 = icmp eq ptr %209, %199
  br i1 %.not248, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.lr.ph303, %.lr.ph314
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %.lr.ph314 ], [ %208, %.lr.ph303 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %.lr.ph314 ], [ %205, %.lr.ph303 ]
  %210 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %195
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load i64, ptr %211, align 8
  %.idx322 = shl nsw i64 %212, 2
  %213 = getelementptr inbounds i8, ptr %210, i64 %.idx322
  %.not249306 = icmp eq i64 %212, 0
  br i1 %.not249306, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %._crit_edge304, %.lr.ph309
  %.sroa.6.3 = phi <4 x i32> [ %222, %.lr.ph309 ], [ %.sroa.6.2, %._crit_edge304 ]
  %.sroa.0.3 = phi <4 x i32> [ %219, %.lr.ph309 ], [ %.sroa.0.2, %._crit_edge304 ]
  %.0222307 = phi ptr [ %223, %.lr.ph309 ], [ %210, %._crit_edge304 ]
  %214 = load i32, ptr %.0222307, align 4
  %215 = shl i32 %214, 3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %216
  %218 = load <4 x i32>, ptr %217, align 32
  %219 = add <4 x i32> %218, %.sroa.0.3
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load <4 x i32>, ptr %220, align 16
  %222 = add <4 x i32> %221, %.sroa.6.3
  %223 = getelementptr inbounds nuw i8, ptr %.0222307, i64 4
  %.not249 = icmp eq ptr %223, %213
  br i1 %.not249, label %._crit_edge310, label %.lr.ph309

._crit_edge310:                                   ; preds = %.lr.ph309, %._crit_edge304
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge304 ], [ %222, %.lr.ph309 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge304 ], [ %219, %.lr.ph309 ]
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 11104
  store <4 x i32> %.sroa.0.4, ptr %224, align 16
  %.sroa.6.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %194, i64 11120
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx380, align 16
  %225 = add i32 %.0231313, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %226
  %228 = load ptr, ptr %227, align 8
  %.not247 = icmp eq ptr %228, null
  br i1 %.not247, label %.loopexit, label %.lr.ph314, !llvm.loop !132

.loopexit:                                        ; preds = %._crit_edge310, %136, %.preheader, %.preheader270, %.loopexit269, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #10

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
  br i1 %18, label %.preheader273, label %16

.preheader273:                                    ; preds = %16, %.preheader273
  %.idx241 = phi i64 [ %.add242, %.preheader273 ], [ 0, %16 ]
  %.ptr243 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx241
  %19 = getelementptr inbounds nuw i8, ptr %.ptr243, i64 128
  store i64 0, ptr %19, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %20 = icmp eq i64 %.add242, 272
  br i1 %20, label %.preheader272, label %.preheader273

.preheader272:                                    ; preds = %.preheader273, %.preheader272
  %indvars.iv329 = phi i32 [ %indvars.iv.next330, %.preheader272 ], [ 1, %.preheader273 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader272 ], [ 1, %.preheader273 ]
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next330 = add i32 %indvars.iv329, -1
  br i1 %23, label %.preheader272, label %.preheader271, !llvm.loop !133

.preheader271:                                    ; preds = %.preheader272
  %24 = and i64 %15, %13
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %24, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = icmp sgt i64 %indvars.iv, -1
  br i1 %27, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %.preheader271
  %28 = xor i1 %4, true
  %29 = zext i1 %28 to i8
  %30 = zext i32 %indvars.iv329 to i64
  br label %31

31:                                               ; preds = %.lr.ph278, %._crit_edge
  %indvars.iv331 = phi i64 [ %30, %.lr.ph278 ], [ %indvars.iv.next332, %._crit_edge ]
  %.0217276 = phi ptr [ %22, %.lr.ph278 ], [ %.1218.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv331
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10496
  store i8 %29, ptr %34, align 64
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10498
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
  %43 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %indvars.iv331
  %44 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %indvars.iv331
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.1218275 = phi ptr [ %.0217276, %.lr.ph ], [ %48, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1218275, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44) #16
  %47 = getelementptr inbounds nuw i8, ptr %.1218275, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not250 = icmp eq ptr %48, %42
  br i1 %.not250, label %._crit_edge, label %45, !llvm.loop !134

._crit_edge:                                      ; preds = %45, %41
  %.1218.lcssa = phi ptr [ %.0217276, %41 ], [ %48, %45 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %49 = icmp sgt i64 %indvars.iv331, 0
  br i1 %49, label %31, label %._crit_edge279, !llvm.loop !135

._crit_edge279:                                   ; preds = %._crit_edge, %.preheader271
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %149

53:                                               ; preds = %._crit_edge279
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
  %70 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %8, align 16
  %72 = mul i32 %71, 2560
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %73
  br i1 %56, label %.preheader262, label %84

.preheader262:                                    ; preds = %62, %.preheader262
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.preheader262 ], [ 0, %62 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv353
  %76 = load <8 x i16>, ptr %75, align 16
  %77 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv353
  %78 = load <8 x i16>, ptr %77, align 16
  %79 = sub <8 x i16> %76, %78
  %80 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv353
  %81 = load <8 x i16>, ptr %80, align 16
  %82 = add <8 x i16> %79, %81
  %83 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv353
  store <8 x i16> %82, ptr %83, align 16
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 320
  br i1 %exitcond356.not, label %.loopexit263, label %.preheader262, !llvm.loop !136

84:                                               ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 %86, 2560
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %88
  br label %90

90:                                               ; preds = %84, %90
  %indvars.iv349 = phi i64 [ 0, %84 ], [ %indvars.iv.next350, %90 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv349
  %92 = load <8 x i16>, ptr %91, align 16
  %93 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv349
  %94 = load <8 x i16>, ptr %93, align 16
  %95 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv349
  %96 = load <8 x i16>, ptr %95, align 16
  %97 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv349
  %98 = load <8 x i16>, ptr %97, align 16
  %.neg255 = add <8 x i16> %94, %92
  %99 = add <8 x i16> %96, %98
  %100 = sub <8 x i16> %.neg255, %99
  %101 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv349
  store <8 x i16> %100, ptr %101, align 16
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 320
  br i1 %exitcond352.not, label %.loopexit263, label %90, !llvm.loop !137

.loopexit263:                                     ; preds = %90, %.preheader262, %61
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 10432
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10432
  %105 = load i32, ptr %7, align 16
  %106 = shl i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %8, align 16
  %111 = shl i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %112
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
  %135 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %134
  br label %136

136:                                              ; preds = %130, %136
  %137 = phi i1 [ true, %130 ], [ false, %136 ]
  %.0223318 = phi i64 [ 0, %130 ], [ 1, %136 ]
  %138 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %.0223318
  %139 = load <4 x i32>, ptr %138, align 16
  %140 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %.0223318
  %141 = load <4 x i32>, ptr %140, align 16
  %142 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %.0223318
  %143 = load <4 x i32>, ptr %142, align 16
  %144 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %.0223318
  %145 = load <4 x i32>, ptr %144, align 16
  %.neg259 = add <4 x i32> %141, %139
  %146 = add <4 x i32> %143, %145
  %147 = sub <4 x i32> %.neg259, %146
  %148 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %.0223318
  store <4 x i32> %147, ptr %148, align 16
  br i1 %137, label %136, label %.loopexit, !llvm.loop !138

149:                                              ; preds = %53, %._crit_edge279
  br i1 %4, label %.loopexit270, label %.preheader269

.preheader269:                                    ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  br label %.preheader268

.preheader268:                                    ; preds = %.preheader269, %._crit_edge297
  %indvar = phi i64 [ 0, %.preheader269 ], [ %indvar.next, %._crit_edge297 ]
  %151 = shl nuw nsw i64 %indvar, 8
  %152 = getelementptr i8, ptr %2, i64 %151
  %scevgep = getelementptr i8, ptr %152, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %scevgep, i64 256, i1 false)
  %153 = shl nuw nsw i64 %indvar, 7
  %154 = load ptr, ptr %3, align 8
  %.not294 = icmp eq ptr %154, null
  br i1 %.not294, label %._crit_edge297, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %.preheader268
  %155 = trunc nuw nsw i64 %153 to i32
  %156 = trunc nuw nsw i64 %153 to i32
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %._crit_edge292
  %157 = phi ptr [ %198, %._crit_edge292 ], [ %154, %.lr.ph296.preheader ]
  %158 = phi i64 [ %196, %._crit_edge292 ], [ 0, %.lr.ph296.preheader ]
  %.0227295 = phi i32 [ %195, %._crit_edge292 ], [ 0, %.lr.ph296.preheader ]
  %159 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load i64, ptr %160, align 8
  %.idx320 = shl nsw i64 %161, 2
  %162 = getelementptr inbounds i8, ptr %159, i64 %.idx320
  %.not245282 = icmp eq i64 %161, 0
  br i1 %.not245282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph296, %174
  %.0228283 = phi ptr [ %175, %174 ], [ %159, %.lr.ph296 ]
  %163 = load i32, ptr %.0228283, align 4
  %164 = mul i32 %163, 2560
  %165 = add i32 %164, %155
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr %150, i64 %166
  br label %168

168:                                              ; preds = %.lr.ph285, %168
  %indvars.iv337 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next338, %168 ]
  %169 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv337
  %170 = load <8 x i16>, ptr %169, align 16
  %171 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %indvars.iv337
  %172 = load <8 x i16>, ptr %171, align 16
  %173 = sub <8 x i16> %170, %172
  store <8 x i16> %173, ptr %169, align 16
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next338, 16
  br i1 %exitcond.not, label %174, label %168, !llvm.loop !139

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %.0228283, i64 4
  %.not245 = icmp eq ptr %175, %162
  br i1 %.not245, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %174, %.lr.ph296
  %176 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %158
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %178 = load i64, ptr %177, align 8
  %.idx321 = shl nsw i64 %178, 2
  %179 = getelementptr inbounds i8, ptr %176, i64 %.idx321
  %.not246288 = icmp eq i64 %178, 0
  br i1 %.not246288, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %._crit_edge286, %191
  %.0233289 = phi ptr [ %192, %191 ], [ %176, %._crit_edge286 ]
  %180 = load i32, ptr %.0233289, align 4
  %181 = mul i32 %180, 2560
  %182 = add i32 %181, %156
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [2 x i8], ptr %150, i64 %183
  br label %185

185:                                              ; preds = %.lr.ph291, %185
  %indvars.iv340 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next341, %185 ]
  %186 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv340
  %187 = load <8 x i16>, ptr %186, align 16
  %188 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %indvars.iv340
  %189 = load <8 x i16>, ptr %188, align 16
  %190 = add <8 x i16> %189, %187
  store <8 x i16> %190, ptr %186, align 16
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 16
  br i1 %exitcond343.not, label %191, label %185, !llvm.loop !140

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.0233289, i64 4
  %.not246 = icmp eq ptr %192, %179
  br i1 %.not246, label %._crit_edge292, label %.lr.ph291

._crit_edge292:                                   ; preds = %191, %._crit_edge286
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %194 = getelementptr inbounds nuw [2 x i8], ptr %193, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %194, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %195 = add i32 %.0227295, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %196
  %198 = load ptr, ptr %197, align 8
  %.not = icmp eq ptr %198, null
  br i1 %.not, label %._crit_edge297, label %.lr.ph296, !llvm.loop !141

._crit_edge297:                                   ; preds = %._crit_edge292, %.preheader268
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond348.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond348.not, label %.loopexit270, label %.preheader268, !llvm.loop !142

.loopexit270:                                     ; preds = %._crit_edge297, %149
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %200 = load ptr, ptr %3, align 8
  %.not247313 = icmp eq ptr %200, null
  br i1 %.not247313, label %.loopexit, label %.lr.ph315.preheader

.lr.ph315.preheader:                              ; preds = %.loopexit270
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10448
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 10432
  %.sroa.0.0.copyload = load <4 x i32>, ptr %201, align 16
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %._crit_edge311
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph315.preheader ], [ %.sroa.6.4, %._crit_edge311 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph315.preheader ], [ %.sroa.0.4, %._crit_edge311 ]
  %202 = phi ptr [ %200, %.lr.ph315.preheader ], [ %236, %._crit_edge311 ]
  %203 = phi i64 [ 0, %.lr.ph315.preheader ], [ %234, %._crit_edge311 ]
  %.0231314 = phi i32 [ 0, %.lr.ph315.preheader ], [ %233, %._crit_edge311 ]
  %204 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = load i64, ptr %205, align 8
  %.idx322 = shl nsw i64 %206, 2
  %207 = getelementptr inbounds i8, ptr %204, i64 %.idx322
  %.not248301 = icmp eq i64 %206, 0
  br i1 %.not248301, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph315, %.lr.ph304
  %.sroa.6.1 = phi <4 x i32> [ %216, %.lr.ph304 ], [ %.sroa.6.0, %.lr.ph315 ]
  %.sroa.0.1 = phi <4 x i32> [ %213, %.lr.ph304 ], [ %.sroa.0.0, %.lr.ph315 ]
  %.0229302 = phi ptr [ %217, %.lr.ph304 ], [ %204, %.lr.ph315 ]
  %208 = load i32, ptr %.0229302, align 4
  %209 = shl i32 %208, 3
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %210
  %212 = load <4 x i32>, ptr %211, align 32
  %213 = sub <4 x i32> %.sroa.0.1, %212
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load <4 x i32>, ptr %214, align 16
  %216 = sub <4 x i32> %.sroa.6.1, %215
  %217 = getelementptr inbounds nuw i8, ptr %.0229302, i64 4
  %.not248 = icmp eq ptr %217, %207
  br i1 %.not248, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %.lr.ph304, %.lr.ph315
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %.lr.ph315 ], [ %216, %.lr.ph304 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %.lr.ph315 ], [ %213, %.lr.ph304 ]
  %218 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %203
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 128
  %220 = load i64, ptr %219, align 8
  %.idx323 = shl nsw i64 %220, 2
  %221 = getelementptr inbounds i8, ptr %218, i64 %.idx323
  %.not249307 = icmp eq i64 %220, 0
  br i1 %.not249307, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %._crit_edge305, %.lr.ph310
  %.sroa.6.3 = phi <4 x i32> [ %230, %.lr.ph310 ], [ %.sroa.6.2, %._crit_edge305 ]
  %.sroa.0.3 = phi <4 x i32> [ %227, %.lr.ph310 ], [ %.sroa.0.2, %._crit_edge305 ]
  %.0222308 = phi ptr [ %231, %.lr.ph310 ], [ %218, %._crit_edge305 ]
  %222 = load i32, ptr %.0222308, align 4
  %223 = shl i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %224
  %226 = load <4 x i32>, ptr %225, align 32
  %227 = add <4 x i32> %226, %.sroa.0.3
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = load <4 x i32>, ptr %228, align 16
  %230 = add <4 x i32> %229, %.sroa.6.3
  %231 = getelementptr inbounds nuw i8, ptr %.0222308, i64 4
  %.not249 = icmp eq ptr %231, %221
  br i1 %.not249, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %.lr.ph310, %._crit_edge305
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge305 ], [ %230, %.lr.ph310 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge305 ], [ %227, %.lr.ph310 ]
  %232 = getelementptr inbounds nuw i8, ptr %202, i64 10432
  store <4 x i32> %.sroa.0.4, ptr %232, align 16
  %.sroa.6.0..sroa_idx382 = getelementptr inbounds nuw i8, ptr %202, i64 10448
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx382, align 16
  %233 = add i32 %.0231314, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %234
  %236 = load ptr, ptr %235, align 8
  %.not247 = icmp eq ptr %236, null
  br i1 %.not247, label %.loopexit, label %.lr.ph315, !llvm.loop !143

.loopexit:                                        ; preds = %._crit_edge311, %136, %.preheader, %.loopexit270, %5
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
  br i1 %18, label %.preheader273, label %16

.preheader273:                                    ; preds = %16, %.preheader273
  %.idx241 = phi i64 [ %.add242, %.preheader273 ], [ 0, %16 ]
  %.ptr243 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx241
  %19 = getelementptr inbounds nuw i8, ptr %.ptr243, i64 128
  store i64 0, ptr %19, align 8
  %.add242 = add nuw nsw i64 %.idx241, 136
  %20 = icmp eq i64 %.add242, 272
  br i1 %20, label %.preheader272, label %.preheader273

.preheader272:                                    ; preds = %.preheader273, %.preheader272
  %indvars.iv329 = phi i32 [ %indvars.iv.next330, %.preheader272 ], [ 1, %.preheader273 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader272 ], [ 1, %.preheader273 ]
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next330 = add i32 %indvars.iv329, -1
  br i1 %23, label %.preheader272, label %.preheader271, !llvm.loop !144

.preheader271:                                    ; preds = %.preheader272
  %24 = and i64 %15, %13
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %24, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = icmp sgt i64 %indvars.iv, -1
  br i1 %27, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %.preheader271
  %28 = xor i1 %4, true
  %29 = zext i1 %28 to i8
  %30 = zext i32 %indvars.iv329 to i64
  br label %31

31:                                               ; preds = %.lr.ph278, %._crit_edge
  %indvars.iv331 = phi i64 [ %30, %.lr.ph278 ], [ %indvars.iv.next332, %._crit_edge ]
  %.0217276 = phi ptr [ %22, %.lr.ph278 ], [ %.1218.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv331
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10497
  store i8 %29, ptr %34, align 1
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10499
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
  %43 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %indvars.iv331
  %44 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %indvars.iv331
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.1218275 = phi ptr [ %.0217276, %.lr.ph ], [ %48, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1218275, i64 11200
  call void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(136) %44) #16
  %47 = getelementptr inbounds nuw i8, ptr %.1218275, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not250 = icmp eq ptr %48, %42
  br i1 %.not250, label %._crit_edge, label %45, !llvm.loop !145

._crit_edge:                                      ; preds = %45, %41
  %.1218.lcssa = phi ptr [ %.0217276, %41 ], [ %48, %45 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %49 = icmp sgt i64 %indvars.iv331, 0
  br i1 %49, label %31, label %._crit_edge279, !llvm.loop !146

._crit_edge279:                                   ; preds = %._crit_edge, %.preheader271
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %149

53:                                               ; preds = %._crit_edge279
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
  %70 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %8, align 16
  %72 = mul i32 %71, 2560
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %73
  br i1 %56, label %.preheader262, label %84

.preheader262:                                    ; preds = %62, %.preheader262
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.preheader262 ], [ 0, %62 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv353
  %76 = load <8 x i16>, ptr %75, align 16
  %77 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv353
  %78 = load <8 x i16>, ptr %77, align 16
  %79 = sub <8 x i16> %76, %78
  %80 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv353
  %81 = load <8 x i16>, ptr %80, align 16
  %82 = add <8 x i16> %79, %81
  %83 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv353
  store <8 x i16> %82, ptr %83, align 16
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 320
  br i1 %exitcond356.not, label %.loopexit263, label %.preheader262, !llvm.loop !147

84:                                               ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 %86, 2560
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %88
  br label %90

90:                                               ; preds = %84, %90
  %indvars.iv349 = phi i64 [ 0, %84 ], [ %indvars.iv.next350, %90 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv349
  %92 = load <8 x i16>, ptr %91, align 16
  %93 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv349
  %94 = load <8 x i16>, ptr %93, align 16
  %95 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv349
  %96 = load <8 x i16>, ptr %95, align 16
  %97 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv349
  %98 = load <8 x i16>, ptr %97, align 16
  %.neg255 = add <8 x i16> %94, %92
  %99 = add <8 x i16> %96, %98
  %100 = sub <8 x i16> %.neg255, %99
  %101 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv349
  store <8 x i16> %100, ptr %101, align 16
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 320
  br i1 %exitcond352.not, label %.loopexit263, label %90, !llvm.loop !148

.loopexit263:                                     ; preds = %90, %.preheader262, %61
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 10464
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10464
  %105 = load i32, ptr %7, align 16
  %106 = shl i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %8, align 16
  %111 = shl i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %112
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
  %135 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %134
  br label %136

136:                                              ; preds = %130, %136
  %137 = phi i1 [ true, %130 ], [ false, %136 ]
  %.0223318 = phi i64 [ 0, %130 ], [ 1, %136 ]
  %138 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %.0223318
  %139 = load <4 x i32>, ptr %138, align 16
  %140 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %.0223318
  %141 = load <4 x i32>, ptr %140, align 16
  %142 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %.0223318
  %143 = load <4 x i32>, ptr %142, align 16
  %144 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %.0223318
  %145 = load <4 x i32>, ptr %144, align 16
  %.neg259 = add <4 x i32> %141, %139
  %146 = add <4 x i32> %143, %145
  %147 = sub <4 x i32> %.neg259, %146
  %148 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %.0223318
  store <4 x i32> %147, ptr %148, align 16
  br i1 %137, label %136, label %.loopexit, !llvm.loop !149

149:                                              ; preds = %53, %._crit_edge279
  br i1 %4, label %.loopexit270, label %.preheader269

.preheader269:                                    ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  br label %.preheader268

.preheader268:                                    ; preds = %.preheader269, %._crit_edge297
  %indvar = phi i64 [ 0, %.preheader269 ], [ %indvar.next, %._crit_edge297 ]
  %151 = shl nuw nsw i64 %indvar, 8
  %152 = getelementptr i8, ptr %2, i64 %151
  %scevgep = getelementptr i8, ptr %152, i64 5312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 16 dereferenceable(256) %scevgep, i64 256, i1 false)
  %153 = shl nuw nsw i64 %indvar, 7
  %154 = load ptr, ptr %3, align 8
  %.not294 = icmp eq ptr %154, null
  br i1 %.not294, label %._crit_edge297, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %.preheader268
  %155 = trunc nuw nsw i64 %153 to i32
  %156 = trunc nuw nsw i64 %153 to i32
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %._crit_edge292
  %157 = phi ptr [ %198, %._crit_edge292 ], [ %154, %.lr.ph296.preheader ]
  %158 = phi i64 [ %196, %._crit_edge292 ], [ 0, %.lr.ph296.preheader ]
  %.0227295 = phi i32 [ %195, %._crit_edge292 ], [ 0, %.lr.ph296.preheader ]
  %159 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load i64, ptr %160, align 8
  %.idx320 = shl nsw i64 %161, 2
  %162 = getelementptr inbounds i8, ptr %159, i64 %.idx320
  %.not245282 = icmp eq i64 %161, 0
  br i1 %.not245282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph296, %174
  %.0228283 = phi ptr [ %175, %174 ], [ %159, %.lr.ph296 ]
  %163 = load i32, ptr %.0228283, align 4
  %164 = mul i32 %163, 2560
  %165 = add i32 %164, %155
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr %150, i64 %166
  br label %168

168:                                              ; preds = %.lr.ph285, %168
  %indvars.iv337 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next338, %168 ]
  %169 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv337
  %170 = load <8 x i16>, ptr %169, align 16
  %171 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %indvars.iv337
  %172 = load <8 x i16>, ptr %171, align 16
  %173 = sub <8 x i16> %170, %172
  store <8 x i16> %173, ptr %169, align 16
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next338, 16
  br i1 %exitcond.not, label %174, label %168, !llvm.loop !150

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %.0228283, i64 4
  %.not245 = icmp eq ptr %175, %162
  br i1 %.not245, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %174, %.lr.ph296
  %176 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %158
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %178 = load i64, ptr %177, align 8
  %.idx321 = shl nsw i64 %178, 2
  %179 = getelementptr inbounds i8, ptr %176, i64 %.idx321
  %.not246288 = icmp eq i64 %178, 0
  br i1 %.not246288, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %._crit_edge286, %191
  %.0233289 = phi ptr [ %192, %191 ], [ %176, %._crit_edge286 ]
  %180 = load i32, ptr %.0233289, align 4
  %181 = mul i32 %180, 2560
  %182 = add i32 %181, %156
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [2 x i8], ptr %150, i64 %183
  br label %185

185:                                              ; preds = %.lr.ph291, %185
  %indvars.iv340 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next341, %185 ]
  %186 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv340
  %187 = load <8 x i16>, ptr %186, align 16
  %188 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %indvars.iv340
  %189 = load <8 x i16>, ptr %188, align 16
  %190 = add <8 x i16> %189, %187
  store <8 x i16> %190, ptr %186, align 16
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 16
  br i1 %exitcond343.not, label %191, label %185, !llvm.loop !151

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.0233289, i64 4
  %.not246 = icmp eq ptr %192, %179
  br i1 %.not246, label %._crit_edge292, label %.lr.ph291

._crit_edge292:                                   ; preds = %191, %._crit_edge286
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 5312
  %194 = getelementptr inbounds nuw [2 x i8], ptr %193, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %194, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  %195 = add i32 %.0227295, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %196
  %198 = load ptr, ptr %197, align 8
  %.not = icmp eq ptr %198, null
  br i1 %.not, label %._crit_edge297, label %.lr.ph296, !llvm.loop !152

._crit_edge297:                                   ; preds = %._crit_edge292, %.preheader268
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond348.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond348.not, label %.loopexit270, label %.preheader268, !llvm.loop !153

.loopexit270:                                     ; preds = %._crit_edge297, %149
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 115348480
  %200 = load ptr, ptr %3, align 8
  %.not247313 = icmp eq ptr %200, null
  br i1 %.not247313, label %.loopexit, label %.lr.ph315.preheader

.lr.ph315.preheader:                              ; preds = %.loopexit270
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10480
  %.sroa.6.0.copyload = load <4 x i32>, ptr %.sroa.6.0..sroa_idx, align 16
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 10464
  %.sroa.0.0.copyload = load <4 x i32>, ptr %201, align 16
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %._crit_edge311
  %.sroa.6.0 = phi <4 x i32> [ %.sroa.6.0.copyload, %.lr.ph315.preheader ], [ %.sroa.6.4, %._crit_edge311 ]
  %.sroa.0.0 = phi <4 x i32> [ %.sroa.0.0.copyload, %.lr.ph315.preheader ], [ %.sroa.0.4, %._crit_edge311 ]
  %202 = phi ptr [ %200, %.lr.ph315.preheader ], [ %236, %._crit_edge311 ]
  %203 = phi i64 [ 0, %.lr.ph315.preheader ], [ %234, %._crit_edge311 ]
  %.0231314 = phi i32 [ 0, %.lr.ph315.preheader ], [ %233, %._crit_edge311 ]
  %204 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = load i64, ptr %205, align 8
  %.idx322 = shl nsw i64 %206, 2
  %207 = getelementptr inbounds i8, ptr %204, i64 %.idx322
  %.not248301 = icmp eq i64 %206, 0
  br i1 %.not248301, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph315, %.lr.ph304
  %.sroa.6.1 = phi <4 x i32> [ %216, %.lr.ph304 ], [ %.sroa.6.0, %.lr.ph315 ]
  %.sroa.0.1 = phi <4 x i32> [ %213, %.lr.ph304 ], [ %.sroa.0.0, %.lr.ph315 ]
  %.0229302 = phi ptr [ %217, %.lr.ph304 ], [ %204, %.lr.ph315 ]
  %208 = load i32, ptr %.0229302, align 4
  %209 = shl i32 %208, 3
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %210
  %212 = load <4 x i32>, ptr %211, align 32
  %213 = sub <4 x i32> %.sroa.0.1, %212
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load <4 x i32>, ptr %214, align 16
  %216 = sub <4 x i32> %.sroa.6.1, %215
  %217 = getelementptr inbounds nuw i8, ptr %.0229302, i64 4
  %.not248 = icmp eq ptr %217, %207
  br i1 %.not248, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %.lr.ph304, %.lr.ph315
  %.sroa.6.2 = phi <4 x i32> [ %.sroa.6.0, %.lr.ph315 ], [ %216, %.lr.ph304 ]
  %.sroa.0.2 = phi <4 x i32> [ %.sroa.0.0, %.lr.ph315 ], [ %213, %.lr.ph304 ]
  %218 = getelementptr inbounds nuw [136 x i8], ptr %8, i64 %203
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 128
  %220 = load i64, ptr %219, align 8
  %.idx323 = shl nsw i64 %220, 2
  %221 = getelementptr inbounds i8, ptr %218, i64 %.idx323
  %.not249307 = icmp eq i64 %220, 0
  br i1 %.not249307, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %._crit_edge305, %.lr.ph310
  %.sroa.6.3 = phi <4 x i32> [ %230, %.lr.ph310 ], [ %.sroa.6.2, %._crit_edge305 ]
  %.sroa.0.3 = phi <4 x i32> [ %227, %.lr.ph310 ], [ %.sroa.0.2, %._crit_edge305 ]
  %.0222308 = phi ptr [ %231, %.lr.ph310 ], [ %218, %._crit_edge305 ]
  %222 = load i32, ptr %.0222308, align 4
  %223 = shl i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %224
  %226 = load <4 x i32>, ptr %225, align 32
  %227 = add <4 x i32> %226, %.sroa.0.3
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = load <4 x i32>, ptr %228, align 16
  %230 = add <4 x i32> %229, %.sroa.6.3
  %231 = getelementptr inbounds nuw i8, ptr %.0222308, i64 4
  %.not249 = icmp eq ptr %231, %221
  br i1 %.not249, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %.lr.ph310, %._crit_edge305
  %.sroa.6.4 = phi <4 x i32> [ %.sroa.6.2, %._crit_edge305 ], [ %230, %.lr.ph310 ]
  %.sroa.0.4 = phi <4 x i32> [ %.sroa.0.2, %._crit_edge305 ], [ %227, %.lr.ph310 ]
  %232 = getelementptr inbounds nuw i8, ptr %202, i64 10464
  store <4 x i32> %.sroa.0.4, ptr %232, align 16
  %.sroa.6.0..sroa_idx382 = getelementptr inbounds nuw i8, ptr %202, i64 10480
  store <4 x i32> %.sroa.6.4, ptr %.sroa.6.0..sroa_idx382, align 16
  %233 = add i32 %.0231314, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %234
  %236 = load ptr, ptr %235, align 8
  %.not247 = icmp eq ptr %236, null
  br i1 %.not247, label %.loopexit, label %.lr.ph315, !llvm.loop !154

.loopexit:                                        ; preds = %._crit_edge311, %136, %.preheader, %.loopexit270, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8>, <16 x i8>) #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE18FeatureTransformerILj2560EXadL_ZNS0_9StateInfo14accumulatorBigEEEEENS2_16LargePageDeleterIS5_EEED2Ev, ptr nonnull @_ZN9Stockfish4Eval4NNUE21featureTransformerBigE, ptr nonnull @__dso_handle) #16
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN9Stockfish4Eval4NNUE18FeatureTransformerILj128EXadL_ZNS0_9StateInfo16accumulatorSmallEEEEENS2_16LargePageDeleterIS5_EEED2Ev, ptr nonnull @_ZN9Stockfish4Eval4NNUE23featureTransformerSmallE, ptr nonnull @__dso_handle) #16
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #16
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.7, ptr null, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umin.v8i16(<8 x i16>, <8 x i16>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE: argument 0"}
!33 = distinct !{!33, !"_ZN9Stockfish4Eval4NNUEL14trace_evaluateERKNS_8PositionE"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
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

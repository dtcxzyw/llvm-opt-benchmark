; ModuleID = 'bench/openspiel/original/DealerPar.ll'
source_filename = "bench/openspiel/original/DealerPar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.data_type = type { i32, i32, i32, i32, i32 }
%struct.list_type = type { i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@DOUBLED_SCORES = local_unnamed_addr global [2 x [14 x i32]] [[14 x i32] [i32 0, i32 100, i32 300, i32 500, i32 800, i32 1100, i32 1400, i32 1700, i32 2000, i32 2300, i32 2600, i32 2900, i32 3200, i32 3500], [14 x i32] [i32 0, i32 200, i32 500, i32 800, i32 1100, i32 1400, i32 1700, i32 2000, i32 2300, i32 2600, i32 2900, i32 3200, i32 3500, i32 3800]], align 16
@SCORES = local_unnamed_addr global [36 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 70, i32 70], [2 x i32] [i32 70, i32 70], [2 x i32] [i32 80, i32 80], [2 x i32] [i32 80, i32 80], [2 x i32] [i32 90, i32 90], [2 x i32] [i32 90, i32 90], [2 x i32] [i32 90, i32 90], [2 x i32] [i32 110, i32 110], [2 x i32] [i32 110, i32 110], [2 x i32] [i32 120, i32 120], [2 x i32] [i32 110, i32 110], [2 x i32] [i32 110, i32 110], [2 x i32] [i32 140, i32 140], [2 x i32] [i32 140, i32 140], [2 x i32] [i32 400, i32 600], [2 x i32] [i32 130, i32 130], [2 x i32] [i32 130, i32 130], [2 x i32] [i32 420, i32 620], [2 x i32] [i32 420, i32 620], [2 x i32] [i32 430, i32 630], [2 x i32] [i32 400, i32 600], [2 x i32] [i32 400, i32 600], [2 x i32] [i32 450, i32 650], [2 x i32] [i32 450, i32 650], [2 x i32] [i32 460, i32 660], [2 x i32] [i32 920, i32 1370], [2 x i32] [i32 920, i32 1370], [2 x i32] [i32 980, i32 1430], [2 x i32] [i32 980, i32 1430], [2 x i32] [i32 990, i32 1440], [2 x i32] [i32 1440, i32 2140], [2 x i32] [i32 1440, i32 2140], [2 x i32] [i32 1510, i32 2210], [2 x i32] [i32 1510, i32 2210], [2 x i32] [i32 1520, i32 2220]], align 16
@DOWN_TARGET = local_unnamed_addr global [36 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 4, i32 3, i32 5, i32 4], [4 x i32] [i32 4, i32 3, i32 5, i32 4], [4 x i32] [i32 4, i32 3, i32 6, i32 5], [4 x i32] [i32 4, i32 3, i32 6, i32 5], [4 x i32] [i32 4, i32 3, i32 6, i32 5], [4 x i32] [i32 6, i32 5, i32 8, i32 7], [4 x i32] [i32 6, i32 5, i32 8, i32 7], [4 x i32] [i32 6, i32 5, i32 8, i32 7], [4 x i32] [i32 6, i32 5, i32 8, i32 7], [4 x i32] [i32 6, i32 5, i32 8, i32 7]], align 16
@FLOOR_CONTRACT = local_unnamed_addr global [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 1, i32 2, i32 3, i32 4, i32 5, i32 1, i32 2, i32 3, i32 4, i32 15, i32 1, i32 2, i32 18, i32 19, i32 15, i32 21, i32 22, i32 18, i32 19, i32 15, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35], align 16
@_ZL18NUMBER_TO_CONTRACTB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1C\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1D\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1H\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1S\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1N\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"2C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"2H\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"2S\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"2N\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"3C\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"3D\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"3H\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"3S\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"3N\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"4C\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"4D\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"4H\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"4S\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"4N\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"5C\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"5D\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"5H\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"5S\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"5N\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"6C\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"6D\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"6H\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"6S\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"6N\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"7C\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"7D\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"7H\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"7S\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"7N\00", align 1
@__dso_handle = external hidden global i8
@_ZL16NUMBER_TO_PLAYERB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@VUL_LOOKUP = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], align 16
@VUL_TO_NO = local_unnamed_addr global [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 3]], align 16
@DENOM_ORDER = local_unnamed_addr global [5 x i32] [i32 3, i32 2, i32 1, i32 0, i32 4], align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"*-\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.47 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DealerPar.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @DealerPar(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.data_type, align 4
  %6 = alloca [2 x [5 x %struct.list_type]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x [5 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [4 x [2 x i32]], ptr @VUL_LOOKUP, i64 0, i64 %13
  call void @_Z13survey_scoresRK14ddTableResultsiPKiR9data_typeRiPA5_9list_type(ptr noundef nonnull align 4 dereferenceable(80) %0, i32 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %6)
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i32 1, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false) #18
  br label %145

19:                                               ; preds = %4
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [2 x [5 x %struct.list_type]], ptr %6, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %24 = load i32, ptr %7, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.thread

.thread:                                          ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %26, align 4
  br label %.loopexit116

.lr.ph:                                           ; preds = %19
  %27 = sext i32 %23 to i64
  %28 = sub nsw i32 1, %15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x %struct.list_type], ptr %6, i64 %29
  %31 = add i32 %2, 3
  %smax.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %31)
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.086121 = phi i32 [ 0, %.lr.ph ], [ %.2, %83 ]
  %.088120 = phi i32 [ 0, %.lr.ph ], [ %.189, %83 ]
  %.090119 = phi i32 [ 0, %.lr.ph ], [ %.292, %83 ]
  %33 = getelementptr inbounds nuw %struct.list_type, ptr %21, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [36 x [4 x i32]], ptr @DOWN_TARGET, i64 0, i64 %38, i64 %27
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %37 to i64
  %42 = add i32 %35, 4
  %43 = add nsw i32 %35, 34
  %44 = sdiv i32 %43, 5
  %45 = zext i32 %37 to i64
  %46 = getelementptr inbounds nuw [5 x i32], ptr @DENOM_ORDER, i64 0, i64 %45
  br label %47

47:                                               ; preds = %.loopexit117, %32
  %.0114 = phi i32 [ 9999, %32 ], [ %spec.select115, %.loopexit117 ]
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %.loopexit117 ]
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw %struct.list_type, ptr %30, i64 %indvars.iv.i, i32 2
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 4
  %48 = icmp eq i64 %indvars.iv.i, %45
  br i1 %48, label %49, label %67

49:                                               ; preds = %47
  %50 = load i32, ptr %46, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %51
  br label %53

53:                                               ; preds = %65, %49
  %.04251.i = phi i32 [ 9999, %49 ], [ %.1.i, %65 ]
  %.04350.i = phi i32 [ 0, %49 ], [ %.144.i, %65 ]
  %.04549.i = phi i32 [ %2, %49 ], [ %66, %65 ]
  %54 = srem i32 %.04549.i, 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = srem i32 %.04549.i, 2
  %59 = icmp eq i32 %58, %15
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = icmp eq i32 %44, %57
  %spec.select.i = select i1 %61, i32 1, i32 %.04350.i
  br label %65

62:                                               ; preds = %53
  %63 = add nsw i32 %.04350.i, %44
  %64 = sub i32 %63, %57
  %spec.select48.i = tail call i32 @llvm.smin.i32(i32 %64, i32 %.04251.i)
  br label %65

65:                                               ; preds = %62, %60
  %.144.i = phi i32 [ %spec.select.i, %60 ], [ %.04350.i, %62 ]
  %.1.i = phi i32 [ %.04251.i, %60 ], [ %spec.select48.i, %62 ]
  %66 = add i32 %.04549.i, 1
  %exitcond.not.i = icmp eq i32 %.04549.i, %smax.i
  br i1 %exitcond.not.i, label %.loopexit117, label %53, !llvm.loop !6

67:                                               ; preds = %47
  %68 = sub i32 %42, %.sroa.1.0.copyload.i
  %69 = sdiv i32 %68, 5
  br label %.loopexit117

.loopexit117:                                     ; preds = %65, %67
  %.sink57.i = phi i32 [ %69, %67 ], [ %.1.i, %65 ]
  %70 = mul nsw i32 %.sink57.i, 5
  %71 = add nsw i32 %70, %.sroa.1.0.copyload.i
  %72 = icmp sgt i32 %71, 35
  %spec.store.select1.i = select i1 %72, i32 9999, i32 %.sink57.i
  %73 = getelementptr inbounds [5 x i32], ptr %10, i64 %41, i64 %indvars.iv.i
  store i32 %spec.store.select1.i, ptr %73, align 4
  %spec.select115 = tail call i32 @llvm.smin.i32(i32 %spec.store.select1.i, i32 %.0114)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond54.not.i, label %_Z14best_sacrificeRK14ddTableResultsiiiiPA5_K9list_typePA5_iRi.exit, label %47, !llvm.loop !7

_Z14best_sacrificeRK14ddTableResultsiiiiPA5_K9list_typePA5_iRi.exit: ; preds = %.loopexit117
  %.not103 = icmp sgt i32 %spec.select115, %40
  %74 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %indvars.iv
  br i1 %.not103, label %79, label %75

75:                                               ; preds = %_Z14best_sacrificeRK14ddTableResultsiiiiPA5_K9list_typePA5_iRi.exit
  %spec.select = tail call i32 @llvm.smax.i32(i32 %spec.select115, i32 %.090119)
  %.not104 = icmp eq i32 %.088120, 0
  br i1 %.not104, label %77, label %76

76:                                               ; preds = %75
  store i32 -1, ptr %74, align 4
  br label %83

77:                                               ; preds = %75
  store i32 0, ptr %74, align 4
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %spec.select115, ptr %78, align 4
  br label %83

79:                                               ; preds = %_Z14best_sacrificeRK14ddTableResultsiiiiPA5_K9list_typePA5_iRi.exit
  %80 = load i32, ptr %33, align 4
  %spec.select105 = tail call i32 @llvm.smax.i32(i32 %80, i32 %.086121)
  store i32 1, ptr %74, align 4
  %81 = sub nsw i32 %40, %spec.select115
  %82 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %79, %77, %76
  %.292 = phi i32 [ %spec.select, %76 ], [ %spec.select, %77 ], [ %.090119, %79 ]
  %.189 = phi i32 [ 1, %76 ], [ 1, %77 ], [ %.088120, %79 ]
  %.2 = phi i32 [ %.086121, %76 ], [ %.086121, %77 ], [ %spec.select105, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !8

._crit_edge:                                      ; preds = %83
  %84 = icmp eq i32 %.189, 0
  store i32 0, ptr %11, align 4
  %85 = getelementptr inbounds i32, ptr %14, i64 %29
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = zext nneg i32 %.292 to i64
  %89 = getelementptr inbounds [2 x [14 x i32]], ptr @DOUBLED_SCORES, i64 0, i64 %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %.2, %90
  %or.cond = select i1 %84, i1 true, i1 %91
  %92 = icmp eq i32 %15, 0
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count142 = zext nneg i32 %24 to i64
  br i1 %or.cond, label %.lr.ph131, label %.lr.ph127

.lr.ph131:                                        ; preds = %._crit_edge
  %95 = sub nsw i32 0, %.2
  %96 = select i1 %92, i32 %.2, i32 %95
  store i32 %96, ptr %93, align 4
  br label %97

97:                                               ; preds = %.lr.ph131, %127
  %indvars.iv139 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next140, %127 ]
  %98 = phi i32 [ 0, %.lr.ph131 ], [ %128, %127 ]
  %99 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %indvars.iv139
  %100 = load i32, ptr %99, align 4
  %.not101 = icmp eq i32 %100, 1
  br i1 %.not101, label %101, label %127

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.list_type, ptr %21, i64 %indvars.iv139
  %103 = load i32, ptr %102, align 4
  %.not102 = icmp eq i32 %103, %.2
  br i1 %.not102, label %104, label %127

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %indvars.iv139
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, -2
  br i1 %109, label %_Z15reduce_contractRiiS_.exit, label %110

110:                                              ; preds = %104
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds [36 x i32], ptr @FLOOR_CONTRACT, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = mul i32 %108, 5
  %115 = add i32 %106, 5
  %116 = add i32 %115, %114
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 %113)
  %118 = sub nsw i32 %106, %117
  %119 = sdiv i32 %118, 5
  br label %_Z15reduce_contractRiiS_.exit

_Z15reduce_contractRiiS_.exit:                    ; preds = %104, %110
  %.0113 = phi i32 [ %117, %110 ], [ %106, %104 ]
  %.0112 = phi i32 [ %119, %110 ], [ 0, %104 ]
  %120 = sext i32 %98 to i64
  %121 = getelementptr inbounds [10 x [10 x i8]], ptr %94, i64 0, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %123 = load i32, ptr %122, align 4
  call void @_Z16contract_as_textB5cxx11RK14ddTableResultsiiii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(80) %0, i32 noundef %15, i32 noundef %.0113, i32 noundef %123, i32 noundef %.0112)
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %125 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %124) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %126 = add nsw i32 %98, 1
  br label %127

127:                                              ; preds = %97, %101, %_Z15reduce_contractRiiS_.exit
  %128 = phi i32 [ %98, %97 ], [ %98, %101 ], [ %126, %_Z15reduce_contractRiiS_.exit ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit116, label %97, !llvm.loop !9

.lr.ph127:                                        ; preds = %._crit_edge
  %129 = sub nsw i32 0, %90
  %130 = select i1 %92, i32 %90, i32 %129
  store i32 %130, ptr %93, align 4
  br label %131

131:                                              ; preds = %.lr.ph127, %143
  %indvars.iv134 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next135, %143 ]
  %132 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %indvars.iv134
  %133 = load i32, ptr %132, align 4
  %.not99 = icmp eq i32 %133, 0
  br i1 %.not99, label %134, label %143

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw %struct.list_type, ptr %21, i64 %indvars.iv134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 4
  %.not100 = icmp eq i32 %137, %.292
  br i1 %.not100, label %138, label %143

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %142 = load i32, ptr %141, align 4
  call void @_Z18sacrifices_as_textRK14ddTableResultsiiiiiPA5_K9list_typePA5_KiPA10_cRi(ptr noundef nonnull align 4 dereferenceable(80) %0, i32 noundef %15, i32 noundef %2, i32 noundef %.292, i32 noundef %140, i32 noundef %142, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %94, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %143

143:                                              ; preds = %131, %134, %138
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count142
  br i1 %exitcond138.not, label %.loopexit116.loopexit, label %131, !llvm.loop !10

.loopexit116.loopexit:                            ; preds = %143
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit116

.loopexit116:                                     ; preds = %127, %.thread, %.loopexit116.loopexit
  %144 = phi i32 [ %.pre, %.loopexit116.loopexit ], [ 0, %.thread ], [ %128, %127 ]
  store i32 %144, ptr %1, align 4
  br label %145

145:                                              ; preds = %.loopexit116, %17
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z13survey_scoresRK14ddTableResultsiPKiR9data_typeRiPA5_9list_type(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef captures(none) %5) local_unnamed_addr #4 {
  %7 = alloca [2 x %struct.data_type], align 16
  %8 = alloca %struct.list_type, align 4
  %indvars.iv156.sroa.gep173 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %.preheader

.preheader:                                       ; preds = %6, %43
  %9 = phi i1 [ true, %6 ], [ false, %43 ]
  %indvars.iv156.sroa.phi = phi ptr [ %7, %6 ], [ %indvars.iv156.sroa.gep173, %43 ]
  %indvars.iv156 = phi i64 [ 0, %6 ], [ 1, %43 ]
  %10 = or disjoint i64 %indvars.iv156, 2
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv156
  br label %12

12:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %42 ]
  %.0122148 = phi i32 [ 0, %.preheader ], [ %.1123, %42 ]
  %.0124147 = phi i32 [ 0, %.preheader ], [ %.1125, %42 ]
  %.0126146 = phi i32 [ 0, %.preheader ], [ %.1127, %42 ]
  %13 = getelementptr inbounds nuw [5 x %struct.list_type], ptr %5, i64 %indvars.iv156, i64 %indvars.iv
  %14 = getelementptr inbounds nuw [5 x i32], ptr @DENOM_ORDER, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv156
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %10
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %23 = mul i32 %22, 5
  %24 = trunc i64 %indvars.iv to i32
  %25 = add i32 %24, -35
  %26 = add i32 %25, %23
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %27, ptr %28, align 4
  %29 = icmp slt i32 %22, 7
  br i1 %29, label %42, label %30

30:                                               ; preds = %12
  %31 = sext i32 %27 to i64
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [36 x [2 x i32]], ptr @SCORES, i64 0, i64 %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %22, ptr %38, align 4
  %39 = icmp sgt i32 %35, %.0126146
  %40 = icmp eq i32 %35, %.0126146
  %41 = tail call i32 @llvm.smin.i32(i32 %27, i32 %.0124147)
  %spec.select142 = select i1 %40, i32 %41, i32 %.0124147
  %.2128 = tail call i32 @llvm.smax.i32(i32 %35, i32 %.0126146)
  %.2 = select i1 %39, i32 %27, i32 %spec.select142
  %.not141 = icmp slt i32 %26, %.0122148
  %spec.select = select i1 %.not141, i32 %.0122148, i32 %27
  br label %42

42:                                               ; preds = %12, %30
  %.sink = phi i32 [ %35, %30 ], [ 0, %12 ]
  %.1127 = phi i32 [ %.2128, %30 ], [ %.0126146, %12 ]
  %.1125 = phi i32 [ %.2, %30 ], [ %.0124147, %12 ]
  %.1123 = phi i32 [ %spec.select, %30 ], [ %.0122148, %12 ]
  store i32 %.sink, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %43, label %12, !llvm.loop !11

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %indvars.iv156.sroa.phi, i64 4
  store i32 %.1123, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %indvars.iv156.sroa.phi, i64 8
  store i32 %.1125, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %indvars.iv156.sroa.phi, i64 12
  store i32 %.1127, ptr %46, align 4
  br i1 %9, label %.preheader, label %47, !llvm.loop !12

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %.loopexit143, label %53

53:                                               ; preds = %47
  %54 = icmp slt i32 %49, %51
  br i1 %54, label %.loopexit143, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  br label %.loopexit

58:                                               ; preds = %55
  %59 = add nsw i32 %49, -1
  %60 = srem i32 %59, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x %struct.list_type], ptr %5, i64 0, i64 %61, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [5 x i32], ptr @DENOM_ORDER, i64 0, i64 %61
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %66
  %68 = add i32 %1, 3
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 %68)
  br label %69

69:                                               ; preds = %58, %76
  %.0129150 = phi i32 [ %1, %58 ], [ %77, %76 ]
  %70 = srem i32 %.0129150, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  %.not139 = icmp eq i32 %73, %63
  br i1 %.not139, label %74, label %76

74:                                               ; preds = %69
  %75 = srem i32 %.0129150, 2
  br label %.loopexit143

76:                                               ; preds = %69
  %77 = add i32 %.0129150, 1
  %exitcond159.not = icmp eq i32 %.0129150, %smax
  br i1 %exitcond159.not, label %.loopexit143, label %69, !llvm.loop !13

.loopexit143:                                     ; preds = %76, %53, %47, %74
  %.0131 = phi i32 [ %75, %74 ], [ 0, %47 ], [ 1, %53 ], [ 0, %76 ]
  %78 = sext i32 %.0131 to i64
  %79 = getelementptr inbounds [2 x %struct.data_type], ptr %7, i64 0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  store i32 %.0131, ptr %3, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %81, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i32, ptr %2, i64 %78
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 1, %.0131
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %2, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %90 to i64
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2 x [2 x i32]], ptr @VUL_TO_NO, i64 0, i64 %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %._crit_edge, %.loopexit143
  %.0119 = phi i32 [ 5, %.loopexit143 ], [ %.1, %._crit_edge ]
  %101 = icmp samesign ugt i32 %.0119, 1
  br i1 %101, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %100
  %wide.trip.count = zext i32 %.0119 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %112
  %indvars.iv160 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next161, %112 ]
  %.0118151 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %112 ]
  %102 = add nsw i64 %indvars.iv160, -1
  %103 = getelementptr inbounds [5 x %struct.list_type], ptr %5, i64 %78, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [5 x %struct.list_type], ptr %5, i64 %78, i64 %indvars.iv160
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %103, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %103, ptr noundef nonnull align 4 dereferenceable(20) %106, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %106, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  %111 = trunc nuw nsw i64 %indvars.iv160 to i32
  br label %112

112:                                              ; preds = %.lr.ph, %110
  %.1 = phi i32 [ %.0118151, %.lr.ph ], [ %111, %110 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %112
  %.not140 = icmp eq i32 %.1, 0
  br i1 %.not140, label %._crit_edge.thread, label %100, !llvm.loop !15

._crit_edge.thread:                               ; preds = %100, %._crit_edge
  store i32 5, ptr %4, align 4
  br label %113

113:                                              ; preds = %._crit_edge.thread, %120
  %indvars.iv164 = phi i64 [ 0, %._crit_edge.thread ], [ %indvars.iv.next165, %120 ]
  %114 = phi i32 [ 5, %._crit_edge.thread ], [ %121, %120 ]
  %115 = getelementptr inbounds [5 x %struct.list_type], ptr %5, i64 %78, i64 %indvars.iv164, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, %81
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = add nsw i32 %114, -1
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %113, %118
  %121 = phi i32 [ %114, %113 ], [ %119, %118 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 5
  br i1 %exitcond167.not, label %.loopexit, label %113, !llvm.loop !16

.loopexit:                                        ; preds = %120, %57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z14best_sacrificeRK14ddTableResultsiiiiPA5_K9list_typePA5_iRi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7) local_unnamed_addr #4 {
  %9 = sub nsw i32 1, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.list_type], ptr %5, i64 %10
  store i32 9999, ptr %7, align 4
  %12 = sext i32 %3 to i64
  %13 = add i32 %2, 4
  %14 = add nsw i32 %2, 34
  %15 = sdiv i32 %14, 5
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds nuw [5 x i32], ptr @DENOM_ORDER, i64 0, i64 %16
  %18 = add i32 %4, 3
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %18)
  br label %19

19:                                               ; preds = %8, %49
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %49 ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw %struct.list_type, ptr %11, i64 %indvars.iv, i32 2
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %20 = icmp eq i64 %indvars.iv, %16
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = load i32, ptr %17, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %23
  br label %25

25:                                               ; preds = %21, %37
  %.04251 = phi i32 [ 9999, %21 ], [ %.1, %37 ]
  %.04350 = phi i32 [ 0, %21 ], [ %.144, %37 ]
  %.04549 = phi i32 [ %4, %21 ], [ %38, %37 ]
  %26 = srem i32 %.04549, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = srem i32 %.04549, 2
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = icmp eq i32 %15, %29
  %spec.select = select i1 %33, i32 1, i32 %.04350
  br label %37

34:                                               ; preds = %25
  %35 = add nsw i32 %.04350, %15
  %36 = sub i32 %35, %29
  %spec.select48 = tail call i32 @llvm.smin.i32(i32 %36, i32 %.04251)
  br label %37

37:                                               ; preds = %34, %32
  %.144 = phi i32 [ %spec.select, %32 ], [ %.04350, %34 ]
  %.1 = phi i32 [ %.04251, %32 ], [ %spec.select48, %34 ]
  %38 = add i32 %.04549, 1
  %exitcond.not = icmp eq i32 %.04549, %smax
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !6

39:                                               ; preds = %19
  %40 = sub i32 %13, %.sroa.1.0.copyload
  %41 = sdiv i32 %40, 5
  br label %.loopexit

.loopexit:                                        ; preds = %37, %39
  %.sink57 = phi i32 [ %41, %39 ], [ %.1, %37 ]
  %42 = mul nsw i32 %.sink57, 5
  %43 = add nsw i32 %42, %.sroa.1.0.copyload
  %44 = icmp sgt i32 %43, 35
  %spec.store.select1 = select i1 %44, i32 9999, i32 %.sink57
  %45 = getelementptr inbounds [5 x i32], ptr %6, i64 %12, i64 %indvars.iv
  store i32 %spec.store.select1, ptr %45, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %spec.store.select1, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %.loopexit
  store i32 %spec.store.select1, ptr %7, align 4
  br label %49

49:                                               ; preds = %.loopexit, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond54.not, label %50, label %19, !llvm.loop !7

50:                                               ; preds = %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z15reduce_contractRiiS_(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %1, -2
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %17

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [36 x i32], ptr @FLOOR_CONTRACT, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %1, 5
  %12 = add i32 %11, 5
  %13 = add nsw i32 %12, %7
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 %10)
  %15 = sub nsw i32 %7, %14
  %16 = sdiv i32 %15, 5
  store i32 %16, ptr %2, align 4
  store i32 %14, ptr %0, align 4
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16contract_as_textB5cxx11RK14ddTableResultsiiii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [5 x i32], ptr @DENOM_ORDER, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [4 x i32]], ptr %1, i64 0, i64 %20
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %2, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %3 to i64
  %30 = load ptr, ptr @_ZL18NUMBER_TO_CONTRACTB5cxx11, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %29
  %32 = icmp slt i32 %5, 0
  %33 = select i1 %32, ptr @.str.42, ptr @.str.43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %33)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %35

common.resume:                                    ; preds = %85, %.body.thread, %.body, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.pn.pn.pn.pn.pn78, %.body.thread ], [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %6
  %.not = icmp slt i32 %24, %28
  br i1 %.not, label %41, label %37

37:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %38 = zext i32 %2 to i64
  %39 = load ptr, ptr @_ZL16NUMBER_TO_PLAYERB5cxx11, align 8
  %40 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %85

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc52 unwind label %87

.noexc52:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %43

43:                                               ; preds = %.noexc52
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc52, %37
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %46 unwind label %89

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %.not43 = icmp slt i32 %28, %24
  br i1 %.not43, label %51, label %47

47:                                               ; preds = %46
  %48 = zext i32 %25 to i64
  %49 = load ptr, ptr @_ZL16NUMBER_TO_PLAYERB5cxx11, align 8
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %49, i64 %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %91

51:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc54 unwind label %93

.noexc54:                                         ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc55 unwind label %93

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %53

53:                                               ; preds = %.noexc55
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55, %47
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %56 unwind label %95

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %57 = icmp sgt i32 %5, 0
  %58 = select i1 %57, ptr @.str.45, ptr @.str.44
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %58)
          to label %60 unwind label %97

60:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  %61 = icmp eq i32 %5, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc62 unwind label %99

.noexc62:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc63 unwind label %99

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66 unwind label %64

64:                                               ; preds = %.noexc63
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body64.thread

66:                                               ; preds = %60
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %5) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66: ; preds = %.noexc63, %66
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !17
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !17
  %69 = add i64 %68, %67
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !17
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !17
  %.not.i = icmp ugt i64 %69, %73
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %78 unwind label %.body64

76:                                               ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %78 unwind label %.body64

78:                                               ; preds = %74, %76
  %.sink.i = phi ptr [ %75, %74 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br i1 %61, label %79, label %80

79:                                               ; preds = %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %80

80:                                               ; preds = %79, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br i1 %.not43, label %81, label %82

81:                                               ; preds = %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %82

82:                                               ; preds = %81, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br i1 %.not, label %83, label %84

83:                                               ; preds = %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %84

84:                                               ; preds = %83, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  ret void

85:                                               ; preds = %37
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

87:                                               ; preds = %.noexc, %41
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %104

93:                                               ; preds = %.noexc54, %51
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.thread

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

97:                                               ; preds = %56
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %103

99:                                               ; preds = %.noexc62, %62
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.thread

.body64:                                          ; preds = %74, %76
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br i1 %61, label %.body64.thread, label %102

.body64.thread:                                   ; preds = %99, %64, %.body64
  %.pn72 = phi { ptr, i32 } [ %101, %.body64 ], [ %65, %64 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %102

102:                                              ; preds = %.body64.thread, %.body64
  %.pn71 = phi { ptr, i32 } [ %.pn72, %.body64.thread ], [ %101, %.body64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %103

103:                                              ; preds = %102, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn71, %102 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body56

.body56:                                          ; preds = %95, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br i1 %.not43, label %.body56.thread, label %104

.body56.thread:                                   ; preds = %93, %53, %.body56
  %.pn.pn.pn.pn75 = phi { ptr, i32 } [ %.pn.pn.pn, %.body56 ], [ %54, %53 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %104

104:                                              ; preds = %.body56, %.body56.thread, %91
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn75, %.body56.thread ], [ %.pn.pn.pn, %.body56 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

.body:                                            ; preds = %89, %104
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %104 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br i1 %.not, label %.body.thread, label %common.resume

.body.thread:                                     ; preds = %87, %43, %.body
  %.pn.pn.pn.pn.pn.pn.pn78 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %44, %43 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z18sacrifices_as_textRK14ddTableResultsiiiiiPA5_K9list_typePA5_KiPA10_cRi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %9) local_unnamed_addr #3 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = sub nsw i32 1, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %struct.list_type], ptr %6, i64 %18
  %20 = sext i32 %5 to i64
  %21 = mul nsw i32 %3, 5
  %22 = sub nsw i32 0, %3
  %23 = add nsw i32 %4, 34
  %24 = sdiv i32 %23, 5
  %25 = getelementptr inbounds [5 x i32], ptr @DENOM_ORDER, i64 0, i64 %20
  %26 = add i32 %2, 3
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 %26)
  %28 = zext i32 %5 to i64
  br label %29

29:                                               ; preds = %10, %95
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %95 ]
  %30 = getelementptr inbounds [5 x i32], ptr %7, i64 %20, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, %3
  br i1 %.not, label %32, label %95

32:                                               ; preds = %29
  %.not79 = icmp eq i64 %indvars.iv, %28
  br i1 %.not79, label %41, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %struct.list_type, ptr %19, i64 %indvars.iv, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %21
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %8, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_Z16contract_as_textB5cxx11RK14ddTableResultsiiii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(80) %0, i32 noundef %17, i32 noundef %36, i32 noundef %40, i32 noundef %22)
  br label %.sink.split

41:                                               ; preds = %32
  %42 = load i32, ptr %25, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %43
  br label %45

45:                                               ; preds = %41, %64
  %.07184 = phi i32 [ 0, %41 ], [ %.1, %64 ]
  %.07283 = phi i32 [ 0, %41 ], [ %.173, %64 ]
  %.07482 = phi i32 [ %2, %41 ], [ %65, %64 ]
  %46 = srem i32 %.07482, 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = srem i32 %.07482, 2
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = icmp eq i32 %24, %49
  %spec.select = select i1 %53, i32 1, i32 %.07184
  br label %64

54:                                               ; preds = %45
  %55 = add nsw i32 %.07184, %24
  %56 = sub i32 %55, %49
  %.not81 = icmp eq i32 %56, %3
  br i1 %.not81, label %57, label %64

57:                                               ; preds = %54
  %58 = sext i32 %.07283 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %58
  store i32 %46, ptr %59, align 4
  %60 = mul nuw nsw i32 %.07184, 5
  %61 = add nsw i32 %60, %4
  %62 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %58
  store i32 %61, ptr %62, align 4
  %63 = add nsw i32 %.07283, 1
  br label %64

64:                                               ; preds = %52, %57, %54
  %.173 = phi i32 [ %.07283, %54 ], [ %63, %57 ], [ %.07283, %52 ]
  %.1 = phi i32 [ %.07184, %54 ], [ %.07184, %57 ], [ %spec.select, %52 ]
  %65 = add i32 %.07482, 1
  %exitcond.not = icmp eq i32 %.07482, %smax
  br i1 %exitcond.not, label %66, label %45, !llvm.loop !20

66:                                               ; preds = %64
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %.173, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], ptr %8, i64 %71
  %73 = load i32, ptr %12, align 4
  call void @_Z17sacrifice_as_textB5cxx11iii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %67, i32 noundef %73, i32 noundef %3)
  br label %.sink.split

74:                                               ; preds = %66
  %75 = load i32, ptr %27, align 4
  %76 = icmp eq i32 %67, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], ptr %8, i64 %79
  call void @_Z16contract_as_textB5cxx11RK14ddTableResultsiiii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 4 dereferenceable(80) %0, i32 noundef %17, i32 noundef %67, i32 noundef %5, i32 noundef %22)
  br label %.sink.split

81:                                               ; preds = %74
  %82 = icmp sge i32 %67, %75
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], ptr %8, i64 %84
  %86 = zext i1 %82 to i64
  %87 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %86
  %90 = load i32, ptr %89, align 4
  call void @_Z17sacrifice_as_textB5cxx11iii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i32 noundef %88, i32 noundef %90, i32 noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %33, %69, %77, %81
  %.sink91 = phi ptr [ %16, %81 ], [ %15, %77 ], [ %14, %69 ], [ %11, %33 ]
  %.sink89 = phi ptr [ %85, %81 ], [ %80, %77 ], [ %72, %69 ], [ %39, %33 ]
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink91) #18
  %92 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sink89, ptr noundef nonnull dereferenceable(1) %91) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink91) #18
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %.sink.split, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond87.not, label %96, label %29, !llvm.loop !21

96:                                               ; preds = %95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_Z17sacrifice_as_textB5cxx11iii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr @_ZL18NUMBER_TO_CONTRACTB5cxx11, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %13

common.resume:                                    ; preds = %34, %40, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %40 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %4
  %15 = zext i32 %2 to i64
  %16 = load ptr, ptr @_ZL16NUMBER_TO_PLAYERB5cxx11, align 8
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %16, i64 %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %34

19:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43)
          to label %21 unwind label %36

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %3) #18
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !22
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18, !noalias !22
  %24 = add i64 %23, %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !22
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18, !noalias !22
  %.not.i = icmp ugt i64 %24, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %38

31:                                               ; preds = %27, %21
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %38

33:                                               ; preds = %29, %31
  %.sink.i = phi ptr [ %30, %29 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void

34:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %31, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #21
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #21
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DealerPar.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca %struct._Guard, align 8
  %21 = alloca %struct._Guard, align 8
  %22 = alloca %struct._Guard, align 8
  %23 = alloca %struct._Guard, align 8
  %24 = alloca %struct._Guard, align 8
  %25 = alloca %struct._Guard, align 8
  %26 = alloca %struct._Guard, align 8
  %27 = alloca %struct._Guard, align 8
  %28 = alloca %struct._Guard, align 8
  %29 = alloca %struct._Guard, align 8
  %30 = alloca %struct._Guard, align 8
  %31 = alloca %struct._Guard, align 8
  %32 = alloca %struct._Guard, align 8
  %33 = alloca %struct._Guard, align 8
  %34 = alloca %struct._Guard, align 8
  %35 = alloca %struct._Guard, align 8
  %36 = alloca %struct._Guard, align 8
  %37 = alloca %struct._Guard, align 8
  %38 = alloca %struct._Guard, align 8
  %39 = alloca %struct._Guard, align 8
  %40 = alloca %struct._Guard, align 8
  %41 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca [36 x %"class.std::__cxx11::basic_string"], align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc.i unwind label %454

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc152.i unwind label %454

.noexc152.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %88 unwind label %85

85:                                               ; preds = %.noexc152.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

88:                                               ; preds = %.noexc152.i
  store ptr %46, ptr %5, align 8
  %89 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %90 unwind label %.body116

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %89, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body116

.body116:                                         ; preds = %90, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %common.resume.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc153.i unwind label %456

.noexc153.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc154.i unwind label %456

.noexc154.i:                                      ; preds = %.noexc153.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %98 unwind label %95

95:                                               ; preds = %.noexc154.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

98:                                               ; preds = %.noexc154.i
  store ptr %92, ptr %6, align 8
  %99 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %100 unwind label %.body113

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %99, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 2)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i unwind label %.body113

.body113:                                         ; preds = %100, %98
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i: ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc158.i unwind label %458

.noexc158.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc159.i unwind label %458

.noexc159.i:                                      ; preds = %.noexc158.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %108 unwind label %105

105:                                              ; preds = %.noexc159.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

108:                                              ; preds = %.noexc159.i
  store ptr %102, ptr %7, align 8
  %109 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %110 unwind label %.body110

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %109, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 2)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i unwind label %.body110

.body110:                                         ; preds = %110, %108
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  br label %.body160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i: ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc163.i unwind label %460

.noexc163.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc164.i unwind label %460

.noexc164.i:                                      ; preds = %.noexc163.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %118 unwind label %115

115:                                              ; preds = %.noexc164.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

118:                                              ; preds = %.noexc164.i
  store ptr %112, ptr %8, align 8
  %119 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %120 unwind label %.body107

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %119, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 2)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i unwind label %.body107

.body107:                                         ; preds = %120, %118
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #18
  br label %.body165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i: ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %46, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc168.i unwind label %462

.noexc168.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc169.i unwind label %462

.noexc169.i:                                      ; preds = %.noexc168.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %128 unwind label %125

125:                                              ; preds = %.noexc169.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

128:                                              ; preds = %.noexc169.i
  store ptr %122, ptr %9, align 8
  %129 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %130 unwind label %.body104

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %129, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 2)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.i unwind label %.body104

.body104:                                         ; preds = %130, %128
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  br label %.body170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.i: ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %46, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc173.i unwind label %464

.noexc173.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc174.i unwind label %464

.noexc174.i:                                      ; preds = %.noexc173.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %138 unwind label %135

135:                                              ; preds = %.noexc174.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

138:                                              ; preds = %.noexc174.i
  store ptr %132, ptr %10, align 8
  %139 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %140 unwind label %.body101

140:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %139, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 2)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i unwind label %.body101

.body101:                                         ; preds = %140, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #18
  br label %.body175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i: ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc178.i unwind label %466

.noexc178.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc179.i unwind label %466

.noexc179.i:                                      ; preds = %.noexc178.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %148 unwind label %145

145:                                              ; preds = %.noexc179.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

148:                                              ; preds = %.noexc179.i
  store ptr %142, ptr %11, align 8
  %149 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %150 unwind label %.body98

150:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %149, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 2)) #18
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i unwind label %.body98

.body98:                                          ; preds = %150, %148
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  br label %.body180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i: ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %152 = getelementptr inbounds nuw i8, ptr %46, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc183.i unwind label %468

.noexc183.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc184.i unwind label %468

.noexc184.i:                                      ; preds = %.noexc183.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %158 unwind label %155

155:                                              ; preds = %.noexc184.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

158:                                              ; preds = %.noexc184.i
  store ptr %152, ptr %12, align 8
  %159 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %160 unwind label %.body95

160:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %159, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 2)) #18
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i unwind label %.body95

.body95:                                          ; preds = %160, %158
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  br label %.body185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i: ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %162 = getelementptr inbounds nuw i8, ptr %46, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %.noexc188.i unwind label %470

.noexc188.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc189.i unwind label %470

.noexc189.i:                                      ; preds = %.noexc188.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %168 unwind label %165

165:                                              ; preds = %.noexc189.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

168:                                              ; preds = %.noexc189.i
  store ptr %162, ptr %13, align 8
  %169 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %170 unwind label %.body92

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %169, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 2)) #18
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i unwind label %.body92

.body92:                                          ; preds = %170, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #18
  br label %.body190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i: ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %172 = getelementptr inbounds nuw i8, ptr %46, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %.noexc193.i unwind label %472

.noexc193.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc194.i unwind label %472

.noexc194.i:                                      ; preds = %.noexc193.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %178 unwind label %175

175:                                              ; preds = %.noexc194.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

178:                                              ; preds = %.noexc194.i
  store ptr %172, ptr %14, align 8
  %179 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %180 unwind label %.body89

180:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %179, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 2)) #18
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %172, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197.i unwind label %.body89

.body89:                                          ; preds = %180, %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #18
  br label %.body195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197.i: ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %182 = getelementptr inbounds nuw i8, ptr %46, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %.noexc198.i unwind label %474

.noexc198.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc199.i unwind label %474

.noexc199.i:                                      ; preds = %.noexc198.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %188 unwind label %185

185:                                              ; preds = %.noexc199.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #20
  unreachable

188:                                              ; preds = %.noexc199.i
  store ptr %182, ptr %15, align 8
  %189 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %190 unwind label %.body86

190:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %189, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2)) #18
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %182, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i unwind label %.body86

.body86:                                          ; preds = %190, %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #18
  br label %.body200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i: ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %.noexc203.i unwind label %476

.noexc203.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc204.i unwind label %476

.noexc204.i:                                      ; preds = %.noexc203.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %198 unwind label %195

195:                                              ; preds = %.noexc204.i
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

198:                                              ; preds = %.noexc204.i
  store ptr %192, ptr %16, align 8
  %199 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %200 unwind label %.body83

200:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %199, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 2)) #18
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i unwind label %.body83

.body83:                                          ; preds = %200, %198
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #18
  br label %.body205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i: ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %202 = getelementptr inbounds nuw i8, ptr %46, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %.noexc208.i unwind label %478

.noexc208.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc209.i unwind label %478

.noexc209.i:                                      ; preds = %.noexc208.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %208 unwind label %205

205:                                              ; preds = %.noexc209.i
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable

208:                                              ; preds = %.noexc209.i
  store ptr %202, ptr %17, align 8
  %209 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %210 unwind label %.body80

210:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %209, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 2)) #18
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212.i unwind label %.body80

.body80:                                          ; preds = %210, %208
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #18
  br label %.body210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212.i: ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %.noexc213.i unwind label %480

.noexc213.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc214.i unwind label %480

.noexc214.i:                                      ; preds = %.noexc213.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %218 unwind label %215

215:                                              ; preds = %.noexc214.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #20
  unreachable

218:                                              ; preds = %.noexc214.i
  store ptr %212, ptr %18, align 8
  %219 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %220 unwind label %.body77

220:                                              ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %219, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 2)) #18
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %212, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217.i unwind label %.body77

.body77:                                          ; preds = %220, %218
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #18
  br label %.body215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217.i: ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %.noexc218.i unwind label %482

.noexc218.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc219.i unwind label %482

.noexc219.i:                                      ; preds = %.noexc218.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %228 unwind label %225

225:                                              ; preds = %.noexc219.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #20
  unreachable

228:                                              ; preds = %.noexc219.i
  store ptr %222, ptr %19, align 8
  %229 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %230 unwind label %.body74

230:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %229, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2)) #18
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %222, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222.i unwind label %.body74

.body74:                                          ; preds = %230, %228
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #18
  br label %.body220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222.i: ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %232 = getelementptr inbounds nuw i8, ptr %46, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %.noexc223.i unwind label %484

.noexc223.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc224.i unwind label %484

.noexc224.i:                                      ; preds = %.noexc223.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %238 unwind label %235

235:                                              ; preds = %.noexc224.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #20
  unreachable

238:                                              ; preds = %.noexc224.i
  store ptr %232, ptr %20, align 8
  %239 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %240 unwind label %.body71

240:                                              ; preds = %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %239, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 2)) #18
  store ptr null, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i unwind label %.body71

.body71:                                          ; preds = %240, %238
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #18
  br label %.body225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i: ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %242 = getelementptr inbounds nuw i8, ptr %46, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %.noexc228.i unwind label %486

.noexc228.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc229.i unwind label %486

.noexc229.i:                                      ; preds = %.noexc228.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %248 unwind label %245

245:                                              ; preds = %.noexc229.i
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #20
  unreachable

248:                                              ; preds = %.noexc229.i
  store ptr %242, ptr %21, align 8
  %249 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %250 unwind label %.body68

250:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %249, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 2)) #18
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232.i unwind label %.body68

.body68:                                          ; preds = %250, %248
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #18
  br label %.body230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232.i: ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %252 = getelementptr inbounds nuw i8, ptr %46, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %.noexc233.i unwind label %488

.noexc233.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc234.i unwind label %488

.noexc234.i:                                      ; preds = %.noexc233.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %258 unwind label %255

255:                                              ; preds = %.noexc234.i
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #20
  unreachable

258:                                              ; preds = %.noexc234.i
  store ptr %252, ptr %22, align 8
  %259 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %260 unwind label %.body65

260:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %259, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 2)) #18
  store ptr null, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237.i unwind label %.body65

.body65:                                          ; preds = %260, %258
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #18
  br label %.body235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237.i: ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %.noexc238.i unwind label %490

.noexc238.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc239.i unwind label %490

.noexc239.i:                                      ; preds = %.noexc238.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %268 unwind label %265

265:                                              ; preds = %.noexc239.i
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #20
  unreachable

268:                                              ; preds = %.noexc239.i
  store ptr %262, ptr %23, align 8
  %269 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %270 unwind label %.body62

270:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %269, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 2)) #18
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i unwind label %.body62

.body62:                                          ; preds = %270, %268
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #18
  br label %.body240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i: ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %272 = getelementptr inbounds nuw i8, ptr %46, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %.noexc243.i unwind label %492

.noexc243.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef %273, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc244.i unwind label %492

.noexc244.i:                                      ; preds = %.noexc243.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %278 unwind label %275

275:                                              ; preds = %.noexc244.i
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #20
  unreachable

278:                                              ; preds = %.noexc244.i
  store ptr %272, ptr %24, align 8
  %279 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %280 unwind label %.body59

280:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %279, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 2)) #18
  store ptr null, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247.i unwind label %.body59

.body59:                                          ; preds = %280, %278
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %272) #18
  br label %.body245.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247.i: ; preds = %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %282 = getelementptr inbounds nuw i8, ptr %46, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %.noexc248.i unwind label %494

.noexc248.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef %283, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc249.i unwind label %494

.noexc249.i:                                      ; preds = %.noexc248.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %288 unwind label %285

285:                                              ; preds = %.noexc249.i
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable

288:                                              ; preds = %.noexc249.i
  store ptr %282, ptr %25, align 8
  %289 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %290 unwind label %.body56

290:                                              ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %289, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 2)) #18
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252.i unwind label %.body56

.body56:                                          ; preds = %290, %288
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #18
  br label %.body250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252.i: ; preds = %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %292 = getelementptr inbounds nuw i8, ptr %46, i64 672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %.noexc253.i unwind label %496

.noexc253.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc254.i unwind label %496

.noexc254.i:                                      ; preds = %.noexc253.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %298 unwind label %295

295:                                              ; preds = %.noexc254.i
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #20
  unreachable

298:                                              ; preds = %.noexc254.i
  store ptr %292, ptr %26, align 8
  %299 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %300 unwind label %.body53

300:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %299, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 2)) #18
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257.i unwind label %.body53

.body53:                                          ; preds = %300, %298
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  br label %.body255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257.i: ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %302 = getelementptr inbounds nuw i8, ptr %46, i64 704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %.noexc258.i unwind label %498

.noexc258.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc259.i unwind label %498

.noexc259.i:                                      ; preds = %.noexc258.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %308 unwind label %305

305:                                              ; preds = %.noexc259.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #20
  unreachable

308:                                              ; preds = %.noexc259.i
  store ptr %302, ptr %27, align 8
  %309 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %310 unwind label %.body50

310:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %309, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 2)) #18
  store ptr null, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %302, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262.i unwind label %.body50

.body50:                                          ; preds = %310, %308
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #18
  br label %.body260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262.i: ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %312 = getelementptr inbounds nuw i8, ptr %46, i64 736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %.noexc263.i unwind label %500

.noexc263.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc264.i unwind label %500

.noexc264.i:                                      ; preds = %.noexc263.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %318 unwind label %315

315:                                              ; preds = %.noexc264.i
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable

318:                                              ; preds = %.noexc264.i
  store ptr %312, ptr %28, align 8
  %319 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %320 unwind label %.body47

320:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %319, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 2)) #18
  store ptr null, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i unwind label %.body47

.body47:                                          ; preds = %320, %318
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #18
  br label %.body265.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i: ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %322 = getelementptr inbounds nuw i8, ptr %46, i64 768
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %.noexc268.i unwind label %502

.noexc268.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc269.i unwind label %502

.noexc269.i:                                      ; preds = %.noexc268.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %328 unwind label %325

325:                                              ; preds = %.noexc269.i
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #20
  unreachable

328:                                              ; preds = %.noexc269.i
  store ptr %322, ptr %29, align 8
  %329 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %330 unwind label %.body44

330:                                              ; preds = %328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %329, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 2)) #18
  store ptr null, ptr %29, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %322, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i unwind label %.body44

.body44:                                          ; preds = %330, %328
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #18
  br label %.body270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i: ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %332 = getelementptr inbounds nuw i8, ptr %46, i64 800
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %.noexc273.i unwind label %504

.noexc273.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef %333, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc274.i unwind label %504

.noexc274.i:                                      ; preds = %.noexc273.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %338 unwind label %335

335:                                              ; preds = %.noexc274.i
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #20
  unreachable

338:                                              ; preds = %.noexc274.i
  store ptr %332, ptr %30, align 8
  %339 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %340 unwind label %.body41

340:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %339, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 2)) #18
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %332, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277.i unwind label %.body41

.body41:                                          ; preds = %340, %338
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #18
  br label %.body275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277.i: ; preds = %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %342 = getelementptr inbounds nuw i8, ptr %46, i64 832
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %.noexc278.i unwind label %506

.noexc278.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef %343, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc279.i unwind label %506

.noexc279.i:                                      ; preds = %.noexc278.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %348 unwind label %345

345:                                              ; preds = %.noexc279.i
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #20
  unreachable

348:                                              ; preds = %.noexc279.i
  store ptr %342, ptr %31, align 8
  %349 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %350 unwind label %.body38

350:                                              ; preds = %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %349, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 2)) #18
  store ptr null, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %342, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i unwind label %.body38

.body38:                                          ; preds = %350, %348
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #18
  br label %.body280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i: ; preds = %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %352 = getelementptr inbounds nuw i8, ptr %46, i64 864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %.noexc283.i unwind label %508

.noexc283.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef %353, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc284.i unwind label %508

.noexc284.i:                                      ; preds = %.noexc283.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %358 unwind label %355

355:                                              ; preds = %.noexc284.i
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #20
  unreachable

358:                                              ; preds = %.noexc284.i
  store ptr %352, ptr %32, align 8
  %359 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %360 unwind label %.body35

360:                                              ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %359, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2)) #18
  store ptr null, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %352, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287.i unwind label %.body35

.body35:                                          ; preds = %360, %358
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #18
  br label %.body285.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287.i: ; preds = %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %362 = getelementptr inbounds nuw i8, ptr %46, i64 896
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %.noexc288.i unwind label %510

.noexc288.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc289.i unwind label %510

.noexc289.i:                                      ; preds = %.noexc288.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %368 unwind label %365

365:                                              ; preds = %.noexc289.i
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #20
  unreachable

368:                                              ; preds = %.noexc289.i
  store ptr %362, ptr %33, align 8
  %369 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %370 unwind label %.body32

370:                                              ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %369, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 2)) #18
  store ptr null, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292.i unwind label %.body32

.body32:                                          ; preds = %370, %368
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #18
  br label %.body290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292.i: ; preds = %370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %372 = getelementptr inbounds nuw i8, ptr %46, i64 928
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %372)
          to label %.noexc293.i unwind label %512

.noexc293.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef %373, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc294.i unwind label %512

.noexc294.i:                                      ; preds = %.noexc293.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %372)
          to label %378 unwind label %375

375:                                              ; preds = %.noexc294.i
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #20
  unreachable

378:                                              ; preds = %.noexc294.i
  store ptr %372, ptr %34, align 8
  %379 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %372)
          to label %380 unwind label %.body29

380:                                              ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %379, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 2)) #18
  store ptr null, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %372, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297.i unwind label %.body29

.body29:                                          ; preds = %380, %378
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %372) #18
  br label %.body295.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297.i: ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %382 = getelementptr inbounds nuw i8, ptr %46, i64 960
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %.noexc298.i unwind label %514

.noexc298.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef %383, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc299.i unwind label %514

.noexc299.i:                                      ; preds = %.noexc298.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %388 unwind label %385

385:                                              ; preds = %.noexc299.i
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #20
  unreachable

388:                                              ; preds = %.noexc299.i
  store ptr %382, ptr %35, align 8
  %389 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %390 unwind label %.body26

390:                                              ; preds = %388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %389, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 2)) #18
  store ptr null, ptr %35, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302.i unwind label %.body26

.body26:                                          ; preds = %390, %388
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %382) #18
  br label %.body300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302.i: ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %392 = getelementptr inbounds nuw i8, ptr %46, i64 992
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %.noexc303.i unwind label %516

.noexc303.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef %393, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc304.i unwind label %516

.noexc304.i:                                      ; preds = %.noexc303.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %398 unwind label %395

395:                                              ; preds = %.noexc304.i
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #20
  unreachable

398:                                              ; preds = %.noexc304.i
  store ptr %392, ptr %36, align 8
  %399 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %400 unwind label %.body23

400:                                              ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %399, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 2)) #18
  store ptr null, ptr %36, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307.i unwind label %.body23

.body23:                                          ; preds = %400, %398
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #18
  br label %.body305.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307.i: ; preds = %400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %402 = getelementptr inbounds nuw i8, ptr %46, i64 1024
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %.noexc308.i unwind label %518

.noexc308.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef %403, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc309.i unwind label %518

.noexc309.i:                                      ; preds = %.noexc308.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %408 unwind label %405

405:                                              ; preds = %.noexc309.i
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #20
  unreachable

408:                                              ; preds = %.noexc309.i
  store ptr %402, ptr %37, align 8
  %409 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %410 unwind label %.body20

410:                                              ; preds = %408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %409, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 2)) #18
  store ptr null, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %402, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312.i unwind label %.body20

.body20:                                          ; preds = %410, %408
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %402) #18
  br label %.body310.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312.i: ; preds = %410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %412 = getelementptr inbounds nuw i8, ptr %46, i64 1056
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %.noexc313.i unwind label %520

.noexc313.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef %413, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc314.i unwind label %520

.noexc314.i:                                      ; preds = %.noexc313.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %418 unwind label %415

415:                                              ; preds = %.noexc314.i
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #20
  unreachable

418:                                              ; preds = %.noexc314.i
  store ptr %412, ptr %38, align 8
  %419 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %420 unwind label %.body17

420:                                              ; preds = %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %419, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 2)) #18
  store ptr null, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317.i unwind label %.body17

.body17:                                          ; preds = %420, %418
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %412) #18
  br label %.body315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317.i: ; preds = %420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %422 = getelementptr inbounds nuw i8, ptr %46, i64 1088
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %422)
          to label %.noexc318.i unwind label %522

.noexc318.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef %423, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc319.i unwind label %522

.noexc319.i:                                      ; preds = %.noexc318.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %422)
          to label %428 unwind label %425

425:                                              ; preds = %.noexc319.i
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #20
  unreachable

428:                                              ; preds = %.noexc319.i
  store ptr %422, ptr %39, align 8
  %429 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %422)
          to label %430 unwind label %.body14

430:                                              ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %429, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 2)) #18
  store ptr null, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322.i unwind label %.body14

.body14:                                          ; preds = %430, %428
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %422) #18
  br label %.body320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322.i: ; preds = %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %432 = getelementptr inbounds nuw i8, ptr %46, i64 1120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %432)
          to label %.noexc323.i unwind label %524

.noexc323.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef %433, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc324.i unwind label %524

.noexc324.i:                                      ; preds = %.noexc323.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %432)
          to label %438 unwind label %435

435:                                              ; preds = %.noexc324.i
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #20
  unreachable

438:                                              ; preds = %.noexc324.i
  store ptr %432, ptr %40, align 8
  %439 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %432)
          to label %440 unwind label %.body

440:                                              ; preds = %438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %439, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 2)) #18
  store ptr null, ptr %40, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i unwind label %.body

.body:                                            ; preds = %440, %438
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %432) #18
  br label %.body325.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i: ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18NUMBER_TO_CONTRACTB5cxx11, i8 0, i64 24, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %46, i64 1152
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18NUMBER_TO_CONTRACTB5cxx11, ptr noundef nonnull %46, ptr noundef nonnull %442)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i unwind label %443

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr @_ZL18NUMBER_TO_CONTRACTB5cxx11, align 8
  %.not.i.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i, label %.body328.i.preheader, label %446

.body328.i.preheader:                             ; preds = %446, %443
  br label %.body328.i

446:                                              ; preds = %443
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL18NUMBER_TO_CONTRACTB5cxx11, i64 16), align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %445 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %450) #19
  br label %.body328.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  %451 = phi ptr [ %452, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i ], [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i ]
  %452 = getelementptr inbounds i8, ptr %451, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %452) #18
  %453 = icmp eq ptr %452, %46
  br i1 %453, label %__cxx_global_var_init.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i

454:                                              ; preds = %.noexc.i, %0
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

456:                                              ; preds = %.noexc153.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

458:                                              ; preds = %.noexc158.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body160.i

460:                                              ; preds = %.noexc163.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body165.i

462:                                              ; preds = %.noexc168.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i

464:                                              ; preds = %.noexc173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.i
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body175.i

466:                                              ; preds = %.noexc178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body180.i

468:                                              ; preds = %.noexc183.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body185.i

470:                                              ; preds = %.noexc188.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

472:                                              ; preds = %.noexc193.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body195.i

474:                                              ; preds = %.noexc198.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body200.i

476:                                              ; preds = %.noexc203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body205.i

478:                                              ; preds = %.noexc208.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body210.i

480:                                              ; preds = %.noexc213.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212.i
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body215.i

482:                                              ; preds = %.noexc218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217.i
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body220.i

484:                                              ; preds = %.noexc223.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222.i
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body225.i

486:                                              ; preds = %.noexc228.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body230.i

488:                                              ; preds = %.noexc233.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232.i
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body235.i

490:                                              ; preds = %.noexc238.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237.i
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body240.i

492:                                              ; preds = %.noexc243.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body245.i

494:                                              ; preds = %.noexc248.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247.i
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body250.i

496:                                              ; preds = %.noexc253.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252.i
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body255.i

498:                                              ; preds = %.noexc258.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257.i
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body260.i

500:                                              ; preds = %.noexc263.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262.i
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body265.i

502:                                              ; preds = %.noexc268.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body270.i

504:                                              ; preds = %.noexc273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body275.i

506:                                              ; preds = %.noexc278.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277.i
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body280.i

508:                                              ; preds = %.noexc283.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body285.i

510:                                              ; preds = %.noexc288.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287.i
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body290.i

512:                                              ; preds = %.noexc293.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292.i
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body295.i

514:                                              ; preds = %.noexc298.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297.i
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body300.i

516:                                              ; preds = %.noexc303.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302.i
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body305.i

518:                                              ; preds = %.noexc308.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307.i
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body310.i

520:                                              ; preds = %.noexc313.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312.i
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body315.i

522:                                              ; preds = %.noexc318.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317.i
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body320.i

524:                                              ; preds = %.noexc323.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322.i
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body325.i

.body328.i:                                       ; preds = %.body328.i.preheader, %.body328.i
  %526 = phi ptr [ %527, %.body328.i ], [ %442, %.body328.i.preheader ]
  %527 = getelementptr inbounds i8, ptr %526, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %527) #18
  %528 = icmp eq ptr %527, %46
  br i1 %528, label %.body325.i, label %.body328.i

.body325.i:                                       ; preds = %.body328.i, %524, %.body
  %.pn.i = phi { ptr, i32 } [ %525, %524 ], [ %441, %.body ], [ %444, %.body328.i ]
  %529 = phi i1 [ false, %524 ], [ false, %.body ], [ true, %.body328.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  br label %.body320.i

.body320.i:                                       ; preds = %.body325.i, %522, %.body14
  %.34115.i = phi ptr [ %432, %.body325.i ], [ %422, %.body14 ], [ %422, %522 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body325.i ], [ %431, %.body14 ], [ %523, %522 ]
  %.34.i = phi i1 [ %529, %.body325.i ], [ false, %.body14 ], [ false, %522 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  br label %.body315.i

.body315.i:                                       ; preds = %.body320.i, %520, %.body17
  %.33114.i = phi ptr [ %.34115.i, %.body320.i ], [ %412, %.body17 ], [ %412, %520 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body320.i ], [ %421, %.body17 ], [ %521, %520 ]
  %.33.i = phi i1 [ %.34.i, %.body320.i ], [ false, %.body17 ], [ false, %520 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  br label %.body310.i

.body310.i:                                       ; preds = %.body315.i, %518, %.body20
  %.32113.i = phi ptr [ %.33114.i, %.body315.i ], [ %402, %.body20 ], [ %402, %518 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body315.i ], [ %411, %.body20 ], [ %519, %518 ]
  %.32.i = phi i1 [ %.33.i, %.body315.i ], [ false, %.body20 ], [ false, %518 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  br label %.body305.i

.body305.i:                                       ; preds = %.body310.i, %516, %.body23
  %.31112.i = phi ptr [ %.32113.i, %.body310.i ], [ %392, %.body23 ], [ %392, %516 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body310.i ], [ %401, %.body23 ], [ %517, %516 ]
  %.31.i = phi i1 [ %.32.i, %.body310.i ], [ false, %.body23 ], [ false, %516 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  br label %.body300.i

.body300.i:                                       ; preds = %.body305.i, %514, %.body26
  %.30111.i = phi ptr [ %.31112.i, %.body305.i ], [ %382, %.body26 ], [ %382, %514 ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body305.i ], [ %391, %.body26 ], [ %515, %514 ]
  %.30.i = phi i1 [ %.31.i, %.body305.i ], [ false, %.body26 ], [ false, %514 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  br label %.body295.i

.body295.i:                                       ; preds = %.body300.i, %512, %.body29
  %.29110.i = phi ptr [ %.30111.i, %.body300.i ], [ %372, %.body29 ], [ %372, %512 ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body300.i ], [ %381, %.body29 ], [ %513, %512 ]
  %.29.i = phi i1 [ %.30.i, %.body300.i ], [ false, %.body29 ], [ false, %512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  br label %.body290.i

.body290.i:                                       ; preds = %.body295.i, %510, %.body32
  %.28109.i = phi ptr [ %.29110.i, %.body295.i ], [ %362, %.body32 ], [ %362, %510 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body295.i ], [ %371, %.body32 ], [ %511, %510 ]
  %.28.i = phi i1 [ %.29.i, %.body295.i ], [ false, %.body32 ], [ false, %510 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  br label %.body285.i

.body285.i:                                       ; preds = %.body290.i, %508, %.body35
  %.27108.i = phi ptr [ %.28109.i, %.body290.i ], [ %352, %.body35 ], [ %352, %508 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body290.i ], [ %361, %.body35 ], [ %509, %508 ]
  %.27.i = phi i1 [ %.28.i, %.body290.i ], [ false, %.body35 ], [ false, %508 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  br label %.body280.i

.body280.i:                                       ; preds = %.body285.i, %506, %.body38
  %.26107.i = phi ptr [ %.27108.i, %.body285.i ], [ %342, %.body38 ], [ %342, %506 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body285.i ], [ %351, %.body38 ], [ %507, %506 ]
  %.26.i = phi i1 [ %.27.i, %.body285.i ], [ false, %.body38 ], [ false, %506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  br label %.body275.i

.body275.i:                                       ; preds = %.body280.i, %504, %.body41
  %.25106.i = phi ptr [ %.26107.i, %.body280.i ], [ %332, %.body41 ], [ %332, %504 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body280.i ], [ %341, %.body41 ], [ %505, %504 ]
  %.25.i = phi i1 [ %.26.i, %.body280.i ], [ false, %.body41 ], [ false, %504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  br label %.body270.i

.body270.i:                                       ; preds = %.body275.i, %502, %.body44
  %.24105.i = phi ptr [ %.25106.i, %.body275.i ], [ %322, %.body44 ], [ %322, %502 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body275.i ], [ %331, %.body44 ], [ %503, %502 ]
  %.24.i = phi i1 [ %.25.i, %.body275.i ], [ false, %.body44 ], [ false, %502 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  br label %.body265.i

.body265.i:                                       ; preds = %.body270.i, %500, %.body47
  %.23104.i = phi ptr [ %.24105.i, %.body270.i ], [ %312, %.body47 ], [ %312, %500 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body270.i ], [ %321, %.body47 ], [ %501, %500 ]
  %.23.i = phi i1 [ %.24.i, %.body270.i ], [ false, %.body47 ], [ false, %500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  br label %.body260.i

.body260.i:                                       ; preds = %.body265.i, %498, %.body50
  %.22103.i = phi ptr [ %.23104.i, %.body265.i ], [ %302, %.body50 ], [ %302, %498 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body265.i ], [ %311, %.body50 ], [ %499, %498 ]
  %.22.i = phi i1 [ %.23.i, %.body265.i ], [ false, %.body50 ], [ false, %498 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br label %.body255.i

.body255.i:                                       ; preds = %.body260.i, %496, %.body53
  %.21102.i = phi ptr [ %.22103.i, %.body260.i ], [ %292, %.body53 ], [ %292, %496 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body260.i ], [ %301, %.body53 ], [ %497, %496 ]
  %.21.i = phi i1 [ %.22.i, %.body260.i ], [ false, %.body53 ], [ false, %496 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  br label %.body250.i

.body250.i:                                       ; preds = %.body255.i, %494, %.body56
  %.20101.i = phi ptr [ %.21102.i, %.body255.i ], [ %282, %.body56 ], [ %282, %494 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body255.i ], [ %291, %.body56 ], [ %495, %494 ]
  %.20.i = phi i1 [ %.21.i, %.body255.i ], [ false, %.body56 ], [ false, %494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  br label %.body245.i

.body245.i:                                       ; preds = %.body250.i, %492, %.body59
  %.19100.i = phi ptr [ %.20101.i, %.body250.i ], [ %272, %.body59 ], [ %272, %492 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body250.i ], [ %281, %.body59 ], [ %493, %492 ]
  %.19.i = phi i1 [ %.20.i, %.body250.i ], [ false, %.body59 ], [ false, %492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  br label %.body240.i

.body240.i:                                       ; preds = %.body245.i, %490, %.body62
  %.1899.i = phi ptr [ %.19100.i, %.body245.i ], [ %262, %.body62 ], [ %262, %490 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body245.i ], [ %271, %.body62 ], [ %491, %490 ]
  %.18.i = phi i1 [ %.19.i, %.body245.i ], [ false, %.body62 ], [ false, %490 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br label %.body235.i

.body235.i:                                       ; preds = %.body240.i, %488, %.body65
  %.1798.i = phi ptr [ %.1899.i, %.body240.i ], [ %252, %.body65 ], [ %252, %488 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body240.i ], [ %261, %.body65 ], [ %489, %488 ]
  %.17.i = phi i1 [ %.18.i, %.body240.i ], [ false, %.body65 ], [ false, %488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  br label %.body230.i

.body230.i:                                       ; preds = %.body235.i, %486, %.body68
  %.1697.i = phi ptr [ %.1798.i, %.body235.i ], [ %242, %.body68 ], [ %242, %486 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body235.i ], [ %251, %.body68 ], [ %487, %486 ]
  %.16.i = phi i1 [ %.17.i, %.body235.i ], [ false, %.body68 ], [ false, %486 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  br label %.body225.i

.body225.i:                                       ; preds = %.body230.i, %484, %.body71
  %.1596.i = phi ptr [ %.1697.i, %.body230.i ], [ %232, %.body71 ], [ %232, %484 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body230.i ], [ %241, %.body71 ], [ %485, %484 ]
  %.15.i = phi i1 [ %.16.i, %.body230.i ], [ false, %.body71 ], [ false, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  br label %.body220.i

.body220.i:                                       ; preds = %.body225.i, %482, %.body74
  %.1495.i = phi ptr [ %.1596.i, %.body225.i ], [ %222, %.body74 ], [ %222, %482 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body225.i ], [ %231, %.body74 ], [ %483, %482 ]
  %.14.i = phi i1 [ %.15.i, %.body225.i ], [ false, %.body74 ], [ false, %482 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  br label %.body215.i

.body215.i:                                       ; preds = %.body220.i, %480, %.body77
  %.1394.i = phi ptr [ %.1495.i, %.body220.i ], [ %212, %.body77 ], [ %212, %480 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body220.i ], [ %221, %.body77 ], [ %481, %480 ]
  %.13.i = phi i1 [ %.14.i, %.body220.i ], [ false, %.body77 ], [ false, %480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  br label %.body210.i

.body210.i:                                       ; preds = %.body215.i, %478, %.body80
  %.1293.i = phi ptr [ %.1394.i, %.body215.i ], [ %202, %.body80 ], [ %202, %478 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body215.i ], [ %211, %.body80 ], [ %479, %478 ]
  %.12.i = phi i1 [ %.13.i, %.body215.i ], [ false, %.body80 ], [ false, %478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %.body205.i

.body205.i:                                       ; preds = %.body210.i, %476, %.body83
  %.1192.i = phi ptr [ %.1293.i, %.body210.i ], [ %192, %.body83 ], [ %192, %476 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body210.i ], [ %201, %.body83 ], [ %477, %476 ]
  %.11.i = phi i1 [ %.12.i, %.body210.i ], [ false, %.body83 ], [ false, %476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  br label %.body200.i

.body200.i:                                       ; preds = %.body205.i, %474, %.body86
  %.1091.i = phi ptr [ %.1192.i, %.body205.i ], [ %182, %.body86 ], [ %182, %474 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body205.i ], [ %191, %.body86 ], [ %475, %474 ]
  %.10.i = phi i1 [ %.11.i, %.body205.i ], [ false, %.body86 ], [ false, %474 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %.body195.i

.body195.i:                                       ; preds = %.body200.i, %472, %.body89
  %.990.i = phi ptr [ %.1091.i, %.body200.i ], [ %172, %.body89 ], [ %172, %472 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body200.i ], [ %181, %.body89 ], [ %473, %472 ]
  %.9.i = phi i1 [ %.10.i, %.body200.i ], [ false, %.body89 ], [ false, %472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  br label %.body190.i

.body190.i:                                       ; preds = %.body195.i, %470, %.body92
  %.889.i = phi ptr [ %.990.i, %.body195.i ], [ %162, %.body92 ], [ %162, %470 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body195.i ], [ %171, %.body92 ], [ %471, %470 ]
  %.8.i = phi i1 [ %.9.i, %.body195.i ], [ false, %.body92 ], [ false, %470 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %.body185.i

.body185.i:                                       ; preds = %.body190.i, %468, %.body95
  %.788.i = phi ptr [ %.889.i, %.body190.i ], [ %152, %.body95 ], [ %152, %468 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body190.i ], [ %161, %.body95 ], [ %469, %468 ]
  %.7.i = phi i1 [ %.8.i, %.body190.i ], [ false, %.body95 ], [ false, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  br label %.body180.i

.body180.i:                                       ; preds = %.body185.i, %466, %.body98
  %.687.i = phi ptr [ %.788.i, %.body185.i ], [ %142, %.body98 ], [ %142, %466 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body185.i ], [ %151, %.body98 ], [ %467, %466 ]
  %.6.i = phi i1 [ %.7.i, %.body185.i ], [ false, %.body98 ], [ false, %466 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %.body175.i

.body175.i:                                       ; preds = %.body180.i, %464, %.body101
  %.586.i = phi ptr [ %.687.i, %.body180.i ], [ %132, %.body101 ], [ %132, %464 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body180.i ], [ %141, %.body101 ], [ %465, %464 ]
  %.5.i = phi i1 [ %.6.i, %.body180.i ], [ false, %.body101 ], [ false, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  br label %.body170.i

.body170.i:                                       ; preds = %.body175.i, %462, %.body104
  %.485.i = phi ptr [ %.586.i, %.body175.i ], [ %122, %.body104 ], [ %122, %462 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body175.i ], [ %131, %.body104 ], [ %463, %462 ]
  %.4.i = phi i1 [ %.5.i, %.body175.i ], [ false, %.body104 ], [ false, %462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  br label %.body165.i

.body165.i:                                       ; preds = %.body170.i, %460, %.body107
  %.384.i = phi ptr [ %.485.i, %.body170.i ], [ %112, %.body107 ], [ %112, %460 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body170.i ], [ %121, %.body107 ], [ %461, %460 ]
  %.3.i = phi i1 [ %.4.i, %.body170.i ], [ false, %.body107 ], [ false, %460 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  br label %.body160.i

.body160.i:                                       ; preds = %.body165.i, %458, %.body110
  %.283.i = phi ptr [ %.384.i, %.body165.i ], [ %102, %.body110 ], [ %102, %458 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body165.i ], [ %111, %.body110 ], [ %459, %458 ]
  %.2.i = phi i1 [ %.3.i, %.body165.i ], [ false, %.body110 ], [ false, %458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br label %.body.i

.body.i:                                          ; preds = %.body160.i, %456, %.body113
  %.182.i = phi ptr [ %.283.i, %.body160.i ], [ %92, %.body113 ], [ %92, %456 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body160.i ], [ %101, %.body113 ], [ %457, %456 ]
  %.1.i = phi i1 [ %.2.i, %.body160.i ], [ false, %.body113 ], [ false, %456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %530 = icmp eq ptr %46, %.182.i
  %or.cond.i = select i1 %.1.i, i1 true, i1 %530
  br i1 %or.cond.i, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %531 = phi ptr [ %532, %.preheader.i ], [ %.182.i, %.body.i ]
  %532 = getelementptr inbounds i8, ptr %531, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %532) #18
  %533 = icmp eq ptr %532, %46
  br i1 %533, label %common.resume, label %.preheader.i

common.resume.sink.split:                         ; preds = %.body116, %454, %.body128, %586
  %.sink = phi ptr [ %42, %586 ], [ %42, %.body128 ], [ %47, %454 ], [ %47, %.body116 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %587, %586 ], [ %543, %.body128 ], [ %455, %454 ], [ %91, %.body116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %.preheader.i, %.preheader.i8, %common.resume.sink.split, %.body.i5, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.i6, %.body.i5 ], [ %common.resume.op.ph, %common.resume.sink.split ], [ %.pn.pn.pn.i6, %.preheader.i8 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %534 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZL18NUMBER_TO_CONTRACTB5cxx11, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc.i3 unwind label %586

.noexc.i3:                                        ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %535, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc19.i unwind label %586

.noexc19.i:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %540 unwind label %537

537:                                              ; preds = %.noexc19.i
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #20
  unreachable

540:                                              ; preds = %.noexc19.i
  store ptr %41, ptr %1, align 8
  %541 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %542 unwind label %.body128

542:                                              ; preds = %540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %541, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 1)) #18
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body128

.body128:                                         ; preds = %542, %540
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %common.resume.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %542
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %544 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %544)
          to label %.noexc20.i unwind label %588

.noexc20.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef %545, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc21.i unwind label %588

.noexc21.i:                                       ; preds = %.noexc20.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %544)
          to label %550 unwind label %547

547:                                              ; preds = %.noexc21.i
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #20
  unreachable

550:                                              ; preds = %.noexc21.i
  store ptr %544, ptr %2, align 8
  %551 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %544)
          to label %552 unwind label %.body125

552:                                              ; preds = %550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %551, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 1)) #18
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %544, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i unwind label %.body125

.body125:                                         ; preds = %552, %550
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %544) #18
  br label %.body.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i: ; preds = %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %554 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %554)
          to label %.noexc25.i unwind label %590

.noexc25.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %554, ptr noundef %555, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc26.i unwind label %590

.noexc26.i:                                       ; preds = %.noexc25.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %554)
          to label %560 unwind label %557

557:                                              ; preds = %.noexc26.i
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #20
  unreachable

560:                                              ; preds = %.noexc26.i
  store ptr %554, ptr %3, align 8
  %561 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %554)
          to label %562 unwind label %.body122

562:                                              ; preds = %560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %561, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 1)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %554, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i unwind label %.body122

.body122:                                         ; preds = %562, %560
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %554) #18
  br label %.body27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i: ; preds = %562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %564 = getelementptr inbounds nuw i8, ptr %41, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %564)
          to label %.noexc30.i unwind label %592

.noexc30.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef %565, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc31.i unwind label %592

.noexc31.i:                                       ; preds = %.noexc30.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %564)
          to label %570 unwind label %567

567:                                              ; preds = %.noexc31.i
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #20
  unreachable

570:                                              ; preds = %.noexc31.i
  store ptr %564, ptr %4, align 8
  %571 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %564)
          to label %572 unwind label %.body119

572:                                              ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %571, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %564, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i unwind label %.body119

.body119:                                         ; preds = %572, %570
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %564) #18
  br label %.body32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i: ; preds = %572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16NUMBER_TO_PLAYERB5cxx11, i8 0, i64 24, i1 false)
  %574 = getelementptr inbounds nuw i8, ptr %41, i64 128
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16NUMBER_TO_PLAYERB5cxx11, ptr noundef nonnull %41, ptr noundef nonnull %574)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i13 unwind label %575

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr @_ZL16NUMBER_TO_PLAYERB5cxx11, align 8
  %.not.i.i.i.i12 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i12, label %.body35.i.preheader, label %578

.body35.i.preheader:                              ; preds = %578, %575
  br label %.body35.i

578:                                              ; preds = %575
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16NUMBER_TO_PLAYERB5cxx11, i64 16), align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %577 to i64
  %582 = sub i64 %580, %581
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef %582) #19
  br label %.body35.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i13
  %583 = phi ptr [ %584, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i13 ], [ %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i ]
  %584 = getelementptr inbounds i8, ptr %583, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %584) #18
  %585 = icmp eq ptr %584, %41
  br i1 %585, label %__cxx_global_var_init.36.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i13

586:                                              ; preds = %.noexc.i3, %__cxx_global_var_init.exit
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

588:                                              ; preds = %.noexc20.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5

590:                                              ; preds = %.noexc25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

592:                                              ; preds = %.noexc30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

.body35.i:                                        ; preds = %.body35.i.preheader, %.body35.i
  %594 = phi ptr [ %595, %.body35.i ], [ %574, %.body35.i.preheader ]
  %595 = getelementptr inbounds i8, ptr %594, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %595) #18
  %596 = icmp eq ptr %595, %41
  br i1 %596, label %.body32.i, label %.body35.i

.body32.i:                                        ; preds = %.body35.i, %592, %.body119
  %.pn.i11 = phi { ptr, i32 } [ %593, %592 ], [ %573, %.body119 ], [ %576, %.body35.i ]
  %597 = phi i1 [ false, %592 ], [ false, %.body119 ], [ true, %.body35.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %.body27.i

.body27.i:                                        ; preds = %.body32.i, %590, %.body122
  %.214.i = phi ptr [ %564, %.body32.i ], [ %554, %.body122 ], [ %554, %590 ]
  %.pn.pn.i9 = phi { ptr, i32 } [ %.pn.i11, %.body32.i ], [ %563, %.body122 ], [ %591, %590 ]
  %.2.i10 = phi i1 [ %597, %.body32.i ], [ false, %.body122 ], [ false, %590 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %.body.i5

.body.i5:                                         ; preds = %.body27.i, %588, %.body125
  %.113.i = phi ptr [ %.214.i, %.body27.i ], [ %544, %.body125 ], [ %544, %588 ]
  %.pn.pn.pn.i6 = phi { ptr, i32 } [ %.pn.pn.i9, %.body27.i ], [ %553, %.body125 ], [ %589, %588 ]
  %.1.i7 = phi i1 [ %.2.i10, %.body27.i ], [ false, %.body125 ], [ false, %588 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  br i1 %.1.i7, label %common.resume, label %.preheader.i8

.preheader.i8:                                    ; preds = %.body.i5, %.preheader.i8
  %598 = phi ptr [ %599, %.preheader.i8 ], [ %.113.i, %.body.i5 ]
  %599 = getelementptr inbounds i8, ptr %598, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %599) #18
  %600 = icmp eq ptr %599, %41
  br i1 %600, label %common.resume, label %.preheader.i8

__cxx_global_var_init.36.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %601 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZL16NUMBER_TO_PLAYERB5cxx11, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}

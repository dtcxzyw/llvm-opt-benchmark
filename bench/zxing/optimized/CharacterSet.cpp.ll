; ModuleID = 'bench/zxing/original/CharacterSet.cpp.ll'
source_filename = "bench/zxing/original/CharacterSet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred.5" = type { %class.anon }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Cp437\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ISO-8859-2\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ISO-8859-3\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ISO-8859-4\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ISO-8859-6\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ISO-8859-10\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ISO-8859-11\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ISO-8859-16\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"SJIS\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Cp1250\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"windows-1250\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Cp1251\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"windows-1251\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Cp1252\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"windows-1252\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Cp1256\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"windows-1256\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"UnicodeBigUnmarked\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"UnicodeBig\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"EUC-CN\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@_ZN5ZXingL15NAME_TO_CHARSETE = internal global [42 x { %"class.std::basic_string_view", i8 }] [{ %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 5, ptr @.str.1 }, i8 17 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.2 }, i8 2 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.3 }, i8 3 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.4 }, i8 4 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.5 }, i8 5 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.6 }, i8 6 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.7 }, i8 7 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.8 }, i8 8 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.9 }, i8 9 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.10 }, i8 10 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 11, ptr @.str.11 }, i8 11 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 11, ptr @.str.12 }, i8 12 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 11, ptr @.str.13 }, i8 13 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 11, ptr @.str.14 }, i8 14 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 11, ptr @.str.15 }, i8 15 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 11, ptr @.str.16 }, i8 16 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 4, ptr @.str.17 }, i8 22 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 9, ptr @.str.18 }, i8 22 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.19 }, i8 18 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 12, ptr @.str.20 }, i8 18 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.21 }, i8 19 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 12, ptr @.str.22 }, i8 19 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.23 }, i8 20 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 12, ptr @.str.24 }, i8 20 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.25 }, i8 21 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 12, ptr @.str.26 }, i8 21 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 8, ptr @.str.27 }, i8 28 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 8, ptr @.str.28 }, i8 30 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 8, ptr @.str.29 }, i8 31 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 8, ptr @.str.30 }, i8 32 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 18, ptr @.str.31 }, i8 28 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.32 }, i8 28 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 5, ptr @.str.33 }, i8 29 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 5, ptr @.str.34 }, i8 1 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 8, ptr @.str.35 }, i8 1 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 4, ptr @.str.36 }, i8 23 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.37 }, i8 24 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 7, ptr @.str.38 }, i8 25 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.39 }, i8 25 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 3, ptr @.str.40 }, i8 25 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.41 }, i8 27 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.42 }, i8 33 }], align 16
@.str.44 = private unnamed_addr constant [6 x i8] c"_-[] \00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.5", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.5", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.anon, align 8
  call fastcc void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %8, i64 %0, ptr %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #9, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.lr.ph.i.i.i.i unwind label %43

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i, %23
  %.051.i.i.i.i = phi i64 [ %25, %23 ], [ 10, %.noexc.i ]
  %.02950.i.i.i.i = phi ptr [ %24, %23 ], [ @_ZN5ZXingL15NAME_TO_CHARSETE, %.noexc.i ]
  %.029.val.i.i.i.i = load i64, ptr %.02950.i.i.i.i, align 8
  %9 = getelementptr i8, ptr %.02950.i.i.i.i, i64 8
  %.029.val30.i.i.i.i = load ptr, ptr %9, align 8
  %10 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %.029.val.i.i.i.i, ptr %.029.val30.i.i.i.i)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.noexc.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  %.val.i.i.i.i = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %.02950.i.i.i.i, i64 32
  %.val31.i.i.i.i = load ptr, ptr %13, align 8
  %14 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %.val.i.i.i.i, ptr %.val31.i.i.i.i)
          to label %.noexc2.i.i.i unwind label %.loopexit.i.i.i

.noexc2.i.i.i:                                    ; preds = %11
  br i1 %14, label %.loopexit.loopexit.split.loop.exit, label %15

15:                                               ; preds = %.noexc2.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  %.val32.i.i.i.i = load i64, ptr %16, align 8
  %17 = getelementptr i8, ptr %.02950.i.i.i.i, i64 56
  %.val33.i.i.i.i = load ptr, ptr %17, align 8
  %18 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %.val32.i.i.i.i, ptr %.val33.i.i.i.i)
          to label %.noexc3.i.i.i unwind label %.loopexit.i.i.i

.noexc3.i.i.i:                                    ; preds = %15
  br i1 %18, label %.loopexit.loopexit.split.loop.exit22, label %19

19:                                               ; preds = %.noexc3.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 72
  %.val34.i.i.i.i = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %.02950.i.i.i.i, i64 80
  %.val35.i.i.i.i = load ptr, ptr %21, align 8
  %22 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %.val34.i.i.i.i, ptr %.val35.i.i.i.i)
          to label %.noexc4.i.i.i unwind label %.loopexit.i.i.i

.noexc4.i.i.i:                                    ; preds = %19
  br i1 %22, label %.loopexit.loopexit.split.loop.exit24, label %23

23:                                               ; preds = %.noexc4.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 96
  %25 = add nsw i64 %.051.i.i.i.i, -1
  %26 = icmp ugt i64 %.051.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %23
  %.pre.i.i.i.i = ptrtoint ptr %24 to i64
  %.pre56.i.i.i.i = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 1008) to i64), %.pre.i.i.i.i
  %27 = sdiv exact i64 %.pre56.i.i.i.i, 24
  switch i64 %27, label %41 [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.loopexit.i.i.i.i
  %.029.val36.i.i.i.i = load i64, ptr %24, align 8
  %29 = getelementptr i8, ptr %.02950.i.i.i.i, i64 104
  %.029.val37.i.i.i.i = load ptr, ptr %29, align 8
  %30 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %.029.val36.i.i.i.i, ptr %.029.val37.i.i.i.i)
          to label %.noexc5.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc5.i.i.i:                                    ; preds = %28
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.noexc5.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 120
  br label %33

33:                                               ; preds = %31, %._crit_edge.loopexit.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %24, %._crit_edge.loopexit.i.i.i.i ], [ %32, %31 ]
  %.1.val.i.i.i.i = load i64, ptr %.1.i.i.i.i, align 8
  %34 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val38.i.i.i.i = load ptr, ptr %34, align 8
  %35 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %.1.val.i.i.i.i, ptr %.1.val38.i.i.i.i)
          to label %.noexc6.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc6.i.i.i:                                    ; preds = %33
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %.noexc6.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  br label %38

38:                                               ; preds = %36, %._crit_edge.loopexit.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %24, %._crit_edge.loopexit.i.i.i.i ], [ %37, %36 ]
  %.2.val.i.i.i.i = load i64, ptr %.2.i.i.i.i, align 8
  %39 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val39.i.i.i.i = load ptr, ptr %39, align 8
  %40 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %.2.val.i.i.i.i, ptr %.2.val39.i.i.i.i)
          to label %.noexc7.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc7.i.i.i:                                    ; preds = %38
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.noexc7.i.i.i, %._crit_edge.loopexit.i.i.i.i
  br label %.loopexit

.loopexit.i.i.i:                                  ; preds = %19, %15, %11, %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp.i.i.i:                         ; preds = %38, %33, %28
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %.body.i.i

43:                                               ; preds = %.noexc.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %43, %42
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.phi.i.i.i, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %.body.i

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %45, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %.body

.loopexit.loopexit.split.loop.exit:               ; preds = %.noexc2.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit22:             ; preds = %.noexc3.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  br label %.loopexit

.loopexit.loopexit.split.loop.exit24:             ; preds = %.noexc4.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 72
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit22, %.loopexit.loopexit.split.loop.exit24, %41, %.noexc7.i.i.i, %.noexc6.i.i.i, %.noexc5.i.i.i
  %.028.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 1008), %41 ], [ %24, %.noexc5.i.i.i ], [ %.1.i.i.i.i, %.noexc6.i.i.i ], [ %.2.i.i.i.i, %.noexc7.i.i.i ], [ %47, %.loopexit.loopexit.split.loop.exit ], [ %48, %.loopexit.loopexit.split.loop.exit22 ], [ %49, %.loopexit.loopexit.split.loop.exit24 ], [ %.02950.i.i.i.i, %.noexc.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %50 = icmp eq ptr %.028.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 1008)
  br i1 %50, label %54, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 16
  %53 = load i8, ptr %52, align 8
  br label %54

54:                                               ; preds = %.loopexit, %51
  %55 = phi i8 [ %53, %51 ], [ 0, %.loopexit ]
  ret i8 %55

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, ptr %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #9
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %7, ptr %8) #9
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %73

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %13 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %.not6.i = icmp eq ptr %13, %14
  br i1 %.not6.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %21, %.lr.ph.i ], [ %15, %12 ]
  %.sroa.03.07.i = phi ptr [ %20, %.lr.ph.i ], [ %13, %12 ]
  %16 = load i8, ptr %.sroa.03.07.i, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @tolower(i32 noundef %17) #10
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %.sroa.0.08.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %20, %14
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit", label %.lr.ph.i, !llvm.loop !9

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit": ; preds = %.lr.ph.i, %12
  %22 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = ashr i64 %26, 2
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit"
  %29 = and i64 %26, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %22, i64 %29
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %.lr.ph.preheader.i.i.i.i
  %.057.i.i.i.i = phi i64 [ %46, %44 ], [ %27, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.056.i.i.i.i = phi ptr [ %45, %44 ], [ %22, %.lr.ph.preheader.i.i.i.i ]
  %30 = load i8, ptr %.sroa.031.056.i.i.i.i, align 1
  %31 = sext i8 %30 to i32
  %memchr.i.i.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %31, i64 6)
  %.not42.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i.i, null
  br i1 %.not42.i.i.i.i, label %32, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i"

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %memchr.i.i16.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %35, i64 6)
  %.not43.i.i.i.i = icmp eq ptr %memchr.i.i16.i.i.i.i, null
  br i1 %.not43.i.i.i.i, label %36, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit"

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %memchr.i.i17.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %39, i64 6)
  %.not44.i.i.i.i = icmp eq ptr %memchr.i.i17.i.i.i.i, null
  br i1 %.not44.i.i.i.i, label %40, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit26"

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %memchr.i.i18.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %43, i64 6)
  %.not45.i.i.i.i = icmp eq ptr %memchr.i.i18.i.i.i.i, null
  br i1 %.not45.i.i.i.i, label %44, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit28"

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i, i64 4
  %46 = add nsw i64 %.057.i.i.i.i, -1
  %47 = icmp sgt i64 %.057.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i:                     ; preds = %44
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit"
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %25, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit" ]
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %22, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit" ]
  %48 = sub i64 %24, %.pre-phi.i.i.i.i
  switch i64 %48, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1ET_SE_SE_T0_.exit" [
    i64 3, label %49
    i64 2, label %54
    i64 1, label %59
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i
  %50 = load i8, ptr %.sroa.031.0.lcssa.i.i.i.i, align 1
  %51 = sext i8 %50 to i32
  %memchr.i.i19.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %51, i64 6)
  %.not.i.i.i.i = icmp eq ptr %memchr.i.i19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %52, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i"

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 1
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i
  %.sroa.031.1.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %53, %52 ]
  %55 = load i8, ptr %.sroa.031.1.i.i.i.i, align 1
  %56 = sext i8 %55 to i32
  %memchr.i.i20.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %56, i64 6)
  %.not40.i.i.i.i = icmp eq ptr %memchr.i.i20.i.i.i.i, null
  br i1 %.not40.i.i.i.i, label %57, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i"

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i, i64 1
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i
  %.sroa.031.2.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %58, %57 ]
  %60 = load i8, ptr %.sroa.031.2.i.i.i.i, align 1
  %61 = sext i8 %60 to i32
  %memchr.i.i21.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %61, i64 6)
  %.not41.i.i.i.i = icmp eq ptr %memchr.i.i21.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %.not41.i.i.i.i, ptr %23, ptr %.sroa.031.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %32
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i, i64 1
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit26": ; preds = %36
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i, i64 2
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit28": ; preds = %40
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i, i64 3
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit26", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit28", %59, %54, %49
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %49 ], [ %.sroa.031.1.i.i.i.i, %54 ], [ %spec.select.i.i.i.i, %59 ], [ %62, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %63, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit26" ], [ %64, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit28" ], [ %.sroa.031.056.i.i.i.i, %.lr.ph.i.i.i.i ]
  %65 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %23
  %.sroa.06.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.06.026.i.i, %23
  %or.cond.i.i = select i1 %65, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1ET_SE_SE_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i", %70
  %.sroa.06.029.i.i = phi ptr [ %.sroa.06.0.i.i, %70 ], [ %.sroa.06.026.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i" ]
  %.sroa.012.128.i.i = phi ptr [ %.sroa.012.2.i.i, %70 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i" ]
  %66 = load i8, ptr %.sroa.06.029.i.i, align 1
  %67 = sext i8 %66 to i32
  %memchr.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %67, i64 6)
  %.not17.i.i = icmp eq ptr %memchr.i.i.i.i, null
  br i1 %.not17.i.i, label %68, label %70

68:                                               ; preds = %.lr.ph.i.i
  store i8 %66, ptr %.sroa.012.128.i.i, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i, i64 1
  br label %70

70:                                               ; preds = %68, %.lr.ph.i.i
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.128.i.i, %.lr.ph.i.i ], [ %69, %68 ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.029.i.i, i64 1
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %23
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1ET_SE_SE_T0_.exit", label %.lr.ph.i.i, !llvm.loop !11

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1ET_SE_SE_T0_.exit": ; preds = %70, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i", %._crit_edge.i.i.i.i
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_.exit.i.i" ], [ %23, %._crit_edge.i.i.i.i ], [ %.sroa.012.2.i.i, %70 ]
  %71 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %72 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.012.0.i.i, ptr %71)
          to label %77 unwind label %75

73:                                               ; preds = %3
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %78

75:                                               ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1ET_SE_SE_T0_.exit"
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %78

77:                                               ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1ET_SE_SE_T0_.exit"
  ret void

78:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8ToStringB5cxx11ENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %2
  %.057.i.i.i.i = phi i64 [ %18, %17 ], [ 10, %2 ]
  %.02956.i.i.i.i.idx = phi i64 [ %.02956.i.i.i.i.add32, %17 ], [ 0, %2 ]
  %.02956.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 %.02956.i.i.i.i.idx
  %6 = getelementptr i8, ptr %.02956.i.i.i.i.ptr, i64 16
  %.029.val.i.i.i.i = load i8, ptr %6, align 16
  %7 = icmp eq i8 %.029.val.i.i.i.i, %1
  br i1 %7, label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread44", label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr i8, ptr %.02956.i.i.i.i.ptr, i64 40
  %.val31.i.i.i.i = load i8, ptr %9, align 8
  %10 = icmp eq i8 %.val31.i.i.i.i, %1
  br i1 %10, label %.loopexit.split.loop.exit47.i.i.i.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %.02956.i.i.i.i.ptr, i64 64
  %.val33.i.i.i.i = load i8, ptr %12, align 16
  %13 = icmp eq i8 %.val33.i.i.i.i, %1
  br i1 %13, label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %.02956.i.i.i.i.ptr, i64 88
  %.val35.i.i.i.i = load i8, ptr %15, align 8
  %16 = icmp eq i8 %.val35.i.i.i.i, %1
  br i1 %16, label %.loopexit.split.loop.exit51.i.i.i.i, label %17

17:                                               ; preds = %14
  %.02956.i.i.i.i.add32 = add nuw nsw i64 %.02956.i.i.i.i.idx, 96
  %18 = add nsw i64 %.057.i.i.i.i, -1
  %19 = icmp ugt i64 %.057.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i:                     ; preds = %17
  %.1.val.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 976), align 16
  %20 = icmp eq i8 %.1.val.i.i.i.i, %1
  br i1 %20, label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %21

21:                                               ; preds = %._crit_edge.loopexit.i.i.i.i
  %.2.val.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 1000), align 8
  %22 = icmp eq i8 %.2.val.i.i.i.i, %1
  br i1 %22, label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread21"

.loopexit.split.loop.exit47.i.i.i.i:              ; preds = %8
  %.02956.i.i.i.i.add31 = or disjoint i64 %.02956.i.i.i.i.idx, 24
  br label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread44"

.loopexit.split.loop.exit51.i.i.i.i:              ; preds = %14
  %.02956.i.i.i.i.add = add nuw nsw i64 %.02956.i.i.i.i.idx, 72
  br label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread44"

"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread44": ; preds = %.lr.ph.i.i.i.i, %.loopexit.split.loop.exit47.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02956.i.i.i.i.add, %.loopexit.split.loop.exit51.i.i.i.i ], [ %.02956.i.i.i.i.add31, %.loopexit.split.loop.exit47.i.i.i.i ], [ %.02956.i.i.i.i.idx, %.lr.ph.i.i.i.i ]
  %.028.i.i.i.i.ptr46 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"

"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit": ; preds = %11
  %.02956.i.i.i.i.add30 = add nuw nsw i64 %.02956.i.i.i.i.idx, 48
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 %.02956.i.i.i.i.add30
  %.not = icmp eq i64 %.02956.i.i.i.i.add30, 1008
  br i1 %.not, label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread21", label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"

"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread21": ; preds = %21, %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread21"
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc13 unwind label %33

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %.critedge unwind label %24

24:                                               ; preds = %.noexc13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %36

"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread": ; preds = %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread44", %21, %._crit_edge.loopexit.i.i.i.i, %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %.028.i.i.i.i17 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 960), %._crit_edge.loopexit.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 984), %21 ], [ %.028.i.i.i.i.ptr46, %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread44" ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %.028.i.i.i.i17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i17, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #9
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %27, ptr %28) #9
  %29 = load i64, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %.body

32:                                               ; preds = %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.noexc13, %32
  %.sink = phi ptr [ %5, %32 ], [ %4, %.noexc13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #9
  ret void

33:                                               ; preds = %.noexc, %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread21"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

.body:                                            ; preds = %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %33, %24, %.body
  %.sink52 = phi ptr [ %5, %.body ], [ %4, %24 ], [ %4, %33 ]
  %.pn28 = phi { ptr, i32 } [ %35, %.body ], [ %25, %24 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink52) #9
  resume { ptr, i32 } %.pn28
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.0.val, ptr %.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call fastcc void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %2, i64 %.0.val, ptr %.8.val)
  %3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clINS_16CharacterSetNameEEEDaRT_.exit"

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clINS_16CharacterSetNameEEEDaRT_.exit", label %11

11:                                               ; preds = %6
  %bcmp.i.i = call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clINS_16CharacterSetNameEEEDaRT_.exit"

"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clINS_16CharacterSetNameEEEDaRT_.exit": ; preds = %1, %6, %11
  %13 = phi i1 [ false, %1 ], [ %12, %11 ], [ true, %6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i1 %13
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #9
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EENS0_10_Iter_predIT_EES9_: argument 0"}
!6 = distinct !{!6, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EENS0_10_Iter_predIT_EES9_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}

; ModuleID = 'bench/zxing/original/CharacterSet.ll'
source_filename = "bench/zxing/original/CharacterSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred.5" = type { %class.anon }
%class.anon = type { %"class.std::__cxx11::basic_string" }

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
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.5", align 8
  %.sroa.4.i.i = alloca %union.anon, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.5", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %class.anon, align 8
  call fastcc void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %14, i64 %0, ptr %1)
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val5 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %13, align 8, !tbaa !12
  %17 = icmp ugt i64 %.val5, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %2
  %19 = icmp slt i64 %.val5, 0
  br i1 %19, label %.noexc.i.i.i, label %20

.noexc.i.i.i:                                     ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #10
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

20:                                               ; preds = %18
  %21 = add nuw i64 %.val5, 1
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.noexc6.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !13

.noexc6.i.i.i:                                    ; preds = %20
  invoke void @_ZSt17__throw_bad_allocv() #10
          to label %.noexc6 unwind label %261

.noexc6:                                          ; preds = %.noexc6.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %20
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #11
          to label %.noexc7 unwind label %261

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %23, ptr %13, align 8, !tbaa !3
  store i64 %.val5, ptr %16, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %2
  %24 = phi ptr [ %23, %.noexc7 ], [ %16, %2 ]
  switch i64 %.val5, label %27 [
    i64 1, label %25
    i64 0, label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i"
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = load i8, ptr %.val, align 1, !tbaa !14
  store i8 %26, ptr %24, align 1, !tbaa !14
  br label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i"

27:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr readonly align 1 %.val, i64 %.val5, i1 false)
  br label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i"

"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i": ; preds = %27, %25, %._crit_edge.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.val5, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %.val5
  store i8 0, ptr %29, align 1, !tbaa !14
  %.val.i = load ptr, ptr %13, align 8, !tbaa !3
  %.val3.i = load i64, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %30, ptr %12, align 8, !tbaa !12
  %31 = icmp ugt i64 %.val3.i, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i.i.i

32:                                               ; preds = %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i"
  %33 = icmp slt i64 %.val3.i, 0
  br i1 %33, label %.noexc.i.i.i.i, label %34

.noexc.i.i.i.i:                                   ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #10
          to label %.noexc.i unwind label %244

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

34:                                               ; preds = %32
  %35 = add nuw i64 %.val3.i, 1
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %.noexc6.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, !prof !13

.noexc6.i.i.i.i:                                  ; preds = %34
  invoke void @_ZSt17__throw_bad_allocv() #10
          to label %.noexc7.i unwind label %244

.noexc7.i:                                        ; preds = %.noexc6.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #11
          to label %.noexc8.i unwind label %244

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i
  store ptr %37, ptr %12, align 8, !tbaa !3
  store i64 %.val3.i, ptr %30, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc8.i, %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i"
  %38 = phi ptr [ %37, %.noexc8.i ], [ %30, %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i" ]
  switch i64 %.val3.i, label %41 [
    i64 1, label %39
    i64 0, label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i.i"
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i
  %40 = load i8, ptr %.val.i, align 1, !tbaa !14
  store i8 %40, ptr %38, align 1, !tbaa !14
  br label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i.i"

41:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr readonly align 1 %.val.i, i64 %.val3.i, i1 false)
  br label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i.i"

"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i.i": ; preds = %41, %39, %._crit_edge.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.val3.i, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %.val3.i
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  %44 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !15
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %.thread.i.i, label %52

.thread.i.i:                                      ; preds = %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i.i"
  %47 = load i64, ptr %42, align 8, !tbaa !11, !noalias !15
  %48 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %48, i1 false), !noalias !15
  store ptr %30, ptr %12, align 8, !tbaa !3, !noalias !15
  store i64 0, ptr %42, align 8, !tbaa !11, !noalias !15
  store i8 0, ptr %30, align 8, !tbaa !14, !noalias !15
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %48, ptr %11, align 8, !tbaa !12, !alias.scope !15
  %49 = icmp samesign ult i64 %46, 16
  call void @llvm.assume(i1 %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.4.i.i, i64 %48, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %47, ptr %50, align 8, !tbaa !11, !alias.scope !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i.i

52:                                               ; preds = %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_.exit.i.i"
  %53 = load i64, ptr %30, align 8, !tbaa !14, !noalias !15
  %.pre.i.i.i = load i64, ptr %42, align 8, !tbaa !11, !noalias !15
  store ptr %30, ptr %12, align 8, !tbaa !3, !noalias !15
  store i64 0, ptr %42, align 8, !tbaa !11, !noalias !15
  store i8 0, ptr %30, align 8, !tbaa !14, !noalias !15
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !3, !alias.scope !15
  store i64 %53, ptr %54, align 8, !tbaa !14, !alias.scope !15
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.pre.i.i.i, ptr %54, align 8, !tbaa !11, !alias.scope !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !12
  %56 = icmp ugt i64 %.pre.i.i.i, 15
  br i1 %56, label %57, label %._crit_edge.i.i.i.i.i.i.i

57:                                               ; preds = %52
  %58 = icmp slt i64 %.pre.i.i.i, 0
  br i1 %58, label %.noexc.i.i.i.i.i.i, label %59

.noexc.i.i.i.i.i.i:                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #10
          to label %.noexc.i.i unwind label %230

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

59:                                               ; preds = %57
  %60 = add nuw i64 %.pre.i.i.i, 1
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %.noexc6.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i, !prof !13

.noexc6.i.i.i.i.i.i:                              ; preds = %59
  invoke void @_ZSt17__throw_bad_allocv() #10
          to label %.noexc6.i.i unwind label %230

.noexc6.i.i:                                      ; preds = %.noexc6.i.i.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %59
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #11
          to label %.noexc7.i.i unwind label %230

.noexc7.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i
  store ptr %62, ptr %10, align 8, !tbaa !3
  store i64 %.pre.i.i.i, ptr %55, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc7.i.i, %52, %.thread.i.i
  %63 = phi ptr [ %55, %.noexc7.i.i ], [ %55, %52 ], [ %51, %.thread.i.i ]
  %.val2.i.i = phi ptr [ %44, %.noexc7.i.i ], [ %44, %52 ], [ %48, %.thread.i.i ]
  %64 = phi i64 [ %.pre.i.i.i, %.noexc7.i.i ], [ %.pre.i.i.i, %52 ], [ %47, %.thread.i.i ]
  %65 = phi ptr [ %62, %.noexc7.i.i ], [ %55, %52 ], [ %51, %.thread.i.i ]
  switch i64 %64, label %69 [
    i64 1, label %66
    i64 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ERKS8_.exit.i.i.i"
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %67 = load i8, ptr %.val2.i.i, align 1, !tbaa !14
  store i8 %67, ptr %65, align 1, !tbaa !14
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ERKS8_.exit.i.i.i"

68:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr readonly align 1 %.val2.i.i, i64 %64, i1 false)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ERKS8_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ERKS8_.exit.i.i.i": ; preds = %68, %66, %._crit_edge.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %64, ptr %69, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %70, align 1, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %79

79:                                               ; preds = %146, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ERKS8_.exit.i.i.i"
  %.099.i.i.i.i = phi i64 [ 10, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ERKS8_.exit.i.i.i" ], [ %148, %147 ]
  %.02998.i.i.i.i = phi ptr [ @_ZN5ZXingL15NAME_TO_CHARSETE, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ERKS8_.exit.i.i.i" ], [ %147, %147 ]
  %.029.val.i.i.i.i = load i64, ptr %.02998.i.i.i.i, align 8, !tbaa !18
  %80 = getelementptr i8, ptr %.02998.i.i.i.i, i64 8
  %.029.val30.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %9, i64 %.029.val.i.i.i.i, ptr readonly %.029.val30.i.i.i.i)
          to label %.noexc.i.i4.i unwind label %.loopexit.i.i.i

.noexc.i.i4.i:                                    ; preds = %79
  %81 = load i64, ptr %71, align 8, !tbaa !11
  %82 = load i64, ptr %69, align 8, !tbaa !11
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i: ; preds = %.noexc.i.i4.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i

84:                                               ; preds = %.noexc.i.i4.i
  %85 = icmp eq i64 %81, 0
  %.pre1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !3
  br i1 %85, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.pre1.i.i.i.i.i.i, ptr %87, i64 %81)
  %88 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i: ; preds = %86, %84, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i
  %89 = phi ptr [ %.pre.i.i.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %87 ], [ %.pre1.i.i.i.i.i.i, %85 ]
  %90 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i ], [ %88, %87 ], [ true, %85 ]
  %91 = icmp eq ptr %89, %72
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i
  %92 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %92)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i
  %93 = load i64, ptr %72, align 8, !tbaa !14
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #12
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %90, label %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i", label %95

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit.i.i.i.i"
  %96 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i, i64 24
  %.val.i.i.i.i = load i64, ptr %96, align 8, !tbaa !18
  %97 = getelementptr i8, ptr %.02998.i.i.i.i, i64 32
  %.val31.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %8, i64 %.val.i.i.i.i, ptr readonly %.val31.i.i.i.i)
          to label %.noexc2.i.i.i unwind label %.loopexit.i.i.i

.noexc2.i.i.i:                                    ; preds = %95
  %98 = load i64, ptr %73, align 8, !tbaa !11
  %99 = load i64, ptr %69, align 8, !tbaa !11
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i40.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i40.i.i.i.i: ; preds = %.noexc2.i.i.i
  %.pre.i.i41.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i42.i.i.i.i

101:                                              ; preds = %.noexc2.i.i.i
  %102 = icmp eq i64 %98, 0
  %.pre1.i.i45.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %102, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i42.i.i.i.i, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %bcmp.i.i.i46.i.i.i.i = call i32 @bcmp(ptr %.pre1.i.i45.i.i.i.i, ptr %104, i64 %98)
  %105 = icmp eq i32 %bcmp.i.i.i46.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i42.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i42.i.i.i.i: ; preds = %103, %101, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i40.i.i.i.i
  %106 = phi ptr [ %.pre.i.i41.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i40.i.i.i.i ], [ %.pre1.i.i45.i.i.i.i, %104 ], [ %.pre1.i.i45.i.i.i.i, %102 ]
  %107 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i40.i.i.i.i ], [ %105, %104 ], [ true, %102 ]
  %108 = icmp eq ptr %106, %74
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i42.i.i.i.i
  %109 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %109)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit47.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i42.i.i.i.i
  %110 = load i64, ptr %74, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #12
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit47.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit47.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %107, label %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i.loopexit.split.loop.exit73", label %112

112:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit47.i.i.i.i"
  %113 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i, i64 48
  %.val32.i.i.i.i = load i64, ptr %113, align 8, !tbaa !18
  %114 = getelementptr i8, ptr %.02998.i.i.i.i, i64 56
  %.val33.i.i.i.i = load ptr, ptr %114, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %7, i64 %.val32.i.i.i.i, ptr readonly %.val33.i.i.i.i)
          to label %.noexc3.i.i.i unwind label %.loopexit.i.i.i

.noexc3.i.i.i:                                    ; preds = %112
  %115 = load i64, ptr %75, align 8, !tbaa !11
  %116 = load i64, ptr %69, align 8, !tbaa !11
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i48.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i48.i.i.i.i: ; preds = %.noexc3.i.i.i
  %.pre.i.i49.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i50.i.i.i.i

118:                                              ; preds = %.noexc3.i.i.i
  %119 = icmp eq i64 %115, 0
  %.pre1.i.i53.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %119, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i50.i.i.i.i, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %bcmp.i.i.i54.i.i.i.i = call i32 @bcmp(ptr %.pre1.i.i53.i.i.i.i, ptr %121, i64 %115)
  %122 = icmp eq i32 %bcmp.i.i.i54.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i50.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i50.i.i.i.i: ; preds = %120, %118, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i48.i.i.i.i
  %123 = phi ptr [ %.pre.i.i49.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i48.i.i.i.i ], [ %.pre1.i.i53.i.i.i.i, %121 ], [ %.pre1.i.i53.i.i.i.i, %119 ]
  %124 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i48.i.i.i.i ], [ %122, %121 ], [ true, %119 ]
  %125 = icmp eq ptr %123, %76
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i50.i.i.i.i
  %126 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %126)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit55.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i50.i.i.i.i
  %127 = load i64, ptr %76, align 8, !tbaa !14
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #12
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit55.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit55.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %124, label %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i.loopexit.split.loop.exit71", label %129

129:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit55.i.i.i.i"
  %130 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i, i64 72
  %.val34.i.i.i.i = load i64, ptr %130, align 8, !tbaa !18
  %131 = getelementptr i8, ptr %.02998.i.i.i.i, i64 80
  %.val35.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %6, i64 %.val34.i.i.i.i, ptr readonly %.val35.i.i.i.i)
          to label %.noexc4.i.i.i unwind label %.loopexit.i.i.i

.noexc4.i.i.i:                                    ; preds = %129
  %132 = load i64, ptr %77, align 8, !tbaa !11
  %133 = load i64, ptr %69, align 8, !tbaa !11
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i56.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i56.i.i.i.i: ; preds = %.noexc4.i.i.i
  %.pre.i.i57.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i58.i.i.i.i

135:                                              ; preds = %.noexc4.i.i.i
  %136 = icmp eq i64 %132, 0
  %.pre1.i.i61.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  br i1 %136, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i58.i.i.i.i, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %bcmp.i.i.i62.i.i.i.i = call i32 @bcmp(ptr %.pre1.i.i61.i.i.i.i, ptr %138, i64 %132)
  %139 = icmp eq i32 %bcmp.i.i.i62.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i58.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i58.i.i.i.i: ; preds = %137, %135, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i56.i.i.i.i
  %140 = phi ptr [ %.pre.i.i57.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i56.i.i.i.i ], [ %.pre1.i.i61.i.i.i.i, %138 ], [ %.pre1.i.i61.i.i.i.i, %136 ]
  %141 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i56.i.i.i.i ], [ %139, %138 ], [ true, %136 ]
  %142 = icmp eq ptr %140, %78
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i58.i.i.i.i
  %143 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %143)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit63.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i58.i.i.i.i
  %144 = load i64, ptr %78, align 8, !tbaa !14
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #12
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit63.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit63.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %141, label %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i.loopexit.split.loop.exit", label %146

146:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit63.i.i.i.i"
  %147 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i, i64 96
  %148 = add nsw i64 %.099.i.i.i.i, -1
  %149 = icmp samesign ugt i64 %.099.i.i.i.i, 1
  br i1 %149, label %79, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i:                     ; preds = %146
  %.pre.i.i.i.i = ptrtoint ptr %147 to i64
  %.pre104.i.i.i.i = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 1008) to i64), %.pre.i.i.i.i
  %150 = sdiv exact i64 %.pre104.i.i.i.i, 24
  switch i64 %150, label %210 [
    i64 3, label %151
    i64 2, label %171
    i64 1, label %191
  ]

151:                                              ; preds = %._crit_edge.loopexit.i.i.i.i
  %.029.val36.i.i.i.i = load i64, ptr %147, align 8, !tbaa !18
  %152 = getelementptr i8, ptr %.02998.i.i.i.i, i64 104
  %.029.val37.i.i.i.i = load ptr, ptr %152, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %5, i64 %.029.val36.i.i.i.i, ptr readonly %.029.val37.i.i.i.i)
          to label %.noexc5.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc5.i.i.i:                                    ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = load i64, ptr %69, align 8, !tbaa !11
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i64.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i64.i.i.i.i: ; preds = %.noexc5.i.i.i
  %.pre.i.i65.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i66.i.i.i.i

157:                                              ; preds = %.noexc5.i.i.i
  %158 = icmp eq i64 %154, 0
  %.pre1.i.i69.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %158, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i66.i.i.i.i, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %bcmp.i.i.i70.i.i.i.i = call i32 @bcmp(ptr %.pre1.i.i69.i.i.i.i, ptr %160, i64 %154)
  %161 = icmp eq i32 %bcmp.i.i.i70.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i66.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i66.i.i.i.i: ; preds = %159, %157, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i64.i.i.i.i
  %162 = phi ptr [ %.pre.i.i65.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i64.i.i.i.i ], [ %.pre1.i.i69.i.i.i.i, %160 ], [ %.pre1.i.i69.i.i.i.i, %158 ]
  %163 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i64.i.i.i.i ], [ %161, %160 ], [ true, %158 ]
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i66.i.i.i.i
  %166 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %166)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit71.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i66.i.i.i.i
  %167 = load i64, ptr %164, align 8, !tbaa !14
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %168) #12
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit71.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit71.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %163, label %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i", label %169

169:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit71.i.i.i.i"
  %170 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i, i64 120
  br label %171

171:                                              ; preds = %169, %._crit_edge.loopexit.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %170, %170 ], [ %147, %._crit_edge.loopexit.i.i.i.i ]
  %.1.val.i.i.i.i = load i64, ptr %.1.i.i.i.i, align 8, !tbaa !18
  %172 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val38.i.i.i.i = load ptr, ptr %172, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %4, i64 %.1.val.i.i.i.i, ptr readonly %.1.val38.i.i.i.i)
          to label %.noexc6.i.i6.i unwind label %.loopexit.split-lp.i.i.i

.noexc6.i.i6.i:                                   ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !11
  %175 = load i64, ptr %69, align 8, !tbaa !11
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %177, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i72.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i72.i.i.i.i: ; preds = %.noexc6.i.i6.i
  %.pre.i.i73.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i74.i.i.i.i

177:                                              ; preds = %.noexc6.i.i6.i
  %178 = icmp eq i64 %174, 0
  %.pre1.i.i77.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %178, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i74.i.i.i.i, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %bcmp.i.i.i78.i.i.i.i = call i32 @bcmp(ptr %.pre1.i.i77.i.i.i.i, ptr %180, i64 %174)
  %181 = icmp eq i32 %bcmp.i.i.i78.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i74.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i74.i.i.i.i: ; preds = %179, %177, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i72.i.i.i.i
  %182 = phi ptr [ %.pre.i.i73.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i72.i.i.i.i ], [ %.pre1.i.i77.i.i.i.i, %180 ], [ %.pre1.i.i77.i.i.i.i, %178 ]
  %183 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i72.i.i.i.i ], [ %181, %180 ], [ true, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i76.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i76.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i74.i.i.i.i
  %186 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %186)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit79.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i74.i.i.i.i
  %187 = load i64, ptr %184, align 8, !tbaa !14
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %188) #12
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit79.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit79.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i76.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %183, label %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i", label %189

189:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit79.i.i.i.i"
  %190 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  br label %191

191:                                              ; preds = %189, %._crit_edge.loopexit.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %190, %190 ], [ %147, %._crit_edge.loopexit.i.i.i.i ]
  %.2.val.i.i.i.i = load i64, ptr %.2.i.i.i.i, align 8, !tbaa !18
  %192 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val39.i.i.i.i = load ptr, ptr %192, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %3, i64 %.2.val.i.i.i.i, ptr readonly %.2.val39.i.i.i.i)
          to label %.noexc7.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc7.i.i.i:                                    ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !11
  %195 = load i64, ptr %69, align 8, !tbaa !11
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i80.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i80.i.i.i.i: ; preds = %.noexc7.i.i.i
  %.pre.i.i81.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i82.i.i.i.i

197:                                              ; preds = %.noexc7.i.i.i
  %198 = icmp eq i64 %194, 0
  %.pre1.i.i85.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %198, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i82.i.i.i.i, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %10, align 8, !tbaa !3
  %bcmp.i.i.i86.i.i.i.i = call i32 @bcmp(ptr %.pre1.i.i85.i.i.i.i, ptr %200, i64 %194)
  %201 = icmp eq i32 %bcmp.i.i.i86.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i82.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i82.i.i.i.i: ; preds = %199, %197, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i80.i.i.i.i
  %202 = phi ptr [ %.pre.i.i81.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i80.i.i.i.i ], [ %.pre1.i.i85.i.i.i.i, %200 ], [ %.pre1.i.i85.i.i.i.i, %198 ]
  %203 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i80.i.i.i.i ], [ %201, %200 ], [ true, %198 ]
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i84.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i84.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i82.i.i.i.i
  %206 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %206)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit87.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i82.i.i.i.i
  %207 = load i64, ptr %204, align 8, !tbaa !14
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %208) #12
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit87.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit87.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i84.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %203, label %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i", label %209

209:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit87.i.i.i.i", %._crit_edge.loopexit.i.i.i.i
  br label %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i"

"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit63.i.i.i.i"
  %210 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i, i64 72
  br label %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i"

"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i.loopexit.split.loop.exit71": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit55.i.i.i.i"
  %211 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i"

"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i.loopexit.split.loop.exit73": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit47.i.i.i.i"
  %212 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i"

"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit.i.i.i.i", %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i.loopexit.split.loop.exit71", %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i.loopexit.split.loop.exit73", %209, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit87.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit79.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit71.i.i.i.i"
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit79.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 1008), %210 ], [ %.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit87.i.i.i.i" ], [ %147, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit71.i.i.i.i" ], [ %212, %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i.loopexit.split.loop.exit73" ], [ %211, %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i.loopexit.split.loop.exit71" ], [ %210, %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i.loopexit.split.loop.exit" ], [ %.02998.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_.exit.i.i.i.i" ]
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = icmp eq ptr %213, %63
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i"
  %215 = load i64, ptr %63, align 8, !tbaa !14
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %129, %112, %95, %79
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp.i.i.i:                         ; preds = %191, %171, %151
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = icmp eq ptr %218, %63
  br i1 %219, label %.body.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i.i.i: ; preds = %217
  %220 = load i64, ptr %63, align 8, !tbaa !14
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #12
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.i.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %222 = load ptr, ptr %11, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %224 = load i64, ptr %224, align 8, !tbaa !14
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #12
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %226 = load ptr, ptr %12, align 8, !tbaa !3
  %227 = icmp eq ptr %226, %30
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit.i.i"
  %228 = load i64, ptr %30, align 8, !tbaa !14
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i, %.noexc6.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %217, %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %231, %232 ], [ %lpad.phi.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i.i.i ], [ %lpad.phi.i.i.i, %218 ]
  %232 = load ptr, ptr %11, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit10.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i.i: ; preds = %.body.i.i
  %234 = load i64, ptr %235, align 8, !tbaa !14
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #12
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit10.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit10.i.i": ; preds = %.body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i.i
  %236 = load ptr, ptr %12, align 8, !tbaa !3
  %237 = icmp eq ptr %236, %30
  br i1 %237, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit10.i.i"
  %238 = load i64, ptr %30, align 8, !tbaa !14
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #12
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit.i.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %240 = load ptr, ptr %13, align 8, !tbaa !3
  %241 = icmp eq ptr %240, %16
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %242 = load i64, ptr %16, align 8, !tbaa !14
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, %.noexc6.i.i.i.i, %.noexc.i.i.i.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit10.i.i", %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %245, %247 ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i ], [ %eh.lpad-body.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit10.i.i" ]
  %246 = load ptr, ptr %13, align 8, !tbaa !3
  %247 = icmp eq ptr %246, %16
  br i1 %247, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i: ; preds = %.body.i
  %248 = load i64, ptr %16, align 8, !tbaa !14
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #12
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %250 = load ptr, ptr %14, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %253 = load i64, ptr %251, align 8, !tbaa !14
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #12
  br label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit"

"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %255 = icmp eq ptr %.028.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 1008)
  br i1 %255, label %259, label %256

256:                                              ; preds = %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit"
  %257 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 16
  %258 = load i8, ptr %259, align 8, !tbaa !22
  br label %259

259:                                              ; preds = %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit", %256
  %260 = phi i8 [ %258, %259 ], [ 0, %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit" ]
  ret i8 %260

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %.noexc6.i.i.i, %.noexc.i.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i, %261
  %eh.lpad-body = phi { ptr, i32 } [ %262, %264 ], [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i ], [ %eh.lpad-body.i, %.body.i ]
  %263 = load ptr, ptr %14, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit10", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %.body
  %266 = load i64, ptr %264, align 8, !tbaa !14
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #12
  br label %"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit10"

"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit10": ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, ptr readonly captures(address_is_null) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !12
  %5 = icmp eq ptr %2, null
  %6 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i, label %.noexc, label %7

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #10
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %1, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i.i

9:                                                ; preds = %7
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %.noexc.i.i.i, label %11

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #10
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %1, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc9.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !13

.noexc9.i.i.i:                                    ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #11
  store ptr %14, ptr %0, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %7
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %4, %7 ]
  switch i64 %1, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %2, i64 %1, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %1
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = load i64, ptr %20, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = icmp samesign eq i64 %23, 0
  br i1 %25, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread", label %.lr.ph.i

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread": ; preds = %19
  %26 = ptrtoint ptr %22 to i64
  br label %._crit_edge.i.i.i.i10

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.sroa.0.07.i = phi ptr [ %31, %.lr.ph.i ], [ %22, %19 ]
  %27 = load i8, ptr %.sroa.0.07.i, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @tolower(i32 noundef %28) #13
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %.sroa.0.07.i, align 1, !tbaa !14
  %31 = getelementptr i8, ptr %.sroa.0.07.i, i64 1
  %32 = icmp eq ptr %31, %24
  br i1 %32, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit", label %.lr.ph.i, !llvm.loop !26

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit": ; preds = %.lr.ph.i
  %.pre = load i64, ptr %20, align 8, !tbaa !11
  %.pre25 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.pre25, i64 %.pre
  %34 = ptrtoint ptr %33 to i64
  %35 = ashr i64 %.pre, 2
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i10

.lr.ph.preheader.i.i.i.i:                         ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit"
  %37 = and i64 %.pre, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre25, i64 %37
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %.lr.ph.preheader.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %50, %48 ], [ %35, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.038.063.i.i.i.i = phi ptr [ %49, %48 ], [ %.pre25, %.lr.ph.preheader.i.i.i.i ]
  %.val.i.i.i.i.i = load i8, ptr %.sroa.038.063.i.i.i.i, align 1, !tbaa !14
  %38 = sext i8 %.val.i.i.i.i.i to i32
  %memchr.i.i.i.i.i.i.i.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %38, i64 6)
  %.not49.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not49.i.i.i.i, label %39, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 1
  %.val.i16.i.i.i.i = load i8, ptr %40, align 1, !tbaa !14
  %41 = sext i8 %.val.i16.i.i.i.i to i32
  %memchr.i.i.i.i.i17.i.i.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %41, i64 6)
  %.not50.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i17.i.i.i.i, null
  br i1 %.not50.i.i.i.i, label %42, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit"

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 2
  %.val.i18.i.i.i.i = load i8, ptr %43, align 1, !tbaa !14
  %44 = sext i8 %.val.i18.i.i.i.i to i32
  %memchr.i.i.i.i.i19.i.i.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %44, i64 6)
  %.not51.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i19.i.i.i.i, null
  br i1 %.not51.i.i.i.i, label %45, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit31"

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 3
  %.val.i20.i.i.i.i = load i8, ptr %46, align 1, !tbaa !14
  %47 = sext i8 %.val.i20.i.i.i.i to i32
  %memchr.i.i.i.i.i21.i.i.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %47, i64 6)
  %.not52.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i21.i.i.i.i, null
  br i1 %.not52.i.i.i.i, label %48, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit33"

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 4
  %50 = add nsw i64 %.064.i.i.i.i, -1
  %51 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i10, !llvm.loop !27

._crit_edge.i.i.i.i10:                            ; preds = %48, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread", %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit"
  %52 = phi i64 [ %34, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit" ], [ %26, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread" ], [ %34, %48 ]
  %53 = phi ptr [ %33, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit" ], [ %22, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread" ], [ %33, %48 ]
  %54 = phi i64 [ %.pre, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit" ], [ 0, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread" ], [ %.pre, %48 ]
  %55 = phi ptr [ %.pre25, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit" ], [ %22, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread" ], [ %.pre25, %48 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %.pre25, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit" ], [ %22, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread" ], [ %scevgep.i.i.i.i, %48 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.038.0.lcssa.i.i.i.i to i64
  %56 = sub i64 %52, %.pre-phi.i.i.i.i
  switch i64 %56, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i" [
    i64 3, label %57
    i64 2, label %61
    i64 1, label %65
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i10
  %.val.i22.i.i.i.i = load i8, ptr %.sroa.038.0.lcssa.i.i.i.i, align 1, !tbaa !14
  %58 = sext i8 %.val.i22.i.i.i.i to i32
  %memchr.i.i.i.i.i23.i.i.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %58, i64 6)
  %.not.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i23.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %59, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 1
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i10
  %.sroa.038.1.i.i.i.i = phi ptr [ %60, %59 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i10 ]
  %.val.i24.i.i.i.i = load i8, ptr %.sroa.038.1.i.i.i.i, align 1, !tbaa !14
  %62 = sext i8 %.val.i24.i.i.i.i to i32
  %memchr.i.i.i.i.i25.i.i.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %62, i64 6)
  %.not47.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i25.i.i.i.i, null
  br i1 %.not47.i.i.i.i, label %63, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 1
  br label %65

65:                                               ; preds = %63, %._crit_edge.i.i.i.i10
  %.sroa.038.2.i.i.i.i = phi ptr [ %64, %63 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i10 ]
  %.val.i26.i.i.i.i = load i8, ptr %.sroa.038.2.i.i.i.i, align 1, !tbaa !14
  %66 = sext i8 %.val.i26.i.i.i.i to i32
  %memchr.i.i.i.i.i27.i.i.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %66, i64 6)
  %.not48.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i27.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %.not48.i.i.i.i, ptr %53, ptr %.sroa.038.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %39
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 1
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit31": ; preds = %42
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 2
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit33": ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 3
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit31", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit33", %65, %61, %57
  %70 = phi i64 [ %52, %61 ], [ %52, %65 ], [ %52, %57 ], [ %34, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %34, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit33" ], [ %34, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit31" ], [ %34, %.lr.ph.i.i.i.i ]
  %71 = phi ptr [ %53, %61 ], [ %53, %65 ], [ %53, %57 ], [ %33, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %33, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit33" ], [ %33, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit31" ], [ %33, %.lr.ph.i.i.i.i ]
  %72 = phi i64 [ %54, %61 ], [ %54, %65 ], [ %54, %57 ], [ %.pre, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %.pre, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit33" ], [ %.pre, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit31" ], [ %.pre, %.lr.ph.i.i.i.i ]
  %73 = phi ptr [ %55, %61 ], [ %55, %65 ], [ %55, %57 ], [ %.pre25, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %.pre25, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit33" ], [ %.pre25, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit31" ], [ %.pre25, %.lr.ph.i.i.i.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i, %61 ], [ %spec.select.i.i.i.i, %65 ], [ %.sroa.038.0.lcssa.i.i.i.i, %57 ], [ %67, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %69, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit33" ], [ %68, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit31" ], [ %.sroa.038.063.i.i.i.i, %.lr.ph.i.i.i.i ]
  %74 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %71
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %75 = icmp eq ptr %.sroa.07.026.i.i, %71
  %or.cond.i.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i.i, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i", %79
  %.sroa.07.028.i.i = phi ptr [ %.sroa.07.0.i.i, %79 ], [ %.sroa.07.026.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ]
  %.sroa.013.127.i.i = phi ptr [ %.sroa.013.2.i.i, %79 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ]
  %.val.i.i.i = load i8, ptr %.sroa.07.028.i.i, align 1, !tbaa !14
  %76 = sext i8 %.val.i.i.i to i32
  %memchr.i.i.i.i.i.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %76, i64 6)
  %.not.i.i = icmp eq ptr %memchr.i.i.i.i.i.i.i, null
  br i1 %.not.i.i, label %77, label %79

77:                                               ; preds = %.lr.ph.i.i
  store i8 %.val.i.i.i, ptr %.sroa.013.127.i.i, align 1, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.127.i.i, i64 1
  br label %79

79:                                               ; preds = %77, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.127.i.i, %.lr.ph.i.i ], [ %78, %77 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.028.i.i, i64 1
  %80 = icmp eq ptr %.sroa.07.0.i.i, %71
  br i1 %80, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i", label %.lr.ph.i.i, !llvm.loop !28

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i": ; preds = %79
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre24.i = load i64, ptr %20, align 8, !tbaa !11
  br label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i"

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i", %._crit_edge.i.i.i.i10
  %81 = phi i64 [ %52, %._crit_edge.i.i.i.i10 ], [ %70, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ], [ %70, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i" ]
  %82 = phi ptr [ %53, %._crit_edge.i.i.i.i10 ], [ %71, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ], [ %71, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i" ]
  %83 = phi i64 [ %54, %._crit_edge.i.i.i.i10 ], [ %72, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ], [ %.pre24.i, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i" ]
  %84 = phi ptr [ %55, %._crit_edge.i.i.i.i10 ], [ %73, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ], [ %.pre.i, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i" ]
  %.sroa.013.0.i.i = phi ptr [ %53, %._crit_edge.i.i.i.i10 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ], [ %.sroa.013.2.i.i, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i" ]
  %85 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  %89 = icmp eq ptr %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i"
  store i64 %87, ptr %20, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  store i8 0, ptr %91, align 1, !tbaa !14
  br label %108

92:                                               ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i"
  %93 = sub i64 %81, %85
  %94 = sub i64 %81, %86
  %95 = icmp ne i64 %83, %94
  %96 = icmp ne ptr %82, %.sroa.013.0.i.i
  %or.cond.i.i.i11 = and i1 %96, %95
  br i1 %or.cond.i.i.i11, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i

97:                                               ; preds = %92
  %98 = sub i64 %83, %94
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %93
  switch i64 %98, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i
  ]

101:                                              ; preds = %97
  %102 = load i8, ptr %100, align 1, !tbaa !14
  store i8 %102, ptr %99, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i

103:                                              ; preds = %97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %100, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i: ; preds = %103, %101, %97, %92
  %104 = load i64, ptr %20, align 8, !tbaa !11
  %105 = sub i64 %104, %93
  store i64 %105, ptr %20, align 8, !tbaa !11
  %106 = load ptr, ptr %0, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !14
  br label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i, %90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8ToStringB5cxx11ENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %2
  %.057.i.i.i.i = phi i64 [ %15, %14 ], [ 10, %2 ]
  %.02956.i.i.i.i.idx = phi i64 [ %.02956.i.i.i.i.add51, %14 ], [ 0, %2 ]
  %.02956.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 %.02956.i.i.i.i.idx
  %3 = getelementptr i8, ptr %.02956.i.i.i.i.ptr, i64 16
  %.029.val.i.i.i.i = load i8, ptr %3, align 16, !tbaa !22
  %4 = icmp eq i8 %.029.val.i.i.i.i, %1
  br i1 %4, label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread64", label %5

5:                                                ; preds = %.lr.ph.i.i.i.i
  %6 = getelementptr i8, ptr %.02956.i.i.i.i.ptr, i64 40
  %.val31.i.i.i.i = load i8, ptr %6, align 8, !tbaa !22
  %7 = icmp eq i8 %.val31.i.i.i.i, %1
  br i1 %7, label %.loopexit.split.loop.exit47.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %.02956.i.i.i.i.ptr, i64 64
  %.val33.i.i.i.i = load i8, ptr %9, align 16, !tbaa !22
  %10 = icmp eq i8 %.val33.i.i.i.i, %1
  br i1 %10, label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %.02956.i.i.i.i.ptr, i64 88
  %.val35.i.i.i.i = load i8, ptr %12, align 8, !tbaa !22
  %13 = icmp eq i8 %.val35.i.i.i.i, %1
  br i1 %13, label %.loopexit.split.loop.exit51.i.i.i.i, label %14

14:                                               ; preds = %11
  %.02956.i.i.i.i.add51 = add nuw nsw i64 %.02956.i.i.i.i.idx, 96
  %15 = add nsw i64 %.057.i.i.i.i, -1
  %16 = icmp samesign ugt i64 %.057.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i.i:                     ; preds = %14
  %.1.val.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 976), align 16, !tbaa !22
  %17 = icmp eq i8 %.1.val.i.i.i.i, %1
  br i1 %17, label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %18

18:                                               ; preds = %._crit_edge.loopexit.i.i.i.i
  %.2.val.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 1000), align 8, !tbaa !22
  %19 = icmp eq i8 %.2.val.i.i.i.i, %1
  br i1 %19, label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread39"

.loopexit.split.loop.exit47.i.i.i.i:              ; preds = %5
  %.02956.i.i.i.i.add = or disjoint i64 %.02956.i.i.i.i.idx, 24
  br label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread64"

.loopexit.split.loop.exit51.i.i.i.i:              ; preds = %11
  %.02956.i.i.i.i.add50 = add nuw nsw i64 %.02956.i.i.i.i.idx, 72
  br label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread64"

"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread64": ; preds = %.lr.ph.i.i.i.i, %.loopexit.split.loop.exit47.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02956.i.i.i.i.add, %.loopexit.split.loop.exit47.i.i.i.i ], [ %.02956.i.i.i.i.add50, %.loopexit.split.loop.exit51.i.i.i.i ], [ %.02956.i.i.i.i.idx, %.lr.ph.i.i.i.i ]
  %.028.i.i.i.i.ptr66 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"

"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit": ; preds = %8
  %.02956.i.i.i.i.add49 = add nuw nsw i64 %.02956.i.i.i.i.idx, 48
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 %.02956.i.i.i.i.add49
  %.not = icmp eq i64 %.02956.i.i.i.i.add49, 1008
  br i1 %.not, label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread39", label %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"

"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread39": ; preds = %18, %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %20, align 8, !tbaa !14
  br label %.critedge22

"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread": ; preds = %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread64", %18, %._crit_edge.loopexit.i.i.i.i, %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %.028.i.i.i.i35 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 960), %._crit_edge.loopexit.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL15NAME_TO_CHARSETE, i64 984), %18 ], [ %.028.i.i.i.i.ptr66, %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread64" ]
  %.sroa.0.0.copyload.i = load i64, ptr %.028.i.i.i.i35, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i35, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !12
  %23 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %24 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %.noexc28, label %25

.noexc28:                                         ; preds = %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #10
  unreachable

25:                                               ; preds = %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"
  %26 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i.i

27:                                               ; preds = %25
  %28 = icmp slt i64 %.sroa.0.0.copyload.i, 0
  br i1 %28, label %.noexc.i.i.i, label %29

.noexc.i.i.i:                                     ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #10
  unreachable

29:                                               ; preds = %27
  %30 = add nuw i64 %.sroa.0.0.copyload.i, 1
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.noexc9.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !13

.noexc9.i.i.i:                                    ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %29
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #11
  store ptr %32, ptr %0, align 8, !tbaa !3
  store i64 %.sroa.0.0.copyload.i, ptr %22, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %25
  %33 = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %22, %25 ]
  switch i64 %.sroa.0.0.copyload.i, label %36 [
    i64 1, label %34
    i64 0, label %.critedge
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !14
  store i8 %35, ptr %33, align 1, !tbaa !14
  br label %.critedge

36:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.0.0.copyload.i
  store i8 0, ptr %38, align 1, !tbaa !14
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge, %"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread39"
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!5, !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!8, !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EENS0_10_Iter_predIT_EES9_: argument 0"}
!17 = distinct !{!17, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EENS0_10_Iter_predIT_EES9_"}
!18 = !{!10, !10, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25, i64 16}
!23 = !{!"_ZTSN5ZXing16CharacterSetNameE", !24, i64 0, !25, i64 16}
!24 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !6, i64 8}
!25 = !{!"_ZTSN5ZXing12CharacterSetE", !8, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}

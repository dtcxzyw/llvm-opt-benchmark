; ModuleID = 'bench/libquic/original/string_number_conversions.ll'
source_filename = "bench/libquic/original/string_number_conversions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZZN4base9HexEncodeB5cxx11EPKvmE9kHexChars = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [13 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  %5 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 13
  br label %7

7:                                                ; preds = %7, %2
  %.013.i = phi ptr [ %6, %2 ], [ %8, %7 ]
  %.0.i = phi i32 [ %5, %2 ], [ %12, %7 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %9 = urem i32 %.0.i, 10
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, 48
  store i8 %11, ptr %8, align 1, !tbaa !6, !noalias !3
  %12 = udiv i32 %.0.i, 10
  %.not.i = icmp ult i32 %.0.i, 10
  br i1 %.not.i, label %13, label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.013.i, i64 -2
  store i8 45, ptr %16, align 1, !tbaa !6, !noalias !3
  br label %17

17:                                               ; preds = %15, %13
  %.1.i = phi ptr [ %16, %15 ], [ %8, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !11, !alias.scope !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !15, !alias.scope !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  %20 = ptrtoint ptr %6 to i64
  %21 = ptrtoint ptr %.1.i to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %3, align 8, !tbaa !18, !noalias !3
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %17
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !19, !alias.scope !3
  %25 = load i64, ptr %3, align 8, !tbaa !18, !noalias !3
  store i64 %25, ptr %18, align 8, !tbaa !6, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %17
  %26 = phi ptr [ %24, %.noexc.i.i ], [ %18, %17 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %.1.i, align 1, !tbaa !6, !noalias !3
  store i8 %28, ptr %26, align 1, !tbaa !6
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %.1.i, i64 %22, i1 false)
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi.exit

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi.exit: ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !18, !noalias !3
  store i64 %30, ptr %19, align 8, !tbaa !15, !alias.scope !3
  %31 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13IntToString16B5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [13 x i16], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  %5 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 26
  br label %7

7:                                                ; preds = %7, %2
  %.013.i = phi ptr [ %6, %2 ], [ %8, %7 ]
  %.0.i = phi i32 [ %5, %2 ], [ %12, %7 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 -2
  %9 = urem i32 %.0.i, 10
  %10 = trunc nuw nsw i32 %9 to i16
  %11 = or disjoint i16 %10, 48
  store i16 %11, ptr %8, align 2, !tbaa !23, !noalias !20
  %12 = udiv i32 %.0.i, 10
  %.not.i = icmp ult i32 %.0.i, 10
  br i1 %.not.i, label %13, label %7, !llvm.loop !25

13:                                               ; preds = %7
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.013.i, i64 -4
  store i16 45, ptr %16, align 2, !tbaa !23, !noalias !20
  br label %17

17:                                               ; preds = %15, %13
  %.1.i = phi ptr [ %16, %15 ], [ %8, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !26, !alias.scope !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !29, !alias.scope !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  %20 = ptrtoint ptr %6 to i64
  %21 = ptrtoint ptr %.1.i to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !18, !noalias !20
  %24 = icmp ugt i64 %23, 7
  br i1 %24, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %17
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !31, !alias.scope !20
  %26 = load i64, ptr %3, align 8, !tbaa !18, !noalias !20
  store i64 %26, ptr %18, align 8, !tbaa !6, !alias.scope !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %17
  %27 = phi i64 [ %26, %.noexc.i.i ], [ %23, %17 ]
  %28 = phi ptr [ %25, %.noexc.i.i ], [ %18, %17 ]
  %29 = icmp eq i64 %22, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i16, ptr %.1.i, align 2, !tbaa !23, !noalias !20
  store i16 %31, ptr %28, align 2, !tbaa !23
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi.exit

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %28, ptr noundef nonnull %.1.i, i64 noundef %23)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i unwind label %34

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i: ; preds = %32
  %.pre11.i.i.i = load i64, ptr %3, align 8, !tbaa !18, !noalias !20
  %.pre12.i.i.i = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !20
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi.exit

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi.exit: ; preds = %30, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i
  %37 = phi ptr [ %.pre12.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %28, %30 ]
  %38 = phi i64 [ %.pre11.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %27, %30 ]
  store i64 %38, ptr %19, align 8, !tbaa !29, !alias.scope !20
  %39 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %38
  store i16 0, ptr %39, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base12UintToStringB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [12 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %6

6:                                                ; preds = %6, %2
  %.013.i = phi ptr [ %5, %2 ], [ %7, %6 ]
  %.0.i = phi i32 [ %1, %2 ], [ %11, %6 ]
  %7 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %8 = urem i32 %.0.i, 10
  %9 = trunc nuw nsw i32 %8 to i8
  %10 = or disjoint i8 %9, 48
  store i8 %10, ptr %7, align 1, !tbaa !6, !noalias !32
  %11 = udiv i32 %.0.i, 10
  %.not.i = icmp ult i32 %.0.i, 10
  br i1 %.not.i, label %12, label %6, !llvm.loop !35

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !11, !alias.scope !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !15, !alias.scope !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %3, align 8, !tbaa !18, !noalias !32
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !19, !alias.scope !32
  %20 = load i64, ptr %3, align 8, !tbaa !18, !noalias !32
  store i64 %20, ptr %13, align 8, !tbaa !6, !alias.scope !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %21 = phi ptr [ %19, %.noexc.i.i ], [ %13, %12 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %7, align 1, !tbaa !6, !noalias !32
  store i8 %23, ptr %21, align 1, !tbaa !6
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj.exit

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %17, i1 false)
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj.exit

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj.exit: ; preds = %._crit_edge.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !18, !noalias !32
  store i64 %25, ptr %14, align 8, !tbaa !15, !alias.scope !32
  %26 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base14UintToString16B5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [12 x i16], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %6, %2
  %.013.i = phi ptr [ %5, %2 ], [ %7, %6 ]
  %.0.i = phi i32 [ %1, %2 ], [ %11, %6 ]
  %7 = getelementptr inbounds i8, ptr %.013.i, i64 -2
  %8 = urem i32 %.0.i, 10
  %9 = trunc nuw nsw i32 %8 to i16
  %10 = or disjoint i16 %9, 48
  store i16 %10, ptr %7, align 2, !tbaa !23, !noalias !36
  %11 = udiv i32 %.0.i, 10
  %.not.i = icmp ult i32 %.0.i, 10
  br i1 %.not.i, label %12, label %6, !llvm.loop !39

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !26, !alias.scope !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !29, !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !18, !noalias !36
  %19 = icmp ugt i64 %18, 7
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !31, !alias.scope !36
  %21 = load i64, ptr %3, align 8, !tbaa !18, !noalias !36
  store i64 %21, ptr %13, align 8, !tbaa !6, !alias.scope !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %22 = phi i64 [ %21, %.noexc.i.i ], [ %18, %12 ]
  %23 = phi ptr [ %20, %.noexc.i.i ], [ %13, %12 ]
  %24 = icmp eq i64 %17, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i16, ptr %7, align 2, !tbaa !23, !noalias !36
  store i16 %26, ptr %23, align 2, !tbaa !23
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj.exit

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %23, ptr noundef nonnull %7, i64 noundef %18)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i unwind label %29

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i: ; preds = %27
  %.pre11.i.i.i = load i64, ptr %3, align 8, !tbaa !18, !noalias !36
  %.pre12.i.i.i = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !36
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj.exit

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj.exit: ; preds = %25, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i
  %32 = phi ptr [ %.pre12.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %23, %25 ]
  %33 = phi i64 [ %.pre11.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %22, %25 ]
  store i64 %33, ptr %14, align 8, !tbaa !29, !alias.scope !36
  %34 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %33
  store i16 0, ptr %34, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13Int64ToStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [25 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  %5 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 25
  br label %7

7:                                                ; preds = %7, %2
  %.013.i = phi ptr [ %6, %2 ], [ %8, %7 ]
  %.0.i = phi i64 [ %5, %2 ], [ %12, %7 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %9 = urem i64 %.0.i, 10
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = or disjoint i8 %10, 48
  store i8 %11, ptr %8, align 1, !tbaa !6, !noalias !40
  %12 = udiv i64 %.0.i, 10
  %.not.i = icmp ult i64 %.0.i, 10
  br i1 %.not.i, label %13, label %7, !llvm.loop !43

13:                                               ; preds = %7
  %14 = icmp slt i64 %1, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.013.i, i64 -2
  store i8 45, ptr %16, align 1, !tbaa !6, !noalias !40
  br label %17

17:                                               ; preds = %15, %13
  %.1.i = phi ptr [ %16, %15 ], [ %8, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !11, !alias.scope !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !15, !alias.scope !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  %20 = ptrtoint ptr %6 to i64
  %21 = ptrtoint ptr %.1.i to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %3, align 8, !tbaa !18, !noalias !40
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %17
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !19, !alias.scope !40
  %25 = load i64, ptr %3, align 8, !tbaa !18, !noalias !40
  store i64 %25, ptr %18, align 8, !tbaa !6, !alias.scope !40
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %17
  %26 = phi ptr [ %24, %.noexc.i.i ], [ %18, %17 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %.1.i, align 1, !tbaa !6, !noalias !40
  store i8 %28, ptr %26, align 1, !tbaa !6
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %.1.i, i64 %22, i1 false)
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl.exit

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl.exit: ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !18, !noalias !40
  store i64 %30, ptr %19, align 8, !tbaa !15, !alias.scope !40
  %31 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15Int64ToString16B5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [25 x i16], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  %5 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 50
  br label %7

7:                                                ; preds = %7, %2
  %.013.i = phi ptr [ %6, %2 ], [ %8, %7 ]
  %.0.i = phi i64 [ %5, %2 ], [ %12, %7 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 -2
  %9 = urem i64 %.0.i, 10
  %10 = trunc nuw nsw i64 %9 to i16
  %11 = or disjoint i16 %10, 48
  store i16 %11, ptr %8, align 2, !tbaa !23, !noalias !44
  %12 = udiv i64 %.0.i, 10
  %.not.i = icmp ult i64 %.0.i, 10
  br i1 %.not.i, label %13, label %7, !llvm.loop !47

13:                                               ; preds = %7
  %14 = icmp slt i64 %1, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.013.i, i64 -4
  store i16 45, ptr %16, align 2, !tbaa !23, !noalias !44
  br label %17

17:                                               ; preds = %15, %13
  %.1.i = phi ptr [ %16, %15 ], [ %8, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !26, !alias.scope !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !29, !alias.scope !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  %20 = ptrtoint ptr %6 to i64
  %21 = ptrtoint ptr %.1.i to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !18, !noalias !44
  %24 = icmp ugt i64 %23, 7
  br i1 %24, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %17
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !31, !alias.scope !44
  %26 = load i64, ptr %3, align 8, !tbaa !18, !noalias !44
  store i64 %26, ptr %18, align 8, !tbaa !6, !alias.scope !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %17
  %27 = phi i64 [ %26, %.noexc.i.i ], [ %23, %17 ]
  %28 = phi ptr [ %25, %.noexc.i.i ], [ %18, %17 ]
  %29 = icmp eq i64 %22, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i16, ptr %.1.i, align 2, !tbaa !23, !noalias !44
  store i16 %31, ptr %28, align 2, !tbaa !23
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl.exit

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %28, ptr noundef nonnull %.1.i, i64 noundef %23)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i unwind label %34

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i: ; preds = %32
  %.pre11.i.i.i = load i64, ptr %3, align 8, !tbaa !18, !noalias !44
  %.pre12.i.i.i = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !44
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl.exit

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl.exit: ; preds = %30, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i
  %37 = phi ptr [ %.pre12.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %28, %30 ]
  %38 = phi i64 [ %.pre11.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %27, %30 ]
  store i64 %38, ptr %19, align 8, !tbaa !29, !alias.scope !44
  %39 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %38
  store i16 0, ptr %39, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [24 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %6, %2
  %.013.i = phi ptr [ %5, %2 ], [ %7, %6 ]
  %.0.i = phi i64 [ %1, %2 ], [ %11, %6 ]
  %7 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %8 = urem i64 %.0.i, 10
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = or disjoint i8 %9, 48
  store i8 %10, ptr %7, align 1, !tbaa !6, !noalias !48
  %11 = udiv i64 %.0.i, 10
  %.not.i = icmp ult i64 %.0.i, 10
  br i1 %.not.i, label %12, label %6, !llvm.loop !51

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !11, !alias.scope !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !15, !alias.scope !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !48
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %3, align 8, !tbaa !18, !noalias !48
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !19, !alias.scope !48
  %20 = load i64, ptr %3, align 8, !tbaa !18, !noalias !48
  store i64 %20, ptr %13, align 8, !tbaa !6, !alias.scope !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %21 = phi ptr [ %19, %.noexc.i.i ], [ %13, %12 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %7, align 1, !tbaa !6, !noalias !48
  store i8 %23, ptr %21, align 1, !tbaa !6
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm.exit

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %17, i1 false)
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm.exit

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm.exit: ; preds = %._crit_edge.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !18, !noalias !48
  store i64 %25, ptr %14, align 8, !tbaa !15, !alias.scope !48
  %26 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16Uint64ToString16B5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [24 x i16], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %6

6:                                                ; preds = %6, %2
  %.013.i = phi ptr [ %5, %2 ], [ %7, %6 ]
  %.0.i = phi i64 [ %1, %2 ], [ %11, %6 ]
  %7 = getelementptr inbounds i8, ptr %.013.i, i64 -2
  %8 = urem i64 %.0.i, 10
  %9 = trunc nuw nsw i64 %8 to i16
  %10 = or disjoint i16 %9, 48
  store i16 %10, ptr %7, align 2, !tbaa !23, !noalias !52
  %11 = udiv i64 %.0.i, 10
  %.not.i = icmp ult i64 %.0.i, 10
  br i1 %.not.i, label %12, label %6, !llvm.loop !55

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !26, !alias.scope !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !29, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !18, !noalias !52
  %19 = icmp ugt i64 %18, 7
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !31, !alias.scope !52
  %21 = load i64, ptr %3, align 8, !tbaa !18, !noalias !52
  store i64 %21, ptr %13, align 8, !tbaa !6, !alias.scope !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %22 = phi i64 [ %21, %.noexc.i.i ], [ %18, %12 ]
  %23 = phi ptr [ %20, %.noexc.i.i ], [ %13, %12 ]
  %24 = icmp eq i64 %17, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i16, ptr %7, align 2, !tbaa !23, !noalias !52
  store i16 %26, ptr %23, align 2, !tbaa !23
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm.exit

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %23, ptr noundef nonnull %7, i64 noundef %18)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i unwind label %29

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i: ; preds = %27
  %.pre11.i.i.i = load i64, ptr %3, align 8, !tbaa !18, !noalias !52
  %.pre12.i.i.i = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !52
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm.exit

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm.exit: ; preds = %25, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i
  %32 = phi ptr [ %.pre12.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %23, %25 ]
  %33 = phi i64 [ %.pre11.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %22, %25 ]
  store i64 %33, ptr %14, align 8, !tbaa !29, !alias.scope !52
  %34 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %33
  store i16 0, ptr %34, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13SizeTToStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [24 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %6, %2
  %.013.i = phi ptr [ %5, %2 ], [ %7, %6 ]
  %.0.i = phi i64 [ %1, %2 ], [ %11, %6 ]
  %7 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %8 = urem i64 %.0.i, 10
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = or disjoint i8 %9, 48
  store i8 %10, ptr %7, align 1, !tbaa !6, !noalias !56
  %11 = udiv i64 %.0.i, 10
  %.not.i = icmp ult i64 %.0.i, 10
  br i1 %.not.i, label %12, label %6, !llvm.loop !51

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !11, !alias.scope !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !15, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %3, align 8, !tbaa !18, !noalias !56
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !19, !alias.scope !56
  %20 = load i64, ptr %3, align 8, !tbaa !18, !noalias !56
  store i64 %20, ptr %13, align 8, !tbaa !6, !alias.scope !56
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %21 = phi ptr [ %19, %.noexc.i.i ], [ %13, %12 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %7, align 1, !tbaa !6, !noalias !56
  store i8 %23, ptr %21, align 1, !tbaa !6
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm.exit

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %17, i1 false)
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm.exit

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm.exit: ; preds = %._crit_edge.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !18, !noalias !56
  store i64 %25, ptr %14, align 8, !tbaa !15, !alias.scope !56
  %26 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15SizeTToString16B5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [24 x i16], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %6

6:                                                ; preds = %6, %2
  %.013.i = phi ptr [ %5, %2 ], [ %7, %6 ]
  %.0.i = phi i64 [ %1, %2 ], [ %11, %6 ]
  %7 = getelementptr inbounds i8, ptr %.013.i, i64 -2
  %8 = urem i64 %.0.i, 10
  %9 = trunc nuw nsw i64 %8 to i16
  %10 = or disjoint i16 %9, 48
  store i16 %10, ptr %7, align 2, !tbaa !23, !noalias !59
  %11 = udiv i64 %.0.i, 10
  %.not.i = icmp ult i64 %.0.i, 10
  br i1 %.not.i, label %12, label %6, !llvm.loop !55

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !26, !alias.scope !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !29, !alias.scope !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !18, !noalias !59
  %19 = icmp ugt i64 %18, 7
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !31, !alias.scope !59
  %21 = load i64, ptr %3, align 8, !tbaa !18, !noalias !59
  store i64 %21, ptr %13, align 8, !tbaa !6, !alias.scope !59
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %22 = phi i64 [ %21, %.noexc.i.i ], [ %18, %12 ]
  %23 = phi ptr [ %20, %.noexc.i.i ], [ %13, %12 ]
  %24 = icmp eq i64 %17, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i16, ptr %7, align 2, !tbaa !23, !noalias !59
  store i16 %26, ptr %23, align 2, !tbaa !23
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm.exit

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %23, ptr noundef nonnull %7, i64 noundef %18)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i unwind label %29

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i: ; preds = %27
  %.pre11.i.i.i = load i64, ptr %3, align 8, !tbaa !18, !noalias !59
  %.pre12.i.i.i = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !59
  br label %_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm.exit

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm.exit: ; preds = %25, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i
  %32 = phi ptr [ %.pre12.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %23, %25 ]
  %33 = phi i64 [ %.pre11.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i ], [ %22, %25 ]
  store i64 %33, ptr %14, align 8, !tbaa !29, !alias.scope !59
  %34 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %33
  store i16 0, ptr %34, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base14DoubleToStringB5cxx11Ed(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN6dmg_fp5g_fmtEPcd(ptr noundef nonnull %4, double noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !11
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %10, ptr %6, align 8, !tbaa !6
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %4, align 16, !tbaa !6
  store i8 %13, ptr %11, align 1, !tbaa !6
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 16 %4, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN6dmg_fp5g_fmtEPcd(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val2
  %.not39.i.i = icmp samesign eq i64 %.val2, 0
  br i1 %.not39.i.i, label %.critedge21.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %5 = load i8, ptr %.val, align 1, !tbaa !6
  %6 = zext i8 %5 to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #20
  %.not32.i9.i = icmp eq i32 %7, 0
  br i1 %.not32.i9.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %8 = load i8, ptr %11, align 1, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #20
  %.not32.i.i = icmp eq i32 %10, 0
  br i1 %.not32.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !65

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01740.i10.i = phi ptr [ %11, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.01740.i10.i, i64 1
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE6InvokeEPKcS6_Pi.exit.sink.split.i, label %.lr.ph.i.i, !llvm.loop !65

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01740.i.lcssa.i = phi ptr [ %.val, %.lr.ph.i.preheader.i ], [ %11, %.lr.ph.i.i ]
  %.lcssa.i = phi i8 [ %5, %.lr.ph.i.preheader.i ], [ %8, %.lr.ph.i.i ]
  %12 = icmp eq i8 %.lcssa.i, 45
  br i1 %12, label %13, label %.critedge20.i.i

13:                                               ; preds = %.critedge.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 1
  store i32 0, ptr %1, align 4, !tbaa !66
  %14 = icmp eq ptr %.ptr.i.i, %4
  br i1 %14, label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %13, %.critedge.i.i.i
  %15 = phi i32 [ %28, %.critedge.i.i.i ], [ 0, %13 ]
  %.01527.i.idx.i.i = phi i64 [ %.01527.i.add.i.i, %.critedge.i.i.i ], [ 1, %13 ]
  %.01527.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 %.01527.i.idx.i.i
  %16 = load i8, ptr %.01527.i.ptr.i.i, align 1, !tbaa !6
  %17 = add i8 %16, -48
  %or.cond.i.i.i.i.i = icmp ult i8 %17, 10
  br i1 %or.cond.i.i.i.i.i, label %18, label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

18:                                               ; preds = %.preheader.i.i.i
  %.not20.i.i.i = icmp eq i64 %.01527.i.idx.i.i, 1
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %19

19:                                               ; preds = %18
  %20 = icmp slt i32 %15, -214748364
  br i1 %20, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE6InvokeEPKcS6_Pi.exit.sink.split.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %15, -214748364
  %23 = icmp eq i8 %17, 9
  %or.cond.i.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE6InvokeEPKcS6_Pi.exit.sink.split.i, label %24

24:                                               ; preds = %21
  %25 = mul nsw i32 %15, 10
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %24, %18
  %26 = phi i32 [ %25, %24 ], [ %15, %18 ]
  %27 = zext nneg i8 %17 to i32
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %1, align 4, !tbaa !66
  %.01527.i.add.i.i = add nuw nsw i64 %.01527.i.idx.i.i, 1
  %.ptr33.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 %.01527.i.add.i.i
  %.not.i.i.i = icmp eq ptr %.ptr33.i.i, %4
  br i1 %.not.i.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i.i.i, !llvm.loop !68

.critedge20.i.i:                                  ; preds = %.critedge.i.i
  %29 = icmp eq i8 %.lcssa.i, 43
  %spec.select22.idx.i.i = zext i1 %29 to i64
  %spec.select22.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 %spec.select22.idx.i.i
  br label %.critedge21.i.i

.critedge21.i.i:                                  ; preds = %.critedge20.i.i, %2
  %.037.i.i = phi i1 [ %.not32.i9.i, %.critedge20.i.i ], [ true, %2 ]
  %.118.i.i = phi ptr [ %spec.select22.i.i, %.critedge20.i.i ], [ %.val, %2 ]
  store i32 0, ptr %1, align 4, !tbaa !66
  %30 = icmp eq ptr %.118.i.i, %4
  br i1 %30, label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i24.i.i

.preheader.i24.i.i:                               ; preds = %.critedge21.i.i, %.critedge.i30.i.i
  %31 = phi i32 [ %44, %.critedge.i30.i.i ], [ 0, %.critedge21.i.i ]
  %.01527.i25.i.i = phi ptr [ %45, %.critedge.i30.i.i ], [ %.118.i.i, %.critedge21.i.i ]
  %32 = load i8, ptr %.01527.i25.i.i, align 1, !tbaa !6
  %33 = add i8 %32, -48
  %or.cond.i.i.i26.i.i = icmp ult i8 %33, 10
  br i1 %or.cond.i.i.i26.i.i, label %34, label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

34:                                               ; preds = %.preheader.i24.i.i
  %.not20.i28.i.i = icmp eq ptr %.01527.i25.i.i, %.118.i.i
  br i1 %.not20.i28.i.i, label %.critedge.i30.i.i, label %35

35:                                               ; preds = %34
  %36 = icmp sgt i32 %31, 214748364
  br i1 %36, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE6InvokeEPKcS6_Pi.exit.sink.split.i, label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %31, 214748364
  %39 = icmp samesign ugt i8 %33, 7
  %or.cond.i.i29.i.i = and i1 %38, %39
  br i1 %or.cond.i.i29.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE6InvokeEPKcS6_Pi.exit.sink.split.i, label %40

40:                                               ; preds = %37
  %41 = mul nsw i32 %31, 10
  br label %.critedge.i30.i.i

.critedge.i30.i.i:                                ; preds = %40, %34
  %42 = phi i32 [ %41, %40 ], [ %31, %34 ]
  %43 = zext nneg i8 %33 to i32
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %1, align 4, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %.01527.i25.i.i, i64 1
  %.not.i31.i.i = icmp eq ptr %45, %4
  br i1 %.not.i31.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i24.i.i, !llvm.loop !69

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE6InvokeEPKcS6_Pi.exit.sink.split.i: ; preds = %.lr.ph.i, %21, %19, %37, %35
  %.sink.i = phi i32 [ 2147483647, %37 ], [ -2147483648, %21 ], [ 2147483647, %35 ], [ -2147483648, %19 ], [ 0, %.lr.ph.i ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !66
  br label %_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit: ; preds = %.preheader.i.i.i, %.critedge.i.i.i, %.preheader.i24.i.i, %.critedge.i30.i.i, %13, %.critedge21.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE6InvokeEPKcS6_Pi.exit.sink.split.i
  %.1.i.i = phi i1 [ false, %.critedge21.i.i ], [ false, %13 ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE6InvokeEPKcS6_Pi.exit.sink.split.i ], [ %.037.i.i, %.critedge.i30.i.i ], [ false, %.preheader.i24.i.i ], [ %.not32.i9.i, %.critedge.i.i.i ], [ false, %.preheader.i.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !72
  %.idx.i = shl nuw nsw i64 %.val2, 1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not39.i.i = icmp eq i64 %.val2, 0
  br i1 %.not39.i.i, label %.critedge21.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %5 = load i16, ptr %.val, align 2, !tbaa !23
  %6 = zext i16 %5 to i32
  %7 = tail call i32 @iswspace(i32 noundef %6) #19
  %.not32.i6.i = icmp eq i32 %7, 0
  br i1 %.not32.i6.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %8 = load i16, ptr %11, align 2, !tbaa !23
  %9 = zext i16 %8 to i32
  %10 = tail call i32 @iswspace(i32 noundef %9) #19
  %.not32.i.i = icmp eq i32 %10, 0
  br i1 %.not32.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01740.i7.i = phi ptr [ %11, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.01740.i7.i, i64 2
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE6InvokeEPKtS6_Pi.exit.sink.split.i, label %.lr.ph.i.i, !llvm.loop !73

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01740.i.lcssa.i = phi ptr [ %.val, %.lr.ph.i.preheader.i ], [ %11, %.lr.ph.i.i ]
  %12 = load i16, ptr %.01740.i.lcssa.i, align 2, !tbaa !23
  %13 = icmp eq i16 %12, 45
  br i1 %13, label %14, label %.critedge20.i.i

14:                                               ; preds = %.critedge.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 2
  store i32 0, ptr %1, align 4, !tbaa !66
  %15 = icmp eq ptr %.ptr.i.i, %4
  br i1 %15, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.critedge.i.i.i
  %16 = phi i32 [ %30, %.critedge.i.i.i ], [ 0, %14 ]
  %.01527.i.idx.i.i = phi i64 [ %.01527.i.add.i.i, %.critedge.i.i.i ], [ 2, %14 ]
  %.01527.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 %.01527.i.idx.i.i
  %17 = load i16, ptr %.01527.i.ptr.i.i, align 2, !tbaa !23
  %18 = add i16 %17, -48
  %or.cond.i.i.i.i.i = icmp ult i16 %18, 10
  br i1 %or.cond.i.i.i.i.i, label %19, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

19:                                               ; preds = %.preheader.i.i.i
  %.not20.i.i.i = icmp eq i64 %.01527.i.idx.i.i, 2
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %16, -214748364
  br i1 %21, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE6InvokeEPKtS6_Pi.exit.sink.split.i, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %16, -214748364
  %24 = icmp samesign ugt i16 %17, 56
  %or.cond.i.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE6InvokeEPKtS6_Pi.exit.sink.split.i, label %25

25:                                               ; preds = %22
  %26 = mul nsw i32 %16, 10
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %25, %19
  %27 = phi i32 [ %26, %25 ], [ %16, %19 ]
  %28 = and i16 %17, 15
  %29 = zext nneg i16 %28 to i32
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %1, align 4, !tbaa !66
  %.01527.i.add.i.i = add nuw nsw i64 %.01527.i.idx.i.i, 2
  %.ptr33.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 %.01527.i.add.i.i
  %.not.i.i.i = icmp eq ptr %.ptr33.i.i, %4
  br i1 %.not.i.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i.i.i, !llvm.loop !74

.critedge20.i.i:                                  ; preds = %.critedge.i.i
  %31 = icmp eq i16 %12, 43
  %spec.select22.idx.i.i = select i1 %31, i64 2, i64 0
  %spec.select22.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 %spec.select22.idx.i.i
  br label %.critedge21.i.i

.critedge21.i.i:                                  ; preds = %.critedge20.i.i, %2
  %.037.i.i = phi i1 [ %.not32.i6.i, %.critedge20.i.i ], [ true, %2 ]
  %.118.i.i = phi ptr [ %spec.select22.i.i, %.critedge20.i.i ], [ %.val, %2 ]
  store i32 0, ptr %1, align 4, !tbaa !66
  %32 = icmp eq ptr %.118.i.i, %4
  br i1 %32, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i24.i.i

.preheader.i24.i.i:                               ; preds = %.critedge21.i.i, %.critedge.i30.i.i
  %33 = phi i32 [ %47, %.critedge.i30.i.i ], [ 0, %.critedge21.i.i ]
  %.01527.i25.i.i = phi ptr [ %48, %.critedge.i30.i.i ], [ %.118.i.i, %.critedge21.i.i ]
  %34 = load i16, ptr %.01527.i25.i.i, align 2, !tbaa !23
  %35 = add i16 %34, -48
  %or.cond.i.i.i26.i.i = icmp ult i16 %35, 10
  br i1 %or.cond.i.i.i26.i.i, label %36, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

36:                                               ; preds = %.preheader.i24.i.i
  %.not20.i28.i.i = icmp eq ptr %.01527.i25.i.i, %.118.i.i
  br i1 %.not20.i28.i.i, label %.critedge.i30.i.i, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i32 %33, 214748364
  br i1 %38, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE6InvokeEPKtS6_Pi.exit.sink.split.i, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %33, 214748364
  %41 = icmp samesign ugt i16 %34, 55
  %or.cond.i.i29.i.i = and i1 %40, %41
  br i1 %or.cond.i.i29.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE6InvokeEPKtS6_Pi.exit.sink.split.i, label %42

42:                                               ; preds = %39
  %43 = mul nsw i32 %33, 10
  br label %.critedge.i30.i.i

.critedge.i30.i.i:                                ; preds = %42, %36
  %44 = phi i32 [ %43, %42 ], [ %33, %36 ]
  %45 = and i16 %34, 15
  %46 = zext nneg i16 %45 to i32
  %47 = add nsw i32 %44, %46
  store i32 %47, ptr %1, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %.01527.i25.i.i, i64 2
  %.not.i31.i.i = icmp eq ptr %48, %4
  br i1 %.not.i31.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i24.i.i, !llvm.loop !75

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE6InvokeEPKtS6_Pi.exit.sink.split.i: ; preds = %.lr.ph.i, %22, %20, %39, %37
  %.sink.i = phi i32 [ 2147483647, %39 ], [ -2147483648, %22 ], [ 2147483647, %37 ], [ -2147483648, %20 ], [ 0, %.lr.ph.i ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !66
  br label %_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit: ; preds = %.preheader.i.i.i, %.critedge.i.i.i, %.preheader.i24.i.i, %.critedge.i30.i.i, %14, %.critedge21.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE6InvokeEPKtS6_Pi.exit.sink.split.i
  %.1.i.i = phi i1 [ false, %.critedge21.i.i ], [ false, %14 ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE6InvokeEPKtS6_Pi.exit.sink.split.i ], [ %.037.i.i, %.critedge.i30.i.i ], [ false, %.preheader.i24.i.i ], [ %.not32.i6.i, %.critedge.i.i.i ], [ false, %.preheader.i.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base12StringToUintERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val2
  %.not24.i.i = icmp samesign eq i64 %.val2, 0
  br i1 %.not24.i.i, label %.critedge18.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %5 = load i8, ptr %.val, align 1, !tbaa !6
  %6 = zext i8 %5 to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #20
  %.not20.i6.i = icmp eq i32 %7, 0
  br i1 %.not20.i6.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %8 = load i8, ptr %11, align 1, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #20
  %.not20.i.i = icmp eq i32 %10, 0
  br i1 %.not20.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !76

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01525.i7.i = phi ptr [ %11, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.01525.i7.i, i64 1
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE6InvokeEPKcS6_Pj.exit.sink.split.i, label %.lr.ph.i.i, !llvm.loop !76

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01525.i.lcssa.i = phi ptr [ %.val, %.lr.ph.i.preheader.i ], [ %11, %.lr.ph.i.i ]
  %.lcssa.i = phi i8 [ %5, %.lr.ph.i.preheader.i ], [ %8, %.lr.ph.i.i ]
  %12 = icmp eq i8 %.lcssa.i, 45
  br i1 %12, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE6InvokeEPKcS6_Pj.exit.sink.split.i, label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %.critedge.i.i
  %13 = icmp eq i8 %.lcssa.i, 43
  %spec.select.idx.i.i = zext i1 %13 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.01525.i.lcssa.i, i64 %spec.select.idx.i.i
  br label %.critedge18.i.i

.critedge18.i.i:                                  ; preds = %.critedge17.i.i, %2
  %.022.i.i = phi i1 [ %.not20.i6.i, %.critedge17.i.i ], [ true, %2 ]
  %.116.i.i = phi ptr [ %spec.select.i.i, %.critedge17.i.i ], [ %.val, %2 ]
  store i32 0, ptr %1, align 4, !tbaa !66
  %14 = icmp eq ptr %.116.i.i, %4
  br i1 %14, label %_ZN4base12_GLOBAL__N_115StringToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge18.i.i, %.critedge.i.i.i
  %15 = phi i32 [ %28, %.critedge.i.i.i ], [ 0, %.critedge18.i.i ]
  %.01527.i.i.i = phi ptr [ %29, %.critedge.i.i.i ], [ %.116.i.i, %.critedge18.i.i ]
  %16 = load i8, ptr %.01527.i.i.i, align 1, !tbaa !6
  %17 = add i8 %16, -48
  %or.cond.i.i.i.i.i = icmp ult i8 %17, 10
  br i1 %or.cond.i.i.i.i.i, label %18, label %_ZN4base12_GLOBAL__N_115StringToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

18:                                               ; preds = %.preheader.i.i.i
  %.not20.i.i.i = icmp eq ptr %.01527.i.i.i, %.116.i.i
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %19

19:                                               ; preds = %18
  %20 = icmp ugt i32 %15, 429496729
  br i1 %20, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE6InvokeEPKcS6_Pj.exit.sink.split.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %15, 429496729
  %23 = icmp samesign ugt i8 %17, 5
  %or.cond.i.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE6InvokeEPKcS6_Pj.exit.sink.split.i, label %24

24:                                               ; preds = %21
  %25 = mul nuw i32 %15, 10
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %24, %18
  %26 = phi i32 [ %25, %24 ], [ %15, %18 ]
  %27 = zext nneg i8 %17 to i32
  %28 = add i32 %26, %27
  store i32 %28, ptr %1, align 4, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %.01527.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i.i.i, !llvm.loop !77

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE6InvokeEPKcS6_Pj.exit.sink.split.i: ; preds = %.lr.ph.i, %21, %19, %.critedge.i.i
  %.sink.i = phi i32 [ -1, %21 ], [ 0, %.critedge.i.i ], [ -1, %19 ], [ 0, %.lr.ph.i ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !66
  br label %_ZN4base12_GLOBAL__N_115StringToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

_ZN4base12_GLOBAL__N_115StringToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit: ; preds = %.preheader.i.i.i, %.critedge.i.i.i, %.critedge18.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE6InvokeEPKcS6_Pj.exit.sink.split.i
  %.1.i.i = phi i1 [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE6InvokeEPKcS6_Pj.exit.sink.split.i ], [ false, %.critedge18.i.i ], [ false, %.preheader.i.i.i ], [ %.022.i.i, %.critedge.i.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base12StringToUintERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !72
  %.idx.i = shl nuw nsw i64 %.val2, 1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not24.i.i = icmp eq i64 %.val2, 0
  br i1 %.not24.i.i, label %.critedge18.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %5 = load i16, ptr %.val, align 2, !tbaa !23
  %6 = zext i16 %5 to i32
  %7 = tail call i32 @iswspace(i32 noundef %6) #19
  %.not20.i3.i = icmp eq i32 %7, 0
  br i1 %.not20.i3.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %8 = load i16, ptr %11, align 2, !tbaa !23
  %9 = zext i16 %8 to i32
  %10 = tail call i32 @iswspace(i32 noundef %9) #19
  %.not20.i.i = icmp eq i32 %10, 0
  br i1 %.not20.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !78

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01525.i4.i = phi ptr [ %11, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.01525.i4.i, i64 2
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE6InvokeEPKtS6_Pj.exit.sink.split.i, label %.lr.ph.i.i, !llvm.loop !78

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01525.i.lcssa.i = phi ptr [ %.val, %.lr.ph.i.preheader.i ], [ %11, %.lr.ph.i.i ]
  %12 = load i16, ptr %.01525.i.lcssa.i, align 2, !tbaa !23
  %13 = icmp eq i16 %12, 45
  br i1 %13, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE6InvokeEPKtS6_Pj.exit.sink.split.i, label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %.critedge.i.i
  %14 = icmp eq i16 %12, 43
  %spec.select.idx.i.i = select i1 %14, i64 2, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.01525.i.lcssa.i, i64 %spec.select.idx.i.i
  br label %.critedge18.i.i

.critedge18.i.i:                                  ; preds = %.critedge17.i.i, %2
  %.022.i.i = phi i1 [ %.not20.i3.i, %.critedge17.i.i ], [ true, %2 ]
  %.116.i.i = phi ptr [ %spec.select.i.i, %.critedge17.i.i ], [ %.val, %2 ]
  store i32 0, ptr %1, align 4, !tbaa !66
  %15 = icmp eq ptr %.116.i.i, %4
  br i1 %15, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge18.i.i, %.critedge.i.i.i
  %16 = phi i32 [ %30, %.critedge.i.i.i ], [ 0, %.critedge18.i.i ]
  %.01527.i.i.i = phi ptr [ %31, %.critedge.i.i.i ], [ %.116.i.i, %.critedge18.i.i ]
  %17 = load i16, ptr %.01527.i.i.i, align 2, !tbaa !23
  %18 = add i16 %17, -48
  %or.cond.i.i.i.i.i = icmp ult i16 %18, 10
  br i1 %or.cond.i.i.i.i.i, label %19, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

19:                                               ; preds = %.preheader.i.i.i
  %.not20.i.i.i = icmp eq ptr %.01527.i.i.i, %.116.i.i
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %20

20:                                               ; preds = %19
  %21 = icmp ugt i32 %16, 429496729
  br i1 %21, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE6InvokeEPKtS6_Pj.exit.sink.split.i, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %16, 429496729
  %24 = icmp samesign ugt i16 %17, 53
  %or.cond.i.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE6InvokeEPKtS6_Pj.exit.sink.split.i, label %25

25:                                               ; preds = %22
  %26 = mul nuw i32 %16, 10
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %25, %19
  %27 = phi i32 [ %26, %25 ], [ %16, %19 ]
  %28 = and i16 %17, 15
  %29 = zext nneg i16 %28 to i32
  %30 = add i32 %27, %29
  store i32 %30, ptr %1, align 4, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %.01527.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i.i.i, !llvm.loop !79

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE6InvokeEPKtS6_Pj.exit.sink.split.i: ; preds = %.lr.ph.i, %22, %20, %.critedge.i.i
  %.sink.i = phi i32 [ -1, %22 ], [ 0, %.critedge.i.i ], [ -1, %20 ], [ 0, %.lr.ph.i ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !66
  br label %_ZN4base12_GLOBAL__N_117String16ToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

_ZN4base12_GLOBAL__N_117String16ToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit: ; preds = %.preheader.i.i.i, %.critedge.i.i.i, %.critedge18.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE6InvokeEPKtS6_Pj.exit.sink.split.i
  %.1.i.i = phi i1 [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE6InvokeEPKtS6_Pj.exit.sink.split.i ], [ false, %.critedge18.i.i ], [ false, %.preheader.i.i.i ], [ %.022.i.i, %.critedge.i.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val2
  %.not39.i.i = icmp samesign eq i64 %.val2, 0
  br i1 %.not39.i.i, label %.critedge21.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %5 = load i8, ptr %.val, align 1, !tbaa !6
  %6 = zext i8 %5 to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #20
  %.not32.i9.i = icmp eq i32 %7, 0
  br i1 %.not32.i9.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %8 = load i8, ptr %11, align 1, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #20
  %.not32.i.i = icmp eq i32 %10, 0
  br i1 %.not32.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !80

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01740.i10.i = phi ptr [ %11, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.01740.i10.i, i64 1
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE6InvokeEPKcS6_Pl.exit.sink.split.i, label %.lr.ph.i.i, !llvm.loop !80

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01740.i.lcssa.i = phi ptr [ %.val, %.lr.ph.i.preheader.i ], [ %11, %.lr.ph.i.i ]
  %.lcssa.i = phi i8 [ %5, %.lr.ph.i.preheader.i ], [ %8, %.lr.ph.i.i ]
  %12 = icmp eq i8 %.lcssa.i, 45
  br i1 %12, label %13, label %.critedge20.i.i

13:                                               ; preds = %.critedge.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 1
  store i64 0, ptr %1, align 8, !tbaa !18
  %14 = icmp eq ptr %.ptr.i.i, %4
  br i1 %14, label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %13, %.critedge.i.i.i
  %15 = phi i64 [ %28, %.critedge.i.i.i ], [ 0, %13 ]
  %.01527.i.idx.i.i = phi i64 [ %.01527.i.add.i.i, %.critedge.i.i.i ], [ 1, %13 ]
  %.01527.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 %.01527.i.idx.i.i
  %16 = load i8, ptr %.01527.i.ptr.i.i, align 1, !tbaa !6
  %17 = add i8 %16, -48
  %or.cond.i.i.i.i.i = icmp ult i8 %17, 10
  br i1 %or.cond.i.i.i.i.i, label %18, label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

18:                                               ; preds = %.preheader.i.i.i
  %.not20.i.i.i = icmp eq i64 %.01527.i.idx.i.i, 1
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %19

19:                                               ; preds = %18
  %20 = icmp slt i64 %15, -922337203685477580
  br i1 %20, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE6InvokeEPKcS6_Pl.exit.sink.split.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %15, -922337203685477580
  %23 = icmp eq i8 %17, 9
  %or.cond.i.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE6InvokeEPKcS6_Pl.exit.sink.split.i, label %24

24:                                               ; preds = %21
  %25 = mul nsw i64 %15, 10
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %24, %18
  %26 = phi i64 [ %25, %24 ], [ %15, %18 ]
  %27 = zext nneg i8 %17 to i64
  %28 = sub nsw i64 %26, %27
  store i64 %28, ptr %1, align 8, !tbaa !18
  %.01527.i.add.i.i = add nuw nsw i64 %.01527.i.idx.i.i, 1
  %.ptr33.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 %.01527.i.add.i.i
  %.not.i.i.i = icmp eq ptr %.ptr33.i.i, %4
  br i1 %.not.i.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i.i.i, !llvm.loop !81

.critedge20.i.i:                                  ; preds = %.critedge.i.i
  %29 = icmp eq i8 %.lcssa.i, 43
  %spec.select22.idx.i.i = zext i1 %29 to i64
  %spec.select22.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 %spec.select22.idx.i.i
  br label %.critedge21.i.i

.critedge21.i.i:                                  ; preds = %.critedge20.i.i, %2
  %.037.i.i = phi i1 [ %.not32.i9.i, %.critedge20.i.i ], [ true, %2 ]
  %.118.i.i = phi ptr [ %spec.select22.i.i, %.critedge20.i.i ], [ %.val, %2 ]
  store i64 0, ptr %1, align 8, !tbaa !18
  %30 = icmp eq ptr %.118.i.i, %4
  br i1 %30, label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i24.i.i

.preheader.i24.i.i:                               ; preds = %.critedge21.i.i, %.critedge.i30.i.i
  %31 = phi i64 [ %44, %.critedge.i30.i.i ], [ 0, %.critedge21.i.i ]
  %.01527.i25.i.i = phi ptr [ %45, %.critedge.i30.i.i ], [ %.118.i.i, %.critedge21.i.i ]
  %32 = load i8, ptr %.01527.i25.i.i, align 1, !tbaa !6
  %33 = add i8 %32, -48
  %or.cond.i.i.i26.i.i = icmp ult i8 %33, 10
  br i1 %or.cond.i.i.i26.i.i, label %34, label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

34:                                               ; preds = %.preheader.i24.i.i
  %.not20.i28.i.i = icmp eq ptr %.01527.i25.i.i, %.118.i.i
  br i1 %.not20.i28.i.i, label %.critedge.i30.i.i, label %35

35:                                               ; preds = %34
  %36 = icmp sgt i64 %31, 922337203685477580
  br i1 %36, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE6InvokeEPKcS6_Pl.exit.sink.split.i, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %31, 922337203685477580
  %39 = icmp samesign ugt i8 %33, 7
  %or.cond.i.i29.i.i = and i1 %38, %39
  br i1 %or.cond.i.i29.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE6InvokeEPKcS6_Pl.exit.sink.split.i, label %40

40:                                               ; preds = %37
  %41 = mul nsw i64 %31, 10
  br label %.critedge.i30.i.i

.critedge.i30.i.i:                                ; preds = %40, %34
  %42 = phi i64 [ %41, %40 ], [ %31, %34 ]
  %43 = zext nneg i8 %33 to i64
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %1, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %.01527.i25.i.i, i64 1
  %.not.i31.i.i = icmp eq ptr %45, %4
  br i1 %.not.i31.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i24.i.i, !llvm.loop !82

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE6InvokeEPKcS6_Pl.exit.sink.split.i: ; preds = %.lr.ph.i, %21, %19, %37, %35
  %.sink.i = phi i64 [ 9223372036854775807, %37 ], [ -9223372036854775808, %21 ], [ 9223372036854775807, %35 ], [ -9223372036854775808, %19 ], [ 0, %.lr.ph.i ]
  store i64 %.sink.i, ptr %1, align 8, !tbaa !18
  br label %_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit: ; preds = %.preheader.i.i.i, %.critedge.i.i.i, %.preheader.i24.i.i, %.critedge.i30.i.i, %13, %.critedge21.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE6InvokeEPKcS6_Pl.exit.sink.split.i
  %.1.i.i = phi i1 [ false, %.critedge21.i.i ], [ false, %13 ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE6InvokeEPKcS6_Pl.exit.sink.split.i ], [ %.037.i.i, %.critedge.i30.i.i ], [ false, %.preheader.i24.i.i ], [ %.not32.i9.i, %.critedge.i.i.i ], [ false, %.preheader.i.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !72
  %.idx.i = shl nuw nsw i64 %.val2, 1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not39.i.i = icmp eq i64 %.val2, 0
  br i1 %.not39.i.i, label %.critedge21.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %5 = load i16, ptr %.val, align 2, !tbaa !23
  %6 = zext i16 %5 to i32
  %7 = tail call i32 @iswspace(i32 noundef %6) #19
  %.not32.i6.i = icmp eq i32 %7, 0
  br i1 %.not32.i6.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %8 = load i16, ptr %11, align 2, !tbaa !23
  %9 = zext i16 %8 to i32
  %10 = tail call i32 @iswspace(i32 noundef %9) #19
  %.not32.i.i = icmp eq i32 %10, 0
  br i1 %.not32.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01740.i7.i = phi ptr [ %11, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.01740.i7.i, i64 2
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE6InvokeEPKtS6_Pl.exit.sink.split.i, label %.lr.ph.i.i, !llvm.loop !83

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01740.i.lcssa.i = phi ptr [ %.val, %.lr.ph.i.preheader.i ], [ %11, %.lr.ph.i.i ]
  %12 = load i16, ptr %.01740.i.lcssa.i, align 2, !tbaa !23
  %13 = icmp eq i16 %12, 45
  br i1 %13, label %14, label %.critedge20.i.i

14:                                               ; preds = %.critedge.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 2
  store i64 0, ptr %1, align 8, !tbaa !18
  %15 = icmp eq ptr %.ptr.i.i, %4
  br i1 %15, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.critedge.i.i.i
  %16 = phi i64 [ %30, %.critedge.i.i.i ], [ 0, %14 ]
  %.01527.i.idx.i.i = phi i64 [ %.01527.i.add.i.i, %.critedge.i.i.i ], [ 2, %14 ]
  %.01527.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 %.01527.i.idx.i.i
  %17 = load i16, ptr %.01527.i.ptr.i.i, align 2, !tbaa !23
  %18 = add i16 %17, -48
  %or.cond.i.i.i.i.i = icmp ult i16 %18, 10
  br i1 %or.cond.i.i.i.i.i, label %19, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

19:                                               ; preds = %.preheader.i.i.i
  %.not20.i.i.i = icmp eq i64 %.01527.i.idx.i.i, 2
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %20

20:                                               ; preds = %19
  %21 = icmp slt i64 %16, -922337203685477580
  br i1 %21, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE6InvokeEPKtS6_Pl.exit.sink.split.i, label %22

22:                                               ; preds = %20
  %23 = icmp eq i64 %16, -922337203685477580
  %24 = icmp samesign ugt i16 %17, 56
  %or.cond.i.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE6InvokeEPKtS6_Pl.exit.sink.split.i, label %25

25:                                               ; preds = %22
  %26 = mul nsw i64 %16, 10
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %25, %19
  %27 = phi i64 [ %26, %25 ], [ %16, %19 ]
  %28 = and i16 %17, 15
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 %27, %29
  store i64 %30, ptr %1, align 8, !tbaa !18
  %.01527.i.add.i.i = add nuw nsw i64 %.01527.i.idx.i.i, 2
  %.ptr33.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 %.01527.i.add.i.i
  %.not.i.i.i = icmp eq ptr %.ptr33.i.i, %4
  br i1 %.not.i.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i.i.i, !llvm.loop !84

.critedge20.i.i:                                  ; preds = %.critedge.i.i
  %31 = icmp eq i16 %12, 43
  %spec.select22.idx.i.i = select i1 %31, i64 2, i64 0
  %spec.select22.i.i = getelementptr inbounds nuw i8, ptr %.01740.i.lcssa.i, i64 %spec.select22.idx.i.i
  br label %.critedge21.i.i

.critedge21.i.i:                                  ; preds = %.critedge20.i.i, %2
  %.037.i.i = phi i1 [ %.not32.i6.i, %.critedge20.i.i ], [ true, %2 ]
  %.118.i.i = phi ptr [ %spec.select22.i.i, %.critedge20.i.i ], [ %.val, %2 ]
  store i64 0, ptr %1, align 8, !tbaa !18
  %32 = icmp eq ptr %.118.i.i, %4
  br i1 %32, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i24.i.i

.preheader.i24.i.i:                               ; preds = %.critedge21.i.i, %.critedge.i30.i.i
  %33 = phi i64 [ %47, %.critedge.i30.i.i ], [ 0, %.critedge21.i.i ]
  %.01527.i25.i.i = phi ptr [ %48, %.critedge.i30.i.i ], [ %.118.i.i, %.critedge21.i.i ]
  %34 = load i16, ptr %.01527.i25.i.i, align 2, !tbaa !23
  %35 = add i16 %34, -48
  %or.cond.i.i.i26.i.i = icmp ult i16 %35, 10
  br i1 %or.cond.i.i.i26.i.i, label %36, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

36:                                               ; preds = %.preheader.i24.i.i
  %.not20.i28.i.i = icmp eq ptr %.01527.i25.i.i, %.118.i.i
  br i1 %.not20.i28.i.i, label %.critedge.i30.i.i, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i64 %33, 922337203685477580
  br i1 %38, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE6InvokeEPKtS6_Pl.exit.sink.split.i, label %39

39:                                               ; preds = %37
  %40 = icmp eq i64 %33, 922337203685477580
  %41 = icmp samesign ugt i16 %34, 55
  %or.cond.i.i29.i.i = and i1 %40, %41
  br i1 %or.cond.i.i29.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE6InvokeEPKtS6_Pl.exit.sink.split.i, label %42

42:                                               ; preds = %39
  %43 = mul nsw i64 %33, 10
  br label %.critedge.i30.i.i

.critedge.i30.i.i:                                ; preds = %42, %36
  %44 = phi i64 [ %43, %42 ], [ %33, %36 ]
  %45 = and i16 %34, 15
  %46 = zext nneg i16 %45 to i64
  %47 = add nsw i64 %44, %46
  store i64 %47, ptr %1, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %.01527.i25.i.i, i64 2
  %.not.i31.i.i = icmp eq ptr %48, %4
  br i1 %.not.i31.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i24.i.i, !llvm.loop !85

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE6InvokeEPKtS6_Pl.exit.sink.split.i: ; preds = %.lr.ph.i, %22, %20, %39, %37
  %.sink.i = phi i64 [ 9223372036854775807, %39 ], [ -9223372036854775808, %22 ], [ 9223372036854775807, %37 ], [ -9223372036854775808, %20 ], [ 0, %.lr.ph.i ]
  store i64 %.sink.i, ptr %1, align 8, !tbaa !18
  br label %_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit: ; preds = %.preheader.i.i.i, %.critedge.i.i.i, %.preheader.i24.i.i, %.critedge.i30.i.i, %14, %.critedge21.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE6InvokeEPKtS6_Pl.exit.sink.split.i
  %.1.i.i = phi i1 [ false, %.critedge21.i.i ], [ false, %14 ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE6InvokeEPKtS6_Pl.exit.sink.split.i ], [ %.037.i.i, %.critedge.i30.i.i ], [ false, %.preheader.i24.i.i ], [ %.not32.i6.i, %.critedge.i.i.i ], [ false, %.preheader.i.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val2
  %.not24.i.i = icmp samesign eq i64 %.val2, 0
  br i1 %.not24.i.i, label %.critedge18.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %5 = load i8, ptr %.val, align 1, !tbaa !6
  %6 = zext i8 %5 to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #20
  %.not20.i6.i = icmp eq i32 %7, 0
  br i1 %.not20.i6.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %8 = load i8, ptr %11, align 1, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #20
  %.not20.i.i = icmp eq i32 %10, 0
  br i1 %.not20.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !86

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01525.i7.i = phi ptr [ %11, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.01525.i7.i, i64 1
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i, label %.lr.ph.i.i, !llvm.loop !86

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01525.i.lcssa.i = phi ptr [ %.val, %.lr.ph.i.preheader.i ], [ %11, %.lr.ph.i.i ]
  %.lcssa.i = phi i8 [ %5, %.lr.ph.i.preheader.i ], [ %8, %.lr.ph.i.i ]
  %12 = icmp eq i8 %.lcssa.i, 45
  br i1 %12, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i, label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %.critedge.i.i
  %13 = icmp eq i8 %.lcssa.i, 43
  %spec.select.idx.i.i = zext i1 %13 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.01525.i.lcssa.i, i64 %spec.select.idx.i.i
  br label %.critedge18.i.i

.critedge18.i.i:                                  ; preds = %.critedge17.i.i, %2
  %.022.i.i = phi i1 [ %.not20.i6.i, %.critedge17.i.i ], [ true, %2 ]
  %.116.i.i = phi ptr [ %spec.select.i.i, %.critedge17.i.i ], [ %.val, %2 ]
  store i64 0, ptr %1, align 8, !tbaa !18
  %14 = icmp eq ptr %.116.i.i, %4
  br i1 %14, label %_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge18.i.i, %.critedge.i.i.i
  %15 = phi i64 [ %28, %.critedge.i.i.i ], [ 0, %.critedge18.i.i ]
  %.01527.i.i.i = phi ptr [ %29, %.critedge.i.i.i ], [ %.116.i.i, %.critedge18.i.i ]
  %16 = load i8, ptr %.01527.i.i.i, align 1, !tbaa !6
  %17 = add i8 %16, -48
  %or.cond.i.i.i.i.i = icmp ult i8 %17, 10
  br i1 %or.cond.i.i.i.i.i, label %18, label %_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

18:                                               ; preds = %.preheader.i.i.i
  %.not20.i.i.i = icmp eq ptr %.01527.i.i.i, %.116.i.i
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %19

19:                                               ; preds = %18
  %20 = icmp ugt i64 %15, 1844674407370955161
  br i1 %20, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %15, 1844674407370955161
  %23 = icmp samesign ugt i8 %17, 5
  %or.cond.i.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i, label %24

24:                                               ; preds = %21
  %25 = mul nuw i64 %15, 10
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %24, %18
  %26 = phi i64 [ %25, %24 ], [ %15, %18 ]
  %27 = zext nneg i8 %17 to i64
  %28 = add i64 %26, %27
  store i64 %28, ptr %1, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %.01527.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i.i.i, !llvm.loop !87

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i: ; preds = %.lr.ph.i, %21, %19, %.critedge.i.i
  %.sink.i = phi i64 [ -1, %21 ], [ 0, %.critedge.i.i ], [ -1, %19 ], [ 0, %.lr.ph.i ]
  store i64 %.sink.i, ptr %1, align 8, !tbaa !18
  br label %_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit: ; preds = %.preheader.i.i.i, %.critedge.i.i.i, %.critedge18.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i
  %.1.i.i = phi i1 [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i ], [ false, %.critedge18.i.i ], [ false, %.preheader.i.i.i ], [ %.022.i.i, %.critedge.i.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !72
  %.idx.i = shl nuw nsw i64 %.val2, 1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not24.i.i = icmp eq i64 %.val2, 0
  br i1 %.not24.i.i, label %.critedge18.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %5 = load i16, ptr %.val, align 2, !tbaa !23
  %6 = zext i16 %5 to i32
  %7 = tail call i32 @iswspace(i32 noundef %6) #19
  %.not20.i3.i = icmp eq i32 %7, 0
  br i1 %.not20.i3.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %8 = load i16, ptr %11, align 2, !tbaa !23
  %9 = zext i16 %8 to i32
  %10 = tail call i32 @iswspace(i32 noundef %9) #19
  %.not20.i.i = icmp eq i32 %10, 0
  br i1 %.not20.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !88

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01525.i4.i = phi ptr [ %11, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.01525.i4.i, i64 2
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i, label %.lr.ph.i.i, !llvm.loop !88

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01525.i.lcssa.i = phi ptr [ %.val, %.lr.ph.i.preheader.i ], [ %11, %.lr.ph.i.i ]
  %12 = load i16, ptr %.01525.i.lcssa.i, align 2, !tbaa !23
  %13 = icmp eq i16 %12, 45
  br i1 %13, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i, label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %.critedge.i.i
  %14 = icmp eq i16 %12, 43
  %spec.select.idx.i.i = select i1 %14, i64 2, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.01525.i.lcssa.i, i64 %spec.select.idx.i.i
  br label %.critedge18.i.i

.critedge18.i.i:                                  ; preds = %.critedge17.i.i, %2
  %.022.i.i = phi i1 [ %.not20.i3.i, %.critedge17.i.i ], [ true, %2 ]
  %.116.i.i = phi ptr [ %spec.select.i.i, %.critedge17.i.i ], [ %.val, %2 ]
  store i64 0, ptr %1, align 8, !tbaa !18
  %15 = icmp eq ptr %.116.i.i, %4
  br i1 %15, label %_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge18.i.i, %.critedge.i.i.i
  %16 = phi i64 [ %30, %.critedge.i.i.i ], [ 0, %.critedge18.i.i ]
  %.01527.i.i.i = phi ptr [ %31, %.critedge.i.i.i ], [ %.116.i.i, %.critedge18.i.i ]
  %17 = load i16, ptr %.01527.i.i.i, align 2, !tbaa !23
  %18 = add i16 %17, -48
  %or.cond.i.i.i.i.i = icmp ult i16 %18, 10
  br i1 %or.cond.i.i.i.i.i, label %19, label %_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

19:                                               ; preds = %.preheader.i.i.i
  %.not20.i.i.i = icmp eq ptr %.01527.i.i.i, %.116.i.i
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %20

20:                                               ; preds = %19
  %21 = icmp ugt i64 %16, 1844674407370955161
  br i1 %21, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i, label %22

22:                                               ; preds = %20
  %23 = icmp eq i64 %16, 1844674407370955161
  %24 = icmp samesign ugt i16 %17, 53
  %or.cond.i.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i, label %25

25:                                               ; preds = %22
  %26 = mul nuw i64 %16, 10
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %25, %19
  %27 = phi i64 [ %26, %25 ], [ %16, %19 ]
  %28 = and i16 %17, 15
  %29 = zext nneg i16 %28 to i64
  %30 = add i64 %27, %29
  store i64 %30, ptr %1, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.01527.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i.i.i, !llvm.loop !89

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i: ; preds = %.lr.ph.i, %22, %20, %.critedge.i.i
  %.sink.i = phi i64 [ -1, %22 ], [ 0, %.critedge.i.i ], [ -1, %20 ], [ 0, %.lr.ph.i ]
  store i64 %.sink.i, ptr %1, align 8, !tbaa !18
  br label %_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit: ; preds = %.preheader.i.i.i, %.critedge.i.i.i, %.critedge18.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i
  %.1.i.i = phi i1 [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i ], [ false, %.critedge18.i.i ], [ false, %.preheader.i.i.i ], [ %.022.i.i, %.critedge.i.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val2
  %.not24.i.i = icmp samesign eq i64 %.val2, 0
  br i1 %.not24.i.i, label %.critedge18.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %5 = load i8, ptr %.val, align 1, !tbaa !6
  %6 = zext i8 %5 to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #20
  %.not20.i6.i = icmp eq i32 %7, 0
  br i1 %.not20.i6.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %8 = load i8, ptr %11, align 1, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #20
  %.not20.i.i = icmp eq i32 %10, 0
  br i1 %.not20.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !86

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01525.i7.i = phi ptr [ %11, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.01525.i7.i, i64 1
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i, label %.lr.ph.i.i, !llvm.loop !86

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01525.i.lcssa.i = phi ptr [ %.val, %.lr.ph.i.preheader.i ], [ %11, %.lr.ph.i.i ]
  %.lcssa.i = phi i8 [ %5, %.lr.ph.i.preheader.i ], [ %8, %.lr.ph.i.i ]
  %12 = icmp eq i8 %.lcssa.i, 45
  br i1 %12, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i, label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %.critedge.i.i
  %13 = icmp eq i8 %.lcssa.i, 43
  %spec.select.idx.i.i = zext i1 %13 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.01525.i.lcssa.i, i64 %spec.select.idx.i.i
  br label %.critedge18.i.i

.critedge18.i.i:                                  ; preds = %.critedge17.i.i, %2
  %.022.i.i = phi i1 [ %.not20.i6.i, %.critedge17.i.i ], [ true, %2 ]
  %.116.i.i = phi ptr [ %spec.select.i.i, %.critedge17.i.i ], [ %.val, %2 ]
  store i64 0, ptr %1, align 8, !tbaa !18
  %14 = icmp eq ptr %.116.i.i, %4
  br i1 %14, label %_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge18.i.i, %.critedge.i.i.i
  %15 = phi i64 [ %28, %.critedge.i.i.i ], [ 0, %.critedge18.i.i ]
  %.01527.i.i.i = phi ptr [ %29, %.critedge.i.i.i ], [ %.116.i.i, %.critedge18.i.i ]
  %16 = load i8, ptr %.01527.i.i.i, align 1, !tbaa !6
  %17 = add i8 %16, -48
  %or.cond.i.i.i.i.i = icmp ult i8 %17, 10
  br i1 %or.cond.i.i.i.i.i, label %18, label %_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

18:                                               ; preds = %.preheader.i.i.i
  %.not20.i.i.i = icmp eq ptr %.01527.i.i.i, %.116.i.i
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %19

19:                                               ; preds = %18
  %20 = icmp ugt i64 %15, 1844674407370955161
  br i1 %20, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %15, 1844674407370955161
  %23 = icmp samesign ugt i8 %17, 5
  %or.cond.i.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i, label %24

24:                                               ; preds = %21
  %25 = mul nuw i64 %15, 10
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %24, %18
  %26 = phi i64 [ %25, %24 ], [ %15, %18 ]
  %27 = zext nneg i8 %17 to i64
  %28 = add i64 %26, %27
  store i64 %28, ptr %1, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %.01527.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit, label %.preheader.i.i.i, !llvm.loop !87

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i: ; preds = %.lr.ph.i, %21, %19, %.critedge.i.i
  %.sink.i = phi i64 [ -1, %21 ], [ 0, %.critedge.i.i ], [ -1, %19 ], [ 0, %.lr.ph.i ]
  store i64 %.sink.i, ptr %1, align 8, !tbaa !18
  br label %_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit

_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_.exit: ; preds = %.preheader.i.i.i, %.critedge.i.i.i, %.critedge18.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i
  %.1.i.i = phi i1 [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm.exit.sink.split.i ], [ false, %.critedge18.i.i ], [ false, %.preheader.i.i.i ], [ %.022.i.i, %.critedge.i.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !72
  %.idx.i = shl nuw nsw i64 %.val2, 1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not24.i.i = icmp eq i64 %.val2, 0
  br i1 %.not24.i.i, label %.critedge18.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %5 = load i16, ptr %.val, align 2, !tbaa !23
  %6 = zext i16 %5 to i32
  %7 = tail call i32 @iswspace(i32 noundef %6) #19
  %.not20.i3.i = icmp eq i32 %7, 0
  br i1 %.not20.i3.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %8 = load i16, ptr %11, align 2, !tbaa !23
  %9 = zext i16 %8 to i32
  %10 = tail call i32 @iswspace(i32 noundef %9) #19
  %.not20.i.i = icmp eq i32 %10, 0
  br i1 %.not20.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !88

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.01525.i4.i = phi ptr [ %11, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.01525.i4.i, i64 2
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i, label %.lr.ph.i.i, !llvm.loop !88

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01525.i.lcssa.i = phi ptr [ %.val, %.lr.ph.i.preheader.i ], [ %11, %.lr.ph.i.i ]
  %12 = load i16, ptr %.01525.i.lcssa.i, align 2, !tbaa !23
  %13 = icmp eq i16 %12, 45
  br i1 %13, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i, label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %.critedge.i.i
  %14 = icmp eq i16 %12, 43
  %spec.select.idx.i.i = select i1 %14, i64 2, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.01525.i.lcssa.i, i64 %spec.select.idx.i.i
  br label %.critedge18.i.i

.critedge18.i.i:                                  ; preds = %.critedge17.i.i, %2
  %.022.i.i = phi i1 [ %.not20.i3.i, %.critedge17.i.i ], [ true, %2 ]
  %.116.i.i = phi ptr [ %spec.select.i.i, %.critedge17.i.i ], [ %.val, %2 ]
  store i64 0, ptr %1, align 8, !tbaa !18
  %15 = icmp eq ptr %.116.i.i, %4
  br i1 %15, label %_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge18.i.i, %.critedge.i.i.i
  %16 = phi i64 [ %30, %.critedge.i.i.i ], [ 0, %.critedge18.i.i ]
  %.01527.i.i.i = phi ptr [ %31, %.critedge.i.i.i ], [ %.116.i.i, %.critedge18.i.i ]
  %17 = load i16, ptr %.01527.i.i.i, align 2, !tbaa !23
  %18 = add i16 %17, -48
  %or.cond.i.i.i.i.i = icmp ult i16 %18, 10
  br i1 %or.cond.i.i.i.i.i, label %19, label %_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

19:                                               ; preds = %.preheader.i.i.i
  %.not20.i.i.i = icmp eq ptr %.01527.i.i.i, %.116.i.i
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %20

20:                                               ; preds = %19
  %21 = icmp ugt i64 %16, 1844674407370955161
  br i1 %21, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i, label %22

22:                                               ; preds = %20
  %23 = icmp eq i64 %16, 1844674407370955161
  %24 = icmp samesign ugt i16 %17, 53
  %or.cond.i.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i, label %25

25:                                               ; preds = %22
  %26 = mul nuw i64 %16, 10
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %25, %19
  %27 = phi i64 [ %26, %25 ], [ %16, %19 ]
  %28 = and i16 %17, 15
  %29 = zext nneg i16 %28 to i64
  %30 = add i64 %27, %29
  store i64 %30, ptr %1, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.01527.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit, label %.preheader.i.i.i, !llvm.loop !89

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i: ; preds = %.lr.ph.i, %22, %20, %.critedge.i.i
  %.sink.i = phi i64 [ -1, %22 ], [ 0, %.critedge.i.i ], [ -1, %20 ], [ 0, %.lr.ph.i ]
  store i64 %.sink.i, ptr %1, align 8, !tbaa !18
  br label %_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit

_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_.exit: ; preds = %.preheader.i.i.i, %.critedge.i.i.i, %.critedge18.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i
  %.1.i.i = phi i1 [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm.exit.sink.split.i ], [ false, %.critedge18.i.i ], [ false, %.preheader.i.i.i ], [ %.022.i.i, %.critedge.i.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14StringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %4, align 4, !tbaa !66
  store i32 0, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = invoke noundef double @_ZN6dmg_fp6strtodEPKcPPc(ptr noundef %6, ptr noundef nonnull %3)
          to label %8 unwind label %27

8:                                                ; preds = %2
  store double %7, ptr %1, align 8, !tbaa !91
  %9 = load i32, ptr %4, align 4, !tbaa !66
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  %18 = load ptr, ptr %3, align 8, !tbaa !90
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1, !tbaa !6
  %22 = sext i8 %21 to i32
  %23 = call i32 @isspace(i32 noundef %22) #20
  %.not = icmp eq i32 %23, 0
  br label %25

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4base16ScopedClearErrnoD2Ev.exit

25:                                               ; preds = %20, %15, %11
  %.ph = phi i1 [ %.not, %20 ], [ false, %11 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %5, ptr %4, align 4, !tbaa !66
  br label %_ZN4base16ScopedClearErrnoD2Ev.exit

_ZN4base16ScopedClearErrnoD2Ev.exit:              ; preds = %24, %25
  %26 = phi i1 [ false, %24 ], [ %.ph, %25 ]
  ret i1 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load i32, ptr %4, align 4, !tbaa !66
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN4base16ScopedClearErrnoD2Ev.exit7

31:                                               ; preds = %27
  store i32 %5, ptr %4, align 4, !tbaa !66
  br label %_ZN4base16ScopedClearErrnoD2Ev.exit7

_ZN4base16ScopedClearErrnoD2Ev.exit7:             ; preds = %27, %31
  resume { ptr, i32 } %28
}

declare noundef double @_ZN6dmg_fp6strtodEPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN4base9HexEncodeB5cxx11EPKvm(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i8 noundef signext 0)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %.012 = phi i64 [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.012
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZZN4base9HexEncodeB5cxx11EPKvmE9kHexChars, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !6
  %13 = shl i64 %.012, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 %12, ptr %15, align 1, !tbaa !6
  %16 = and i32 %8, 15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZZN4base9HexEncodeB5cxx11EPKvmE9kHexChars, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !6
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %19, ptr %22, align 1, !tbaa !6
  %23 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit, !llvm.loop !93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base14HexStringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %.not42.i = icmp samesign eq i64 %5, 0
  br i1 %.not42.i, label %.critedge21.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #20
  %.not36.i11 = icmp eq i32 %10, 0
  br i1 %.not36.i11, label %.critedge.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %11 = load i8, ptr %14, align 1, !tbaa !6
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #20
  %.not36.i = icmp eq i32 %13, 0
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph, !llvm.loop !94

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01743.i12 = phi ptr [ %14, %.lr.ph.i ], [ %3, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01743.i12, i64 1
  %.not.i = icmp eq ptr %14, %6
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit.sink.split, label %.lr.ph.i, !llvm.loop !94

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.01743.i.lcssa = phi ptr [ %3, %.lr.ph.i.preheader ], [ %14, %.lr.ph.i ]
  %.lcssa = phi i8 [ %8, %.lr.ph.i.preheader ], [ %11, %.lr.ph.i ]
  %15 = icmp eq i8 %.lcssa, 45
  br i1 %15, label %16, label %.critedge20.i

16:                                               ; preds = %.critedge.i
  %17 = getelementptr inbounds nuw i8, ptr %.01743.i.lcssa, i64 1
  store i32 0, ptr %1, align 4, !tbaa !66
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit, label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %7, %20
  %22 = icmp sgt i64 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i8, ptr %17, align 1, !tbaa !6
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.01743.i.lcssa, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !6
  switch i8 %28, label %31 [
    i8 120, label %29
    i8 88, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %.01743.i.lcssa, i64 3
  br label %31

31:                                               ; preds = %29, %26, %23, %19
  %.024.i.i = phi ptr [ %30, %29 ], [ %17, %26 ], [ %17, %23 ], [ %17, %19 ]
  %.not36.i.i = icmp eq ptr %.024.i.i, %6
  br i1 %.not36.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.critedge.i.i
  %32 = phi i32 [ %53, %.critedge.i.i ], [ 0, %31 ]
  %.02137.i.i = phi ptr [ %54, %.critedge.i.i ], [ %.024.i.i, %31 ]
  %33 = load i8, ptr %.02137.i.i, align 1, !tbaa !6
  %34 = add i8 %33, -48
  %or.cond.i.i.i.i = icmp ult i8 %34, 10
  br i1 %or.cond.i.i.i.i, label %43, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i8 %33, -97
  %or.cond5.i.i.i.i = icmp ult i8 %36, 6
  br i1 %or.cond5.i.i.i.i, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i8 %33, -87
  br label %43

39:                                               ; preds = %35
  %40 = add i8 %33, -65
  %or.cond8.i.i.i.i = icmp ult i8 %40, 6
  br i1 %or.cond8.i.i.i.i, label %41, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit

41:                                               ; preds = %39
  %42 = add nsw i8 %33, -55
  br label %43

43:                                               ; preds = %41, %37, %.lr.ph.i.i
  %.030.ph.i.i = phi i8 [ %34, %.lr.ph.i.i ], [ %42, %41 ], [ %38, %37 ]
  %.not28.i.i = icmp eq ptr %.02137.i.i, %.024.i.i
  br i1 %.not28.i.i, label %.critedge.i.i, label %44

44:                                               ; preds = %43
  %45 = icmp slt i32 %32, -134217728
  br i1 %45, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit.sink.split, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %32, -134217728
  %48 = icmp ne i8 %.030.ph.i.i, 0
  %or.cond.i.i.i = and i1 %47, %48
  br i1 %or.cond.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit.sink.split, label %49

49:                                               ; preds = %46
  %50 = shl nsw i32 %32, 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %49, %43
  %51 = phi i32 [ %50, %49 ], [ %32, %43 ]
  %52 = zext nneg i8 %.030.ph.i.i to i32
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %1, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %.02137.i.i, i64 1
  %.not.i.i = icmp eq ptr %54, %6
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit, label %.lr.ph.i.i, !llvm.loop !95

.critedge20.i:                                    ; preds = %.critedge.i
  %55 = icmp eq i8 %.lcssa, 43
  %spec.select22.idx.i = zext i1 %55 to i64
  %spec.select22.i = getelementptr inbounds nuw i8, ptr %.01743.i.lcssa, i64 %spec.select22.idx.i
  br label %.critedge21.i

.critedge21.i:                                    ; preds = %.critedge20.i, %2
  %.040.i = phi i1 [ %.not36.i11, %.critedge20.i ], [ true, %2 ]
  %.118.i = phi ptr [ %spec.select22.i, %.critedge20.i ], [ %3, %2 ]
  store i32 0, ptr %1, align 4, !tbaa !66
  %56 = icmp eq ptr %.118.i, %6
  br i1 %56, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit, label %57

57:                                               ; preds = %.critedge21.i
  %58 = ptrtoint ptr %.118.i to i64
  %59 = sub i64 %7, %58
  %60 = icmp sgt i64 %59, 2
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i8, ptr %.118.i, align 1, !tbaa !6
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.118.i, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !6
  switch i8 %66, label %69 [
    i8 120, label %67
    i8 88, label %67
  ]

67:                                               ; preds = %64, %64
  %68 = getelementptr inbounds nuw i8, ptr %.118.i, i64 2
  br label %69

69:                                               ; preds = %67, %64, %61, %57
  %.024.i24.i = phi ptr [ %68, %67 ], [ %.118.i, %64 ], [ %.118.i, %61 ], [ %.118.i, %57 ]
  %.not36.i25.i = icmp eq ptr %.024.i24.i, %6
  br i1 %.not36.i25.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %69, %.critedge.i34.i
  %70 = phi i32 [ %88, %.critedge.i34.i ], [ 0, %69 ]
  %.02137.i27.i = phi ptr [ %89, %.critedge.i34.i ], [ %.024.i24.i, %69 ]
  %71 = load i8, ptr %.02137.i27.i, align 1, !tbaa !6
  %72 = add i8 %71, -48
  %or.cond.i.i.i28.i = icmp ult i8 %72, 10
  br i1 %or.cond.i.i.i28.i, label %81, label %73

73:                                               ; preds = %.lr.ph.i26.i
  %74 = add i8 %71, -97
  %or.cond5.i.i.i29.i = icmp ult i8 %74, 6
  br i1 %or.cond5.i.i.i29.i, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i8 %71, -87
  br label %81

77:                                               ; preds = %73
  %78 = add i8 %71, -65
  %or.cond8.i.i.i30.i = icmp ult i8 %78, 6
  br i1 %or.cond8.i.i.i30.i, label %79, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit

79:                                               ; preds = %77
  %80 = add nsw i8 %71, -55
  br label %81

81:                                               ; preds = %79, %75, %.lr.ph.i26.i
  %.030.ph.i32.i = phi i8 [ %72, %.lr.ph.i26.i ], [ %80, %79 ], [ %76, %75 ]
  %.not28.i33.i = icmp eq ptr %.02137.i27.i, %.024.i24.i
  br i1 %.not28.i33.i, label %.critedge.i34.i, label %82

82:                                               ; preds = %81
  %83 = icmp sgt i32 %70, 134217727
  br i1 %83, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit.sink.split, label %84

84:                                               ; preds = %82
  %85 = shl nsw i32 %70, 4
  br label %.critedge.i34.i

.critedge.i34.i:                                  ; preds = %84, %81
  %86 = phi i32 [ %85, %84 ], [ %70, %81 ]
  %87 = zext nneg i8 %.030.ph.i32.i to i32
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %1, align 4, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %.02137.i27.i, i64 1
  %.not.i35.i = icmp eq ptr %89, %6
  br i1 %.not.i35.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit, label %.lr.ph.i26.i, !llvm.loop !96

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit.sink.split: ; preds = %.lr.ph, %44, %46, %82
  %.sink = phi i32 [ 2147483647, %82 ], [ -2147483648, %44 ], [ -2147483648, %46 ], [ 0, %.lr.ph ]
  store i32 %.sink, ptr %1, align 4, !tbaa !66
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit: ; preds = %39, %.critedge.i.i, %77, %.critedge.i34.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit.sink.split, %16, %31, %.critedge21.i, %69
  %.1.i = phi i1 [ %.040.i, %69 ], [ false, %16 ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi.exit.sink.split ], [ %.not36.i11, %31 ], [ false, %77 ], [ false, %.critedge21.i ], [ %.040.i, %.critedge.i34.i ], [ %.not36.i11, %.critedge.i.i ], [ false, %39 ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base15HexStringToUIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %.not24.i = icmp samesign eq i64 %5, 0
  br i1 %.not24.i, label %.critedge18.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #20
  %.not20.i8 = icmp eq i32 %10, 0
  br i1 %.not20.i8, label %.critedge.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %11 = load i8, ptr %14, align 1, !tbaa !6
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #20
  %.not20.i = icmp eq i32 %13, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph, !llvm.loop !97

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01525.i9 = phi ptr [ %14, %.lr.ph.i ], [ %3, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01525.i9, i64 1
  %.not.i = icmp eq ptr %14, %6
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit.sink.split, label %.lr.ph.i, !llvm.loop !97

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.01525.i.lcssa = phi ptr [ %3, %.lr.ph.i.preheader ], [ %14, %.lr.ph.i ]
  %.lcssa = phi i8 [ %8, %.lr.ph.i.preheader ], [ %11, %.lr.ph.i ]
  %15 = icmp eq i8 %.lcssa, 45
  br i1 %15, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit.sink.split, label %.critedge17.i

.critedge17.i:                                    ; preds = %.critedge.i
  %16 = icmp eq i8 %.lcssa, 43
  %spec.select.idx.i = zext i1 %16 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.01525.i.lcssa, i64 %spec.select.idx.i
  br label %.critedge18.i

.critedge18.i:                                    ; preds = %.critedge17.i, %2
  %.022.i = phi i1 [ %.not20.i8, %.critedge17.i ], [ true, %2 ]
  %.116.i = phi ptr [ %spec.select.i, %.critedge17.i ], [ %3, %2 ]
  store i32 0, ptr %1, align 4, !tbaa !66
  %17 = icmp eq ptr %.116.i, %6
  br i1 %17, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit, label %18

18:                                               ; preds = %.critedge18.i
  %19 = ptrtoint ptr %.116.i to i64
  %20 = sub i64 %7, %19
  %21 = icmp sgt i64 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i8, ptr %.116.i, align 1, !tbaa !6
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.116.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !6
  switch i8 %27, label %30 [
    i8 120, label %28
    i8 88, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %.116.i, i64 2
  br label %30

30:                                               ; preds = %28, %25, %22, %18
  %.024.i.i = phi ptr [ %29, %28 ], [ %.116.i, %25 ], [ %.116.i, %22 ], [ %.116.i, %18 ]
  %.not36.i.i = icmp eq ptr %.024.i.i, %6
  br i1 %.not36.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.critedge.i.i
  %31 = phi i32 [ %49, %.critedge.i.i ], [ 0, %30 ]
  %.02137.i.i = phi ptr [ %50, %.critedge.i.i ], [ %.024.i.i, %30 ]
  %32 = load i8, ptr %.02137.i.i, align 1, !tbaa !6
  %33 = add i8 %32, -48
  %or.cond.i.i.i.i = icmp ult i8 %33, 10
  br i1 %or.cond.i.i.i.i, label %42, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i8 %32, -97
  %or.cond5.i.i.i.i = icmp ult i8 %35, 6
  br i1 %or.cond5.i.i.i.i, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i8 %32, -87
  br label %42

38:                                               ; preds = %34
  %39 = add i8 %32, -65
  %or.cond8.i.i.i.i = icmp ult i8 %39, 6
  br i1 %or.cond8.i.i.i.i, label %40, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit

40:                                               ; preds = %38
  %41 = add nsw i8 %32, -55
  br label %42

42:                                               ; preds = %40, %36, %.lr.ph.i.i
  %.030.ph.i.i = phi i8 [ %33, %.lr.ph.i.i ], [ %41, %40 ], [ %37, %36 ]
  %.not28.i.i = icmp eq ptr %.02137.i.i, %.024.i.i
  br i1 %.not28.i.i, label %.critedge.i.i, label %43

43:                                               ; preds = %42
  %44 = icmp ugt i32 %31, 268435455
  br i1 %44, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit.sink.split, label %45

45:                                               ; preds = %43
  %46 = shl nuw i32 %31, 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %45, %42
  %47 = phi i32 [ %46, %45 ], [ %31, %42 ]
  %48 = zext nneg i8 %.030.ph.i.i to i32
  %49 = add i32 %47, %48
  store i32 %49, ptr %1, align 4, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %.02137.i.i, i64 1
  %.not.i.i = icmp eq ptr %50, %6
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit.sink.split: ; preds = %.lr.ph, %43, %.critedge.i
  %.sink = phi i32 [ -1, %43 ], [ 0, %.critedge.i ], [ 0, %.lr.ph ]
  store i32 %.sink, ptr %1, align 4, !tbaa !66
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit: ; preds = %38, %.critedge.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit.sink.split, %.critedge18.i, %30
  %.1.i = phi i1 [ %.022.i, %30 ], [ false, %.critedge18.i ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj.exit.sink.split ], [ false, %38 ], [ %.022.i, %.critedge.i.i ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base16HexStringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %.not42.i = icmp samesign eq i64 %5, 0
  br i1 %.not42.i, label %.critedge21.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #20
  %.not36.i11 = icmp eq i32 %10, 0
  br i1 %.not36.i11, label %.critedge.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %11 = load i8, ptr %14, align 1, !tbaa !6
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #20
  %.not36.i = icmp eq i32 %13, 0
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph, !llvm.loop !99

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01743.i12 = phi ptr [ %14, %.lr.ph.i ], [ %3, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01743.i12, i64 1
  %.not.i = icmp eq ptr %14, %6
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit.sink.split, label %.lr.ph.i, !llvm.loop !99

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.01743.i.lcssa = phi ptr [ %3, %.lr.ph.i.preheader ], [ %14, %.lr.ph.i ]
  %.lcssa = phi i8 [ %8, %.lr.ph.i.preheader ], [ %11, %.lr.ph.i ]
  %15 = icmp eq i8 %.lcssa, 45
  br i1 %15, label %16, label %.critedge20.i

16:                                               ; preds = %.critedge.i
  %17 = getelementptr inbounds nuw i8, ptr %.01743.i.lcssa, i64 1
  store i64 0, ptr %1, align 8, !tbaa !18
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit, label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %7, %20
  %22 = icmp sgt i64 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i8, ptr %17, align 1, !tbaa !6
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.01743.i.lcssa, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !6
  switch i8 %28, label %31 [
    i8 120, label %29
    i8 88, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %.01743.i.lcssa, i64 3
  br label %31

31:                                               ; preds = %29, %26, %23, %19
  %.024.i.i = phi ptr [ %30, %29 ], [ %17, %26 ], [ %17, %23 ], [ %17, %19 ]
  %.not36.i.i = icmp eq ptr %.024.i.i, %6
  br i1 %.not36.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.critedge.i.i
  %32 = phi i64 [ %53, %.critedge.i.i ], [ 0, %31 ]
  %.02137.i.i = phi ptr [ %54, %.critedge.i.i ], [ %.024.i.i, %31 ]
  %33 = load i8, ptr %.02137.i.i, align 1, !tbaa !6
  %34 = add i8 %33, -48
  %or.cond.i.i.i.i = icmp ult i8 %34, 10
  br i1 %or.cond.i.i.i.i, label %43, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i8 %33, -97
  %or.cond5.i.i.i.i = icmp ult i8 %36, 6
  br i1 %or.cond5.i.i.i.i, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i8 %33, -87
  br label %43

39:                                               ; preds = %35
  %40 = add i8 %33, -65
  %or.cond8.i.i.i.i = icmp ult i8 %40, 6
  br i1 %or.cond8.i.i.i.i, label %41, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit

41:                                               ; preds = %39
  %42 = add nsw i8 %33, -55
  br label %43

43:                                               ; preds = %41, %37, %.lr.ph.i.i
  %.030.ph.i.i = phi i8 [ %34, %.lr.ph.i.i ], [ %42, %41 ], [ %38, %37 ]
  %.not28.i.i = icmp eq ptr %.02137.i.i, %.024.i.i
  br i1 %.not28.i.i, label %.critedge.i.i, label %44

44:                                               ; preds = %43
  %45 = icmp slt i64 %32, -576460752303423488
  br i1 %45, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit.sink.split, label %46

46:                                               ; preds = %44
  %47 = icmp eq i64 %32, -576460752303423488
  %48 = icmp ne i8 %.030.ph.i.i, 0
  %or.cond.i.i.i = and i1 %47, %48
  br i1 %or.cond.i.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit.sink.split, label %49

49:                                               ; preds = %46
  %50 = shl nsw i64 %32, 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %49, %43
  %51 = phi i64 [ %50, %49 ], [ %32, %43 ]
  %52 = zext nneg i8 %.030.ph.i.i to i64
  %53 = sub nsw i64 %51, %52
  store i64 %53, ptr %1, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %.02137.i.i, i64 1
  %.not.i.i = icmp eq ptr %54, %6
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit, label %.lr.ph.i.i, !llvm.loop !100

.critedge20.i:                                    ; preds = %.critedge.i
  %55 = icmp eq i8 %.lcssa, 43
  %spec.select22.idx.i = zext i1 %55 to i64
  %spec.select22.i = getelementptr inbounds nuw i8, ptr %.01743.i.lcssa, i64 %spec.select22.idx.i
  br label %.critedge21.i

.critedge21.i:                                    ; preds = %.critedge20.i, %2
  %.040.i = phi i1 [ %.not36.i11, %.critedge20.i ], [ true, %2 ]
  %.118.i = phi ptr [ %spec.select22.i, %.critedge20.i ], [ %3, %2 ]
  store i64 0, ptr %1, align 8, !tbaa !18
  %56 = icmp eq ptr %.118.i, %6
  br i1 %56, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit, label %57

57:                                               ; preds = %.critedge21.i
  %58 = ptrtoint ptr %.118.i to i64
  %59 = sub i64 %7, %58
  %60 = icmp sgt i64 %59, 2
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i8, ptr %.118.i, align 1, !tbaa !6
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.118.i, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !6
  switch i8 %66, label %69 [
    i8 120, label %67
    i8 88, label %67
  ]

67:                                               ; preds = %64, %64
  %68 = getelementptr inbounds nuw i8, ptr %.118.i, i64 2
  br label %69

69:                                               ; preds = %67, %64, %61, %57
  %.024.i24.i = phi ptr [ %68, %67 ], [ %.118.i, %64 ], [ %.118.i, %61 ], [ %.118.i, %57 ]
  %.not36.i25.i = icmp eq ptr %.024.i24.i, %6
  br i1 %.not36.i25.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %69, %.critedge.i34.i
  %70 = phi i64 [ %88, %.critedge.i34.i ], [ 0, %69 ]
  %.02137.i27.i = phi ptr [ %89, %.critedge.i34.i ], [ %.024.i24.i, %69 ]
  %71 = load i8, ptr %.02137.i27.i, align 1, !tbaa !6
  %72 = add i8 %71, -48
  %or.cond.i.i.i28.i = icmp ult i8 %72, 10
  br i1 %or.cond.i.i.i28.i, label %81, label %73

73:                                               ; preds = %.lr.ph.i26.i
  %74 = add i8 %71, -97
  %or.cond5.i.i.i29.i = icmp ult i8 %74, 6
  br i1 %or.cond5.i.i.i29.i, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i8 %71, -87
  br label %81

77:                                               ; preds = %73
  %78 = add i8 %71, -65
  %or.cond8.i.i.i30.i = icmp ult i8 %78, 6
  br i1 %or.cond8.i.i.i30.i, label %79, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit

79:                                               ; preds = %77
  %80 = add nsw i8 %71, -55
  br label %81

81:                                               ; preds = %79, %75, %.lr.ph.i26.i
  %.030.ph.i32.i = phi i8 [ %72, %.lr.ph.i26.i ], [ %80, %79 ], [ %76, %75 ]
  %.not28.i33.i = icmp eq ptr %.02137.i27.i, %.024.i24.i
  br i1 %.not28.i33.i, label %.critedge.i34.i, label %82

82:                                               ; preds = %81
  %83 = icmp sgt i64 %70, 576460752303423487
  br i1 %83, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit.sink.split, label %84

84:                                               ; preds = %82
  %85 = shl nsw i64 %70, 4
  br label %.critedge.i34.i

.critedge.i34.i:                                  ; preds = %84, %81
  %86 = phi i64 [ %85, %84 ], [ %70, %81 ]
  %87 = zext nneg i8 %.030.ph.i32.i to i64
  %88 = add nsw i64 %86, %87
  store i64 %88, ptr %1, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %.02137.i27.i, i64 1
  %.not.i35.i = icmp eq ptr %89, %6
  br i1 %.not.i35.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit, label %.lr.ph.i26.i, !llvm.loop !101

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit.sink.split: ; preds = %.lr.ph, %44, %46, %82
  %.sink = phi i64 [ 9223372036854775807, %82 ], [ -9223372036854775808, %44 ], [ -9223372036854775808, %46 ], [ 0, %.lr.ph ]
  store i64 %.sink, ptr %1, align 8, !tbaa !18
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit: ; preds = %39, %.critedge.i.i, %77, %.critedge.i34.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit.sink.split, %16, %31, %.critedge21.i, %69
  %.1.i = phi i1 [ %.040.i, %69 ], [ false, %16 ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl.exit.sink.split ], [ %.not36.i11, %31 ], [ false, %77 ], [ false, %.critedge21.i ], [ %.040.i, %.critedge.i34.i ], [ %.not36.i11, %.critedge.i.i ], [ false, %39 ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4base17HexStringToUInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %.not24.i = icmp samesign eq i64 %5, 0
  br i1 %.not24.i, label %.critedge18.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #20
  %.not20.i8 = icmp eq i32 %10, 0
  br i1 %.not20.i8, label %.critedge.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %11 = load i8, ptr %14, align 1, !tbaa !6
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #20
  %.not20.i = icmp eq i32 %13, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph, !llvm.loop !102

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01525.i9 = phi ptr [ %14, %.lr.ph.i ], [ %3, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01525.i9, i64 1
  %.not.i = icmp eq ptr %14, %6
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit.sink.split, label %.lr.ph.i, !llvm.loop !102

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.01525.i.lcssa = phi ptr [ %3, %.lr.ph.i.preheader ], [ %14, %.lr.ph.i ]
  %.lcssa = phi i8 [ %8, %.lr.ph.i.preheader ], [ %11, %.lr.ph.i ]
  %15 = icmp eq i8 %.lcssa, 45
  br i1 %15, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit.sink.split, label %.critedge17.i

.critedge17.i:                                    ; preds = %.critedge.i
  %16 = icmp eq i8 %.lcssa, 43
  %spec.select.idx.i = zext i1 %16 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.01525.i.lcssa, i64 %spec.select.idx.i
  br label %.critedge18.i

.critedge18.i:                                    ; preds = %.critedge17.i, %2
  %.022.i = phi i1 [ %.not20.i8, %.critedge17.i ], [ true, %2 ]
  %.116.i = phi ptr [ %spec.select.i, %.critedge17.i ], [ %3, %2 ]
  store i64 0, ptr %1, align 8, !tbaa !18
  %17 = icmp eq ptr %.116.i, %6
  br i1 %17, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit, label %18

18:                                               ; preds = %.critedge18.i
  %19 = ptrtoint ptr %.116.i to i64
  %20 = sub i64 %7, %19
  %21 = icmp sgt i64 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i8, ptr %.116.i, align 1, !tbaa !6
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.116.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !6
  switch i8 %27, label %30 [
    i8 120, label %28
    i8 88, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %.116.i, i64 2
  br label %30

30:                                               ; preds = %28, %25, %22, %18
  %.024.i.i = phi ptr [ %29, %28 ], [ %.116.i, %25 ], [ %.116.i, %22 ], [ %.116.i, %18 ]
  %.not36.i.i = icmp eq ptr %.024.i.i, %6
  br i1 %.not36.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.critedge.i.i
  %31 = phi i64 [ %49, %.critedge.i.i ], [ 0, %30 ]
  %.02137.i.i = phi ptr [ %50, %.critedge.i.i ], [ %.024.i.i, %30 ]
  %32 = load i8, ptr %.02137.i.i, align 1, !tbaa !6
  %33 = add i8 %32, -48
  %or.cond.i.i.i.i = icmp ult i8 %33, 10
  br i1 %or.cond.i.i.i.i, label %42, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i8 %32, -97
  %or.cond5.i.i.i.i = icmp ult i8 %35, 6
  br i1 %or.cond5.i.i.i.i, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i8 %32, -87
  br label %42

38:                                               ; preds = %34
  %39 = add i8 %32, -65
  %or.cond8.i.i.i.i = icmp ult i8 %39, 6
  br i1 %or.cond8.i.i.i.i, label %40, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit

40:                                               ; preds = %38
  %41 = add nsw i8 %32, -55
  br label %42

42:                                               ; preds = %40, %36, %.lr.ph.i.i
  %.030.ph.i.i = phi i8 [ %33, %.lr.ph.i.i ], [ %41, %40 ], [ %37, %36 ]
  %.not28.i.i = icmp eq ptr %.02137.i.i, %.024.i.i
  br i1 %.not28.i.i, label %.critedge.i.i, label %43

43:                                               ; preds = %42
  %44 = icmp ugt i64 %31, 1152921504606846975
  br i1 %44, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit.sink.split, label %45

45:                                               ; preds = %43
  %46 = shl nuw i64 %31, 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %45, %42
  %47 = phi i64 [ %46, %45 ], [ %31, %42 ]
  %48 = zext nneg i8 %.030.ph.i.i to i64
  %49 = add i64 %47, %48
  store i64 %49, ptr %1, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %.02137.i.i, i64 1
  %.not.i.i = icmp eq ptr %50, %6
  br i1 %.not.i.i, label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit, label %.lr.ph.i.i, !llvm.loop !103

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit.sink.split: ; preds = %.lr.ph, %43, %.critedge.i
  %.sink = phi i64 [ -1, %43 ], [ 0, %.critedge.i ], [ 0, %.lr.ph ]
  store i64 %.sink, ptr %1, align 8, !tbaa !18
  br label %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit

_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit: ; preds = %38, %.critedge.i.i, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit.sink.split, %.critedge18.i, %30
  %.1.i = phi i1 [ %.022.i, %30 ], [ false, %.critedge18.i ], [ false, %_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm.exit.sink.split ], [ false, %38 ], [ %.022.i, %.critedge.i.i ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base16HexStringToBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ne i64 %4, 0
  %6 = and i64 %4, 1
  %.not.i = icmp eq i64 %6, 0
  %or.cond.i = and i1 %5, %.not.i
  br i1 %or.cond.i, label %.preheader.i, label %_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE.exit

.preheader.i:                                     ; preds = %2
  %7 = lshr exact i64 %4, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %.preheader.i
  %.038.i = phi i64 [ 0, %.preheader.i ], [ %63, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %11 = shl nuw i64 %.038.i, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %14 = load i8, ptr %13, align 1, !tbaa !6
  %15 = add i8 %14, -48
  %or.cond.i.i.i = icmp ult i8 %15, 10
  br i1 %or.cond.i.i.i, label %24, label %16

16:                                               ; preds = %10
  %17 = add i8 %14, -97
  %or.cond5.i.i.i = icmp ult i8 %17, 6
  br i1 %or.cond5.i.i.i, label %18, label %20

18:                                               ; preds = %16
  %19 = add nsw i8 %14, -87
  br label %24

20:                                               ; preds = %16
  %21 = add i8 %14, -65
  %or.cond8.i.i.i = icmp ult i8 %21, 6
  br i1 %or.cond8.i.i.i, label %22, label %_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE.exit

22:                                               ; preds = %20
  %23 = add nsw i8 %14, -55
  br label %24

24:                                               ; preds = %22, %18, %10
  %.030.ph.i = phi i8 [ %15, %10 ], [ %23, %22 ], [ %19, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = add i8 %26, -48
  %or.cond.i.i19.i = icmp ult i8 %27, 10
  br i1 %or.cond.i.i19.i, label %.critedge.i, label %28

28:                                               ; preds = %24
  %29 = add i8 %26, -97
  %or.cond5.i.i20.i = icmp ult i8 %29, 6
  br i1 %or.cond5.i.i20.i, label %30, label %32

30:                                               ; preds = %28
  %31 = add nsw i8 %26, -87
  br label %.critedge.i

32:                                               ; preds = %28
  %33 = add i8 %26, -65
  %or.cond8.i.i21.i = icmp ult i8 %33, 6
  br i1 %or.cond8.i.i21.i, label %34, label %_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE.exit

34:                                               ; preds = %32
  %35 = add nsw i8 %26, -55
  br label %.critedge.i

.critedge.i:                                      ; preds = %34, %30, %24
  %.031.ph.i = phi i8 [ %27, %24 ], [ %35, %34 ], [ %31, %30 ]
  %36 = shl nuw i8 %.030.ph.i, 4
  %37 = or i8 %.031.ph.i, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !104
  %39 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i, label %43, label %40

40:                                               ; preds = %.critedge.i
  store i8 %37, ptr %38, align 1, !tbaa !6
  %41 = load ptr, ptr %8, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %8, align 8, !tbaa !104
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

43:                                               ; preds = %.critedge.i
  %44 = load ptr, ptr %1, align 8, !tbaa !107
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775807
  br i1 %48, label %49, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %43
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %50 = add i64 %.sroa.speculated.i.i.i.i.i, %47
  %51 = icmp ult i64 %50, %47
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 9223372036854775807)
  %53 = select i1 %51, i64 9223372036854775807, i64 %52
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %54, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %56 = phi ptr [ %55, %54 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  store i8 %37, ptr %57, align 1, !tbaa !6
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

59:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %59, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %61, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %56, ptr %1, align 8, !tbaa !107
  store ptr %60, ptr %8, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %53
  store ptr %62, ptr %9, align 8, !tbaa !106
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %40
  %63 = add nuw nsw i64 %.038.i, 1
  %exitcond.not.i = icmp eq i64 %63, %7
  br i1 %exitcond.not.i, label %_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE.exit, label %10, !llvm.loop !108

_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE.exit: ; preds = %20, %32, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %2
  %.015.i = phi i1 [ false, %2 ], [ false, %20 ], [ false, %32 ], [ true, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  ret i1 %.015.i
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi: argument 0"}
!5 = distinct !{!5, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!16, !13, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi: argument 0"}
!22 = distinct !{!22, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi"}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 short", !14, i64 0}
!29 = !{!30, !17, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !27, i64 0, !17, i64 8, !7, i64 16}
!31 = !{!30, !28, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj: argument 0"}
!34 = distinct !{!34, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj"}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj: argument 0"}
!38 = distinct !{!38, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj"}
!39 = distinct !{!39, !10}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl: argument 0"}
!42 = distinct !{!42, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl"}
!43 = distinct !{!43, !10}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl: argument 0"}
!46 = distinct !{!46, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl"}
!47 = distinct !{!47, !10}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm: argument 0"}
!50 = distinct !{!50, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm"}
!51 = distinct !{!51, !10}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm: argument 0"}
!54 = distinct !{!54, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm"}
!55 = distinct !{!55, !10}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm: argument 0"}
!58 = distinct !{!58, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm: argument 0"}
!61 = distinct !{!61, !"_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm"}
!62 = !{!63, !13, i64 0}
!63 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0, !17, i64 8}
!64 = !{!63, !17, i64 8}
!65 = distinct !{!65, !10}
!66 = !{!67, !67, i64 0}
!67 = !{!"int", !7, i64 0}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = !{!71, !28, i64 0}
!71 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !28, i64 0, !17, i64 8}
!72 = !{!71, !17, i64 8}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = !{!13, !13, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !7, i64 0}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = !{!105, !13, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!106 = !{!105, !13, i64 16}
!107 = !{!105, !13, i64 0}
!108 = distinct !{!108, !10}

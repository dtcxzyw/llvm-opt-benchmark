; ModuleID = 'bench/libquic/original/utf_string_conversions.ll'
source_filename = "bench/libquic/original/utf_string_conversions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.base::BasicStringPiece.10" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKwEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKtS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKtEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10WideToUTF8EPKwmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %0, null
  %10 = icmp ne i64 %1, 0
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #7
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !9
  %12 = icmp ugt i64 %1, 3
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %15 = phi i64 [ %14, %.noexc.i ], [ %1, %11 ]
  %16 = phi ptr [ %13, %.noexc.i ], [ %8, %11 ]
  switch i64 %1, label %19 [
    i64 1, label %17
    i64 0, label %21
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i32, ptr %0, align 4, !tbaa !14
  store i32 %18, ptr %16, align 4, !tbaa !14
  br label %21

19:                                               ; preds = %._crit_edge.i.i
  %20 = call ptr @wmemcpy(ptr noundef %16, ptr noundef %0, i64 noundef %1) #8
  %.pre11.i.i = load i64, ptr %6, align 8, !tbaa !9
  %.pre12.i.i = load ptr, ptr %7, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19, %17, %._crit_edge.i.i
  %22 = phi ptr [ %16, %._crit_edge.i.i ], [ %16, %17 ], [ %.pre12.i.i, %19 ]
  %23 = phi i64 [ %15, %._crit_edge.i.i ], [ %15, %17 ], [ %.pre11.i.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  store i32 0, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = invoke noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %26, label %30, label %41

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKwEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %32, ptr %35, ptr noundef %0, ptr noundef %31)
  br label %50

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i18: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit20: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %38

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %42 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.07.i = phi i1 [ %.1.i, %.lr.ph.i ], [ true, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef %0, i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %45 = load i32, ptr %5, align 4
  %.sink.i = select i1 %44, i32 %45, i32 65533
  %.1.i = select i1 %44, i1 %.07.i, i1 false
  %46 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.sink.i, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load i32, ptr %4, align 4, !tbaa !22
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !22
  %49 = icmp slt i32 %48, %42
  br i1 %49, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit, !llvm.loop !24

_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit: ; preds = %.lr.ph.i, %41
  %.0.lcssa.i = phi i1 [ true, %41 ], [ %.1.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit, %30
  %.015 = phi i1 [ true, %30 ], [ %.0.lcssa.i, %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit ]
  ret i1 %.015
}

declare noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = tail call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.idx = shl nuw nsw i64 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !9
  %14 = icmp ugt i64 %10, 15
  br i1 %14, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %7
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !17
  %16 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %16, ptr %12, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.preheader

._crit_edge.i.i:                                  ; preds = %7
  %.not7.i.i.i = icmp eq i64 %10, 0
  br i1 %.not7.i.i.i, label %21, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.09.i.i.i.ph = phi ptr [ %12, %._crit_edge.i.i ], [ %15, %._crit_edge.i.i.thread ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %.09.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i.i.preheader ]
  %17 = load i32, ptr %.068.i.i.i, align 4, !tbaa !14
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %.09.i.i.i, align 1, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre12.i.i = load i64, ptr %5, align 8, !tbaa !9
  %.pre13.i.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %22 = phi ptr [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %12, %._crit_edge.i.i ]
  %23 = phi i64 [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %10, %._crit_edge.i.i ]
  store i64 %23, ptr %13, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !21
  store i8 0, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  invoke void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %28, i64 noundef %30, ptr noundef nonnull %0)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %25
  %32 = load ptr, ptr %1, align 8, !tbaa !11
  %33 = load i64, ptr %29, align 8, !tbaa !16
  %34 = trunc i64 %33 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit

.lr.ph.i:                                         ; preds = %31, %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = invoke noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef %32, i32 noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i
  %37 = load i32, ptr %4, align 4
  %.sink.i = select i1 %36, i32 %37, i32 65533
  %38 = invoke noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.sink.i, ptr noundef nonnull %0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load i32, ptr %3, align 4, !tbaa !22
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !22
  %41 = icmp slt i32 %40, %34
  br i1 %41, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit, !llvm.loop !24

_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit: ; preds = %.noexc13, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = load ptr, ptr %0, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit, %21
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10UTF8ToWideEPKcmPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %9, ptr %12, ptr noundef %0, ptr noundef %8)
  br label %16

14:                                               ; preds = %3
  call void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %15 = call fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br label %16

16:                                               ; preds = %14, %7
  %.0 = phi i1 [ true, %7 ], [ %15, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

._crit_edge:                                      ; preds = %41, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %.1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.lcssa

10:                                               ; preds = %.lr.ph, %41
  %.010 = phi i1 [ true, %.lr.ph ], [ %.1, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

18:                                               ; preds = %12
  %19 = icmp ult i64 %14, 4
  call void @llvm.assume(i1 %19)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %18, %12
  %20 = load i64, ptr %9, align 8
  %21 = select i1 %17, i64 3, i64 %20
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %23, label %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i, %23
  %24 = phi ptr [ %.pre.i.i, %23 ], [ %16, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %14
  store i32 %13, ptr %25, align 4, !tbaa !14
  store i64 %15, ptr %8, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %15
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %41

27:                                               ; preds = %10
  %28 = load i64, ptr %8, align 8, !tbaa !16
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i7

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 4
  call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i7: ; preds = %32, %27
  %34 = load i64, ptr %9, align 8
  %35 = select i1 %31, i64 3, i64 %34
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit9

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i7
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %28, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i8 = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit9

_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i7, %37
  %38 = phi ptr [ %.pre.i.i8, %37 ], [ %30, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i7 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %28
  store i32 65533, ptr %39, align 4, !tbaa !14
  store i64 %29, ptr %8, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %29
  store i32 0, ptr %40, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit9, %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %.1 = phi i1 [ %.010, %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit ], [ false, %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load i32, ptr %4, align 4, !tbaa !22
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !22
  %44 = icmp slt i32 %43, %6
  br i1 %44, label %10, label %._crit_edge, !llvm.loop !31
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base10UTF8ToWideENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !9
  %14 = icmp ugt i64 %10, 3
  br i1 %14, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %8
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %12, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.preheader

._crit_edge.i.i:                                  ; preds = %8
  %.not7.i.i.i = icmp samesign eq i64 %10, 0
  br i1 %.not7.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  %18 = phi i64 [ %16, %._crit_edge.i.i.thread ], [ %10, %._crit_edge.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %17, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %9, %.lr.ph.i.i.i.preheader ]
  %19 = load i8, ptr %.068.i.i.i, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %.09.i.i.i, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %21, %11
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %23 = phi ptr [ %12, %._crit_edge.i.i ], [ %17, %.lr.ph.i.i.i ]
  %24 = phi i64 [ %10, %._crit_edge.i.i ], [ %18, %.lr.ph.i.i.i ]
  store i64 %24, ptr %13, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !16
  store i32 0, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = load i64, ptr %6, align 8, !tbaa !30
  invoke void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef %29, i64 noundef %30, ptr noundef nonnull %0)
          to label %31 unwind label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = invoke fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_(ptr noundef %32, i64 noundef %33, ptr noundef nonnull %0)
          to label %39 unwind label %35

35:                                               ; preds = %31, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %27
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

39:                                               ; preds = %31, %.loopexit
  ret void

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11WideToUTF16EPKwmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull initializes((8, 16)) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  store i16 0, ptr %7, align 2, !tbaa !38
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %1)
  %8 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i1 [ %.1.i, %.lr.ph.i ], [ true, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %11 = load i32, ptr %5, align 4
  %.sink.i = select i1 %10, i32 %11, i32 65533
  %.1.i = select i1 %10, i1 %.07.i, i1 false
  %12 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %.sink.i, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !22
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit, !llvm.loop !40

_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit: ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i1 [ true, %3 ], [ %.1.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.lcssa.i
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base11WideToUTF16ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !33
  store i16 0, ptr %5, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i, label %.loopexit6

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = invoke noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef %7, i32 noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i.i
  %13 = load i32, ptr %4, align 4
  %.sink.i.i = select i1 %12, i32 %13, i32 65533
  %14 = invoke noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %.sink.i.i, ptr noundef nonnull %0)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !22
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %.lr.ph.i.i, label %.loopexit6, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = load ptr, ptr %0, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #9
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

.loopexit6:                                       ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11UTF16ToWideEPKtmPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull initializes((8, 16)) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !14
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %1)
  %8 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %42, %.lr.ph.i
  %.010.i = phi i1 [ true, %.lr.ph.i ], [ %.1.i, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i

19:                                               ; preds = %13
  %20 = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i: ; preds = %19, %13
  %21 = load i64, ptr %10, align 8
  %22 = select i1 %18, i64 3, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i

_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i
  %25 = phi ptr [ %.pre.i.i.i, %24 ], [ %17, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %15
  store i32 %14, ptr %26, align 4, !tbaa !14
  store i64 %16, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %16
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %42

28:                                               ; preds = %11
  %29 = load i64, ptr %6, align 8, !tbaa !16
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i7.i

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, 4
  call void @llvm.assume(i1 %34)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i7.i: ; preds = %33, %28
  %35 = load i64, ptr %10, align 8
  %36 = select i1 %32, i64 3, i64 %35
  %37 = icmp ugt i64 %30, %36
  br i1 %37, label %38, label %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit9.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i7.i
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i8.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit9.i

_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit9.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i7.i
  %39 = phi ptr [ %.pre.i.i8.i, %38 ], [ %31, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i7.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %29
  store i32 65533, ptr %40, align 4, !tbaa !14
  store i64 %30, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %30
  store i32 0, ptr %41, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit9.i, %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i
  %.1.i = phi i1 [ %.010.i, %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i ], [ false, %_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit9.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load i32, ptr %4, align 4, !tbaa !22
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !22
  %45 = icmp slt i32 %44, %8
  br i1 %45, label %11, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit, !llvm.loop !42

_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_.exit: ; preds = %42, %3
  %.0.lcssa.i = phi i1 [ true, %3 ], [ %.1.i, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.lcssa.i
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base11UTF16ToWideERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !16
  store i32 0, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = invoke noundef zeroext i1 @_ZN4base11UTF16ToWideEPKtmPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %5, i64 noundef %7, ptr noundef nonnull %0)
          to label %13 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %10

13:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11UTF8ToUTF16EPKcmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !30
  %8 = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %13
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKtS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %11, ptr %14, ptr noundef %0, ptr noundef %10)
  br label %25

16:                                               ; preds = %3
  call void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %17 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi i1 [ %.1.i, %.lr.ph.i ], [ true, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %20 = load i32, ptr %5, align 4
  %.sink.i = select i1 %19, i32 %20, i32 65533
  %.1.i = select i1 %19, i1 %.07.i, i1 false
  %21 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %.sink.i, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !22
  %24 = icmp slt i32 %23, %17
  br i1 %24, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit, !llvm.loop !43

_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit: ; preds = %.lr.ph.i, %16
  %.0.lcssa.i = phi i1 [ true, %16 ], [ %.1.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %.0.lcssa.i, %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit ]
  ret i1 %.0
}

declare void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base11UTF8ToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.5") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load i64, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !9
  %16 = icmp ugt i64 %12, 7
  br i1 %16, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !37
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %14, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.preheader

._crit_edge.i.i:                                  ; preds = %10
  %.not7.i.i.i = icmp samesign eq i64 %12, 0
  br i1 %.not7.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %17, %._crit_edge.i.i.thread ], [ %14, %._crit_edge.i.i ]
  %20 = phi i64 [ %18, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %19, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.i.preheader ]
  %21 = load i8, ptr %.068.i.i.i, align 1, !tbaa !13
  %22 = sext i8 %21 to i16
  store i16 %22, ptr %.09.i.i.i, align 2, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %25 = phi ptr [ %14, %._crit_edge.i.i ], [ %19, %.lr.ph.i.i.i ]
  %26 = phi i64 [ %12, %._crit_edge.i.i ], [ %20, %.lr.ph.i.i.i ]
  store i64 %26, ptr %15, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %26
  store i16 0, ptr %27, align 2, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8, !tbaa !33
  store i16 0, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = load i64, ptr %8, align 8, !tbaa !30
  invoke void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %31, i64 noundef %32, ptr noundef nonnull %0)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = load i64, ptr %8, align 8, !tbaa !30
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit

.lr.ph.i:                                         ; preds = %33, %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = invoke noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %34, i32 noundef %36, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc4 unwind label %.loopexit6

.noexc4:                                          ; preds = %.lr.ph.i
  %39 = load i32, ptr %5, align 4
  %.sink.i = select i1 %38, i32 %39, i32 65533
  %40 = invoke noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %.sink.i, ptr noundef nonnull %0)
          to label %.noexc5 unwind label %.loopexit6

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load i32, ptr %4, align 4, !tbaa !22
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !22
  %43 = icmp slt i32 %42, %36
  br i1 %43, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit, !llvm.loop !43

_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit: ; preds = %.noexc5, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

.loopexit6:                                       ; preds = %.lr.ph.i, %.noexc4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit6
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit6 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %0, align 8, !tbaa !37
  %46 = icmp eq ptr %45, %29
  br i1 %46, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #9
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit

47:                                               ; preds = %_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_.exit, %.loopexit
  ret void

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11UTF16ToUTF8EPKtmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.base::BasicStringPiece.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !47
  %8 = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %1
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKtEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %11, ptr %14, ptr noundef %0, ptr noundef %10)
  br label %25

16:                                               ; preds = %3
  call void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %17 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi i1 [ %.1.i, %.lr.ph.i ], [ true, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %20 = load i32, ptr %5, align 4
  %.sink.i = select i1 %19, i32 %20, i32 65533
  %.1.i = select i1 %19, i1 %.07.i, i1 false
  %21 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.sink.i, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !22
  %24 = icmp slt i32 %23, %17
  br i1 %24, label %.lr.ph.i, label %_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit, !llvm.loop !48

_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit: ; preds = %.lr.ph.i, %16
  %.0.lcssa.i = phi i1 [ true, %16 ], [ %.1.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %.0.lcssa.i, %_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.base::BasicStringPiece.10", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load i64, ptr %6, align 8, !tbaa !47
  %.idx = shl nuw nsw i64 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !9
  %14 = icmp ugt i64 %10, 15
  br i1 %14, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %8
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !17
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %12, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.preheader

._crit_edge.i.i:                                  ; preds = %8
  %.not7.i.i.i = icmp eq i64 %10, 0
  br i1 %.not7.i.i.i, label %21, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.09.i.i.i.ph = phi ptr [ %12, %._crit_edge.i.i ], [ %15, %._crit_edge.i.i.thread ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %.09.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %9, %.lr.ph.i.i.i.preheader ]
  %17 = load i16, ptr %.068.i.i.i, align 2, !tbaa !38
  %18 = trunc i16 %17 to i8
  store i8 %18, ptr %.09.i.i.i, align 1, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre12.i.i = load i64, ptr %4, align 8, !tbaa !9
  %.pre13.i.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %22 = phi ptr [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %12, %._crit_edge.i.i ]
  %23 = phi i64 [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %10, %._crit_edge.i.i ]
  store i64 %23, ptr %13, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !21
  store i8 0, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = load i64, ptr %6, align 8, !tbaa !47
  %30 = invoke noundef zeroext i1 @_ZN4base11UTF16ToUTF8EPKtmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %28, i64 noundef %29, ptr noundef nonnull %0)
          to label %35 unwind label %31

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %26
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %25, %21
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.5") align 8 %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !9
  %8 = icmp ugt i64 %2, 7
  br i1 %8, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !37
  %10 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %10, ptr %6, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.preheader

._crit_edge.i.i:                                  ; preds = %3
  %.not7.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not7.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %11 = phi ptr [ %9, %._crit_edge.i.i.thread ], [ %6, %._crit_edge.i.i ]
  %12 = phi i64 [ %10, %._crit_edge.i.i.thread ], [ %2, %._crit_edge.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  %13 = load i8, ptr %.068.i.i.i, align 1, !tbaa !13
  %14 = sext i8 %13 to i16
  store i16 %14, ptr %.09.i.i.i, align 2, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %17 = phi ptr [ %6, %._crit_edge.i.i ], [ %11, %.lr.ph.i.i.i ]
  %18 = phi i64 [ %2, %._crit_edge.i.i ], [ %12, %.lr.ph.i.i.i ]
  store i64 %18, ptr %7, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %18
  store i16 0, ptr %19, align 2, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base12UTF16ToASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.idx = shl nuw nsw i64 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !9
  %8 = icmp ugt i64 %2, 15
  br i1 %8, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %10, ptr %6, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.preheader

._crit_edge.i.i:                                  ; preds = %3
  %.not7.i.i.i = icmp eq i64 %2, 0
  br i1 %.not7.i.i.i, label %15, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.09.i.i.i.ph = phi ptr [ %6, %._crit_edge.i.i ], [ %9, %._crit_edge.i.i.thread ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %.09.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  %11 = load i16, ptr %.068.i.i.i, align 2, !tbaa !38
  %12 = trunc i16 %11 to i8
  store i8 %12, ptr %.09.i.i.i, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre12.i.i = load i64, ptr %4, align 8, !tbaa !9
  %.pre13.i.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %16 = phi ptr [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %6, %._crit_edge.i.i ]
  %17 = phi i64 [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %2, %._crit_edge.i.i ]
  store i64 %17, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKwEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  store i64 %13, ptr %6, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi i64 [ %16, %.noexc.i ], [ %13, %5 ]
  %18 = phi ptr [ %15, %.noexc.i ], [ %8, %5 ]
  %.not7.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %18, %._crit_edge.i.i ]
  %.068.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %19 = load i32, ptr %.068.i.i.i, align 4, !tbaa !14
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %.09.i.i.i, align 1, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre12.i.i = load i64, ptr %6, align 8, !tbaa !9
  %.pre13.i.i = load ptr, ptr %7, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %24 = phi ptr [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %18, %._crit_edge.i.i ]
  %25 = phi i64 [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %17, %._crit_edge.i.i ]
  store i64 %25, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %28, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load i64, ptr %9, align 8, !tbaa !21
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i64 noundef %29, ptr noundef %33, i64 noundef %34)
          to label %36 unwind label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %35

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %40
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 3
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %15, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi i64 [ %15, %.noexc.i ], [ %12, %5 ]
  %17 = phi ptr [ %14, %.noexc.i ], [ %8, %5 ]
  %.not7.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %17, %._crit_edge.i.i ]
  %.068.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %18 = load i8, ptr %.068.i.i.i, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %.09.i.i.i, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  store i64 %16, ptr %9, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %16
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %24, %28
  %30 = ashr exact i64 %29, 2
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i64 noundef %26, ptr noundef nonnull %17, i64 noundef %16)
          to label %32 unwind label %35

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %31

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %36
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKtS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 7
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %15, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi i64 [ %15, %.noexc.i ], [ %12, %5 ]
  %17 = phi ptr [ %14, %.noexc.i ], [ %8, %5 ]
  %.not7.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %17, %._crit_edge.i.i ]
  %.068.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %18 = load i8, ptr %.068.i.i.i, align 1, !tbaa !13
  %19 = sext i8 %18 to i16
  store i16 %19, ptr %.09.i.i.i, align 2, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  store i64 %16, ptr %9, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %16
  store i16 0, ptr %22, align 2, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !37
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %24, %28
  %30 = ashr exact i64 %29, 1
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i64 noundef %26, ptr noundef nonnull %17, i64 noundef %16)
          to label %32 unwind label %35

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #9
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %31

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i7: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #9
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit9

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %36
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKtEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 1
  store i64 %13, ptr %6, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi i64 [ %16, %.noexc.i ], [ %13, %5 ]
  %18 = phi ptr [ %15, %.noexc.i ], [ %8, %5 ]
  %.not7.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %18, %._crit_edge.i.i ]
  %.068.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %19 = load i16, ptr %.068.i.i.i, align 2, !tbaa !38
  %20 = trunc i16 %19 to i8
  store i8 %20, ptr %.09.i.i.i, align 1, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre12.i.i = load i64, ptr %6, align 8, !tbaa !9
  %.pre13.i.i = load ptr, ptr %7, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %24 = phi ptr [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %18, %._crit_edge.i.i ]
  %25 = phi i64 [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %17, %._crit_edge.i.i ]
  store i64 %25, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %28, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load i64, ptr %9, align 8, !tbaa !21
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i64 noundef %29, ptr noundef %33, i64 noundef %34)
          to label %36 unwind label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %35

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 wchar_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !7, i64 0}
!16 = !{!12, !10, i64 8}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!18, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!19, !20, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0, !10, i64 8}
!30 = !{!29, !10, i64 8}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !35, i64 0, !10, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 short", !6, i64 0}
!37 = !{!34, !36, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = distinct !{!40, !25}
!41 = !{!35, !36, i64 0}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!46, !36, i64 0}
!46 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !36, i64 0, !10, i64 8}
!47 = !{!46, !10, i64 8}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}

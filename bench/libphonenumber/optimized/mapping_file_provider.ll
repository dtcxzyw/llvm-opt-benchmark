; ModuleID = 'bench/libphonenumber/original/mapping_file_provider.ll'
source_filename = "bench/libphonenumber/original/mapping_file_provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.i18n::phonenumbers::(anonymous namespace)::NormalizedLocale" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZN4i18n12phonenumbers12_GLOBAL__N_118kNormalizedLocalesE = internal unnamed_addr constant [3 x %"struct.i18n::phonenumbers::(anonymous namespace)::NormalizedLocale"] [%"struct.i18n::phonenumbers::(anonymous namespace)::NormalizedLocale" { ptr @.str.1, ptr @.str.2 }, %"struct.i18n::phonenumbers::(anonymous namespace)::NormalizedLocale" { ptr @.str.3, ptr @.str.2 }, %"struct.i18n::phonenumbers::(anonymous namespace)::NormalizedLocale" { ptr @.str.4, ptr @.str.2 }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"zh_TW\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"zh_Hant\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"zh_HK\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"zh_MO\00", align 1

@_ZN4i18n12phonenumbers19MappingFileProviderC1EPKiiPFPKNS0_16CountryLanguagesEiE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4i18n12phonenumbers19MappingFileProviderC2EPKiiPFPKNS0_16CountryLanguagesEiE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4i18n12phonenumbers19MappingFileProviderC2EPKiiPFPKNS0_16CountryLanguagesEiE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers19MappingFileProvider11GetFileNameEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull returned %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br i1 %10, label %61, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = ptrtoint ptr %12 to i64
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit

_ZSt7advanceIPKilEvRT_T0_.exit.i.i:               ; preds = %11, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i ], [ %12, %11 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i ], [ %15, %11 ]
  %19 = lshr i64 %.01116.i.i, 1
  %20 = getelementptr inbounds nuw i32, ptr %.017.i.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = xor i64 %19, -1
  %25 = add nsw i64 %.01116.i.i, %24
  %.112.i.i = select i1 %22, i64 %25, i64 %19
  %.1.i.i = select i1 %22, ptr %23, ptr %.017.i.i
  %26 = icmp sgt i64 %.112.i.i, 0
  br i1 %26, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit, !llvm.loop !5

_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit:        ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i, %11
  %.0.lcssa.i.i = phi ptr [ %12, %11 ], [ %.1.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i ]
  %27 = icmp eq ptr %.0.lcssa.i.i, %16
  br i1 %27, label %61, label %28

28:                                               ; preds = %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit
  %29 = load i32, ptr %.0.lcssa.i.i, align 4
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %61

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %.0.lcssa.i.i to i64
  %34 = sub i64 %33, %17
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = tail call noundef ptr %32(i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  invoke void @_ZNK4i18n12phonenumbers19MappingFileProvider28FindBestMatchingLanguageCodeEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_PSA_(ptr nonnull align 8 poison, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %7)
          to label %42 unwind label %55

42:                                               ; preds = %41
  %43 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br i1 %43, label %59, label %44

44:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %1)
          to label %48 unwind label %57

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %57

52:                                               ; preds = %50
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %53 unwind label %57

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #8
  br label %59

55:                                               ; preds = %44, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %60

57:                                               ; preds = %52, %50, %48, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #8
  br label %60

59:                                               ; preds = %53, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %61

60:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  resume { ptr, i32 } %.pn

61:                                               ; preds = %30, %59, %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit, %28, %6
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers19MappingFileProvider28FindBestMatchingLanguageCodeEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_PSA_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %6
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br i1 %13, label %_ZN4i18n12phonenumbers12_GLOBAL__N_116AppendLocalePartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %14

14:                                               ; preds = %.noexc
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str)
          to label %.noexc52 unwind label %48

.noexc52:                                         ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_116AppendLocalePartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i unwind label %48

_ZN4i18n12phonenumbers12_GLOBAL__N_116AppendLocalePartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %.noexc52, %.noexc
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br i1 %17, label %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit.preheader, label %18

18:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_116AppendLocalePartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str)
          to label %.noexc54 unwind label %48

.noexc54:                                         ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit.preheader unwind label %48

_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit.preheader: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_116AppendLocalePartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, %.noexc54
  br label %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit

21:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit, !llvm.loop !7

_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit.preheader, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit.preheader ]
  %22 = getelementptr inbounds nuw [3 x %"struct.i18n::phonenumbers::(anonymous namespace)::NormalizedLocale"], ptr @_ZN4i18n12phonenumbers12_GLOBAL__N_118kNormalizedLocalesE, i64 0, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 16
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %21

_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc56 unwind label %50

.noexc56:                                         ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc57 unwind label %50

27:                                               ; preds = %.noexc57
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %.body

.noexc57:                                         ; preds = %.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  %.val = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %1, i64 8
  %.val41 = load i32, ptr %29, align 8
  %30 = sext i32 %.val41 to i64
  %31 = getelementptr inbounds ptr, ptr %.val, i64 %30
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %33 = icmp sgt i32 %.val41, 0
  br i1 %33, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i ], [ %.val, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %34 = lshr i64 %.01116.i.i.i, 1
  %35 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %32) #9
  %38 = icmp slt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %.01116.i.i.i, %40
  %.112.i.i.i = select i1 %38, i64 %41, i64 %34
  %.1.i.i.i = select i1 %38, ptr %39, ptr %.017.i.i.i
  %42 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %42, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i, !llvm.loop !8

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.0.lcssa.i.i.i = phi ptr [ %.val, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %.1.i.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i ]
  %.not.i58 = icmp eq ptr %.0.lcssa.i.i.i, %31
  br i1 %.not.i58, label %.critedge, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %44 = load ptr, ptr %.0.lcssa.i.i.i, align 8
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %44) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %169

48:                                               ; preds = %.noexc54, %18, %.noexc52, %14, %6, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.thread, %98, %92
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %170

50:                                               ; preds = %.noexc56, %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %170

.critedge:                                        ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %21, %.critedge
  %.val42 = load ptr, ptr %1, align 8
  %52 = getelementptr i8, ptr %1, i64 8
  %.val43 = load i32, ptr %52, align 8
  %53 = sext i32 %.val43 to i64
  %54 = getelementptr inbounds ptr, ptr %.val42, i64 %53
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %56 = icmp sgt i32 %.val43, 0
  br i1 %56, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i62, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i59

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i62:          ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i62
  %.017.i.i.i63 = phi ptr [ %.1.i.i.i68, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i62 ], [ %.val42, %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %.01116.i.i.i64 = phi i64 [ %.112.i.i.i67, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i62 ], [ %53, %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %57 = lshr i64 %.01116.i.i.i64, 1
  %58 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i63, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %59, ptr noundef nonnull readonly dereferenceable(1) %55) #9
  %61 = icmp slt i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = xor i64 %57, -1
  %64 = add nsw i64 %.01116.i.i.i64, %63
  %.112.i.i.i67 = select i1 %61, i64 %64, i64 %57
  %.1.i.i.i68 = select i1 %61, ptr %62, ptr %.017.i.i.i63
  %65 = icmp sgt i64 %.112.i.i.i67, 0
  br i1 %65, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i62, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i59, !llvm.loop !8

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i59: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i62, %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.0.lcssa.i.i.i60 = phi ptr [ %.val42, %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %.1.i.i.i68, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i62 ]
  %.not.i61 = icmp eq ptr %.0.lcssa.i.i.i60, %54
  br i1 %.not.i61, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69.thread, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i59
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %67 = load ptr, ptr %.0.lcssa.i.i.i60, align 8
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %67) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69.thread

70:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %169

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69.thread: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i59, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69
  %71 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %73 = xor i1 %71, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69.thread
  %.val44 = load ptr, ptr %1, align 8
  %.val45 = load i32, ptr %52, align 8
  %75 = sext i32 %.val45 to i64
  %76 = getelementptr inbounds ptr, ptr %.val44, i64 %75
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %78 = icmp sgt i32 %.val45, 0
  br i1 %78, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i73, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i70

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i73:          ; preds = %74, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i73
  %.017.i.i.i74 = phi ptr [ %.1.i.i.i79, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i73 ], [ %.val44, %74 ]
  %.01116.i.i.i75 = phi i64 [ %.112.i.i.i78, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i73 ], [ %75, %74 ]
  %79 = lshr i64 %.01116.i.i.i75, 1
  %80 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i74, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %81, ptr noundef nonnull readonly dereferenceable(1) %77) #9
  %83 = icmp slt i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = xor i64 %79, -1
  %86 = add nsw i64 %.01116.i.i.i75, %85
  %.112.i.i.i78 = select i1 %83, i64 %86, i64 %79
  %.1.i.i.i79 = select i1 %83, ptr %84, ptr %.017.i.i.i74
  %87 = icmp sgt i64 %.112.i.i.i78, 0
  br i1 %87, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i73, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i70, !llvm.loop !8

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i70: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i73, %74
  %.0.lcssa.i.i.i71 = phi ptr [ %.val44, %74 ], [ %.1.i.i.i79, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i73 ]
  %.not.i72 = icmp eq ptr %.0.lcssa.i.i.i71, %76
  br i1 %.not.i72, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.thread, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i70
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %89 = load ptr, ptr %.0.lcssa.i.i.i71, align 8
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %89) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.thread

92:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %169 unwind label %48

94:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69.thread
  %95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br i1 %95, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.thread, label %96

96:                                               ; preds = %94
  %97 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br i1 %97, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.thread, label %98

98:                                               ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %99 unwind label %48

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str)
          to label %101 unwind label %122

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %103 unwind label %122

103:                                              ; preds = %101
  %.val46 = load ptr, ptr %1, align 8
  %.val47 = load i32, ptr %52, align 8
  %104 = sext i32 %.val47 to i64
  %105 = getelementptr inbounds ptr, ptr %.val46, i64 %104
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %107 = icmp sgt i32 %.val47, 0
  br i1 %107, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i84, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i81

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i84:          ; preds = %103, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i84
  %.017.i.i.i85 = phi ptr [ %.1.i.i.i90, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i84 ], [ %.val46, %103 ]
  %.01116.i.i.i86 = phi i64 [ %.112.i.i.i89, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i84 ], [ %104, %103 ]
  %108 = lshr i64 %.01116.i.i.i86, 1
  %109 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i85, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %110, ptr noundef nonnull readonly dereferenceable(1) %106) #9
  %112 = icmp slt i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = xor i64 %108, -1
  %115 = add nsw i64 %.01116.i.i.i86, %114
  %.112.i.i.i89 = select i1 %112, i64 %115, i64 %108
  %.1.i.i.i90 = select i1 %112, ptr %113, ptr %.017.i.i.i85
  %116 = icmp sgt i64 %.112.i.i.i89, 0
  br i1 %116, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i84, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i81, !llvm.loop !8

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i81: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i84, %103
  %.0.lcssa.i.i.i82 = phi ptr [ %.val46, %103 ], [ %.1.i.i.i90, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i84 ]
  %.not.i83 = icmp eq ptr %.0.lcssa.i.i.i82, %105
  br i1 %.not.i83, label %.critedge40, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i81
  %117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %118 = load ptr, ptr %.0.lcssa.i.i.i82, align 8
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %118) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.critedge40

121:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %169

122:                                              ; preds = %101, %99
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %170

.critedge40:                                      ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i81, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.thread

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.thread: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i70, %.critedge40, %94, %96, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %124 unwind label %48

124:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.thread
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str)
          to label %126 unwind label %147

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %128 unwind label %147

128:                                              ; preds = %126
  %.val48 = load ptr, ptr %1, align 8
  %.val49 = load i32, ptr %52, align 8
  %129 = sext i32 %.val49 to i64
  %130 = getelementptr inbounds ptr, ptr %.val48, i64 %129
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %132 = icmp sgt i32 %.val49, 0
  br i1 %132, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i95, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i92

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i95:          ; preds = %128, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i95
  %.017.i.i.i96 = phi ptr [ %.1.i.i.i101, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i95 ], [ %.val48, %128 ]
  %.01116.i.i.i97 = phi i64 [ %.112.i.i.i100, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i95 ], [ %129, %128 ]
  %133 = lshr i64 %.01116.i.i.i97, 1
  %134 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i96, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %135, ptr noundef nonnull readonly dereferenceable(1) %131) #9
  %137 = icmp slt i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = xor i64 %133, -1
  %140 = add nsw i64 %.01116.i.i.i97, %139
  %.112.i.i.i100 = select i1 %137, i64 %140, i64 %133
  %.1.i.i.i101 = select i1 %137, ptr %138, ptr %.017.i.i.i96
  %141 = icmp sgt i64 %.112.i.i.i100, 0
  br i1 %141, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i95, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i92, !llvm.loop !8

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i92: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i95, %128
  %.0.lcssa.i.i.i93 = phi ptr [ %.val48, %128 ], [ %.1.i.i.i101, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i95 ]
  %.not.i94 = icmp eq ptr %.0.lcssa.i.i.i93, %130
  br i1 %.not.i94, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit102.thread, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit102

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit102: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i92
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %143 = load ptr, ptr %.0.lcssa.i.i.i93, align 8
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %143) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit102.thread

146:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %168

147:                                              ; preds = %166, %126, %124
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %170

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit102.thread: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i92, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit102
  %.val50 = load ptr, ptr %1, align 8
  %.val51 = load i32, ptr %52, align 8
  %149 = sext i32 %.val51 to i64
  %150 = getelementptr inbounds ptr, ptr %.val50, i64 %149
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %152 = icmp sgt i32 %.val51, 0
  br i1 %152, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i106, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i103

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i106:         ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit102.thread, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i106
  %.017.i.i.i107 = phi ptr [ %.1.i.i.i112, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i106 ], [ %.val50, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit102.thread ]
  %.01116.i.i.i108 = phi i64 [ %.112.i.i.i111, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i106 ], [ %149, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit102.thread ]
  %153 = lshr i64 %.01116.i.i.i108, 1
  %154 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i107, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %155, ptr noundef nonnull readonly dereferenceable(1) %151) #9
  %157 = icmp slt i32 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = xor i64 %153, -1
  %160 = add nsw i64 %.01116.i.i.i108, %159
  %.112.i.i.i111 = select i1 %157, i64 %160, i64 %153
  %.1.i.i.i112 = select i1 %157, ptr %158, ptr %.017.i.i.i107
  %161 = icmp sgt i64 %.112.i.i.i111, 0
  br i1 %161, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i106, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i103, !llvm.loop !8

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i103: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i106, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit102.thread
  %.0.lcssa.i.i.i104 = phi ptr [ %.val50, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit102.thread ], [ %.1.i.i.i112, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i106 ]
  %.not.i105 = icmp eq ptr %.0.lcssa.i.i.i104, %150
  br i1 %.not.i105, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.thread, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i103
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %163 = load ptr, ptr %.0.lcssa.i.i.i104, align 8
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %163) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.thread

166:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %168 unwind label %147

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.thread: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i103, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %168

168:                                              ; preds = %166, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113.thread, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %169

169:                                              ; preds = %121, %47, %92, %168, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  ret void

170:                                              ; preds = %147, %122, %.body, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %148, %147 ], [ %123, %122 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #10
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #8
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

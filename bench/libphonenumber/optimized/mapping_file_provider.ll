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

@.str = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZN4i18n12phonenumbers12_GLOBAL__N_118kNormalizedLocalesE = internal unnamed_addr constant [3 x %"struct.i18n::phonenumbers::(anonymous namespace)::NormalizedLocale"] [%"struct.i18n::phonenumbers::(anonymous namespace)::NormalizedLocale" { ptr @.str.1, ptr @.str.2 }, %"struct.i18n::phonenumbers::(anonymous namespace)::NormalizedLocale" { ptr @.str.3, ptr @.str.2 }, %"struct.i18n::phonenumbers::(anonymous namespace)::NormalizedLocale" { ptr @.str.4, ptr @.str.2 }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"zh_TW\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"zh_Hant\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"zh_HK\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"zh_MO\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN4i18n12phonenumbers19MappingFileProviderC1EPKiiPFPKNS0_16CountryLanguagesEiE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4i18n12phonenumbers19MappingFileProviderC2EPKiiPFPKNS0_16CountryLanguagesEiE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4i18n12phonenumbers19MappingFileProviderC2EPKiiPFPKNS0_16CountryLanguagesEiE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers19MappingFileProvider11GetFileNameEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef returned captures(address, ret: address, provenance) initializes((8, 16)) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %11, align 1, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %164, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = ptrtoint ptr %16 to i64
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit

_ZSt7advanceIPKilEvRT_T0_.exit.i.i:               ; preds = %15, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i ], [ %16, %15 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i ], [ %19, %15 ]
  %23 = lshr i64 %.01116.i.i, 1
  %24 = getelementptr inbounds nuw i32, ptr %.017.i.i, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp slt i32 %25, %1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = xor i64 %23, -1
  %29 = add nsw i64 %.01116.i.i, %28
  %.112.i.i = select i1 %26, i64 %29, i64 %23
  %.1.i.i = select i1 %26, ptr %27, ptr %.017.i.i
  %30 = icmp sgt i64 %.112.i.i, 0
  br i1 %30, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit, !llvm.loop !21

_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit:        ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i, %15
  %.0.lcssa.i.i = phi ptr [ %16, %15 ], [ %.1.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i ]
  %31 = icmp eq ptr %.0.lcssa.i.i, %20
  br i1 %31, label %164, label %32

32:                                               ; preds = %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit
  %33 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !20
  %.not = icmp eq i32 %33, %1
  br i1 %.not, label %34, label %164

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = ptrtoint ptr %.0.lcssa.i.i to i64
  %38 = sub i64 %37, %21
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = tail call noundef ptr %36(i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %164

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %47, align 8, !tbaa !13
  store i8 0, ptr %46, align 8, !tbaa !19
  invoke void @_ZNK4i18n12phonenumbers19MappingFileProvider28FindBestMatchingLanguageCodeEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_PSA_(ptr nonnull align 8 poison, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %7)
          to label %48 unwind label %142

48:                                               ; preds = %45
  %49 = load i64, ptr %47, align 8, !tbaa !13
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %150, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %52 unwind label %144

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %1)
          to label %55 unwind label %146

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = load i64, ptr %47, align 8, !tbaa !13
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %57, i64 noundef %58)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %146

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %9, align 8, !tbaa !27, !alias.scope !34
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %61, align 8, !tbaa !13, !alias.scope !34
  store i8 0, ptr %60, align 8, !tbaa !19, !alias.scope !34
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !35, !noalias !34
  %.not.i.not.i.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %65 = load ptr, ptr %64, align 8, !noalias !34
  %66 = icmp ugt ptr %63, %65
  %.08.i.i.i = select i1 %66, ptr %63, ptr %65
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %82, label %67

67:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !39, !noalias !34
  %70 = ptrtoint ptr %.08.i.i.i to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %72)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

74:                                               ; preds = %82, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %9, align 8, !tbaa !18, !alias.scope !34
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !34
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  %80 = load i64, ptr %60, align 8, !tbaa !19, !alias.scope !34
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #12
  br label %.body

82:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %82, %67
  %84 = load ptr, ptr %5, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %87 = load i64, ptr %10, align 8, !tbaa !13
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !18
  %90 = icmp eq ptr %89, %60
  br i1 %90, label %93, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %91 = load ptr, ptr %9, align 8, !tbaa !18
  %92 = icmp eq ptr %91, %60
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %94 = phi ptr [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %95 = load i64, ptr %61, align 8, !tbaa !13
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %.not22.i = icmp eq ptr %9, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %97, !prof !40

97:                                               ; preds = %93
  switch i64 %95, label %100 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %98
  ]

98:                                               ; preds = %97
  %99 = load i8, ptr %94, align 1, !tbaa !19
  store i8 %99, ptr %84, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %94, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %100, %98, %97
  %101 = load i64, ptr %61, align 8, !tbaa !13
  store i64 %101, ptr %10, align 8, !tbaa !13
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %89, ptr %5, align 8, !tbaa !18
  %104 = load i64, ptr %61, align 8, !tbaa !13
  store i64 %104, ptr %10, align 8, !tbaa !13
  %105 = load i64, ptr %60, align 8, !tbaa !19
  store i64 %105, ptr %85, align 8, !tbaa !19
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %106 = load i64, ptr %85, align 8, !tbaa !19
  store ptr %91, ptr %5, align 8, !tbaa !18
  %107 = load i64, ptr %61, align 8, !tbaa !13
  store i64 %107, ptr %10, align 8, !tbaa !13
  %108 = load i64, ptr %60, align 8, !tbaa !19
  store i64 %108, ptr %85, align 8, !tbaa !19
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %84, ptr %9, align 8, !tbaa !18
  store i64 %106, ptr %60, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %60, ptr %9, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %109, %110
  %111 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %84, %109 ], [ %60, %110 ], [ %94, %93 ]
  store i64 0, ptr %61, align 8, !tbaa !13
  store i8 0, ptr %111, align 1, !tbaa !19
  %112 = load ptr, ptr %9, align 8, !tbaa !18
  %113 = icmp eq ptr %112, %60
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %61, align 8, !tbaa !13
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %116 = load i64, ptr %60, align 8, !tbaa !19
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %118 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %118, ptr %8, align 8, !tbaa !41
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %120 = getelementptr i8, ptr %118, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %8, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !41
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %123, ptr %53, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %124, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %130 = load i64, ptr %129, align 8, !tbaa !13
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load i64, ptr %127, align 8, !tbaa !19
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #12
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %124, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #13
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %135, ptr %8, align 8, !tbaa !41
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %137 = getelementptr i8, ptr %135, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %8, i64 %138
  store ptr %136, ptr %139, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %140, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %141) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

142:                                              ; preds = %45
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %157

144:                                              ; preds = %51
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %149

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %55, %52
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

148:                                              ; preds = %.body, %146
  %.pn = phi { ptr, i32 } [ %75, %.body ], [ %147, %146 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #13
  br label %149

149:                                              ; preds = %148, %144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %148 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

150:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %48
  %151 = load ptr, ptr %7, align 8, !tbaa !18
  %152 = icmp eq ptr %151, %46
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %150
  %153 = load i64, ptr %47, align 8, !tbaa !13
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %150
  %155 = load i64, ptr %46, align 8, !tbaa !19
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

157:                                              ; preds = %149, %142
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %149 ], [ %143, %142 ]
  %158 = load ptr, ptr %7, align 8, !tbaa !18
  %159 = icmp eq ptr %158, %46
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %157
  %160 = load i64, ptr %47, align 8, !tbaa !13
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %157
  %162 = load i64, ptr %46, align 8, !tbaa !19
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn

164:                                              ; preds = %32, %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %34, %6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers19MappingFileProvider28FindBestMatchingLanguageCodeEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_PSA_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4i18n12phonenumbers12_GLOBAL__N_116AppendLocalePartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %18

18:                                               ; preds = %.noexc
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %20 = icmp eq i64 %19, 4611686018427387903
  br i1 %20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef 1)
          to label %.noexc71 unwind label %72

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !13
  %23 = load i64, ptr %14, align 8, !tbaa !13
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %.noexc71
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %26, i64 noundef %22)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_116AppendLocalePartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i unwind label %72

_ZN4i18n12phonenumbers12_GLOBAL__N_116AppendLocalePartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit.preheader, label %31

31:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_116AppendLocalePartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %32 = load i64, ptr %14, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 4611686018427387903
  br i1 %33, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6.i: ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef 1)
          to label %.noexc75 unwind label %72

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6.i
  %35 = load i64, ptr %28, align 8, !tbaa !13
  %36 = load i64, ptr %14, align 8, !tbaa !13
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i7.i

.invoke:                                          ; preds = %.noexc75, %31, %.noexc71, %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
          to label %.cont unwind label %72

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i7.i: ; preds = %.noexc75
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %39, i64 noundef %35)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit.preheader unwind label %72

_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit.preheader: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_116AppendLocalePartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i7.i
  br label %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit

41:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.loopexit, label %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit, !llvm.loop !45

_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit.preheader, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit.preheader ]
  %42 = getelementptr inbounds nuw %"struct.i18n::phonenumbers::(anonymous namespace)::NormalizedLocale", ptr @_ZN4i18n12phonenumbers12_GLOBAL__N_118kNormalizedLocalesE, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 16, !tbaa !46
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %43) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %._crit_edge.i.i, label %41

._crit_edge.i.i:                                  ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119ConstructFullLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %10, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %46, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 0, ptr %48, align 1, !tbaa !19
  %.val = load ptr, ptr %1, align 8, !tbaa !48
  %49 = getelementptr i8, ptr %1, i64 8
  %.val53 = load i32, ptr %49, align 8, !tbaa !23
  %50 = sext i32 %.val53 to i64
  %51 = getelementptr inbounds ptr, ptr %.val, i64 %50
  %52 = icmp sgt i32 %.val53, 0
  br i1 %52, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i:            ; preds = %._crit_edge.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i ], [ %.val, %._crit_edge.i.i ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i ], [ %50, %._crit_edge.i.i ]
  %53 = lshr i64 %.01116.i.i.i, 1
  %54 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %55, ptr noundef nonnull readonly dereferenceable(1) %46) #15
  %57 = icmp slt i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %.01116.i.i.i, %59
  %.112.i.i.i = select i1 %57, i64 %60, i64 %53
  %.1.i.i.i = select i1 %57, ptr %58, ptr %.017.i.i.i
  %61 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %61, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i, !llvm.loop !50

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i, %._crit_edge.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.val, %._crit_edge.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i ]
  %.not.i80 = icmp eq ptr %.0.lcssa.i.i.i, %51
  br i1 %.not.i80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i
  %62 = load ptr, ptr %.0.lcssa.i.i.i, align 8, !tbaa !49
  %63 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %62) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

65:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %66 = load ptr, ptr %10, align 8, !tbaa !18
  %67 = icmp eq ptr %66, %46
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %68 = load i64, ptr %47, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %70 = load i64, ptr %46, align 8, !tbaa !19
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

72:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %6
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %252

74:                                               ; preds = %110
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.loopexit: ; preds = %41
  %.val55.pre = load ptr, ptr %1, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 8
  %.val56.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.pre190 = sext i32 %.val56.pre to i64
  br label %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pre-phi = phi i64 [ %.pre190, %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.loopexit ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  %.val56 = phi i32 [ %.val56.pre, %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.loopexit ], [ %.val53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  %.val55 = phi ptr [ %.val55.pre, %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.loopexit ], [ %.val, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  %76 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %9, align 8, !tbaa !18
  %77 = getelementptr inbounds ptr, ptr %.val55, i64 %.pre-phi
  %78 = icmp sgt i32 %.val56, 0
  br i1 %78, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i90, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i87

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i90:          ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i90
  %.017.i.i.i91 = phi ptr [ %.1.i.i.i96, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i90 ], [ %.val55, %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %.01116.i.i.i92 = phi i64 [ %.112.i.i.i95, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i90 ], [ %.pre-phi, %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %79 = lshr i64 %.01116.i.i.i92, 1
  %80 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i91, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %81, ptr noundef nonnull readonly dereferenceable(1) %.val57) #15
  %83 = icmp slt i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = xor i64 %79, -1
  %86 = add nsw i64 %.01116.i.i.i92, %85
  %.112.i.i.i95 = select i1 %83, i64 %86, i64 %79
  %.1.i.i.i96 = select i1 %83, ptr %84, ptr %.017.i.i.i91
  %87 = icmp sgt i64 %.112.i.i.i95, 0
  br i1 %87, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i90, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i87, !llvm.loop !50

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i87: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i90, %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.0.lcssa.i.i.i88 = phi ptr [ %.val55, %_ZN4i18n12phonenumbers12_GLOBAL__N_119GetNormalizedLocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %.1.i.i.i96, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i90 ]
  %.not.i89 = icmp eq ptr %.0.lcssa.i.i.i88, %77
  br i1 %.not.i89, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.thread, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i87
  %88 = load ptr, ptr %.0.lcssa.i.i.i88, align 8, !tbaa !49
  %89 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val57, ptr noundef nonnull dereferenceable(1) %88) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.thread

91:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.thread: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i87, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97
  %92 = load i64, ptr %15, align 8, !tbaa !13
  %93 = icmp eq i64 %92, 0
  %94 = load i64, ptr %28, align 8, !tbaa !13
  %95 = icmp eq i64 %94, 0
  %96 = xor i1 %93, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.thread
  %.val60 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %78, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i101, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i98

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i101:         ; preds = %97, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i101
  %.017.i.i.i102 = phi ptr [ %.1.i.i.i107, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i101 ], [ %.val55, %97 ]
  %.01116.i.i.i103 = phi i64 [ %.112.i.i.i106, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i101 ], [ %.pre-phi, %97 ]
  %98 = lshr i64 %.01116.i.i.i103, 1
  %99 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i102, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %100, ptr noundef nonnull readonly dereferenceable(1) %.val60) #15
  %102 = icmp slt i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = xor i64 %98, -1
  %105 = add nsw i64 %.01116.i.i.i103, %104
  %.112.i.i.i106 = select i1 %102, i64 %105, i64 %98
  %.1.i.i.i107 = select i1 %102, ptr %103, ptr %.017.i.i.i102
  %106 = icmp sgt i64 %.112.i.i.i106, 0
  br i1 %106, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i101, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i98, !llvm.loop !50

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i98: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i101, %97
  %.0.lcssa.i.i.i99 = phi ptr [ %.val55, %97 ], [ %.1.i.i.i107, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i101 ]
  %.not.i100 = icmp eq ptr %.0.lcssa.i.i.i99, %77
  br i1 %.not.i100, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.thread, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i98
  %107 = load ptr, ptr %.0.lcssa.i.i.i99, align 8, !tbaa !49
  %108 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val60, ptr noundef nonnull dereferenceable(1) %107) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.thread

110:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %74

111:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.thread
  %brmerge = or i1 %93, %95
  %.pre189 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %brmerge, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.thread, label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %113, ptr %11, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %115, ptr %8, align 8, !tbaa !51
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %.noexc.i111, label %._crit_edge.i.i110

.noexc.i111:                                      ; preds = %112
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc112 unwind label %159

.noexc112:                                        ; preds = %.noexc.i111
  store ptr %117, ptr %11, align 8, !tbaa !18
  %118 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %118, ptr %113, align 8, !tbaa !19
  br label %._crit_edge.i.i110

._crit_edge.i.i110:                               ; preds = %.noexc112, %112
  %119 = phi ptr [ %117, %.noexc112 ], [ %113, %112 ]
  switch i64 %115, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %._crit_edge.i.i110
  %121 = load i8, ptr %.pre189, align 1, !tbaa !19
  store i8 %121, ptr %119, align 1, !tbaa !19
  br label %123

122:                                              ; preds = %._crit_edge.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %.pre189, i64 %115, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %._crit_edge.i.i110
  %124 = load i64, ptr %8, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !13
  %126 = load ptr, ptr %11, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load i64, ptr %125, align 8, !tbaa !13
  %129 = icmp eq i64 %128, 4611686018427387903
  br i1 %129, label %.invoke207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %123
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %131 = load i64, ptr %15, align 8, !tbaa !13
  %132 = load i64, ptr %125, align 8, !tbaa !13
  %133 = sub i64 4611686018427387903, %132
  %134 = icmp ult i64 %133, %131
  br i1 %134, label %.invoke207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke207:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
          to label %.cont208 unwind label %161

.cont208:                                         ; preds = %.invoke207
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %135 = load ptr, ptr %3, align 8, !tbaa !18
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %135, i64 noundef %131)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %.val61 = load ptr, ptr %1, align 8, !tbaa !48
  %.val62 = load i32, ptr %76, align 8, !tbaa !23
  %.val63 = load ptr, ptr %11, align 8, !tbaa !18
  %137 = sext i32 %.val62 to i64
  %138 = getelementptr inbounds ptr, ptr %.val61, i64 %137
  %139 = icmp sgt i32 %.val62, 0
  br i1 %139, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i120, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i117

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i120:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i120
  %.017.i.i.i121 = phi ptr [ %.1.i.i.i126, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i120 ], [ %.val61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %.01116.i.i.i122 = phi i64 [ %.112.i.i.i125, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i120 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %140 = lshr i64 %.01116.i.i.i122, 1
  %141 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i121, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %142, ptr noundef nonnull readonly dereferenceable(1) %.val63) #15
  %144 = icmp slt i32 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = xor i64 %140, -1
  %147 = add nsw i64 %.01116.i.i.i122, %146
  %.112.i.i.i125 = select i1 %144, i64 %147, i64 %140
  %.1.i.i.i126 = select i1 %144, ptr %145, ptr %.017.i.i.i121
  %148 = icmp sgt i64 %.112.i.i.i125, 0
  br i1 %148, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i120, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i117, !llvm.loop !50

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i117: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %.0.lcssa.i.i.i118 = phi ptr [ %.val61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ], [ %.1.i.i.i126, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i120 ]
  %.not.i119 = icmp eq ptr %.0.lcssa.i.i.i118, %138
  br i1 %.not.i119, label %.critedge52, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit127

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit127: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i117
  %149 = load ptr, ptr %.0.lcssa.i.i.i118, align 8, !tbaa !49
  %150 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val63, ptr noundef nonnull dereferenceable(1) %149) #15
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.critedge52

152:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %153 = load ptr, ptr %11, align 8, !tbaa !18
  %154 = icmp eq ptr %153, %113
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %152
  %155 = load i64, ptr %125, align 8, !tbaa !13
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %152
  %157 = load i64, ptr %113, align 8, !tbaa !19
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

159:                                              ; preds = %.noexc.i111
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

161:                                              ; preds = %.invoke207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %11, align 8, !tbaa !18
  %164 = icmp eq ptr %163, %113
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %161
  %165 = load i64, ptr %125, align 8, !tbaa !13
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %161
  %167 = load i64, ptr %113, align 8, !tbaa !19
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %159
  %.pn44 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %252

.critedge52:                                      ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i117, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit127
  %169 = icmp eq ptr %.val63, %113
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %.critedge52
  %170 = load i64, ptr %125, align 8, !tbaa !13
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %.critedge52
  %172 = load i64, ptr %113, align 8, !tbaa !19
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %.val63, i64 noundef %173) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.thread

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.thread: ; preds = %111, %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108
  %174 = phi ptr [ %.pre189, %111 ], [ %.val60, %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i98 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.val60, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %175, ptr %12, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %177, ptr %7, align 8, !tbaa !51
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i138, label %._crit_edge.i.i137

.noexc.i138:                                      ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.thread
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc139 unwind label %215

.noexc139:                                        ; preds = %.noexc.i138
  store ptr %179, ptr %12, align 8, !tbaa !18
  %180 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %180, ptr %175, align 8, !tbaa !19
  br label %._crit_edge.i.i137

._crit_edge.i.i137:                               ; preds = %.noexc139, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.thread
  %181 = phi ptr [ %179, %.noexc139 ], [ %175, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.thread ]
  switch i64 %177, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %._crit_edge.i.i137
  %183 = load i8, ptr %174, align 1, !tbaa !19
  store i8 %183, ptr %181, align 1, !tbaa !19
  br label %185

184:                                              ; preds = %._crit_edge.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %174, i64 %177, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %._crit_edge.i.i137
  %186 = load i64, ptr %7, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !13
  %188 = load ptr, ptr %12, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %190 = load i64, ptr %187, align 8, !tbaa !13
  %191 = icmp eq i64 %190, 4611686018427387903
  br i1 %191, label %.invoke209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i141: ; preds = %185
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit144 unwind label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i141
  %193 = load i64, ptr %28, align 8, !tbaa !13
  %194 = load i64, ptr %187, align 8, !tbaa !13
  %195 = sub i64 4611686018427387903, %194
  %196 = icmp ult i64 %195, %193
  br i1 %196, label %.invoke209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i145

.invoke209:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit144, %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
          to label %.cont210 unwind label %217

.cont210:                                         ; preds = %.invoke209
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit144
  %197 = load ptr, ptr %4, align 8, !tbaa !18
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %197, i64 noundef %193)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit148 unwind label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i145
  %.val64 = load ptr, ptr %1, align 8, !tbaa !48
  %.val65 = load i32, ptr %76, align 8, !tbaa !23
  %.val66 = load ptr, ptr %12, align 8, !tbaa !18
  %199 = sext i32 %.val65 to i64
  %200 = getelementptr inbounds ptr, ptr %.val64, i64 %199
  %201 = icmp sgt i32 %.val65, 0
  br i1 %201, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i152, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i149

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i152:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit148, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i152
  %.017.i.i.i153 = phi ptr [ %.1.i.i.i158, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i152 ], [ %.val64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit148 ]
  %.01116.i.i.i154 = phi i64 [ %.112.i.i.i157, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i152 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit148 ]
  %202 = lshr i64 %.01116.i.i.i154, 1
  %203 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i153, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  %205 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %204, ptr noundef nonnull readonly dereferenceable(1) %.val66) #15
  %206 = icmp slt i32 %205, 0
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = xor i64 %202, -1
  %209 = add nsw i64 %.01116.i.i.i154, %208
  %.112.i.i.i157 = select i1 %206, i64 %209, i64 %202
  %.1.i.i.i158 = select i1 %206, ptr %207, ptr %.017.i.i.i153
  %210 = icmp sgt i64 %.112.i.i.i157, 0
  br i1 %210, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i152, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i149, !llvm.loop !50

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i149: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit148
  %.0.lcssa.i.i.i150 = phi ptr [ %.val64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit148 ], [ %.1.i.i.i158, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i152 ]
  %.not.i151 = icmp eq ptr %.0.lcssa.i.i.i150, %200
  br i1 %.not.i151, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.thread, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i149
  %211 = load ptr, ptr %.0.lcssa.i.i.i150, align 8, !tbaa !49
  %212 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val66, ptr noundef nonnull dereferenceable(1) %211) #15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.thread

214:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit175

215:                                              ; preds = %.noexc.i138
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

217:                                              ; preds = %.invoke209, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i141
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %12, align 8, !tbaa !18
  %220 = icmp eq ptr %219, %175
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %217
  %221 = load i64, ptr %187, align 8, !tbaa !13
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %217
  %223 = load i64, ptr %175, align 8, !tbaa !19
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.thread: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i149, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159
  %.val69 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %201, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i166, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i163

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i166:         ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.thread, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i166
  %.017.i.i.i167 = phi ptr [ %.1.i.i.i172, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i166 ], [ %.val64, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.thread ]
  %.01116.i.i.i168 = phi i64 [ %.112.i.i.i171, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i166 ], [ %199, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.thread ]
  %225 = lshr i64 %.01116.i.i.i168, 1
  %226 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i167, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %227, ptr noundef nonnull readonly dereferenceable(1) %.val69) #15
  %229 = icmp slt i32 %228, 0
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %231 = xor i64 %225, -1
  %232 = add nsw i64 %.01116.i.i.i168, %231
  %.112.i.i.i171 = select i1 %229, i64 %232, i64 %225
  %.1.i.i.i172 = select i1 %229, ptr %230, ptr %.017.i.i.i167
  %233 = icmp sgt i64 %.112.i.i.i171, 0
  br i1 %233, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i166, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i163, !llvm.loop !50

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i163: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i166, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.thread
  %.0.lcssa.i.i.i164 = phi ptr [ %.val64, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159.thread ], [ %.1.i.i.i172, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i.i166 ]
  %.not.i165 = icmp eq ptr %.0.lcssa.i.i.i164, %200
  br i1 %.not.i165, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit173.thread, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit173

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit173: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i163
  %234 = load ptr, ptr %.0.lcssa.i.i.i164, align 8, !tbaa !49
  %235 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val69, ptr noundef nonnull dereferenceable(1) %234) #15
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit173.thread

237:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit175 unwind label %217

_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit173.thread: ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit.i163, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit173
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %238, align 8, !tbaa !13
  %239 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %239, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit175: ; preds = %237, %_ZN4i18n12phonenumbers12_GLOBAL__N_111HasLanguageEPKNS0_16CountryLanguagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit173.thread, %214
  %240 = load ptr, ptr %12, align 8, !tbaa !18
  %241 = icmp eq ptr %240, %175
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit175
  %242 = load i64, ptr %187, align 8, !tbaa !13
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit175
  %244 = load i64, ptr %175, align 8, !tbaa !19
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %91
  %246 = load ptr, ptr %9, align 8, !tbaa !18
  %247 = icmp eq ptr %246, %13
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %248 = load i64, ptr %14, align 8, !tbaa !13
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %250 = load i64, ptr %13, align 8, !tbaa !19
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %215
  %.pn46 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %252

252:                                              ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %72
  %.pn48.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ]
  %253 = load ptr, ptr %9, align 8, !tbaa !18
  %254 = icmp eq ptr %253, %13
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %252
  %255 = load i64, ptr %14, align 8, !tbaa !13
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %252
  %257 = load i64, ptr %13, align 8, !tbaa !19
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn48.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4i18n12phonenumbers19MappingFileProviderE", !6, i64 0, !10, i64 8, !7, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !7, i64 16}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!14, !16, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSN4i18n12phonenumbers16CountryLanguagesE", !25, i64 0, !10, i64 8}
!25 = !{!"p2 omnipotent char", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!15, !16, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!32, !29}
!35 = !{!36, !16, i64 40}
!36 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !37, i64 56}
!37 = !{!"_ZTSSt6locale", !38, i64 0}
!38 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!39 = !{!36, !16, i64 32}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !17, i64 8}
!44 = !{!"_ZTSSi", !17, i64 8}
!45 = distinct !{!45, !22}
!46 = !{!47, !16, i64 0}
!47 = !{!"_ZTSN4i18n12phonenumbers12_GLOBAL__N_116NormalizedLocaleE", !16, i64 0, !16, i64 8}
!48 = !{!24, !25, i64 0}
!49 = !{!16, !16, i64 0}
!50 = distinct !{!50, !22}
!51 = !{!17, !17, i64 0}

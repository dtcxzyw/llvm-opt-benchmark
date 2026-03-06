; ModuleID = 'bench/libphonenumber/original/area_code_map.ll'
source_filename = "bench/libphonenumber/original/area_code_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_area_code_map.cc, ptr null }]

@_ZN4i18n12phonenumbers11AreaCodeMapC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11AreaCodeMapC2Ev
@_ZN4i18n12phonenumbers11AreaCodeMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11AreaCodeMapD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11AreaCodeMapC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !9
  ret void
}

declare noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11AreaCodeMapD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11AreaCodeMap15ReadAreaCodeMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN4i18n12phonenumbers17DefaultMapStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %4 unwind label %12

4:                                                ; preds = %2
  tail call void @_ZN4i18n12phonenumbers17DefaultMapStorage11ReadFromMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %3, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEE5resetEPS4_.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(44) %6) #14
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEE5resetEPS4_.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEE5resetEPS4_.exit: ; preds = %4, %8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #16
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4i18n12phonenumbers17DefaultMapStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4i18n12phonenumbers17DefaultMapStorage11ReadFromMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage15GetNumOfEntriesEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %172, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !17
  store i8 0, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %17 unwind label %69

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !23
  invoke void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %19)
          to label %20 unwind label %71

20:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %21 = load i64, ptr %15, align 8, !tbaa !17, !noalias !35
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !17, !noalias !35
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !35
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27, i64 noundef %21)
          to label %.noexc56 unwind label %73

.noexc56:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !14, !alias.scope !35
  %30 = load ptr, ptr %28, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %.noexc56
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc56
  store ptr %30, ptr %6, align 8, !tbaa !38, !alias.scope !35
  %38 = load i64, ptr %31, align 8, !tbaa !20
  store i64 %38, ptr %29, align 8, !tbaa !20, !alias.scope !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %40 = phi i64 [ %35, %33 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %42, align 8, !tbaa !17, !alias.scope !35
  store ptr %31, ptr %28, align 8, !tbaa !38
  store i64 0, ptr %41, align 8, !tbaa !17
  store i8 0, ptr %31, align 8, !tbaa !20
  invoke void @_ZN4i18n12phonenumbers12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %43 unwind label %75

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = icmp eq ptr %44, %29
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %43
  %46 = load i64, ptr %29, align 8, !tbaa !20
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %49, align 8, !tbaa !20
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = invoke noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage18GetPossibleLengthsEv(ptr noundef nonnull align 8 dereferenceable(44) %53)
          to label %55 unwind label %86

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = invoke noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage22GetPossibleLengthsSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %56)
          to label %58 unwind label %88

58:                                               ; preds = %55
  %59 = add nsw i32 %12, -1
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = zext i32 %57 to i64
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %58
  %indvars.iv = phi i64 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %64, %58 ]
  %.026 = phi i32 [ %.2.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %59, %58 ]
  %.1 = phi ptr [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ undef, %58 ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = trunc nuw i64 %indvars.iv to i32
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %161, label %90

69:                                               ; preds = %13
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %167

71:                                               ; preds = %17
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %26
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8, !tbaa !38
  %78 = icmp eq ptr %77, %29
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %75
  %79 = load i64, ptr %29, align 8, !tbaa !20
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %76, %75 ]
  %81 = load ptr, ptr %7, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %84 = load i64, ptr %82, align 8, !tbaa !20
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %166

88:                                               ; preds = %55
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %166

90:                                               ; preds = %65
  %91 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %66
  %92 = load i32, ptr %91, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %93 = load i64, ptr %5, align 8, !tbaa !40
  invoke void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %93)
          to label %94 unwind label %117

94:                                               ; preds = %90
  %95 = load i64, ptr %60, align 8, !tbaa !17
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = sext i32 %92 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %61, ptr %9, align 8, !tbaa !14, !alias.scope !41
  %100 = load ptr, ptr %8, align 8, !tbaa !38, !noalias !41
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %99, i64 %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !40, !noalias !41
  %101 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %101, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %98
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc67 unwind label %119

.noexc67:                                         ; preds = %.noexc10.i.i
  store ptr %102, ptr %9, align 8, !tbaa !38, !alias.scope !41
  %103 = load i64, ptr %3, align 8, !tbaa !40, !noalias !41
  store i64 %103, ptr %61, align 8, !tbaa !20, !alias.scope !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc67, %98
  %104 = phi ptr [ %102, %.noexc67 ], [ %61, %98 ]
  switch i64 %spec.select.i.i.i, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %._crit_edge.i.i.i
  %106 = load i8, ptr %100, align 1, !tbaa !20
  store i8 %106, ptr %104, align 1, !tbaa !20
  br label %108

107:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %100, i64 %spec.select.i.i.i, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %._crit_edge.i.i.i
  %109 = load i64, ptr %3, align 8, !tbaa !40, !noalias !41
  store i64 %109, ptr %62, align 8, !tbaa !17, !alias.scope !41
  %110 = load ptr, ptr %9, align 8, !tbaa !38, !alias.scope !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  invoke void @_ZN4i18n12phonenumbers12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %5)
          to label %112 unwind label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !38
  %114 = icmp eq ptr %113, %61
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %112
  %115 = load i64, ptr %61, align 8, !tbaa !20
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

117:                                              ; preds = %90
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

119:                                              ; preds = %.noexc10.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %9, align 8, !tbaa !38
  %124 = icmp eq ptr %123, %61
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %121
  %125 = load i64, ptr %61, align 8, !tbaa !20
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %119
  %.pn47 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %94
  %128 = load i64, ptr %5, align 8, !tbaa !40
  %.not33.i = icmp slt i32 %.026, 0
  br i1 %.not33.i, label %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %134
  %.02035.i = phi i32 [ %.222.i, %134 ], [ 0, %127 ]
  %.02334.i = phi i32 [ %.225.i, %134 ], [ %.026, %127 ]
  %129 = add nuw nsw i32 %.02334.i, %.02035.i
  %130 = lshr i32 %129, 1
  %131 = load ptr, ptr %10, align 8, !tbaa !9
  %132 = invoke noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage9GetPrefixEi(ptr noundef nonnull align 8 dereferenceable(44) %131, i32 noundef %130)
          to label %.noexc74 unwind label %139

.noexc74:                                         ; preds = %.lr.ph.i
  %133 = sext i32 %132 to i64
  %.not28.i = icmp eq i64 %128, %133
  br i1 %.not28.i, label %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit.thread, label %134

134:                                              ; preds = %.noexc74
  %135 = icmp slt i64 %128, %133
  %136 = add nsw i32 %130, -1
  %137 = add nuw nsw i32 %130, 1
  %.225.i = select i1 %135, i32 %136, i32 %.02334.i
  %.222.i = select i1 %135, i32 %.02035.i, i32 %137
  %.not.i = icmp sgt i32 %.222.i, %.225.i
  br i1 %.not.i, label %..thread_crit_edge36.i, label %.lr.ph.i

..thread_crit_edge36.i:                           ; preds = %134
  br i1 %135, label %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit, label %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit.thread

_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit: ; preds = %..thread_crit_edge36.i
  %138 = icmp eq i32 %130, 0
  br i1 %138, label %151, label %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit.thread

139:                                              ; preds = %.lr.ph.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit.thread: ; preds = %.noexc74, %..thread_crit_edge36.i, %127, %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit
  %.2.i88 = phi i32 [ %136, %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit ], [ 0, %127 ], [ %130, %..thread_crit_edge36.i ], [ %130, %.noexc74 ]
  %141 = load ptr, ptr %10, align 8, !tbaa !9
  %142 = invoke noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage9GetPrefixEi(ptr noundef nonnull align 8 dereferenceable(44) %141, i32 noundef %.2.i88)
          to label %143 unwind label %149

143:                                              ; preds = %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit.thread
  %144 = load i64, ptr %5, align 8, !tbaa !40
  %145 = sext i32 %142 to i64
  %.not90 = icmp eq i64 %144, %145
  br i1 %.not90, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8, !tbaa !9
  %148 = invoke noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage14GetDescriptionEi(ptr noundef nonnull align 8 dereferenceable(44) %147, i32 noundef %.2.i88)
          to label %151 unwind label %149

149:                                              ; preds = %146, %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit.thread
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %146, %143, %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit
  %.2.i89 = phi i32 [ -1, %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit ], [ %.2.i88, %143 ], [ %.2.i88, %146 ]
  %.123 = phi i1 [ false, %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit ], [ true, %143 ], [ false, %146 ]
  %.3 = phi ptr [ null, %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit ], [ %.1, %143 ], [ %148, %146 ]
  %152 = load ptr, ptr %8, align 8, !tbaa !38
  %153 = icmp eq ptr %152, %63
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %151
  %154 = load i64, ptr %63, align 8, !tbaa !20
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.123, label %65, label %161, !llvm.loop !44

156:                                              ; preds = %149, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn49 = phi { ptr, i32 } [ %150, %149 ], [ %140, %139 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  %157 = load ptr, ptr %8, align 8, !tbaa !38
  %158 = icmp eq ptr %157, %63
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %156
  %159 = load i64, ptr %63, align 8, !tbaa !20
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %117
  %.pn49.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %.pn49, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

161:                                              ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %spec.select = phi ptr [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = load ptr, ptr %4, align 8, !tbaa !38
  %163 = icmp eq ptr %162, %14
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %161
  %164 = load i64, ptr %14, align 8, !tbaa !20
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

166:                                              ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %87, %86 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

167:                                              ; preds = %166, %69
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %166 ], [ %70, %69 ]
  %168 = load ptr, ptr %4, align 8, !tbaa !38
  %169 = icmp eq ptr %168, %14
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %167
  %170 = load i64, ptr %14, align 8, !tbaa !20
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn

172:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.0 = phi ptr [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage15GetNumOfEntriesEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage18GetPossibleLengthsEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #0

declare noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage22GetPossibleLengthsSizeEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1073741825, 1073741824) i32 @_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %.not33 = icmp sgt i32 %1, %2
  br i1 %.not33, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %.02035 = phi i32 [ %1, %.lr.ph ], [ %.222, %12 ]
  %.02334 = phi i32 [ %2, %.lr.ph ], [ %.225, %12 ]
  %7 = add nsw i32 %.02035, %.02334
  %8 = sdiv i32 %7, 2
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = tail call noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage9GetPrefixEi(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef %8)
  %11 = sext i32 %10 to i64
  %.not28 = icmp eq i64 %3, %11
  br i1 %.not28, label %.thread, label %12

12:                                               ; preds = %6
  %13 = icmp slt i64 %3, %11
  %14 = add nsw i32 %8, -1
  %15 = add nsw i32 %8, 1
  %.225 = select i1 %13, i32 %14, i32 %.02334
  %.222 = select i1 %13, i32 %.02035, i32 %15
  %.not = icmp sgt i32 %.222, %.225
  br i1 %.not, label %..thread_crit_edge36, label %6

..thread_crit_edge36:                             ; preds = %12
  %.219.le = select i1 %13, i32 %14, i32 %8
  br label %.thread

.thread:                                          ; preds = %6, %..thread_crit_edge36, %4
  %.2 = phi i32 [ %.219.le, %..thread_crit_edge36 ], [ 0, %4 ], [ %8, %6 ]
  ret i32 %.2
}

declare noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage9GetPrefixEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage14GetDescriptionEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_area_code_map.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4i18n12phonenumbers15PhoneNumberUtilE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEE", !11, i64 0}
!11 = !{!"p1 _ZTSN4i18n12phonenumbers17DefaultMapStorageE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN4i18n12phonenumbers11AreaCodeMapE", !5, i64 0, !10, i64 8}
!23 = !{!24, !31, i64 56}
!24 = !{!"_ZTSN4i18n12phonenumbers11PhoneNumberE", !25, i64 0, !27, i64 16, !28, i64 20, !32, i64 24, !32, i64 32, !32, i64 40, !19, i64 48, !31, i64 56, !34, i64 60, !31, i64 64, !31, i64 68}
!25 = !{!"_ZTSN6google8protobuf11MessageLiteE", !26, i64 8}
!26 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !6, i64 0}
!27 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !7, i64 0}
!28 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !29, i64 0}
!29 = !{!"_ZTSSt6atomicIiE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIiE", !31, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!38 = !{!18, !16, i64 0}
!39 = !{!31, !31, i64 0}
!40 = !{!19, !19, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}

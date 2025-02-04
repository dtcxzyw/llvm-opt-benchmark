; ModuleID = 'bench/libphonenumber/original/area_code_map.cc.ll'
source_filename = "bench/libphonenumber/original/area_code_map.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

declare noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11AreaCodeMapD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3) #8
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11AreaCodeMap15ReadAreaCodeMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  invoke void @_ZN4i18n12phonenumbers17DefaultMapStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %4 unwind label %12

4:                                                ; preds = %2
  tail call void @_ZN4i18n12phonenumbers17DefaultMapStorage11ReadFromMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %3, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEE5resetEPS4_.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(44) %6) #8
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEE5resetEPS4_.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEE5resetEPS4_.exit: ; preds = %4, %8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4i18n12phonenumbers17DefaultMapStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4i18n12phonenumbers17DefaultMapStorage11ReadFromMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage15GetNumOfEntriesEv(ptr noundef nonnull align 8 dereferenceable(44) %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %73, label %12

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %13 = load ptr, ptr %0, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %3)
          to label %14 unwind label %.loopexit.split-lp44

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8
  invoke void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %16)
          to label %17 unwind label %.loopexit.split-lp44

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %41

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  invoke void @_ZN4i18n12phonenumbers12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %20 unwind label %43

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %21 = load ptr, ptr %9, align 8
  %22 = invoke noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage18GetPossibleLengthsEv(ptr noundef nonnull align 8 dereferenceable(44) %21)
          to label %23 unwind label %.loopexit.split-lp44

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = invoke noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage22GetPossibleLengthsSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %24)
          to label %26 unwind label %.loopexit.split-lp44

26:                                               ; preds = %23
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %.lr.ph.preheader, label %.loopexit42

.lr.ph.preheader:                                 ; preds = %26
  %28 = add nsw i32 %11, -1
  %29 = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %.02556 = phi i32 [ %28, %.lr.ph.preheader ], [ %.0.i37, %70 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.next
  %31 = load i32, ptr %30, align 4
  %32 = load i64, ptr %4, align 8
  invoke void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 noundef %32)
          to label %33 unwind label %.loopexit43

33:                                               ; preds = %.lr.ph
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = sext i32 %31 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %38)
          to label %39 unwind label %.loopexit.split-lp.loopexit

39:                                               ; preds = %37
  invoke void @_ZN4i18n12phonenumbers12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %4)
          to label %40 unwind label %46

40:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %48

.loopexit43:                                      ; preds = %.lr.ph
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp44:                             ; preds = %12, %14, %20, %23
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %72

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %72

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit.thread, %37
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %67
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %.loopexit.split-lp

48:                                               ; preds = %40, %33
  %49 = load i64, ptr %4, align 8
  %.not22.i = icmp slt i32 %.02556, 0
  br i1 %.not22.i, label %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %56
  %.01624.i = phi i32 [ %.117.i, %56 ], [ 0, %48 ]
  %.01823.i = phi i32 [ %.119.i, %56 ], [ %.02556, %48 ]
  %50 = add nsw i32 %.01823.i, %.01624.i
  %51 = sdiv i32 %50, 2
  %52 = load ptr, ptr %9, align 8
  %53 = invoke noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage9GetPrefixEi(ptr noundef nonnull align 8 dereferenceable(44) %52, i32 noundef %51)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit, label %56

56:                                               ; preds = %.noexc
  %57 = icmp slt i64 %49, %54
  %58 = add nsw i32 %51, -1
  %59 = add nsw i32 %51, 1
  %.119.i = select i1 %57, i32 %58, i32 %.01823.i
  %.117.i = select i1 %57, i32 %.01624.i, i32 %59
  %.not.i = icmp sgt i32 %.117.i, %.119.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %56
  %.1.le.i = select i1 %57, i32 %58, i32 %51
  br label %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit

_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit: ; preds = %.noexc, %._crit_edge.i
  %.0.i = phi i32 [ %.1.le.i, %._crit_edge.i ], [ %51, %.noexc ]
  %60 = icmp slt i32 %.0.i, 0
  br i1 %60, label %.thread, label %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit.thread

_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit.thread: ; preds = %48, %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit
  %.0.i37 = phi i32 [ %.0.i, %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit ], [ 0, %48 ]
  %61 = load ptr, ptr %9, align 8
  %62 = invoke noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage9GetPrefixEi(ptr noundef nonnull align 8 dereferenceable(44) %61, i32 noundef %.0.i37)
          to label %63 unwind label %.loopexit.split-lp.loopexit

63:                                               ; preds = %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit.thread
  %64 = load i64, ptr %4, align 8
  %65 = sext i32 %62 to i64
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = invoke noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage14GetDescriptionEi(ptr noundef nonnull align 8 dereferenceable(44) %68, i32 noundef %.0.i37)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp

.thread:                                          ; preds = %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit, %67
  %.2.ph = phi ptr [ %69, %67 ], [ null, %_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %.loopexit42

70:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %71 = icmp sgt i64 %indvars.iv, 1
  br i1 %71, label %.lr.ph, label %.loopexit42, !llvm.loop !7

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %46
  %.pn33 = phi { ptr, i32 } [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %72

.loopexit42:                                      ; preds = %70, %26, %.thread
  %.3 = phi ptr [ %.2.ph, %.thread ], [ null, %26 ], [ null, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %73

72:                                               ; preds = %.loopexit43, %.loopexit.split-lp44, %.loopexit.split-lp, %45
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.loopexit.split-lp ], [ %.pn, %45 ], [ %lpad.loopexit45, %.loopexit43 ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  resume { ptr, i32 } %.pn33.pn

73:                                               ; preds = %2, %.loopexit42
  %.0 = phi ptr [ %.3, %.loopexit42 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage15GetNumOfEntriesEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage18GetPossibleLengthsEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #0

declare noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage22GetPossibleLengthsSizeEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1073741825, 1073741824) i32 @_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %.not22 = icmp sgt i32 %1, %2
  br i1 %.not22, label %._crit_edge25, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %.01624 = phi i32 [ %1, %.lr.ph ], [ %.117, %13 ]
  %.01823 = phi i32 [ %2, %.lr.ph ], [ %.119, %13 ]
  %7 = add nsw i32 %.01624, %.01823
  %8 = sdiv i32 %7, 2
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage9GetPrefixEi(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef %8)
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %3, %11
  br i1 %12, label %._crit_edge25, label %13

13:                                               ; preds = %6
  %14 = icmp slt i64 %3, %11
  %15 = add nsw i32 %8, -1
  %16 = add nsw i32 %8, 1
  %.119 = select i1 %14, i32 %15, i32 %.01823
  %.117 = select i1 %14, i32 %.01624, i32 %16
  %.not = icmp sgt i32 %.117, %.119
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !5

._crit_edge:                                      ; preds = %13
  %.1.le = select i1 %14, i32 %15, i32 %8
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %6, %._crit_edge, %4
  %.0 = phi i32 [ %.1.le, %._crit_edge ], [ 0, %4 ], [ %8, %6 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage9GetPrefixEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage14GetDescriptionEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_area_code_map.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

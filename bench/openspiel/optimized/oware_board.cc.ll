; ModuleID = 'bench/openspiel/original/oware_board.cc.ll'
source_filename = "bench/openspiel/original/oware_board.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA28_S2_RA14_S2_RA4_S2_RmRA17_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/oware/oware_board.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"score.size() == kNumPlayers\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\0Ascore.size()\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c", kNumPlayers = \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oware_board.cc, ptr null }]

@_ZN10open_spiel5oware10OwareBoardC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10open_spiel5oware10OwareBoardC2Eii
@_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_ = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN10open_spiel5oware10OwareBoardC2EiRKSt6vectorIiSaIiEES6_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5oware10OwareBoardC2Eii(ptr nocapture noundef nonnull align 8 dereferenceable(56) initializes((0, 4), (8, 32)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  store i64 0, ptr %4, align 4
  store ptr %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = shl nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

12:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %12
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %14

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.loopexit

14:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %10, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
          to label %.noexc9 unwind label %22

.noexc9:                                          ; preds = %14
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i5:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5, %.noexc9
  %.06.i.i.i.i.i.i.i.i.i6 = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i5 ], [ %16, %.noexc9 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i.i.i6, align 4
  %20 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i6, i64 4
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i5, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %21 = phi ptr [ %13, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i5 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i5 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %21, align 8
  ret void

22:                                               ; preds = %14, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %25, %22
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5oware10OwareBoardC2EiRKSt6vectorIiSaIiEES6_(ptr nocapture noundef nonnull align 8 dereferenceable(56) initializes((0, 4), (8, 32)) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %4
  %18 = icmp ugt i64 %16, 2305843009213693951
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
  br label %20

20:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %4
  %21 = phi ptr [ null, %4 ], [ %19, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %30

30:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %25, i64 %29, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %20, %30
  %31 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %31, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i10, label %.noexc14, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %41 = icmp ugt i64 %39, 2305843009213693951
  br i1 %41, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i11

.noexc.i.i13:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i13
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i11: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
          to label %.noexc14 unwind label %65

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i11, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %42, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i11 ]
  store ptr %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %53, label %52

52:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %47, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %52, %.noexc14
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %54, ptr %44, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  store i64 %60, ptr %5, align 8
  store i32 2, ptr %6, align 4
  %61 = icmp eq i64 %59, 8
  br i1 %61, label %71, label %62

62:                                               ; preds = %53
  store i32 28, ptr %8, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA28_S2_RA14_S2_RA4_S2_RmRA17_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %63 unwind label %67

63:                                               ; preds = %62
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i11, %.noexc.i.i13
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %72

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %72

71:                                               ; preds = %53
  ret void

72:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %73 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %46, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %74, %72, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %72 ], [ %.pn, %74 ]
  %79 = load ptr, ptr %9, align 8
  %.not.i.i.i16 = icmp eq ptr %79, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit17, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %81 = load ptr, ptr %24, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit17

_ZNSt6vectorIiSaIiEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %80
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA28_S2_RA14_S2_RA4_S2_RmRA17_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(14) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA28_S9_RA14_S9_RA4_S9_RmRA17_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA28_S9_RA14_S9_RA4_S9_RmRA17_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA28_S9_RA14_S9_RA4_S9_RmRA17_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA28_S9_RA14_S9_RA4_S9_RmRA17_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit7

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %22, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit7

22:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %22
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %17, i64 %14)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit7

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %22, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %30, %36
  br i1 %37, label %38, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit7

38:                                               ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread
  %.not.i.i.i.i.i4 = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i4, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit7, label %39

39:                                               ; preds = %38
  %bcmp.i.i.i.i.i5 = tail call i32 @bcmp(ptr %27, ptr %33, i64 %30)
  %.not7.i.i.i.i.i6 = icmp eq i32 %bcmp.i.i.i.i.i5, 0
  br label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit7

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit7:       ; preds = %6, %39, %38, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit, %2
  %40 = phi i1 [ false, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit ], [ false, %2 ], [ false, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ %.not7.i.i.i.i.i6, %39 ], [ true, %38 ], [ false, %6 ]
  ret i1 %40
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardneERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZNK10open_spiel5oware10OwareBoardeqERKS1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %22, label %_ZNK10open_spiel5oware10OwareBoardeqERKS1_.exit

22:                                               ; preds = %6
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %22
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %17, i64 %14)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %_ZNK10open_spiel5oware10OwareBoardeqERKS1_.exit

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %30, %36
  br i1 %37, label %38, label %_ZNK10open_spiel5oware10OwareBoardeqERKS1_.exit

38:                                               ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  %.not.i.i.i.i.i4.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i4.i, label %_ZNK10open_spiel5oware10OwareBoardeqERKS1_.exit, label %39

39:                                               ; preds = %38
  %bcmp.i.i.i.i.i5.i = tail call i32 @bcmp(ptr %27, ptr %33, i64 %30)
  %.not7.i.i.i.i.i6.i = icmp ne i32 %bcmp.i.i.i.i.i5.i, 0
  br label %_ZNK10open_spiel5oware10OwareBoardeqERKS1_.exit

_ZNK10open_spiel5oware10OwareBoardeqERKS1_.exit:  ; preds = %2, %6, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, %38, %39
  %40 = phi i1 [ true, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i ], [ true, %2 ], [ true, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i ], [ %.not7.i.i.i.i.i6.i, %39 ], [ false, %38 ], [ true, %6 ]
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel5oware10OwareBoard8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %9, ptr noundef nonnull %10)
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  store ptr %10, ptr %6, align 8
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %_ZN4absl7debian28AlphaNumC2Ei.exit, label %16

16:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit:               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %.not9.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not9.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.012.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %34, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %.sroa.07.011.i.i.i.i = phi ptr [ @.str.9, %.lr.ph.i.i.i.i ], [ @.str.2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %.sroa.3.010.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ 1, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.sroa.07.011.i.i.i.i, i64 noundef %.sroa.3.010.i.i.i.i)
          to label %27 unwind label %35

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !11
  %28 = load i32, ptr %.sroa.0.012.i.i.i.i, align 4, !noalias !16
  %29 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %28, ptr noundef nonnull %22)
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %27
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %23
  store ptr %22, ptr %5, align 8, !noalias !11
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %_ZN4absl7debian28AlphaNumC2Ei.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit.i.i.i.i.i:     ; preds = %.noexc.i.i.i.i
  store i64 %31, ptr %24, align 8, !noalias !11
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i unwind label %35

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i: ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !11
  %34 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %25, !llvm.loop !17

common.resume:                                    ; preds = %.body, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i.i.i.i.i, %27, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %_ZN4absl7debian28AlphaNumC2Ei.exit
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %_ZN4absl7debian211string_viewC2EPKc.exit5, label %40

40:                                               ; preds = %_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit5:        ; preds = %_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !noalias !18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %.not9.i.i.i.i6 = icmp eq ptr %42, %44
  br i1 %.not9.i.i.i.i6, label %_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit15, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %48

48:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i13, %.lr.ph.i.i.i.i7
  %.sroa.0.012.i.i.i.i8 = phi ptr [ %42, %.lr.ph.i.i.i.i7 ], [ %57, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i13 ]
  %.sroa.07.011.i.i.i.i9 = phi ptr [ @.str.9, %.lr.ph.i.i.i.i7 ], [ @.str.2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i13 ]
  %.sroa.3.010.i.i.i.i10 = phi i64 [ 0, %.lr.ph.i.i.i.i7 ], [ 1, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i13 ]
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.sroa.07.011.i.i.i.i9, i64 noundef %.sroa.3.010.i.i.i.i10)
          to label %50 unwind label %58

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !23
  %51 = load i32, ptr %.sroa.0.012.i.i.i.i8, align 4, !noalias !28
  %52 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %51, ptr noundef nonnull %45)
          to label %.noexc.i.i.i.i11 unwind label %58

.noexc.i.i.i.i11:                                 ; preds = %50
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %46
  store ptr %45, ptr %4, align 8, !noalias !23
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %_ZN4absl7debian28AlphaNumC2Ei.exit.i.i.i.i.i12, label %56

56:                                               ; preds = %.noexc.i.i.i.i11
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit.i.i.i.i.i12:   ; preds = %.noexc.i.i.i.i11
  store i64 %54, ptr %47, align 8, !noalias !23
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i13 unwind label %58

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i13: ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i.i.i.i.i12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !23
  %57 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i8, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %57, %44
  br i1 %.not.i.i.i.i14, label %_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit15, label %48, !llvm.loop !17

58:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i.i.i.i.i12, %50, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit15: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i13, %_ZN4absl7debian211string_viewC2EPKc.exit5
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit16, label %63

63:                                               ; preds = %_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit15
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit16: ; preds = %_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !29
  %.sroa.2.0.copyload.i.i = load i64, ptr %17, align 8, !noalias !29
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !29
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %64, align 8, !noalias !29
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.7, ptr %65, align 8, !noalias !29
  %66 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 3, ptr %66, align 8, !noalias !29
  %67 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %37, ptr %67, align 8, !noalias !29
  %68 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %38, ptr %68, align 8, !noalias !29
  %69 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @.str.7, ptr %69, align 8, !noalias !29
  %70 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 3, ptr %70, align 8, !noalias !29
  %71 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %60, ptr %71, align 8, !noalias !29
  %72 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %61, ptr %72, align 8, !noalias !29
  invoke void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 5)
          to label %73 unwind label %74

73:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void

74:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit16
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK10open_spiel5oware10OwareBoard9HashValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %5, %7
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.023 = phi i64 [ %15, %.lr.ph ], [ %3, %1 ]
  %.sroa.017.022 = phi ptr [ %16, %.lr.ph ], [ %5, %1 ]
  %8 = load i32, ptr %.sroa.017.022, align 4
  %9 = sext i32 %8 to i64
  %10 = shl i64 %.023, 6
  %11 = lshr i64 %.023, 2
  %12 = add i64 %10, 2654435769
  %13 = add i64 %12, %11
  %14 = add i64 %13, %9
  %15 = xor i64 %14, %.023
  %16 = getelementptr inbounds i8, ptr %.sroa.017.022, i64 4
  %.not = icmp eq ptr %16, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %15, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not2024 = icmp eq ptr %18, %20
  br i1 %.not2024, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %.lr.ph28
  %.126 = phi i64 [ %28, %.lr.ph28 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.013.025 = phi ptr [ %29, %.lr.ph28 ], [ %18, %._crit_edge ]
  %21 = load i32, ptr %.sroa.013.025, align 4
  %22 = sext i32 %21 to i64
  %23 = shl i64 %.126, 6
  %24 = lshr i64 %.126, 2
  %25 = add i64 %23, 2654435769
  %26 = add i64 %25, %24
  %27 = add i64 %26, %22
  %28 = xor i64 %27, %.126
  %29 = getelementptr inbounds i8, ptr %.sroa.013.025, i64 4
  %.not20 = icmp eq ptr %29, %20
  br i1 %.not20, label %._crit_edge29, label %.lr.ph28

._crit_edge29:                                    ; preds = %.lr.ph28, %._crit_edge
  %.1.lcssa = phi i64 [ %.0.lcssa, %._crit_edge ], [ %28, %.lr.ph28 ]
  ret i64 %.1.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10open_spiel5oware10OwareBoard10TotalSeedsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %3, %5
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.019 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %.sroa.013.018 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %6 = load i32, ptr %.sroa.013.018, align 4
  %7 = add nsw i32 %6, %.019
  %8 = getelementptr inbounds i8, ptr %.sroa.013.018, i64 4
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %7, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not1620 = icmp eq ptr %10, %12
  br i1 %.not1620, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %._crit_edge, %.lr.ph24
  %.122 = phi i32 [ %14, %.lr.ph24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.09.021 = phi ptr [ %15, %.lr.ph24 ], [ %10, %._crit_edge ]
  %13 = load i32, ptr %.sroa.09.021, align 4
  %14 = add nsw i32 %13, %.122
  %15 = getelementptr inbounds i8, ptr %.sroa.09.021, i64 4
  %.not16 = icmp eq ptr %15, %12
  br i1 %.not16, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %._crit_edge
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %14, %.lr.ph24 ]
  ret i32 %.1.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel5owarelsERSoRKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK10open_spiel5oware10OwareBoard8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_oware_board.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!8 = distinct !{!8, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!9 = distinct !{!9, !10, !"_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!10 = distinct !{!10, !"_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!11 = !{!12, !14, !7, !9}
!12 = distinct !{!12, !13, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_: argument 0"}
!13 = distinct !{!13, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_"}
!14 = distinct !{!14, !15, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE: argument 0"}
!15 = distinct !{!15, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE"}
!16 = !{!12, !14}
!17 = distinct !{!17, !5}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!20 = distinct !{!20, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!21 = distinct !{!21, !22, !"_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!22 = distinct !{!22, !"_ZN4absl7debian27StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!23 = !{!24, !26, !19, !21}
!24 = distinct !{!24, !25, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_: argument 0"}
!25 = distinct !{!25, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_"}
!26 = distinct !{!26, !27, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE: argument 0"}
!27 = distinct !{!27, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE"}
!28 = !{!24, !26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!31 = distinct !{!31, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}

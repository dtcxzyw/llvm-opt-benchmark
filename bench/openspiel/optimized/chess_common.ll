; ModuleID = 'bench/openspiel/original/chess_common.ll'
source_filename = "bench/openspiel/original/chess_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA8_S2_RA4_S2_SA_RiRA7_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA29_S2_RA4_S2_SA_RiS8_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA45_S2_RA19_S2_RA4_S2_RiRA30_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZSt9__find_ifIPKN10open_spiel12chess_common6OffsetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA42_S2_RA19_S2_RA4_S2_RiRA27_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/chess/chess_common.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"xy >= 0\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0Axy\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"xy < board_size * board_size\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c", board_size * board_size = \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"destination_index >= 0\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\0Adestination_index\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"destination_index < num_actions_destinations\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c", num_actions_destinations = \00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Unexpected offset (\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"destination_index < knight_offsets.size()\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c", knight_offsets.size() = \00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Unexpected move type (\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chess_common.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10open_spiel12chess_common24OffsetToDestinationIndexERKNS0_6OffsetERKSt5arrayIS1_Lm8EEi(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr %0, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  br i1 %10, label %14, label %17

14:                                               ; preds = %3
  %15 = add nsw i32 %2, %13
  %16 = icmp sgt i8 %12, 0
  %spec.select.v.i.i = select i1 %16, i32 -2, i32 -1
  %spec.select.i.i = add nsw i32 %15, %spec.select.v.i.i
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128OffsetToDestinationIndexImplISt5arrayINS0_6OffsetELm8EEEEiRKS4_RKT_i.exit

17:                                               ; preds = %3
  %18 = icmp eq i8 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = add nsw i32 %2, %9
  %21 = icmp sgt i8 %8, 0
  %spec.select.v.i31.i = select i1 %21, i32 -2, i32 -1
  %spec.select.i32.i = add nsw i32 %20, %spec.select.v.i31.i
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128OffsetToDestinationIndexImplISt5arrayINS0_6OffsetELm8EEEEiRKS4_RKT_i.exit

22:                                               ; preds = %17
  %23 = icmp eq i8 %8, %12
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = add nsw i32 %2, %9
  %26 = icmp sgt i8 %8, 0
  %spec.select.v.i33.i = select i1 %26, i32 -2, i32 -1
  %spec.select.i34.i = add nsw i32 %25, %spec.select.v.i33.i
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128OffsetToDestinationIndexImplISt5arrayINS0_6OffsetELm8EEEEiRKS4_RKT_i.exit

27:                                               ; preds = %22
  %28 = sub nsw i32 0, %13
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nsw i32 %2, %9
  %32 = icmp sgt i8 %8, 0
  %spec.select.v.i35.i = select i1 %32, i32 -2, i32 -1
  %spec.select.i36.i = add nsw i32 %31, %spec.select.v.i35.i
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128OffsetToDestinationIndexImplISt5arrayINS0_6OffsetELm8EEEEiRKS4_RKT_i.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = tail call noundef ptr @_ZSt9__find_ifIPKN10open_spiel12chess_common6OffsetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull %34, ptr nonnull align 1 dereferenceable(2) %0)
  %.not.i = icmp eq ptr %35, %34
  br i1 %.not.i, label %_ZN4absl7debian28AlphaNumC2EPKc.exit.i, label %36

36:                                               ; preds = %33
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %1 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 1
  %41 = trunc i64 %40 to i32
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128OffsetToDestinationIndexImplISt5arrayINS0_6OffsetELm8EEEEiRKS4_RKT_i.exit

_ZN4absl7debian28AlphaNumC2EPKc.exit.i:           ; preds = %33
  %42 = load i8, ptr %0, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %43, ptr noundef nonnull %44)
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  store ptr %44, ptr %6, align 8
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %_ZN4absl7debian28AlphaNumC2Ei.exit.i, label %50

50:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit.i:             ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %51, align 8
  %52 = load i8, ptr %11, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %53, ptr noundef nonnull %54)
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  store ptr %54, ptr %7, align 8
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %_ZN4absl7debian28AlphaNumC2Ei.exit38.i, label %60

60:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit38.i:           ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %58, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.13, ptr %4, align 8, !noalias !4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 19, ptr %62, align 8, !noalias !4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i5.i.i = load ptr, ptr %6, align 8, !noalias !4
  %.sroa.2.0.copyload.i7.i.i = load i64, ptr %51, align 8, !noalias !4
  store ptr %.sroa.0.0.copyload.i5.i.i, ptr %63, align 8, !noalias !4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i7.i.i, ptr %64, align 8, !noalias !4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.14, ptr %65, align 8, !noalias !4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %66, align 8, !noalias !4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %54, ptr %67, align 8, !noalias !4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %58, ptr %68, align 8, !noalias !4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.15, ptr %69, align 8, !noalias !4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 1, ptr %70, align 8, !noalias !4
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %4, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
          to label %71 unwind label %72

71:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit38.i
  unreachable

72:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit38.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  resume { ptr, i32 } %73

_ZN10open_spiel12chess_common12_GLOBAL__N_128OffsetToDestinationIndexImplISt5arrayINS0_6OffsetELm8EEEEiRKS4_RKT_i.exit: ; preds = %14, %19, %24, %30, %36
  %.027.i = phi i32 [ %spec.select.i.i, %14 ], [ %spec.select.i32.i, %19 ], [ %spec.select.i34.i, %24 ], [ %spec.select.i36.i, %30 ], [ %41, %36 ]
  %.0.i = phi i32 [ 0, %14 ], [ 2, %19 ], [ 4, %24 ], [ 6, %30 ], [ 8, %36 ]
  %74 = add nsw i32 %2, -1
  %75 = mul nsw i32 %.0.i, %74
  %76 = add nsw i32 %75, %.027.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10open_spiel12chess_common24OffsetToDestinationIndexERKNS0_6OffsetERKSt5arrayIS1_Lm2EEi(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr %0, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  br i1 %10, label %14, label %17

14:                                               ; preds = %3
  %15 = add nsw i32 %2, %13
  %16 = icmp sgt i8 %12, 0
  %spec.select.v.i.i = select i1 %16, i32 -2, i32 -1
  %spec.select.i.i = add nsw i32 %15, %spec.select.v.i.i
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128OffsetToDestinationIndexImplISt5arrayINS0_6OffsetELm2EEEEiRKS4_RKT_i.exit

17:                                               ; preds = %3
  %18 = icmp eq i8 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = add nsw i32 %2, %9
  %21 = icmp sgt i8 %8, 0
  %spec.select.v.i31.i = select i1 %21, i32 -2, i32 -1
  %spec.select.i32.i = add nsw i32 %20, %spec.select.v.i31.i
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128OffsetToDestinationIndexImplISt5arrayINS0_6OffsetELm2EEEEiRKS4_RKT_i.exit

22:                                               ; preds = %17
  %23 = icmp eq i8 %8, %12
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = add nsw i32 %2, %9
  %26 = icmp sgt i8 %8, 0
  %spec.select.v.i33.i = select i1 %26, i32 -2, i32 -1
  %spec.select.i34.i = add nsw i32 %25, %spec.select.v.i33.i
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128OffsetToDestinationIndexImplISt5arrayINS0_6OffsetELm2EEEEiRKS4_RKT_i.exit

27:                                               ; preds = %22
  %28 = sub nsw i32 0, %13
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nsw i32 %2, %9
  %32 = icmp sgt i8 %8, 0
  %spec.select.v.i35.i = select i1 %32, i32 -2, i32 -1
  %spec.select.i36.i = add nsw i32 %31, %spec.select.v.i35.i
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128OffsetToDestinationIndexImplISt5arrayINS0_6OffsetELm2EEEEiRKS4_RKT_i.exit

33:                                               ; preds = %27
  %34 = load i8, ptr %1, align 1
  %35 = icmp eq i8 %34, %8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, %12
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %_ZSt9__find_ifIPKN10open_spiel12chess_common6OffsetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.thread.i, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, %8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, %12
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZSt9__find_ifIPKN10open_spiel12chess_common6OffsetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.thread.i, label %_ZN4absl7debian28AlphaNumC2EPKc.exit.i

_ZSt9__find_ifIPKN10open_spiel12chess_common6OffsetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.thread.i: ; preds = %40, %33
  %.028.i46.i = phi ptr [ %1, %33 ], [ %41, %40 ]
  %48 = ptrtoint ptr %.028.i46.i to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 1
  %52 = trunc i64 %51 to i32
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128OffsetToDestinationIndexImplISt5arrayINS0_6OffsetELm2EEEEiRKS4_RKT_i.exit

_ZN4absl7debian28AlphaNumC2EPKc.exit.i:           ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %9, ptr noundef nonnull %53)
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  store ptr %53, ptr %6, align 8
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %_ZN4absl7debian28AlphaNumC2Ei.exit.i, label %59

59:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit.i:             ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %60, align 8
  %61 = load i8, ptr %11, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %62, ptr noundef nonnull %63)
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  store ptr %63, ptr %7, align 8
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %_ZN4absl7debian28AlphaNumC2Ei.exit38.i, label %69

69:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit38.i:           ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.13, ptr %4, align 8, !noalias !7
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 19, ptr %71, align 8, !noalias !7
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i5.i.i = load ptr, ptr %6, align 8, !noalias !7
  %.sroa.2.0.copyload.i7.i.i = load i64, ptr %60, align 8, !noalias !7
  store ptr %.sroa.0.0.copyload.i5.i.i, ptr %72, align 8, !noalias !7
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i7.i.i, ptr %73, align 8, !noalias !7
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.14, ptr %74, align 8, !noalias !7
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %75, align 8, !noalias !7
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %63, ptr %76, align 8, !noalias !7
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %67, ptr %77, align 8, !noalias !7
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.15, ptr %78, align 8, !noalias !7
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 1, ptr %79, align 8, !noalias !7
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %4, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
          to label %80 unwind label %81

80:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit38.i
  unreachable

81:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit38.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  resume { ptr, i32 } %82

_ZN10open_spiel12chess_common12_GLOBAL__N_128OffsetToDestinationIndexImplISt5arrayINS0_6OffsetELm2EEEEiRKS4_RKT_i.exit: ; preds = %14, %19, %24, %30, %_ZSt9__find_ifIPKN10open_spiel12chess_common6OffsetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.thread.i
  %.027.i = phi i32 [ %spec.select.i.i, %14 ], [ %spec.select.i32.i, %19 ], [ %spec.select.i34.i, %24 ], [ %spec.select.i36.i, %30 ], [ %52, %_ZSt9__find_ifIPKN10open_spiel12chess_common6OffsetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.thread.i ]
  %.0.i = phi i32 [ 0, %14 ], [ 2, %19 ], [ 4, %24 ], [ 6, %30 ], [ 8, %_ZSt9__find_ifIPKN10open_spiel12chess_common6OffsetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag.exit.thread.i ]
  %83 = add nsw i32 %2, -1
  %84 = mul nsw i32 %.0.i, %83
  %85 = add nsw i32 %84, %.027.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %85
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN10open_spiel12chess_common24DestinationIndexToOffsetEiRKSt5arrayINS0_6OffsetELm8EEi(i32 noundef %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::debian2::AlphaNum", align 8
  %14 = alloca %"class.absl::debian2::AlphaNum", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = shl i32 %2, 1
  %17 = add i32 %16, -2
  %18 = sdiv i32 %0, %17
  %19 = srem i32 %0, %17
  %20 = sub nsw i32 %19, %2
  %21 = icmp sgt i32 %20, -2
  %spec.select.v.i.i = select i1 %21, i32 2, i32 1
  %spec.select.i.i = add nsw i32 %spec.select.v.i.i, %20
  %22 = trunc i32 %spec.select.i.i to i8
  switch i32 %18, label %_ZN4absl7debian28AlphaNumC2EPKc.exit.i [
    i32 0, label %_ZN10open_spiel12chess_common12_GLOBAL__N_128DestinationIndexToOffsetImplISt5arrayINS0_6OffsetELm8EEEES4_iRKT_i.exit
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %27
  ]

23:                                               ; preds = %3
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128DestinationIndexToOffsetImplISt5arrayINS0_6OffsetELm8EEEES4_iRKT_i.exit

24:                                               ; preds = %3
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128DestinationIndexToOffsetImplISt5arrayINS0_6OffsetELm8EEEES4_iRKT_i.exit

25:                                               ; preds = %3
  %26 = sub i8 0, %22
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128DestinationIndexToOffsetImplISt5arrayINS0_6OffsetELm8EEEES4_iRKT_i.exit

27:                                               ; preds = %3
  store i32 %19, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %28 = icmp sgt i32 %19, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  store i32 93, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(137) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %55

33:                                               ; preds = %27
  store i32 %19, ptr %8, align 4
  store i64 8, ptr %9, align 8
  %34 = icmp samesign ult i32 %19, 8
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  store i32 94, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA42_S2_RA19_S2_RA4_S2_RiRA27_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(137) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(42) @.str.16, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(27) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %55

39:                                               ; preds = %33
  %40 = zext nneg i32 %19 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %40
  %.sroa.0.0.copyload.i = load i8, ptr %41, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128DestinationIndexToOffsetImplISt5arrayINS0_6OffsetELm8EEEES4_iRKT_i.exit

_ZN4absl7debian28AlphaNumC2EPKc.exit.i:           ; preds = %3
  store ptr @.str.18, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 22, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %18, ptr noundef nonnull %43)
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  store ptr %43, ptr %14, align 8
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %_ZN4absl7debian28AlphaNumC2Ei.exit.i, label %49

49:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit.i:             ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %47, ptr %50, align 8
  store ptr @.str.15, ptr %15, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %51, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
          to label %52 unwind label %53

52:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i
  unreachable

53:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %37, %31
  %.sink.i = phi ptr [ %12, %53 ], [ %10, %37 ], [ %6, %31 ]
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %38, %37 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #10
  resume { ptr, i32 } %.pn.i

_ZN10open_spiel12chess_common12_GLOBAL__N_128DestinationIndexToOffsetImplISt5arrayINS0_6OffsetELm8EEEES4_iRKT_i.exit: ; preds = %3, %23, %24, %25, %39
  %.sroa.0.0.i = phi i8 [ %.sroa.0.0.copyload.i, %39 ], [ %22, %23 ], [ %22, %24 ], [ %22, %25 ], [ 0, %3 ]
  %.sroa.6.0.i = phi i8 [ %.sroa.6.0.copyload.i, %39 ], [ 0, %23 ], [ %22, %24 ], [ %26, %25 ], [ %22, %3 ]
  %.sroa.6.0.insert.ext.i = zext i8 %.sroa.6.0.i to i16
  %.sroa.6.0.insert.shift.i = shl nuw i16 %.sroa.6.0.insert.ext.i, 8
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.0.i to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.6.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i16 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN10open_spiel12chess_common24DestinationIndexToOffsetEiRKSt5arrayINS0_6OffsetELm2EEi(i32 noundef %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::debian2::AlphaNum", align 8
  %14 = alloca %"class.absl::debian2::AlphaNum", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = shl i32 %2, 1
  %17 = add i32 %16, -2
  %18 = sdiv i32 %0, %17
  %19 = srem i32 %0, %17
  %20 = sub nsw i32 %19, %2
  %21 = icmp sgt i32 %20, -2
  %spec.select.v.i.i = select i1 %21, i32 2, i32 1
  %spec.select.i.i = add nsw i32 %spec.select.v.i.i, %20
  %22 = trunc i32 %spec.select.i.i to i8
  switch i32 %18, label %_ZN4absl7debian28AlphaNumC2EPKc.exit.i [
    i32 0, label %_ZN10open_spiel12chess_common12_GLOBAL__N_128DestinationIndexToOffsetImplISt5arrayINS0_6OffsetELm2EEEES4_iRKT_i.exit
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %27
  ]

23:                                               ; preds = %3
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128DestinationIndexToOffsetImplISt5arrayINS0_6OffsetELm2EEEES4_iRKT_i.exit

24:                                               ; preds = %3
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128DestinationIndexToOffsetImplISt5arrayINS0_6OffsetELm2EEEES4_iRKT_i.exit

25:                                               ; preds = %3
  %26 = sub i8 0, %22
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128DestinationIndexToOffsetImplISt5arrayINS0_6OffsetELm2EEEES4_iRKT_i.exit

27:                                               ; preds = %3
  store i32 %19, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %28 = icmp sgt i32 %19, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  store i32 93, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(137) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %55

33:                                               ; preds = %27
  store i32 %19, ptr %8, align 4
  store i64 2, ptr %9, align 8
  %34 = icmp samesign ult i32 %19, 2
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  store i32 94, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA42_S2_RA19_S2_RA4_S2_RiRA27_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(137) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(42) @.str.16, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(27) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %55

39:                                               ; preds = %33
  %40 = zext nneg i32 %19 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %40
  %.sroa.0.0.copyload.i = load i8, ptr %41, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1
  br label %_ZN10open_spiel12chess_common12_GLOBAL__N_128DestinationIndexToOffsetImplISt5arrayINS0_6OffsetELm2EEEES4_iRKT_i.exit

_ZN4absl7debian28AlphaNumC2EPKc.exit.i:           ; preds = %3
  store ptr @.str.18, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 22, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %18, ptr noundef nonnull %43)
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  store ptr %43, ptr %14, align 8
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %_ZN4absl7debian28AlphaNumC2Ei.exit.i, label %49

49:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit.i:             ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %47, ptr %50, align 8
  store ptr @.str.15, ptr %15, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %51, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
          to label %52 unwind label %53

52:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i
  unreachable

53:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %37, %31
  %.sink.i = phi ptr [ %12, %53 ], [ %10, %37 ], [ %6, %31 ]
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %38, %37 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #10
  resume { ptr, i32 } %.pn.i

_ZN10open_spiel12chess_common12_GLOBAL__N_128DestinationIndexToOffsetImplISt5arrayINS0_6OffsetELm2EEEES4_iRKT_i.exit: ; preds = %3, %23, %24, %25, %39
  %.sroa.0.0.i = phi i8 [ %.sroa.0.0.copyload.i, %39 ], [ %22, %23 ], [ %22, %24 ], [ %22, %25 ], [ 0, %3 ]
  %.sroa.6.0.i = phi i8 [ %.sroa.6.0.copyload.i, %39 ], [ 0, %23 ], [ %22, %24 ], [ %26, %25 ], [ %22, %3 ]
  %.sroa.6.0.insert.ext.i = zext i8 %.sroa.6.0.i to i16
  %.sroa.6.0.insert.shift.i = shl nuw i16 %.sroa.6.0.insert.ext.i, 8
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.0.i to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.6.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i16 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define range(i64 0, 9223372028264906752) i64 @_ZN10open_spiel12chess_common19DecodeNetworkTargetEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = sdiv i32 %0, %2
  %21 = srem i32 %0, %2
  store i32 %20, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %22 = icmp sgt i32 %20, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  store i32 132, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA8_S2_RA4_S2_SA_RiRA7_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(137) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(8) @.str.3, ptr noundef nonnull align 1 dereferenceable(4) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %51

27:                                               ; preds = %3
  store i32 %20, ptr %8, align 4
  %28 = mul nsw i32 %1, %1
  store i32 %28, ptr %9, align 4
  %29 = icmp slt i32 %20, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  store i32 133, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA29_S2_RA4_S2_SA_RiS8_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(137) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(29) @.str.7, ptr noundef nonnull align 1 dereferenceable(4) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(29) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %51

34:                                               ; preds = %27
  store i32 %21, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %35 = icmp sgt i32 %21, -1
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  store i32 137, ptr %15, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(137) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %34
  store i32 %21, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  %41 = icmp sgt i32 %2, -1
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  store i32 138, ptr %19, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA45_S2_RA19_S2_RA4_S2_RiRA30_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(137) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(45) @.str.11, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %17)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %40
  %47 = srem i32 %20, %1
  %48 = zext nneg i32 %47 to i64
  %49 = sdiv i32 %20, %1
  %.sroa.2.0.insert.ext = shl nuw nsw i64 %48, 8
  %50 = and i32 %49, 255
  %.sroa.0.0.insert.ext = zext nneg i32 %50 to i64
  %.sroa.22.0.insert.ext.i = zext nneg i32 %21 to i64
  %.sroa.22.0.insert.shift.i = shl nuw nsw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.2.0.insert.ext.masked = and i64 %.sroa.2.0.insert.ext, 65280
  %.sroa.0.0.insert.ext.i = or disjoint i64 %.sroa.2.0.insert.ext.masked, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, %.sroa.22.0.insert.shift.i
  ret i64 %.sroa.0.0.insert.insert.i

51:                                               ; preds = %44, %38, %32, %25
  %.sink = phi ptr [ %18, %44 ], [ %14, %38 ], [ %10, %32 ], [ %6, %25 ]
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %39, %38 ], [ %33, %32 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA8_S2_RA4_S2_SA_RiRA7_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(137) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(137) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA8_S9_RA4_S9_SF_RiRA7_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA8_S9_RA4_S9_SF_RiRA7_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA8_S9_RA4_S9_SF_RiRA7_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA8_S9_RA4_S9_SF_RiRA7_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  resume { ptr, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA29_S2_RA4_S2_SA_RiS8_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(137) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(137) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA29_S9_RA4_S9_SF_RiSD_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA29_S9_RA4_S9_SF_RiSD_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA29_S9_RA4_S9_SF_RiSD_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA29_S9_RA4_S9_SF_RiSD_SG_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(137) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(137) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA45_S2_RA19_S2_RA4_S2_RiRA30_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(137) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(45) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(137) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(45) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(30) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA45_S9_RA19_S9_RA4_S9_RiRA30_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA45_S9_RA19_S9_RA4_S9_RiRA30_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA45_S9_RA19_S9_RA4_S9_RiRA30_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA45_S9_RA19_S9_RA4_S9_RiRA30_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN10open_spiel12chess_common19EncodeNetworkTargetERKNS0_6SquareEiii(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = load i8, ptr %0, align 1
  %6 = sext i8 %5 to i32
  %7 = mul nsw i32 %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = mul nsw i32 %11, %3
  %13 = add nsw i32 %12, %1
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN10open_spiel12chess_common6OffsetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load i8, ptr %2, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i64 %6, -8
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.047 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.02946 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load i8, ptr %.02946, align 1
  %15 = icmp eq i8 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.02946, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.02946, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.02946, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.02946, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.02946, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit60, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.02946, i64 6
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %.02946, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, %11
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit62, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %46 = add nsw i64 %.047, -1
  %47 = icmp sgt i64 %.047, 1
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %44
  %.pre57 = ptrtoint ptr %scevgep to i64
  %.pre58 = sub i64 %4, %.pre57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi59, 1
  switch i64 %48, label %81 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge53
  ]

._crit_edge._crit_edge53:                         ; preds = %._crit_edge
  %.pre54 = load i8, ptr %2, align 1
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.pre56 = load i8, ptr %.phi.trans.insert55, align 1
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i8, ptr %2, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.pre52 = load i8, ptr %.phi.trans.insert, align 1
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load i8, ptr %.029.lcssa, align 1
  %51 = load i8, ptr %2, align 1
  %52 = icmp eq i8 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %54, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 2
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi i8 [ %56, %59 ], [ %.pre52, %._crit_edge._crit_edge ]
  %63 = phi i8 [ %51, %59 ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %60, %59 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %64 = load i8, ptr %.1, align 1
  %65 = icmp eq i8 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, %62
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %72

72:                                               ; preds = %._crit_edge._crit_edge53, %70
  %73 = phi i8 [ %62, %70 ], [ %.pre56, %._crit_edge._crit_edge53 ]
  %74 = phi i8 [ %63, %70 ], [ %.pre54, %._crit_edge._crit_edge53 ]
  %.2 = phi ptr [ %71, %70 ], [ %.029.lcssa, %._crit_edge._crit_edge53 ]
  %75 = load i8, ptr %.2, align 1
  %76 = icmp eq i8 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, %73
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %72, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %82 = getelementptr inbounds nuw i8, ptr %.02946, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %28
  %83 = getelementptr inbounds nuw i8, ptr %.02946, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %36
  %84 = getelementptr inbounds nuw i8, ptr %.02946, i64 6
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %72, %61, %49, %81
  %.028 = phi ptr [ %.1, %61 ], [ %1, %81 ], [ %.2, %72 ], [ %.029.lcssa, %49 ], [ %84, %.loopexit.loopexit.split.loop.exit62 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit60 ], [ %.02946, %13 ]
  ret ptr %.028
}

declare void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA137_KcRA2_S2_iS6_RA42_S2_RA19_S2_RA4_S2_RiRA27_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(137) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(27) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(137) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(42) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA42_S9_RA19_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA42_S9_RA19_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA42_S9_RA19_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA137_cJRA2_KciSB_RA42_S9_RA19_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  resume { ptr, i32 } %28
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chess_common.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!6 = distinct !{!6, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!9 = distinct !{!9, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/folly/original/Unicode.ll'
source_filename = "bench/folly/original/Unicode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.5" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA30_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA6_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA4_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

@.str.2 = private unnamed_addr constant [44 x i8] c"folly::utf8ToCodePoint empty/invalid string\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZN5folly15utf8ToCodePointERPKhS1_bE7bitMask = internal unnamed_addr constant [4 x i32] [i32 127, i32 2047, i32 65535, i32 2097151], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"folly::utf8ToCodePoint i=0 d=\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"folly::utf8ToCodePoint i=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" tmp=\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" d=\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"folly::utf8ToCodePoint encoding exceeds max unicode code point\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"folly::utf8ToCodePoint encoding length maxed out\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.5", align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15codePointToUtf8B5cxx11EDi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i32 %1, 128
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %3, align 1, !tbaa !16
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef 1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_15codePointToUtf8B5cxx11EDiE3$_0EEvDiOT_.exit"

13:                                               ; preds = %2
  %14 = icmp ult i32 %1, 2048
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = lshr i32 %1, 6
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -64
  store i8 %18, ptr %4, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = trunc i32 %1 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  store i8 %22, ptr %19, align 1, !tbaa !16
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 2)
          to label %.noexc3 unwind label %61

.noexc3:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_15codePointToUtf8B5cxx11EDiE3$_0EEvDiOT_.exit"

24:                                               ; preds = %13
  %25 = icmp ult i32 %1, 65536
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = lshr i32 %1, 12
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -32
  store i8 %29, ptr %5, align 1, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %30, align 1, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %36 = trunc i32 %1 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  store i8 %38, ptr %35, align 1, !tbaa !16
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 3)
          to label %.noexc4 unwind label %61

.noexc4:                                          ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_15codePointToUtf8B5cxx11EDiE3$_0EEvDiOT_.exit"

40:                                               ; preds = %24
  %41 = icmp ult i32 %1, 1114112
  br i1 %41, label %42, label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_15codePointToUtf8B5cxx11EDiE3$_0EEvDiOT_.exit"

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = lshr i32 %1, 18
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = or disjoint i8 %44, -16
  store i8 %45, ptr %6, align 1, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %47 = lshr i32 %1, 12
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  store i8 %50, ptr %46, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %52 = lshr i32 %1, 6
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 63
  %55 = or disjoint i8 %54, -128
  store i8 %55, ptr %51, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %57 = trunc i32 %1 to i8
  %58 = and i8 %57, 63
  %59 = or disjoint i8 %58, -128
  store i8 %59, ptr %56, align 1, !tbaa !16
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, i64 noundef 4)
          to label %.noexc5 unwind label %61

.noexc5:                                          ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_15codePointToUtf8B5cxx11EDiE3$_0EEvDiOT_.exit"

"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_15codePointToUtf8B5cxx11EDiE3$_0EEvDiOT_.exit": ; preds = %.noexc5, %40, %.noexc4, %.noexc3, %.noexc
  ret void

61:                                               ; preds = %42, %26, %15, %10
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %65 = load i64, ptr %7, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %62
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = icmp ult i32 %0, 128
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = trunc nuw nsw i32 %0 to i8
  store i8 %9, ptr %3, align 1, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %11, i64 noundef 0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_.exit"

13:                                               ; preds = %2
  %14 = icmp ult i32 %0, 2048
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = lshr i32 %0, 6
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -64
  store i8 %18, ptr %4, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = trunc i32 %0 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  store i8 %22, ptr %19, align 1, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_.exit"

26:                                               ; preds = %13
  %27 = icmp ult i32 %0, 65536
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = lshr i32 %0, 12
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -32
  store i8 %31, ptr %5, align 1, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %33 = lshr i32 %0, 6
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %32, align 1, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %38 = trunc i32 %0 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  store i8 %40, ptr %37, align 1, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %42, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_.exit"

44:                                               ; preds = %26
  %45 = icmp ult i32 %0, 1114112
  br i1 %45, label %46, label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_.exit"

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = lshr i32 %0, 18
  %48 = trunc nuw nsw i32 %47 to i8
  %49 = or disjoint i8 %48, -16
  store i8 %49, ptr %6, align 1, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %51 = lshr i32 %0, 12
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  store i8 %54, ptr %50, align 1, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %56 = lshr i32 %0, 6
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 63
  %59 = or disjoint i8 %58, -128
  store i8 %59, ptr %55, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %61 = trunc i32 %0 to i8
  %62 = and i8 %61, 63
  %63 = or disjoint i8 %62, -128
  store i8 %63, ptr %60, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %65, i64 noundef 0, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_.exit"

"_ZN5folly12_GLOBAL__N_119codePointToUtf8ImplIZNS_21appendCodePointToUtf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEvDiOT_.exit": ; preds = %8, %15, %28, %44, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i32 0, 1114112) i32 @_ZN5folly15utf8ToCodePointERPKhS1_b(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp ult ptr %11, %1
  br i1 %.not, label %20, label %12

12:                                               ; preds = %3
  br i1 %2, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !18
  br label %142

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.2)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #10
  br label %143

20:                                               ; preds = %3
  %21 = load i8, ptr %11, align 1, !tbaa !16
  %.not64 = icmp sgt i8 %21, -1
  br i1 %.not64, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !18
  %24 = load i8, ptr %11, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  br label %142

26:                                               ; preds = %20
  %27 = zext i8 %21 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %27, ptr %4, align 4, !tbaa !19
  %28 = and i32 %27, 192
  %.not65 = icmp eq i32 %28, 192
  br i1 %.not65, label %45, label %29

29:                                               ; preds = %26
  br i1 %2, label %30, label %32

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %31, ptr %0, align 8, !tbaa !18
  br label %140

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA30_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(30) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %32
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
          to label %144 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

37:                                               ; preds = %35, %34
  %.041 = phi i1 [ false, %35 ], [ true, %34 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.041, label %44, label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.041, label %44, label %141

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn7598 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %33) #10
  br label %141

45:                                               ; preds = %26
  %46 = shl i8 %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %45, %128
  %.043122 = phi i8 [ %46, %45 ], [ %74, %128 ]
  %storemerge121 = phi i32 [ 1, %45 ], [ %129, %128 ]
  %48 = phi i32 [ %27, %45 ], [ %73, %128 ]
  %49 = zext nneg i32 %storemerge121 to i64
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 %49
  %51 = icmp ult ptr %50, %1
  br i1 %51, label %52, label %132

52:                                               ; preds = %47
  %53 = load i8, ptr %50, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 192
  %.not67 = icmp eq i32 %55, 128
  br i1 %.not67, label %70, label %56

56:                                               ; preds = %52
  br i1 %2, label %.critedge, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %54, ptr %8, align 4, !tbaa !19
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA6_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread

59:                                               ; preds = %57
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
          to label %144 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread: ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

62:                                               ; preds = %60, %59
  %.037 = phi i1 [ false, %60 ], [ true, %59 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %62
  %67 = load i64, ptr %65, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.037, label %69, label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.037, label %69, label %130

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn72101 = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @__cxa_free_exception(ptr %58) #10
  br label %130

70:                                               ; preds = %52
  %71 = shl i32 %48, 6
  %72 = and i32 %54, 63
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %4, align 4, !tbaa !19
  %74 = shl i8 %.043122, 1
  %.not68 = icmp sgt i8 %74, -1
  br i1 %.not68, label %75, label %128

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN5folly15utf8ToCodePointERPKhS1_bE7bitMask, i64 %49
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = and i32 %77, %73
  store i32 %78, ptr %4, align 4, !tbaa !19
  %79 = zext nneg i32 %storemerge121 to i64
  %80 = getelementptr [4 x i8], ptr @_ZZN5folly15utf8ToCodePointERPKhS1_bE7bitMask, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = xor i32 %82, -1
  %84 = and i32 %78, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %75
  br i1 %2, label %.critedge, label %87

87:                                               ; preds = %86
  %88 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA4_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %89 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread

89:                                               ; preds = %87
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
          to label %144 unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread: ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

92:                                               ; preds = %90, %89
  %.035 = phi i1 [ false, %90 ], [ true, %89 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %92
  %97 = load i64, ptr %95, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.035, label %99, label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.035, label %99, label %130

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn70104 = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @__cxa_free_exception(ptr %88) #10
  br label %130

100:                                              ; preds = %75
  %101 = icmp eq i32 %storemerge121, 2
  %102 = and i32 %78, -2048
  %or.cond = icmp eq i32 %102, 55296
  %or.cond80 = and i1 %101, %or.cond
  br i1 %or.cond80, label %103, label %117

103:                                              ; preds = %100
  br i1 %2, label %.critedge, label %104

104:                                              ; preds = %103
  %105 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA4_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %106 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread

106:                                              ; preds = %104
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
          to label %144 unwind label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread: ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

109:                                              ; preds = %107, %106
  %.0 = phi i1 [ false, %107 ], [ true, %106 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %109
  %114 = load i64, ptr %112, align 8, !tbaa !16
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %116, label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %116, label %130

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn107 = phi { ptr, i32 } [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @__cxa_free_exception(ptr %105) #10
  br label %130

117:                                              ; preds = %100
  %118 = icmp ugt i32 %78, 1114111
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  br i1 %2, label %.critedge, label %120

120:                                              ; preds = %119
  %121 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.7)
          to label %122 unwind label %123

122:                                              ; preds = %120
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %121) #10
  br label %130

125:                                              ; preds = %117
  %126 = zext nneg i32 %storemerge121 to i64
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 %126
  br label %.critedge

128:                                              ; preds = %70
  %129 = add nuw nsw i32 %storemerge121, 1
  store i32 %129, ptr %6, align 4, !tbaa !19
  %.not66 = icmp eq i32 %129, 4
  br i1 %.not66, label %132, label %47, !llvm.loop !21

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %69, %123
  %.pn72.pn = phi { ptr, i32 } [ %.pn72101, %69 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn70104, %99 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn107, %116 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %124, %123 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

.critedge:                                        ; preds = %119, %103, %86, %56, %125
  %.sink152 = phi ptr [ %11, %103 ], [ %127, %125 ], [ %11, %56 ], [ %11, %86 ], [ %11, %119 ]
  %.5.ph = phi i32 [ 65533, %103 ], [ %78, %125 ], [ 65533, %56 ], [ 65533, %86 ], [ 65533, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink152, i64 1
  store ptr %131, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

132:                                              ; preds = %128, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %2, label %133, label %135

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %134, ptr %0, align 8, !tbaa !18
  br label %140

135:                                              ; preds = %132
  %136 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull @.str.8)
          to label %137 unwind label %138

137:                                              ; preds = %135
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %136) #10
  br label %141

140:                                              ; preds = %.critedge, %133, %30
  %.2 = phi i32 [ 65533, %30 ], [ 65533, %133 ], [ %.5.ph, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44, %138, %130
  %.pn75.pn = phi { ptr, i32 } [ %.pn7598, %44 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %139, %138 ], [ %.pn72.pn, %130 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %143

142:                                              ; preds = %22, %140, %13
  %.039 = phi i32 [ 65533, %13 ], [ %.2, %140 ], [ %25, %22 ]
  ret i32 %.039

143:                                              ; preds = %141, %18
  %.pn78 = phi { ptr, i32 } [ %19, %18 ], [ %.pn75.pn, %141 ]
  resume { ptr, i32 } %.pn78

144:                                              ; preds = %107, %90, %60, %35
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA30_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 30, ptr %4, align 16, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %2, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %15, %3
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %16, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ugt i64 %13, %10
  br i1 %14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %15, !prof !26

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %11, !llvm.loop !27

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %11
  %17 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %15, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %18 = phi i64 [ %17, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %15 ]
  store i64 %18, ptr %8, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 16, !tbaa !25
  br label %20

20:                                               ; preds = %20, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.014.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %22, %20 ]
  %.011.idx13.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.011.add.i.i.i, %20 ]
  %.011.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i.i
  %21 = load i64, ptr %.011.ptr.i.i.i, align 8, !tbaa !25
  %22 = add i64 %21, %.014.i.i.i
  %.011.add.i.i.i = add nuw nsw i64 %.011.idx13.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.011.add.i.i.i, 24
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA30_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %20

_ZN5folly6detail15reserveInTargetIA30_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA30_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly11toAppendFitIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit unwind label %23

_ZN5folly11toAppendFitIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA30_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %24
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA6_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 26, ptr %6, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %2, align 4, !tbaa !19
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %17, %5
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %5 ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %17, !prof !26

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %18, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %13, !llvm.loop !27

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %13
  %19 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %17, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %20 = phi i64 [ %19, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %17 ]
  store i64 %20, ptr %10, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 6, ptr %21, align 16, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.08.i4.i.i.i14.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i14.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i16.i.i.i, label %29, !prof !26

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.08.i4.i.i.i14.i.i.i, 1
  %exitcond.not.i.i.i15.i.i.i = icmp eq i64 %30, 20
  br i1 %exitcond.not.i.i.i15.i.i.i, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit17.i.i.i, label %25, !llvm.loop !27

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i16.i.i.i: ; preds = %25
  %31 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i14.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit17.i.i.i

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit17.i.i.i: ; preds = %29, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i16.i.i.i
  %32 = phi i64 [ %31, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i16.i.i.i ], [ 20, %29 ]
  store i64 %32, ptr %22, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %33, align 16, !tbaa !25
  br label %34

34:                                               ; preds = %34, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit17.i.i.i
  %.021.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit17.i.i.i ], [ %36, %34 ]
  %.013.idx20.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit17.i.i.i ], [ %.013.add.i.i.i, %34 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx20.i.i.i
  %35 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !25
  %36 = add i64 %35, %.021.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx20.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA26_cjJA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %34

_ZN5folly6detail15reserveInTargetIA26_cjJA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA26_cjJA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit unwind label %37

_ZN5folly11toAppendFitIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA26_cjJA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %0, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %8, align 8, !tbaa !16
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cjA4_cjETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 26, ptr %6, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %2, align 4, !tbaa !19
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %17, %5
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %5 ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %17, !prof !26

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %18, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %13, !llvm.loop !27

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %13
  %19 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %17, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %20 = phi i64 [ %19, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %17 ]
  store i64 %20, ptr %10, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %21, align 16, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.08.i4.i.i.i14.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i14.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i16.i.i.i, label %29, !prof !26

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.08.i4.i.i.i14.i.i.i, 1
  %exitcond.not.i.i.i15.i.i.i = icmp eq i64 %30, 20
  br i1 %exitcond.not.i.i.i15.i.i.i, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit17.i.i.i, label %25, !llvm.loop !27

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i16.i.i.i: ; preds = %25
  %31 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i14.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit17.i.i.i

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit17.i.i.i: ; preds = %29, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i16.i.i.i
  %32 = phi i64 [ %31, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i16.i.i.i ], [ 20, %29 ]
  store i64 %32, ptr %22, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %33, align 16, !tbaa !25
  br label %34

34:                                               ; preds = %34, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit17.i.i.i
  %.021.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit17.i.i.i ], [ %36, %34 ]
  %.013.idx20.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit17.i.i.i ], [ %.013.add.i.i.i, %34 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx20.i.i.i
  %35 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !25
  %36 = add i64 %35, %.021.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx20.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA26_cjJA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %34

_ZN5folly6detail15reserveInTargetIA26_cjJA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA26_cjJA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit unwind label %37

_ZN5folly11toAppendFitIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA26_cjJA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %0, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %8, align 8, !tbaa !16
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %38
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA30_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [20 x i8], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(30) %0, i64 noundef %6)
  %13 = load i32, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %19, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %20, %19 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp ugt i64 %17, %14
  br i1 %18, label %.loopexit.i.i.i.i, label %19, !prof !26

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %20, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %15, !llvm.loop !27

.loopexit.i.i.i.i:                                ; preds = %15
  %21 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %22 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %22, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !28

.lr.ph.preheader.i.i.i.i:                         ; preds = %19, %.loopexit.i.i.i.i
  %23 = phi i64 [ %21, %.loopexit.i.i.i.i ], [ 20, %19 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i ]
  %24 = add i64 %.014.i5.i.i.i.i, -2
  %25 = udiv i64 %.0.i6.i.i.i.i, 100
  %26 = urem i64 %.0.i6.i.i.i.i, 100
  %27 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  store i16 %28, ptr %29, align 1
  %30 = icmp ugt i64 %24, 2
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !31, !llvm.loop !32

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %31 = phi i64 [ %21, %.loopexit.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %21, %.loopexit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %14, %.loopexit.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !29
  %34 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %34, label %35, label %36, !prof !26

35:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %33, ptr %4, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = lshr i16 %33, 8
  %38 = trunc nuw i16 %37 to i8
  store i8 %38, ptr %4, align 16, !tbaa !16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %36, %35
  %39 = load i64, ptr %7, align 8, !tbaa !13
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %31
  br i1 %41, label %42, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

42:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA6_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %0) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(26) %0, i64 noundef %9)
  %16 = load i32, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %22, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %23, %22 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = icmp ugt i64 %20, %17
  br i1 %21, label %.loopexit.i.i.i.i, label %22, !prof !26

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %23, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %18, !llvm.loop !27

.loopexit.i.i.i.i:                                ; preds = %18
  %24 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %25 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %25, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !28

.lr.ph.preheader.i.i.i.i:                         ; preds = %22, %.loopexit.i.i.i.i
  %26 = phi i64 [ %24, %.loopexit.i.i.i.i ], [ 20, %22 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i ]
  %27 = add i64 %.014.i5.i.i.i.i, -2
  %28 = udiv i64 %.0.i6.i.i.i.i, 100
  %29 = urem i64 %.0.i6.i.i.i.i, 100
  %30 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  store i16 %31, ptr %32, align 1
  %33 = icmp ugt i64 %27, 2
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !31, !llvm.loop !32

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %34 = phi i64 [ %24, %.loopexit.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %24, %.loopexit.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %17, %.loopexit.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %37 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %37, label %38, label %39, !prof !26

38:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %36, ptr %7, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = lshr i16 %36, 8
  %41 = trunc nuw i16 %40 to i8
  store i8 %41, ptr %7, align 16, !tbaa !16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %39, %38
  %42 = load i64, ptr %10, align 8, !tbaa !13
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %34
  br i1 %44, label %45, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

45:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %7, i64 noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #10
  %48 = load i64, ptr %10, align 8, !tbaa !13
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15

51:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 noundef %47)
  %53 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %59, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15
  %.08.i.i4.i.i.i.i16 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15 ], [ %60, %59 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i16
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = icmp ugt i64 %57, %54
  br i1 %58, label %.loopexit.i.i.i.i26, label %59, !prof !26

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %.08.i.i4.i.i.i.i16, 1
  %exitcond.not.i.i.i.i17 = icmp eq i64 %60, 20
  br i1 %exitcond.not.i.i.i.i17, label %.lr.ph.preheader.i.i.i.i18, label %55, !llvm.loop !27

.loopexit.i.i.i.i26:                              ; preds = %55
  %61 = call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i16, i64 1)
  %62 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i16, 2
  br i1 %62, label %.lr.ph.preheader.i.i.i.i18, label %._crit_edge.i.i.i.i22, !prof !28

.lr.ph.preheader.i.i.i.i18:                       ; preds = %59, %.loopexit.i.i.i.i26
  %63 = phi i64 [ %61, %.loopexit.i.i.i.i26 ], [ 20, %59 ]
  br label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %.lr.ph.i.i.i.i19, %.lr.ph.preheader.i.i.i.i18
  %.0.i6.i.i.i.i20 = phi i64 [ %65, %.lr.ph.i.i.i.i19 ], [ %54, %.lr.ph.preheader.i.i.i.i18 ]
  %.014.i5.i.i.i.i21 = phi i64 [ %64, %.lr.ph.i.i.i.i19 ], [ %63, %.lr.ph.preheader.i.i.i.i18 ]
  %64 = add i64 %.014.i5.i.i.i.i21, -2
  %65 = udiv i64 %.0.i6.i.i.i.i20, 100
  %66 = urem i64 %.0.i6.i.i.i.i20, 100
  %67 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 %64
  store i16 %68, ptr %69, align 1
  %70 = icmp ugt i64 %64, 2
  br i1 %70, label %.lr.ph.i.i.i.i19, label %._crit_edge.i.i.i.i22, !prof !31, !llvm.loop !32

._crit_edge.i.i.i.i22:                            ; preds = %.lr.ph.i.i.i.i19, %.loopexit.i.i.i.i26
  %71 = phi i64 [ %61, %.loopexit.i.i.i.i26 ], [ %63, %.lr.ph.i.i.i.i19 ]
  %.014.i.lcssa.i.i.i.i23 = phi i64 [ %61, %.loopexit.i.i.i.i26 ], [ %64, %.lr.ph.i.i.i.i19 ]
  %.0.i.lcssa.i.i.i.i24 = phi i64 [ %54, %.loopexit.i.i.i.i26 ], [ %65, %.lr.ph.i.i.i.i19 ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i24
  %73 = load i16, ptr %72, align 2, !tbaa !29
  %74 = icmp eq i64 %.014.i.lcssa.i.i.i.i23, 2
  br i1 %74, label %75, label %76, !prof !26

75:                                               ; preds = %._crit_edge.i.i.i.i22
  store i16 %73, ptr %6, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i25

76:                                               ; preds = %._crit_edge.i.i.i.i22
  %77 = lshr i16 %73, 8
  %78 = trunc nuw i16 %77 to i8
  store i8 %78, ptr %6, align 16, !tbaa !16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i25

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i25: ; preds = %76, %75
  %79 = load i64, ptr %10, align 8, !tbaa !13
  %80 = sub i64 4611686018427387903, %79
  %81 = icmp ult i64 %80, %71
  br i1 %81, label %82, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit27

82:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit27: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i25
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6, i64 noundef %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA26_cjA4_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %0) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(26) %0, i64 noundef %9)
  %16 = load i32, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %22, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %23, %22 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = icmp ugt i64 %20, %17
  br i1 %21, label %.loopexit.i.i.i.i, label %22, !prof !26

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %23, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %18, !llvm.loop !27

.loopexit.i.i.i.i:                                ; preds = %18
  %24 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %25 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %25, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !28

.lr.ph.preheader.i.i.i.i:                         ; preds = %22, %.loopexit.i.i.i.i
  %26 = phi i64 [ %24, %.loopexit.i.i.i.i ], [ 20, %22 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i ]
  %27 = add i64 %.014.i5.i.i.i.i, -2
  %28 = udiv i64 %.0.i6.i.i.i.i, 100
  %29 = urem i64 %.0.i6.i.i.i.i, 100
  %30 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  store i16 %31, ptr %32, align 1
  %33 = icmp ugt i64 %27, 2
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !31, !llvm.loop !32

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %34 = phi i64 [ %24, %.loopexit.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %24, %.loopexit.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %17, %.loopexit.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %37 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %37, label %38, label %39, !prof !26

38:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %36, ptr %7, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = lshr i16 %36, 8
  %41 = trunc nuw i16 %40 to i8
  store i8 %41, ptr %7, align 16, !tbaa !16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %39, %38
  %42 = load i64, ptr %10, align 8, !tbaa !13
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %34
  br i1 %44, label %45, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

45:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %7, i64 noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #10
  %48 = load i64, ptr %10, align 8, !tbaa !13
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15

51:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(4) %2, i64 noundef %47)
  %53 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %59, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15
  %.08.i.i4.i.i.i.i16 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15 ], [ %60, %59 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i16
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = icmp ugt i64 %57, %54
  br i1 %58, label %.loopexit.i.i.i.i26, label %59, !prof !26

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %.08.i.i4.i.i.i.i16, 1
  %exitcond.not.i.i.i.i17 = icmp eq i64 %60, 20
  br i1 %exitcond.not.i.i.i.i17, label %.lr.ph.preheader.i.i.i.i18, label %55, !llvm.loop !27

.loopexit.i.i.i.i26:                              ; preds = %55
  %61 = call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i16, i64 1)
  %62 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i16, 2
  br i1 %62, label %.lr.ph.preheader.i.i.i.i18, label %._crit_edge.i.i.i.i22, !prof !28

.lr.ph.preheader.i.i.i.i18:                       ; preds = %59, %.loopexit.i.i.i.i26
  %63 = phi i64 [ %61, %.loopexit.i.i.i.i26 ], [ 20, %59 ]
  br label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %.lr.ph.i.i.i.i19, %.lr.ph.preheader.i.i.i.i18
  %.0.i6.i.i.i.i20 = phi i64 [ %65, %.lr.ph.i.i.i.i19 ], [ %54, %.lr.ph.preheader.i.i.i.i18 ]
  %.014.i5.i.i.i.i21 = phi i64 [ %64, %.lr.ph.i.i.i.i19 ], [ %63, %.lr.ph.preheader.i.i.i.i18 ]
  %64 = add i64 %.014.i5.i.i.i.i21, -2
  %65 = udiv i64 %.0.i6.i.i.i.i20, 100
  %66 = urem i64 %.0.i6.i.i.i.i20, 100
  %67 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 %64
  store i16 %68, ptr %69, align 1
  %70 = icmp ugt i64 %64, 2
  br i1 %70, label %.lr.ph.i.i.i.i19, label %._crit_edge.i.i.i.i22, !prof !31, !llvm.loop !32

._crit_edge.i.i.i.i22:                            ; preds = %.lr.ph.i.i.i.i19, %.loopexit.i.i.i.i26
  %71 = phi i64 [ %61, %.loopexit.i.i.i.i26 ], [ %63, %.lr.ph.i.i.i.i19 ]
  %.014.i.lcssa.i.i.i.i23 = phi i64 [ %61, %.loopexit.i.i.i.i26 ], [ %64, %.lr.ph.i.i.i.i19 ]
  %.0.i.lcssa.i.i.i.i24 = phi i64 [ %54, %.loopexit.i.i.i.i26 ], [ %65, %.lr.ph.i.i.i.i19 ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i24
  %73 = load i16, ptr %72, align 2, !tbaa !29
  %74 = icmp eq i64 %.014.i.lcssa.i.i.i.i23, 2
  br i1 %74, label %75, label %76, !prof !26

75:                                               ; preds = %._crit_edge.i.i.i.i22
  store i16 %73, ptr %6, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i25

76:                                               ; preds = %._crit_edge.i.i.i.i22
  %77 = lshr i16 %73, 8
  %78 = trunc nuw i16 %77 to i8
  store i8 %78, ptr %6, align 16, !tbaa !16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i25

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i25: ; preds = %76, %75
  %79 = load i64, ptr %10, align 8, !tbaa !13
  %80 = sub i64 4611686018427387903, %79
  %81 = icmp ult i64 %80, %71
  br i1 %81, label %82, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit27

82:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit27: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i25
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6, i64 noundef %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!14, !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = distinct !{!27, !22}
!28 = !{!"branch_weights", i32 0, i32 -2147483648}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !11, i64 0}
!31 = !{!"branch_weights", i32 0, i32 1}
!32 = distinct !{!32, !22}

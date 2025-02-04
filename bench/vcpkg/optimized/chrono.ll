; ModuleID = 'bench/vcpkg/original/chrono.ll'
source_filename = "bench/vcpkg/original/chrono.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon }
%union.anon = type { %struct.tm }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.10 }
%union.anon.10 = type { i128 }
%"struct.vcpkg::Optional.1" = type { %"struct.vcpkg::details::OptionalStorage.2" }
%"struct.vcpkg::details::OptionalStorage.2" = type { i8, %union.anon.3 }
%union.anon.3 = type { %"struct.vcpkg::CTime" }
%"struct.vcpkg::CTime" = type { %struct.tm }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [19 x i8] c"%d-%d-%dT%d:%d:%d.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%Y-%m-%dT%H:%M:%SZ\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"{:.2} h\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"{:.2} min\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"{:.2} s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"{:.3} ms\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"{:.3} us\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"{:.3} ns\00", align 1
@.str.8 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/base/chrono.cpp\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1

@_ZN5vcpkg12ElapsedTimerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5vcpkg12ElapsedTimerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg11to_utc_timeERKl(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::Optional") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tm, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %4 = call ptr @gmtime_r(ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  store i8 0, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  %.sink = phi i8 [ 0, %7 ], [ 1, %8 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg12ElapsedTimerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  tail call fastcc void @_ZN5vcpkgL24format_time_userfriendlyB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5vcpkgL24format_time_userfriendlyB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 %.0.val) unnamed_addr #5 {
  %2 = alloca %"class.fmt::v10::format_arg_store", align 16
  %3 = alloca %"class.fmt::v10::format_arg_store", align 16
  %4 = alloca %"class.fmt::v10::format_arg_store", align 16
  %5 = alloca %"class.fmt::v10::format_arg_store", align 16
  %6 = alloca %"class.fmt::v10::format_arg_store", align 16
  %7 = alloca %"class.fmt::v10::format_arg_store", align 16
  %8 = sitofp i64 %.0.val to double
  %9 = icmp sgt i64 %.0.val, 3599999999999
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = fdiv double %8, 3.600000e+12
  store double %11, ptr %2, align 16, !noalias !5
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.2, i64 7, i64 10, ptr nonnull %2)
  br label %29

12:                                               ; preds = %1
  %13 = icmp sgt i64 %.0.val, 59999999999
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = fdiv double %8, 6.000000e+10
  store double %15, ptr %3, align 16, !noalias !8
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.3, i64 9, i64 10, ptr nonnull %3)
  br label %29

16:                                               ; preds = %12
  %17 = icmp sgt i64 %.0.val, 999999999
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = fdiv double %8, 1.000000e+09
  store double %19, ptr %4, align 16, !noalias !11
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.4, i64 7, i64 10, ptr nonnull %4)
  br label %29

20:                                               ; preds = %16
  %21 = icmp sgt i64 %.0.val, 999999
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = fdiv double %8, 1.000000e+06
  store double %23, ptr %5, align 16, !noalias !14
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.5, i64 8, i64 10, ptr nonnull %5)
  br label %29

24:                                               ; preds = %20
  %25 = icmp sgt i64 %.0.val, 999
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = fdiv double %8, 1.000000e+03
  store double %27, ptr %6, align 16, !noalias !17
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.6, i64 8, i64 10, ptr nonnull %6)
  br label %29

28:                                               ; preds = %24
  store double %8, ptr %7, align 16, !noalias !20
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.7, i64 8, i64 10, ptr nonnull %7)
  br label %29

29:                                               ; preds = %28, %26, %22, %18, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11ElapsedTime9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i64, ptr %0, align 8
  call fastcc void @_ZN5vcpkgL24format_time_userfriendlyB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %3, i64 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  resume { ptr, i32 } %8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg12ElapsedTimer9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  %4 = load atomic i64, ptr %1 seq_cst, align 8
  %5 = sub nsw i64 %3, %4
  tail call fastcc void @_ZN5vcpkgL24format_time_userfriendlyB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg12ElapsedTimer9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  %5 = load atomic i64, ptr %0 seq_cst, align 8
  %6 = sub nsw i64 %4, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call fastcc void @_ZN5vcpkgL24format_time_userfriendlyB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %3, i64 %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK5vcpkg11ElapsedTime9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  resume { ptr, i32 } %9

_ZNK5vcpkg11ElapsedTime9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg5CTime3nowEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::Optional.1") align 8 captures(none) initializes((0, 1), (8, 9)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca i64, align 8
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  %5 = sdiv i64 %4, 1000000000
  store i64 %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !noalias !23
  %6 = call ptr @gmtime_r(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2) #12, !noalias !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  %.sroa.1.8.copyload = load i8, ptr %2, align 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.4.8..sroa_idx, i64 55, i1 false)
  br label %8

8:                                                ; preds = %1, %7
  %.sink10 = phi i8 [ 1, %7 ], [ 0, %1 ]
  %.sink = phi i8 [ %.sroa.1.8.copyload, %7 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  store i8 %.sink10, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg5CTime10now_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.vcpkg::Optional.1", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12, !noalias !26
  %6 = sdiv i64 %5, 1000000000
  store i64 %6, ptr %3, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !noalias !29
  %7 = call ptr @gmtime_r(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2) #12, !noalias !29
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %.sroa.1.8.copyload.i = load i8, ptr %2, align 8, !noalias !26
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.0.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.4.8..sroa_idx.i, i64 55, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !26
  store i8 1, ptr %4, align 8, !alias.scope !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.1.8.copyload.i, ptr %9, align 8, !alias.scope !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNK5vcpkg5CTime8strftimeB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.1)
  br label %_ZNK5vcpkg5CTime9to_stringB5cxx11Ev.exit

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZNK5vcpkg5CTime9to_stringB5cxx11Ev.exit

_ZNK5vcpkg5CTime9to_stringB5cxx11Ev.exit:         ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg5CTime9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 align 2 {
  tail call void @_ZNK5vcpkg5CTime8strftimeB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg5CTime5parseENS_11ZStringViewE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::Optional.1") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.vcpkg::CTime", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %10, 6
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  store i8 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8
  br label %28

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 1900
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  store i8 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %17, align 8
  br label %28

18:                                               ; preds = %13
  %19 = add nsw i32 %14, -1900
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %6, align 8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  store i8 0, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %23, align 8
  br label %28

24:                                               ; preds = %18
  %25 = add nsw i32 %20, -1
  store i32 %25, ptr %6, align 8
  %26 = call noundef i64 @timegm(ptr noundef nonnull %4) #12
  store i8 1, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %28

28:                                               ; preds = %24, %22, %16, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5vcpkg5CTime9add_hoursEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::CTime") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %.sroa.5.i = alloca [55 x i8], align 1
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 55, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = tail call noundef i64 @timegm(ptr noundef nonnull %1) #12, !noalias !32
  %8 = sext i32 %2 to i64
  %9 = mul nsw i64 %8, 3600
  %10 = add nsw i64 %7, %9
  store i64 %10, ptr %5, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !noalias !35
  %11 = call ptr @gmtime_r(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4) #12, !noalias !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %_ZN5vcpkg11to_utc_timeERKl.exit.i

13:                                               ; preds = %3
  %.sroa.2.8.copyload.i = load i8, ptr %4, align 8, !noalias !32
  %.sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.5.8..sroa_idx.i, i64 55, i1 false), !noalias !32
  br label %_ZN5vcpkg11to_utc_timeERKl.exit.i

_ZN5vcpkg11to_utc_timeERKl.exit.i:                ; preds = %13, %3
  %.sroa.2.0.i = phi i8 [ %.sroa.2.8.copyload.i, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !32
  store i32 59, ptr %6, align 8, !noalias !32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.8, ptr %14, align 8, !noalias !32
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %12, ptr nonnull @.str.9, i64 14)
          to label %_ZN5vcpkgL15date_plus_hoursEP2tmi.exit unwind label %15, !noalias !32

15:                                               ; preds = %_ZN5vcpkg11to_utc_timeERKl.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN5vcpkgL15date_plus_hoursEP2tmi.exit:           ; preds = %_ZN5vcpkg11to_utc_timeERKl.exit.i
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.5.i, i64 55, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 55, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i8 %.sroa.2.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg5CTime8strftimeB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %6 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 80, ptr noundef %2, ptr noundef nonnull %1) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %12

.noexc3:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5vcpkg5CTime13to_time_pointEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i64 @timegm(ptr noundef nonnull %0) #12
  %3 = mul nsw i64 %2, 1000000000
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg27get_current_date_time_localEv(ptr dead_on_unwind noalias writable writeonly sret(%struct.tm) align 8 captures(none) initializes((0, 56)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  %4 = sdiv i64 %3, 1000000000
  store i64 %4, ptr %2, align 8
  %5 = call ptr @localtime(ptr noundef nonnull align 8 dereferenceable(8) %2) #12, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void
}

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #2

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!7 = distinct !{!7, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!10 = distinct !{!10, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!13 = distinct !{!13, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!16 = distinct !{!16, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!19 = distinct !{!19, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!22 = distinct !{!22, !"_ZN3fmt3v106formatIJRKdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5vcpkg11to_utc_timeERKl: argument 0"}
!25 = distinct !{!25, !"_ZN5vcpkg11to_utc_timeERKl"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5vcpkg5CTime3nowEv: argument 0"}
!28 = distinct !{!28, !"_ZN5vcpkg5CTime3nowEv"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN5vcpkg11to_utc_timeERKl: argument 0"}
!31 = distinct !{!31, !"_ZN5vcpkg11to_utc_timeERKl"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5vcpkgL15date_plus_hoursEP2tmi: argument 0"}
!34 = distinct !{!34, !"_ZN5vcpkgL15date_plus_hoursEP2tmi"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN5vcpkg11to_utc_timeERKl: argument 0"}
!37 = distinct !{!37, !"_ZN5vcpkg11to_utc_timeERKl"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5vcpkgL13to_local_timeERKl: argument 0"}
!40 = distinct !{!40, !"_ZN5vcpkgL13to_local_timeERKl"}

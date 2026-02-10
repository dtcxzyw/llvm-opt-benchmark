; ModuleID = 'bench/boost/original/addr2line.ll'
source_filename = "bench/boost/original/addr2line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.2" = type { [19 x i8] }
%"struct.boost::stacktrace::detail::unwind_state" = type { i64, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::stacktrace::detail::to_string_impl_base" = type { %"struct.boost::stacktrace::detail::to_string_using_addr2line" }
%"struct.boost::stacktrace::detail::to_string_using_addr2line" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::array" = type { [40 x i8] }
%"class.boost::stacktrace::detail::location_from_symbol" = type { %struct.Dl_info }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.boost::stacktrace::detail::mapping_entry_t" = type { i64, i64, i64 }
%"class.boost::stacktrace::detail::addr2line_pipe" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN5boost10stacktrace6detail15unwind_callbackEP15_Unwind_ContextPv = comdat any

$_ZN5boost10stacktrace6detail11source_fileB5cxx11EPKvb = comdat any

$_ZN5boost10stacktrace6detail11source_lineEPKvb = comdat any

$_ZN5boost10stacktrace6detail19to_string_impl_baseINS1_25to_string_using_addr2lineEEclB5cxx11EPKv = comdat any

$_ZN5boost4core8demangleB5cxx11EPKc = comdat any

$_ZN5boost10stacktrace6detail9name_implB5cxx11EPKv = comdat any

$_ZN5boost10stacktrace6detail22get_own_proc_addr_baseEPKv = comdat any

$_ZN5boost10stacktrace6detail9addr2lineB5cxx11EPKcPKv = comdat any

$_ZN5boost10stacktrace6detail20parse_proc_maps_lineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost10stacktrace6detail14hex_str_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost10stacktrace6detail14addr2line_pipeC2EPKcS4_S4_ = comdat any

$_ZN5boost10stacktrace6detail14addr2line_pipeD2Ev = comdat any

$_ZN5boost10stacktrace6detail4nameB5cxx11EPKvb = comdat any

$_ZN5boost10stacktrace6detail25to_string_using_addr2line21prepare_function_nameEPKv = comdat any

$_ZN5boost10stacktrace6detail25to_string_using_addr2line23prepare_source_locationEPKv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTISt16invalid_argument = external constant ptr
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"can't convert '\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"' to hex\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@__const._ZN5boost10stacktrace6detail12to_hex_arrayImEESt5arrayIcLm19EET_.ret = private unnamed_addr constant %"struct.std::array.2" { [19 x i8] c"0x\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 1
@_ZN5boost10stacktrace6detailL18to_hex_array_bytesE = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__const.addr2line_pipe.prog_name = private unnamed_addr constant [19 x i8] c"/usr/bin/addr2line\00", align 16
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"-fe\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"-Cpe\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost10stacktrace6detail4dumpEiPKPKvm(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 3
  %5 = invoke i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = icmp eq i64 %5, -1
  %. = select i1 %7, i64 0, i64 %2
  ret i64 %.

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost10stacktrace6detail4dumpEPKcPKPKvm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = invoke i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 577, i32 noundef 384)
          to label %5 unwind label %16

5:                                                ; preds = %3
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = shl i64 %2, 3
  %9 = invoke i64 @write(i32 noundef %4, ptr noundef readonly %1, i64 noundef %8)
          to label %_ZN5boost10stacktrace6detail4dumpEiPKPKvm.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10stacktrace6detail4dumpEiPKPKvm.exit:   ; preds = %7
  %13 = icmp eq i64 %9, -1
  %..i = select i1 %13, i64 0, i64 %2
  %14 = invoke i32 @close(i32 noundef %4)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5boost10stacktrace6detail4dumpEiPKPKvm.exit, %5
  %.0 = phi i64 [ 0, %5 ], [ %..i, %_ZN5boost10stacktrace6detail4dumpEiPKPKvm.exit ]
  ret i64 %.0

16:                                               ; preds = %_ZN5boost10stacktrace6detail4dumpEiPKPKvm.exit, %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define noundef range(i64 -1152921504606846977, 1152921504606846976) i64 @_ZN5boost10stacktrace6detail18this_thread_frames7collectEPPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::stacktrace::detail::unwind_state", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = invoke i32 @_Unwind_Backtrace(ptr noundef nonnull @_ZN5boost10stacktrace6detail15unwind_callbackEP15_Unwind_ContextPv, ptr noundef nonnull %4)
          to label %11 unwind label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %.not16 = icmp eq ptr %12, %0
  br i1 %.not16, label %23, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr i8, ptr %0, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  %22 = sext i1 %21 to i64
  %spec.select = add nsw i64 %17, %22
  br label %23

23:                                               ; preds = %13, %11
  %.0 = phi i64 [ 0, %11 ], [ %spec.select, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %3, %23
  %.013 = phi i64 [ %.0, %23 ], [ 0, %3 ]
  ret i64 %.013

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

declare i32 @_Unwind_Backtrace(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost10stacktrace6detail15unwind_callbackEP15_Unwind_ContextPv(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = add i64 %3, -1
  store i64 %5, ptr %1, align 8, !tbaa !3
  %6 = tail call i64 @_Unwind_GetIP(ptr noundef %0)
  %.not12 = icmp eq i64 %6, 0
  %7 = select i1 %.not12, i32 5, i32 0
  br label %20

8:                                                ; preds = %2
  %9 = tail call i64 @_Unwind_GetIP(ptr noundef %0)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %10, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %13, align 8, !tbaa !11
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %14, %18
  %spec.select = select i1 %19, i32 5, i32 0
  br label %20

20:                                               ; preds = %16, %8, %4
  %.0 = phi i32 [ %7, %4 ], [ 5, %8 ], [ %spec.select, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10stacktrace5frame11source_fileB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  tail call void @_ZN5boost10stacktrace6detail11source_fileB5cxx11EPKvb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %4, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  invoke void @_ZN5boost10stacktrace6detail11source_fileB5cxx11EPKvb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %9, i1 noundef zeroext true)
          to label %10 unwind label %44

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  br i1 %16, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %10
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !18

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !19
  store i8 %23, ptr %11, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %25, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %0, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %29, ptr %5, align 8, !tbaa !14
  %30 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %30, ptr %12, align 8, !tbaa !19
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %12, align 8, !tbaa !19
  store ptr %14, ptr %0, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %33, ptr %5, align 8, !tbaa !14
  %34 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %34, ptr %12, align 8, !tbaa !19
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %3, align 8, !tbaa !17
  store i64 %31, ptr %15, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %35, %36
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %35 ], [ %15, %36 ], [ %14, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %38, align 8, !tbaa !14
  store i8 0, ptr %37, align 1, !tbaa !19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = load i64, ptr %40, align 8, !tbaa !19
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

44:                                               ; preds = %8
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load ptr, ptr %0, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !19
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %45

51:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10stacktrace6detail11source_fileB5cxx11EPKvb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !19
  br i1 %2, label %9, label %13

9:                                                ; preds = %3
  %10 = invoke noundef i64 @_ZN5boost10stacktrace6detail22get_own_proc_addr_baseEPKv(ptr noundef %1)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %100

13:                                               ; preds = %9, %3
  %.09 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %14, %.09
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5boost10stacktrace6detail9addr2lineB5cxx11EPKcPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, ptr noundef %16)
          to label %17 unwind label %96

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %7
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %17
  br i1 %22, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %17
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !18

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !19
  store i8 %29, ptr %18, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %31, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %35, ptr %8, align 8, !tbaa !14
  %36 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %36, ptr %7, align 8, !tbaa !19
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %37 = load i64, ptr %7, align 8, !tbaa !19
  store ptr %20, ptr %0, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  store i64 %39, ptr %8, align 8, !tbaa !14
  %40 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %40, ptr %7, align 8, !tbaa !19
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %18, ptr %5, align 8, !tbaa !17
  store i64 %37, ptr %21, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %5, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %43 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %18, %41 ], [ %21, %42 ], [ %20, %23 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %43, align 1, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %48 = load i64, ptr %46, align 8, !tbaa !19
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 58, i64 noundef -1) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %51 = load i64, ptr %8, align 8, !tbaa !14, !noalias !21
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %6, align 8, !tbaa !20, !alias.scope !21
  %53 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !21
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %50, i64 %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !24, !noalias !21
  %54 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %54, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %55, ptr %6, align 8, !tbaa !17, !alias.scope !21
  %56 = load i64, ptr %4, align 8, !tbaa !24, !noalias !21
  store i64 %56, ptr %52, align 8, !tbaa !19, !alias.scope !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = phi ptr [ %55, %.noexc ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %spec.select.i.i.i, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = load i8, ptr %53, align 1, !tbaa !19
  store i8 %59, ptr %57, align 1, !tbaa !19
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %53, i64 %spec.select.i.i.i, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i
  %62 = load i64, ptr %4, align 8, !tbaa !24, !noalias !21
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !14, !alias.scope !21
  %64 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  %66 = load ptr, ptr %0, align 8, !tbaa !17
  %67 = icmp eq ptr %66, %7
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = icmp eq ptr %68, %52
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18: ; preds = %61
  br i1 %69, label %70, label %.thread.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i12: ; preds = %61
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18
  %71 = load i64, ptr %63, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %.not22.i15 = icmp eq ptr %6, %0
  br i1 %.not22.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20, label %73, !prof !18

73:                                               ; preds = %70
  switch i64 %71, label %76 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16
    i64 1, label %74
  ]

74:                                               ; preds = %73
  %75 = load i8, ptr %68, align 1, !tbaa !19
  store i8 %75, ptr %66, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16: ; preds = %76, %74, %73
  %77 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %77, ptr %8, align 8, !tbaa !14
  %78 = load ptr, ptr %0, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !19
  %.pre.i17 = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20

.thread.i19:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18
  store ptr %68, ptr %0, align 8, !tbaa !17
  %80 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %80, ptr %8, align 8, !tbaa !14
  %81 = load i64, ptr %52, align 8, !tbaa !19
  store i64 %81, ptr %7, align 8, !tbaa !19
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i12
  %82 = load i64, ptr %7, align 8, !tbaa !19
  store ptr %68, ptr %0, align 8, !tbaa !17
  %83 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %83, ptr %8, align 8, !tbaa !14
  %84 = load i64, ptr %52, align 8, !tbaa !19
  store i64 %84, ptr %7, align 8, !tbaa !19
  %.not.i14 = icmp eq ptr %66, null
  br i1 %.not.i14, label %86, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13
  store ptr %66, ptr %6, align 8, !tbaa !17
  store i64 %82, ptr %52, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13, %.thread.i19
  store ptr %52, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20: ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16, %85, %86
  %87 = phi ptr [ %.pre.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16 ], [ %66, %85 ], [ %52, %86 ], [ %68, %70 ]
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %87, align 1, !tbaa !19
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  %89 = icmp eq ptr %88, %52
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20
  %90 = load i64, ptr %52, align 8, !tbaa !19
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #24
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  store i64 0, ptr %8, align 8, !tbaa !14
  %95 = load ptr, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %95, align 1, !tbaa !19
  br label %105

96:                                               ; preds = %13
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

98:                                               ; preds = %.noexc10.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %96, %98, %11
  %.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %99, %98 ], [ %97, %96 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !17
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %100
  %103 = load i64, ptr %7, align 8, !tbaa !19
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  resume { ptr, i32 } %.pn.pn

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost10stacktrace5frame11source_lineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = tail call noundef i64 @_ZN5boost10stacktrace6detail11source_lineEPKvb(ptr noundef %2, i1 noundef zeroext false)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = tail call noundef i64 @_ZN5boost10stacktrace6detail11source_lineEPKvb(ptr noundef %6, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i64 [ %7, %5 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10stacktrace6detail11source_lineEPKvb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %1, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN5boost10stacktrace6detail22get_own_proc_addr_baseEPKv(ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %2
  %.09 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %10, %.09
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost10stacktrace6detail9addr2lineB5cxx11EPKcPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, ptr noundef %12)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 58, i64 noundef -1) #24
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %74, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = add nuw i64 %13, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14, !noalias !25
  %.not = icmp ult i64 %13, %18
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %19

19:                                               ; preds = %15
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %16, i64 noundef %18) #26
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !20, !alias.scope !25
  %21 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %23 = sub nuw i64 %18, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  store i64 %23, ptr %4, align 8, !tbaa !24, !noalias !25
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc11 unwind label %67

.noexc11:                                         ; preds = %.noexc10.i.i
  store ptr %25, ptr %6, align 8, !tbaa !17, !alias.scope !25
  %26 = load i64, ptr %4, align 8, !tbaa !24, !noalias !25
  store i64 %26, ptr %20, align 8, !tbaa !19, !alias.scope !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %27 = phi ptr [ %25, %.noexc11 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !19
  store i8 %29, ptr %27, align 1, !tbaa !19
  br label %31

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %22, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i.i
  %32 = load i64, ptr %4, align 8, !tbaa !24, !noalias !25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !14, !alias.scope !25
  %34 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %20
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %31
  br i1 %40, label %41, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %31
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = load i64, ptr %33, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  switch i64 %42, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %44
  ]

44:                                               ; preds = %41
  %45 = load i8, ptr %39, align 1, !tbaa !19
  store i8 %45, ptr %36, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %46, %44, %41
  %47 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %47, ptr %17, align 8, !tbaa !14
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %39, ptr %5, align 8, !tbaa !17
  %50 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %50, ptr %17, align 8, !tbaa !14
  %51 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %51, ptr %37, align 8, !tbaa !19
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %37, align 8, !tbaa !19
  store ptr %39, ptr %5, align 8, !tbaa !17
  %53 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %53, ptr %17, align 8, !tbaa !14
  %54 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %54, ptr %37, align 8, !tbaa !19
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %36, ptr %6, align 8, !tbaa !17
  store i64 %52, ptr %20, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %36, %55 ], [ %20, %56 ]
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %57, align 1, !tbaa !19
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = icmp eq ptr %58, %20
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %20, align 8, !tbaa !19
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  %63 = call i64 @strtoul(ptr noundef %62, ptr noundef nonnull %3, i32 noundef 10) #24
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = icmp eq i8 %65, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %spec.select = select i1 %66, i64 %63, i64 0
  br label %74

67:                                               ; preds = %.noexc10.i.i, %19
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %5, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %67
  %72 = load i64, ptr %70, align 8, !tbaa !19
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %68

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %.0 = phi i64 [ 0, %9 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !19
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10stacktrace6detail9to_stringB5cxx11EPKNS0_5frameEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::stacktrace::detail::to_string_impl_base", align 8
  %5 = alloca %"struct.std::array", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %134, label %10

10:                                               ; preds = %3
  %11 = shl i64 %2, 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %12 unwind label %22

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %24

17:                                               ; preds = %115
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %20 = load i64, ptr %13, align 8, !tbaa !19
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit

_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %135

24:                                               ; preds = %12, %115
  %.053 = phi i64 [ 0, %12 ], [ %120, %115 ]
  %25 = icmp ult i64 %.053, 10
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.preheader19.i.preheader

26:                                               ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

31:                                               ; preds = %26
  %32 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %31, %26
  %33 = load i64, ptr %7, align 8
  %34 = select i1 %30, i64 15, i64 %33
  %35 = icmp ugt i64 %28, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %36
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %39

37:                                               ; preds = %114, %85, %70, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %129

39:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i, %.noexc ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %27
  store i8 32, ptr %41, align 1, !tbaa !19
  store i64 %28, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %0, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %28
  store i8 0, ptr %43, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %.053, 0
  br i1 %.not.i, label %44, label %.preheader19.i.preheader

.preheader19.i.preheader:                         ; preds = %.thread, %39
  br label %.preheader19.i

44:                                               ; preds = %39
  store i8 48, ptr %5, align 1, !tbaa !19, !alias.scope !28
  br label %_ZN5boost10stacktrace6detail12to_dec_arrayEm.exit

.preheader.i:                                     ; preds = %.preheader19.i
  %.not1822.i = icmp eq i64 %45, 0
  br i1 %.not1822.i, label %_ZN5boost10stacktrace6detail12to_dec_arrayEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %umax.i = call i64 @llvm.umax.i64(i64 %indvars.iv.i, i64 2)
  br label %.lr.ph.i

.preheader19.i:                                   ; preds = %.preheader19.i.preheader, %.preheader19.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader19.i ], [ 2, %.preheader19.i.preheader ]
  %.01321.i = phi i64 [ %46, %.preheader19.i ], [ %.053, %.preheader19.i.preheader ]
  %.01420.i = phi i64 [ %45, %.preheader19.i ], [ 0, %.preheader19.i.preheader ]
  %45 = add i64 %.01420.i, 1
  %46 = udiv i64 %.01321.i, 10
  %.not17.i = icmp ult i64 %.01321.i, 10
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br i1 %.not17.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.024.i = phi i64 [ %53, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.01523.i = phi i64 [ %52, %.lr.ph.i ], [ %.053, %.lr.ph.preheader.i ]
  %47 = urem i64 %.01523.i, 10
  %48 = trunc nuw nsw i64 %47 to i8
  %49 = or disjoint i8 %48, 48
  %50 = sub nuw i64 %45, %.024.i
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !19, !alias.scope !28
  %52 = udiv i64 %.01523.i, 10
  %53 = add nuw i64 %.024.i, 1
  %exitcond.i = icmp eq i64 %53, %umax.i
  br i1 %exitcond.i, label %_ZN5boost10stacktrace6detail12to_dec_arrayEm.exit, label %.lr.ph.i, !llvm.loop !33

_ZN5boost10stacktrace6detail12to_dec_arrayEm.exit: ; preds = %.lr.ph.i, %44, %.preheader.i
  %.lcssa.sink.i = phi i64 [ 1, %44 ], [ 0, %.preheader.i ], [ %45, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.sink.i
  store i8 0, ptr %54, align 1, !tbaa !19, !alias.scope !28
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %56 = load i64, ptr %8, align 8, !tbaa !14
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

59:                                               ; preds = %_ZN5boost10stacktrace6detail12to_dec_arrayEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN5boost10stacktrace6detail12to_dec_arrayEm.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i64, ptr %8, align 8, !tbaa !14
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %66 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %67 = load i64, ptr %7, align 8
  %68 = select i1 %64, i64 15, i64 %67
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %61, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc25 unwind label %37

.noexc25:                                         ; preds = %70
  %.pre.i.i24 = load ptr, ptr %0, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %.noexc25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23
  %72 = phi ptr [ %.pre.i.i24, %.noexc25 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %61
  store i8 35, ptr %73, align 1, !tbaa !19
  store i64 %62, ptr %8, align 8, !tbaa !14
  %74 = load ptr, ptr %0, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %62
  store i8 0, ptr %75, align 1, !tbaa !19
  %76 = load i64, ptr %8, align 8, !tbaa !14
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %0, align 8, !tbaa !17
  %79 = icmp eq ptr %78, %7
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

80:                                               ; preds = %71
  %81 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27: ; preds = %80, %71
  %82 = load i64, ptr %7, align 8
  %83 = select i1 %79, i64 15, i64 %82
  %84 = icmp ugt i64 %77, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %76, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc29 unwind label %37

.noexc29:                                         ; preds = %85
  %.pre.i.i28 = load ptr, ptr %0, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %.noexc29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  %87 = phi ptr [ %.pre.i.i28, %.noexc29 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 32, ptr %88, align 1, !tbaa !19
  store i64 %77, ptr %8, align 8, !tbaa !14
  %89 = load ptr, ptr %0, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %77
  store i8 0, ptr %90, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.053
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  invoke void @_ZN5boost10stacktrace6detail19to_string_impl_baseINS1_25to_string_using_addr2lineEEclB5cxx11EPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %92)
          to label %93 unwind label %122

93:                                               ; preds = %86
  %94 = load i64, ptr %15, align 8, !tbaa !14
  %95 = load i64, ptr %8, align 8, !tbaa !14
  %96 = sub i64 4611686018427387903, %95
  %97 = icmp ult i64 %96, %94
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

98:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc31 unwind label %.loopexit.split-lp47

.noexc31:                                         ; preds = %98
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %99, i64 noundef %94)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = icmp eq ptr %101, %16
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %103 = load i64, ptr %16, align 8, !tbaa !19
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load i64, ptr %8, align 8, !tbaa !14
  %106 = add i64 %105, 1
  %107 = load ptr, ptr %0, align 8, !tbaa !17
  %108 = icmp eq ptr %107, %7
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33: ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %7, align 8
  %112 = select i1 %108, i64 15, i64 %111
  %113 = icmp ugt i64 %106, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %105, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc35 unwind label %37

.noexc35:                                         ; preds = %114
  %.pre.i.i34 = load ptr, ptr %0, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %.noexc35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33
  %116 = phi ptr [ %.pre.i.i34, %.noexc35 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %105
  store i8 10, ptr %117, align 1, !tbaa !19
  store i64 %106, ptr %8, align 8, !tbaa !14
  %118 = load ptr, ptr %0, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %106
  store i8 0, ptr %119, align 1, !tbaa !19
  %120 = add nuw i64 %.053, 1
  %exitcond.not = icmp eq i64 %120, %2
  br i1 %exitcond.not, label %17, label %24, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

122:                                              ; preds = %86
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

.loopexit46:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp47:                             ; preds = %98
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp47, %.loopexit46
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp47 ]
  %125 = load ptr, ptr %6, align 8, !tbaa !17
  %126 = icmp eq ptr %125, %16
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %124
  %127 = load i64, ptr %16, align 8, !tbaa !19
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %lpad.phi50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %lpad.phi50, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %121, %37
  %.pn18 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %lpad.phi, %121 ]
  %130 = load ptr, ptr %4, align 8, !tbaa !17
  %131 = icmp eq ptr %130, %13
  br i1 %131, label %_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %129
  %132 = load i64, ptr %13, align 8, !tbaa !19
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #25
  br label %_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit42

_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit42: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

134:                                              ; preds = %_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit, %3
  ret void

135:                                              ; preds = %_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit42, %22
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit42 ], [ %23, %22 ]
  %136 = load ptr, ptr %0, align 8, !tbaa !17
  %137 = icmp eq ptr %136, %7
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %135
  %138 = load i64, ptr %7, align 8, !tbaa !19
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10stacktrace6detail19to_string_impl_baseINS1_25to_string_using_addr2lineEEclB5cxx11EPKv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::array.2", align 1
  %8 = alloca %"class.boost::stacktrace::detail::location_from_symbol", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  store i8 0, ptr %10, align 1, !tbaa !19
  tail call void @_ZN5boost10stacktrace6detail25to_string_using_addr2line21prepare_function_nameEPKv(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %48, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %14)
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = icmp eq ptr %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  br i1 %20, label %21, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %13
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %.not22.i = icmp eq ptr %6, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %25, !prof !18

25:                                               ; preds = %21
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %18, align 1, !tbaa !19
  store i8 %27, ptr %15, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %29, ptr %9, align 8, !tbaa !14
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %18, ptr %1, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %33, ptr %9, align 8, !tbaa !14
  %34 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %34, ptr %16, align 8, !tbaa !19
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %35 = load i64, ptr %16, align 8, !tbaa !19
  store ptr %18, ptr %1, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %37, ptr %9, align 8, !tbaa !14
  %38 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %38, ptr %16, align 8, !tbaa !19
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %15, ptr %6, align 8, !tbaa !17
  store i64 %35, ptr %19, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %19, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %41 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %15, %39 ], [ %19, %40 ], [ %18, %21 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %42, align 8, !tbaa !14
  store i8 0, ptr %41, align 1, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = load i64, ptr %44, align 8, !tbaa !19
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %49 = ptrtoint ptr %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(19) @__const._ZN5boost10stacktrace6detail12to_hex_arrayImEESt5arrayIcLm19EET_.ret, i64 18, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %50, align 1, !tbaa !19, !alias.scope !41
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 17
  br label %52

52:                                               ; preds = %52, %48
  %.013.i.i = phi i64 [ %49, %48 ], [ %62, %52 ]
  %.0912.i.i = phi i64 [ 0, %48 ], [ %63, %52 ]
  %.01011.i.i = phi ptr [ %51, %48 ], [ %61, %52 ]
  %53 = and i64 %.013.i.i, 15
  %54 = getelementptr inbounds nuw i8, ptr @_ZN5boost10stacktrace6detailL18to_hex_array_bytesE, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !19, !noalias !41
  store i8 %55, ptr %.01011.i.i, align 1, !tbaa !19, !alias.scope !41
  %56 = getelementptr inbounds i8, ptr %.01011.i.i, i64 -1
  %57 = lshr i64 %.013.i.i, 4
  %58 = and i64 %57, 15
  %59 = getelementptr inbounds nuw i8, ptr @_ZN5boost10stacktrace6detailL18to_hex_array_bytesE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !19, !noalias !41
  store i8 %60, ptr %56, align 1, !tbaa !19, !alias.scope !41
  %61 = getelementptr inbounds i8, ptr %.01011.i.i, i64 -2
  %62 = lshr i64 %.013.i.i, 8
  %63 = add nuw nsw i64 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %63, 8
  br i1 %exitcond.not.i.i, label %_ZN5boost10stacktrace6detail12to_hex_arrayEPKv.exit, label %52, !llvm.loop !42

_ZN5boost10stacktrace6detail12to_hex_arrayEPKv.exit: ; preds = %52
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %_ZN5boost10stacktrace6detail12to_hex_arrayEPKv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = call noundef zeroext i1 @_ZN5boost10stacktrace6detail25to_string_using_addr2line23prepare_source_locationEPKv(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  br i1 %67, label %68, label %83

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !20
  %70 = load ptr, ptr %1, align 8, !tbaa !17
  %71 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %71, ptr %5, align 8, !tbaa !24
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %68
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %73, ptr %0, align 8, !tbaa !17
  %74 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %74, ptr %69, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %68
  %75 = phi ptr [ %73, %.noexc.i ], [ %69, %68 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

76:                                               ; preds = %._crit_edge.i.i
  %77 = load i8, ptr %70, align 1, !tbaa !19
  store i8 %77, ptr %75, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

78:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %70, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %76, %78
  %79 = load i64, ptr %5, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !14
  %81 = load ptr, ptr %0, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

83:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %84 = call noundef i32 @dladdr(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %.not.i5 = icmp eq i32 %84, 0
  br i1 %.not.i5, label %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit.thread, label %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit

_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit.thread: ; preds = %83
  store ptr null, ptr %8, align 8, !tbaa !43
  br label %98

_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit: ; preds = %83
  %.pr = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i6, label %98, label %85

85:                                               ; preds = %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit
  %86 = load i64, ptr %9, align 8, !tbaa !14
  %87 = and i64 %86, -4
  %88 = icmp eq i64 %87, 4611686018427387900
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

89:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %85
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  %91 = load ptr, ptr %8, align 8, !tbaa !43
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #24
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = sub i64 4611686018427387903, %93
  %95 = icmp ult i64 %94, %92
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %91, i64 noundef %92)
  br label %98

98:                                               ; preds = %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7, %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %0, align 8, !tbaa !20
  %100 = load ptr, ptr %1, align 8, !tbaa !17
  %101 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %101, ptr %4, align 8, !tbaa !24
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %98
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %103, ptr %0, align 8, !tbaa !17
  %104 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %104, ptr %99, align 8, !tbaa !19
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc.i9, %98
  %105 = phi ptr [ %103, %.noexc.i9 ], [ %99, %98 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  ]

106:                                              ; preds = %._crit_edge.i.i8
  %107 = load i8, ptr %100, align 1, !tbaa !19
  store i8 %107, ptr %105, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

108:                                              ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10: ; preds = %._crit_edge.i.i8, %106, %108
  %109 = load i64, ptr %4, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !14
  %111 = load ptr, ptr %0, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10stacktrace5frame4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Dl_info, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !19
  br label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef i32 @dladdr(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %8
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %12)
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %1, align 8, !tbaa !12
  call void @_ZN5boost10stacktrace6detail9name_implB5cxx11EPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !24
  %6 = invoke ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN5boost4core21scoped_demangled_nameC2EPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr %1, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !20
  %11 = icmp eq ptr %spec.select, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !24
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %.noexc.i
  store ptr %16, ptr %0, align 8, !tbaa !17
  %17 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %17, ptr %10, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %13
  %18 = phi ptr [ %16, %.noexc6 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %spec.select, align 1, !tbaa !19
  store i8 %20, ptr %18, align 1, !tbaa !19
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %spec.select, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef %6) #24
  ret void

27:                                               ; preds = %.noexc.i, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %6) #24
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10stacktrace6detail9name_implB5cxx11EPKv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5boost10stacktrace6detail4nameB5cxx11EPKvb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5boost10stacktrace6detail4nameB5cxx11EPKvb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %1, i1 noundef zeroext true)
          to label %8 unwind label %42

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %8
  br i1 %14, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %8
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %19, !prof !18

19:                                               ; preds = %15
  switch i64 %17, label %22 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %20
  ]

20:                                               ; preds = %19
  %21 = load i8, ptr %12, align 1, !tbaa !19
  store i8 %21, ptr %9, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %12, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %22, %20, %19
  %23 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %23, ptr %4, align 8, !tbaa !14
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %27, ptr %4, align 8, !tbaa !14
  %28 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %28, ptr %10, align 8, !tbaa !19
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %10, align 8, !tbaa !19
  store ptr %12, ptr %0, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %31, ptr %4, align 8, !tbaa !14
  %32 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %32, ptr %10, align 8, !tbaa !19
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %9, ptr %3, align 8, !tbaa !17
  store i64 %29, ptr %13, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33, %34
  %35 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %9, %33 ], [ %13, %34 ], [ %12, %15 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %35, align 1, !tbaa !19
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %40 = load i64, ptr %38, align 8, !tbaa !19
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

42:                                               ; preds = %7
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = load ptr, ptr %0, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !19
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  resume { ptr, i32 } %43

49:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10stacktrace9to_stringB5cxx11ERKNS0_5frameE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::stacktrace::detail::to_string_impl_base", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %.not.i.i.not = icmp eq ptr %4, null
  br i1 %.not.i.i.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !19
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !19
  invoke void @_ZN5boost10stacktrace6detail19to_string_impl_baseINS1_25to_string_using_addr2lineEEclB5cxx11EPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !19
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #25
  br label %_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit

_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !19
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit5

_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

22:                                               ; preds = %_ZN5boost10stacktrace6detail25to_string_using_addr2lineD2Ev.exit, %5
  ret void
}

declare i64 @_Unwind_GetIP(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10stacktrace6detail22get_own_proc_addr_baseEPKv(ptr noundef %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.boost::stacktrace::detail::mapping_entry_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull @.str.2, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %38, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

17:                                               ; preds = %10
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !58
  %.not.i1.i.i = icmp eq i8 %19, 0
  br i1 %.not.i1.i.i, label %23, label %20

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %23
  %24 = load ptr, ptr %16, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc11, %20
  %.0.i.i.i = phi i8 [ %22, %20 ], [ %27, %.noexc11 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %.0.i.i.i)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %30 = load ptr, ptr %28, align 8, !tbaa !48
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = and i32 %35, 5
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %.split.loop.exit

.loopexit:                                        ; preds = %23, %.noexc11, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost10stacktrace6detail20parse_proc_maps_lineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::stacktrace::detail::mapping_entry_t") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %38 unwind label %44

38:                                               ; preds = %37
  %39 = load i64, ptr %4, align 8, !tbaa !62
  %.not.i14 = icmp ule i64 %39, %7
  %40 = load i64, ptr %8, align 8
  %41 = icmp ugt i64 %40, %7
  %42 = select i1 %.not.i14, i1 %41, i1 false
  %43 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %42, label %.split.loop.exit18, label %10, !llvm.loop !64

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

.split.loop.exit18:                               ; preds = %38
  %46 = sub i64 %39, %43
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %29, %.split.loop.exit18
  %spec.select = phi i64 [ %46, %.split.loop.exit18 ], [ 0, %29 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = icmp eq ptr %47, %5
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.split.loop.exit
  %49 = load i64, ptr %5, align 8, !tbaa !19
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.split.loop.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %spec.select

51:                                               ; preds = %.loopexit, %.loopexit.split-lp, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %51
  %54 = load i64, ptr %5, align 8, !tbaa !19
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10stacktrace6detail9addr2lineB5cxx11EPKcPKv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.boost::stacktrace::detail::location_from_symbol", align 8
  %6 = alloca %"class.boost::stacktrace::detail::addr2line_pipe", align 8
  %7 = alloca %"struct.std::array.2", align 1
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %11 = call noundef i32 @dladdr(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit.thread, label %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit

_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit.thread: ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !43
  br label %20

_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit: ; preds = %3
  %.pr = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i19, label %20, label %12

12:                                               ; preds = %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit
  %13 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pr, i32 noundef 47) #27
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !14
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #24
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %.pr, i64 noundef %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %18

18:                                               ; preds = %20, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %94

20:                                               ; preds = %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit.thread, %12, %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %20
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = load i64, ptr %10, align 8, !tbaa !14
  %23 = add i64 %22, -1
  %24 = call i64 @readlink(ptr noundef nonnull @.str.7, ptr noundef nonnull %21, i64 noundef %23) #24
  %25 = load i64, ptr %10, align 8, !tbaa !14
  %26 = add i64 %25, -1
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20
  %28 = phi i64 [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %29 = shl i64 %28, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20 unwind label %.loopexit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20: ; preds = %.lr.ph
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = add i64 %31, -1
  %33 = call i64 @readlink(ptr noundef nonnull @.str.7, ptr noundef nonnull %30, i64 noundef %32) #24
  %34 = load i64, ptr %10, align 8, !tbaa !14
  %35 = add i64 %34, -1
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !65

.loopexit28:                                      ; preds = %.lr.ph
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp29:                             ; preds = %39
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %94

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.011.lcssa = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20 ]
  %37 = icmp eq i64 %.011.lcssa, -1
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21.thread, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21.thread: ; preds = %._crit_edge
  store i64 0, ptr %10, align 8, !tbaa !14
  %38 = load ptr, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %38, align 1, !tbaa !19
  br label %93

39:                                               ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.011.lcssa, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %39, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %41 = ptrtoint ptr %2 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(19) @__const._ZN5boost10stacktrace6detail12to_hex_arrayImEESt5arrayIcLm19EET_.ret, i64 18, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %42, align 1, !tbaa !19, !alias.scope !72
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 17
  br label %44

44:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.013.i.i = phi i64 [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %54, %44 ]
  %.0912.i.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %55, %44 ]
  %.01011.i.i = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %53, %44 ]
  %45 = and i64 %.013.i.i, 15
  %46 = getelementptr inbounds nuw i8, ptr @_ZN5boost10stacktrace6detailL18to_hex_array_bytesE, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !19, !noalias !72
  store i8 %47, ptr %.01011.i.i, align 1, !tbaa !19, !alias.scope !72
  %48 = getelementptr inbounds i8, ptr %.01011.i.i, i64 -1
  %49 = lshr i64 %.013.i.i, 4
  %50 = and i64 %49, 15
  %51 = getelementptr inbounds nuw i8, ptr @_ZN5boost10stacktrace6detailL18to_hex_array_bytesE, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !19, !noalias !72
  store i8 %52, ptr %48, align 1, !tbaa !19, !alias.scope !72
  %53 = getelementptr inbounds i8, ptr %.01011.i.i, i64 -2
  %54 = lshr i64 %.013.i.i, 8
  %55 = add nuw nsw i64 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %55, 8
  br i1 %exitcond.not.i.i, label %_ZN5boost10stacktrace6detail12to_hex_arrayEPKv.exit, label %44, !llvm.loop !42

_ZN5boost10stacktrace6detail12to_hex_arrayEPKv.exit: ; preds = %44
  call void @_ZN5boost10stacktrace6detail14addr2line_pipeC2EPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %1, ptr noundef %40, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 0, ptr %10, align 8, !tbaa !14
  %56 = load ptr, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %56, align 1, !tbaa !19
  %57 = load ptr, ptr %6, align 8, !tbaa !73
  %.not15 = icmp eq ptr %57, null
  br i1 %.not15, label %_ZN5boost10stacktrace6detail14addr2line_pipeD2Ev.exit, label %58

58:                                               ; preds = %_ZN5boost10stacktrace6detail12to_hex_arrayEPKv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %58
  %59 = load ptr, ptr %6, align 8, !tbaa !73
  %60 = call i32 @feof(ptr noundef %59) #24
  %.not16 = icmp eq i32 %60, 0
  br i1 %.not16, label %61, label %72

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %62 = load ptr, ptr %6, align 8, !tbaa !73
  %63 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32, ptr noundef %62)
  %.not17 = icmp eq ptr %63, null
  br i1 %.not17, label %72, label %64

64:                                               ; preds = %61
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  %66 = load i64, ptr %10, align 8, !tbaa !14
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %65
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

69:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %64
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %65)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost10stacktrace6detail14addr2line_pipeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

72:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %73 = load i64, ptr %10, align 8, !tbaa !14
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %75 = phi i64 [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ], [ %73, %72 ]
  %76 = add i64 %75, -1
  %77 = load ptr, ptr %0, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !19
  switch i8 %79, label %._crit_edge36 [
    i8 10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
    i8 13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %.lr.ph35, %.lr.ph35
  store i64 %76, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %78, align 1, !tbaa !19
  %80 = load i64, ptr %10, align 8, !tbaa !14
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %.lr.ph35, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr26 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i24 = icmp eq ptr %.pr26, null
  br i1 %.not.i24, label %_ZN5boost10stacktrace6detail14addr2line_pipeD2Ev.exit, label %82

82:                                               ; preds = %._crit_edge36
  %83 = call i32 @fclose(ptr noundef nonnull %.pr26)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !75
  %86 = call i32 @kill(i32 noundef %85, i32 noundef 9) #24
  %87 = load i32, ptr %84, align 8, !tbaa !75
  %88 = invoke i32 @waitpid(i32 noundef %87, ptr noundef nonnull %4, i32 noundef 0)
          to label %89 unwind label %90

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost10stacktrace6detail14addr2line_pipeD2Ev.exit

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZN5boost10stacktrace6detail14addr2line_pipeD2Ev.exit: ; preds = %_ZN5boost10stacktrace6detail12to_hex_arrayEPKv.exit, %._crit_edge36, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21.thread, %_ZN5boost10stacktrace6detail14addr2line_pipeD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

94:                                               ; preds = %.loopexit28, %.loopexit.split-lp29, %71, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %lpad.phi, %71 ], [ %lpad.loopexit30, %.loopexit28 ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %0, align 8, !tbaa !17
  %96 = icmp eq ptr %95, %9
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %97 = load i64, ptr %9, align 8, !tbaa !19
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10stacktrace6detail20parse_proc_maps_lineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.boost::stacktrace::detail::mapping_entry_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
          to label %16 unwind label %47

16:                                               ; preds = %2
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32)
          to label %18 unwind label %49

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !48
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = and i32 %24, 5
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %46

26:                                               ; preds = %18
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %28 unwind label %49

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8, !tbaa !48
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = and i32 %34, 5
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %36, label %46

36:                                               ; preds = %28
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 32)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !48
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = and i32 %44, 5
  %.not48 = icmp eq i32 %45, 0
  br i1 %.not48, label %51, label %46

46:                                               ; preds = %38, %28, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %154

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %188

49:                                               ; preds = %36, %26, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %187

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %52, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %55, align 8, !tbaa !14
  store i8 0, ptr %54, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %56 unwind label %94

56:                                               ; preds = %51
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 45)
          to label %58 unwind label %96

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8, !tbaa !48
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = and i32 %64, 5
  %.not49 = icmp eq i32 %65, 0
  br i1 %.not49, label %66, label %93

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8, !tbaa !48
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %73, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

73:                                               ; preds = %66
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %73
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !58
  %.not.i1.i.i = icmp eq i8 %75, 0
  br i1 %.not.i1.i.i, label %79, label %76

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
          to label %.noexc14 unwind label %96

.noexc14:                                         ; preds = %79
  %80 = load ptr, ptr %72, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %96

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc14, %76
  %.0.i.i.i = phi i8 [ %78, %76 ], [ %83, %.noexc14 ]
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %.0.i.i.i)
          to label %85 unwind label %96

85:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %86 = load ptr, ptr %84, align 8, !tbaa !48
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !61
  %92 = and i32 %91, 5
  %.not50 = icmp eq i32 %92, 0
  br i1 %.not50, label %98, label %93

93:                                               ; preds = %85, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %115

94:                                               ; preds = %51
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %145

96:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc14, %79, %73, %56
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %144

98:                                               ; preds = %85
  %99 = invoke noundef i64 @_ZN5boost10stacktrace6detail14hex_str_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %100 unwind label %105

100:                                              ; preds = %98
  %101 = invoke noundef i64 @_ZN5boost10stacktrace6detail14hex_str_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %102 unwind label %105

102:                                              ; preds = %100
  %103 = invoke noundef i64 @_ZN5boost10stacktrace6detail14hex_str_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %104 unwind label %105

104:                                              ; preds = %102
  store i64 %99, ptr %0, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %101, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %103, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !24
  br label %115

105:                                              ; preds = %102, %100, %98
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
  %107 = extractvalue { ptr, i32 } %106, 1
  %108 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt16invalid_argument) #24
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %144

110:                                              ; preds = %105
  %111 = extractvalue { ptr, i32 } %106, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @__cxa_end_catch()
          to label %115 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %144

115:                                              ; preds = %104, %110, %93
  %116 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %116, ptr %9, align 8, !tbaa !48
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %118 = getelementptr i8, ptr %116, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %121, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %115
  %126 = load i64, ptr %124, align 8, !tbaa !19
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %121, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #24
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %129, ptr %9, align 8, !tbaa !48
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %131 = getelementptr i8, ptr %129, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %9, i64 %132
  store ptr %130, ptr %133, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %134, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %135) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = load ptr, ptr %8, align 8, !tbaa !17
  %137 = icmp eq ptr %136, %54
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %138 = load i64, ptr %54, align 8, !tbaa !19
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %140 = load ptr, ptr %7, align 8, !tbaa !17
  %141 = icmp eq ptr %140, %52
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %52, align 8, !tbaa !19
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

144:                                              ; preds = %105, %113, %96
  %.merged12 = phi { ptr, i32 } [ %97, %96 ], [ %114, %113 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #24
  br label %145

145:                                              ; preds = %144, %94
  %.merged11 = phi { ptr, i32 } [ %.merged12, %144 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = load ptr, ptr %8, align 8, !tbaa !17
  %147 = icmp eq ptr %146, %54
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %145
  %148 = load i64, ptr %54, align 8, !tbaa !19
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %7, align 8, !tbaa !17
  %151 = icmp eq ptr %150, %52
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %152 = load i64, ptr %52, align 8, !tbaa !19
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %46
  %155 = phi ptr [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pre51, %46 ]
  %156 = phi ptr [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pre, %46 ]
  store ptr %156, ptr %6, align 8, !tbaa !48
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 %158
  store ptr %155, ptr %159, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %160, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26: ; preds = %154
  %165 = load i64, ptr %163, align 8, !tbaa !19
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit28

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit28: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %160, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #24
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %168, ptr %6, align 8, !tbaa !48
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %170 = getelementptr i8, ptr %168, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %6, i64 %171
  store ptr %169, ptr %172, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %173, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %174) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = load ptr, ptr %5, align 8, !tbaa !17
  %176 = icmp eq ptr %175, %14
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit28
  %177 = load i64, ptr %14, align 8, !tbaa !19
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = load ptr, ptr %4, align 8, !tbaa !17
  %180 = icmp eq ptr %179, %12
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %181 = load i64, ptr %12, align 8, !tbaa !19
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %183 = load ptr, ptr %3, align 8, !tbaa !17
  %184 = icmp eq ptr %183, %10
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %185 = load i64, ptr %10, align 8, !tbaa !19
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %49
  %.merged10 = phi { ptr, i32 } [ %.merged11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24
  br label %188

188:                                              ; preds = %187, %47
  %.merged = phi { ptr, i32 } [ %.merged10, %187 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = load ptr, ptr %5, align 8, !tbaa !17
  %190 = icmp eq ptr %189, %14
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %188
  %191 = load i64, ptr %14, align 8, !tbaa !19
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = load ptr, ptr %4, align 8, !tbaa !17
  %194 = icmp eq ptr %193, %12
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %195 = load i64, ptr %12, align 8, !tbaa !19
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %197 = load ptr, ptr %3, align 8, !tbaa !17
  %198 = icmp eq ptr %197, %10
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %199 = load i64, ptr %10, align 8, !tbaa !19
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10stacktrace6detail14hex_str_to_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = and i32 %14, -75
  %16 = or disjoint i32 %15, 8
  store i32 %16, ptr %13, align 8, !tbaa !79
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17, i64 noundef %19)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %1
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSirsERm.exit unwind label %52

_ZNSirsERm.exit:                                  ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %28 = and i32 %27, 7
  %or.cond.not = icmp eq i32 %28, 2
  br i1 %or.cond.not, label %29, label %54

29:                                               ; preds = %_ZNSirsERm.exit
  %30 = load i64, ptr %2, align 8, !tbaa !24
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !48
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !48
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %8, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %42 = load i64, ptr %40, align 8, !tbaa !19
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #24
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %45, ptr %3, align 8, !tbaa !48
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %50, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %30

52:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %1
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %87

54:                                               ; preds = %_ZNSirsERm.exit
  %55 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %56 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread

56:                                               ; preds = %54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %57 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread

57:                                               ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5)
          to label %58 unwind label %61

58:                                               ; preds = %57
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %63

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %88 unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread: ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %59, %58
  %.0 = phi i1 [ false, %59 ], [ true, %58 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %68 = load i64, ptr %66, align 8, !tbaa !19
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  %.3 = phi i1 [ true, %61 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0, %63 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %71, align 8, !tbaa !19
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread: ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread
  %82 = load i64, ptr %80, align 8, !tbaa !19
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %84 = load i64, ptr %76, align 8, !tbaa !19
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %85) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.3, label %86, label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.3, label %86, label %87

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.thread ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

86:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %.pn.pn.pn24.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %55) #24
  br label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %86, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %53, %52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn

88:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !20
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !17
  %20 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %20, ptr %11, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !17
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !20
  %14 = load ptr, ptr %12, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !17
  %22 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %22, ptr %13, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !14
  store ptr %15, ptr %12, align 8, !tbaa !17
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %12, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %15, ptr %13, align 1, !tbaa !19
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10stacktrace6detail14addr2line_pipeC2EPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [19 x i8], align 16
  %7 = alloca [5 x ptr], align 16
  store ptr null, ptr %0, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %6, ptr noundef nonnull align 16 dereferenceable(19) @__const.addr2line_pipe.prog_name, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 16, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %10, align 16, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %12, align 16, !tbaa !11
  %13 = call i32 @pipe(ptr noundef nonnull %5) #24
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %4
  %16 = call i32 @fork() #24
  store i32 %16, ptr %8, align 8, !tbaa !75
  switch i32 %16, label %33 [
    i32 -1, label %17
    i32 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !46
  %19 = invoke i32 @close(i32 noundef %18)
          to label %.invoke unwind label %40

20:                                               ; preds = %15
  %21 = invoke i32 @close(i32 noundef 2)
          to label %22 unwind label %40

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !tbaa !46
  %24 = invoke i32 @close(i32 noundef %23)
          to label %25 unwind label %40

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @dup2(i32 noundef %27, i32 noundef 1) #24
  br label %30

30:                                               ; preds = %28, %25
  %31 = call i32 @execv(ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  invoke void @_exit(i32 noundef 127) #26
          to label %32 unwind label %40

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %15
  %34 = load i32, ptr %5, align 4, !tbaa !46
  %35 = call noalias ptr @fdopen(i32 noundef %34, ptr noundef nonnull @.str.8) #24
  store ptr %35, ptr %0, align 8, !tbaa !73
  br label %.invoke

.invoke:                                          ; preds = %17, %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = invoke i32 @close(i32 noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %.invoke, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %.invoke, %30, %22, %20, %17
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10stacktrace6detail14addr2line_pipeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = tail call i32 @kill(i32 noundef %7, i32 noundef 9) #24
  %9 = load i32, ptr %6, align 8, !tbaa !75
  %10 = invoke i32 @waitpid(i32 noundef %9, ptr noundef nonnull %2, i32 noundef 0)
          to label %11 unwind label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10stacktrace6detail4nameB5cxx11EPKvb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %2, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN5boost10stacktrace6detail22get_own_proc_addr_baseEPKv(ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %3
  %.08 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %.08
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN5boost10stacktrace6detail9addr2lineB5cxx11EPKcPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.13, ptr noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef -1) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14, !noalias !80
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !20, !alias.scope !80
  %17 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !80
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %13, i64 %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !24, !noalias !80
  %18 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %18, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %9
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %19, ptr %5, align 8, !tbaa !17, !alias.scope !80
  %20 = load i64, ptr %4, align 8, !tbaa !24, !noalias !80
  store i64 %20, ptr %16, align 8, !tbaa !19, !alias.scope !80
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %9
  %21 = phi ptr [ %19, %.noexc ], [ %16, %9 ]
  switch i64 %spec.select.i.i.i, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %17, align 1, !tbaa !19
  store i8 %23, ptr %21, align 1, !tbaa !19
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %17, i64 %spec.select.i.i.i, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !24, !noalias !80
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !14, !alias.scope !80
  %28 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !80
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %16
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  br i1 %34, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %25
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = load i64, ptr %27, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !18

38:                                               ; preds = %35
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %33, align 1, !tbaa !19
  store i8 %40, ptr %30, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %42, ptr %14, align 8, !tbaa !14
  %43 = load ptr, ptr %0, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %33, ptr %0, align 8, !tbaa !17
  %45 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %45, ptr %14, align 8, !tbaa !14
  %46 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %46, ptr %31, align 8, !tbaa !19
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %47 = load i64, ptr %31, align 8, !tbaa !19
  store ptr %33, ptr %0, align 8, !tbaa !17
  %48 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %48, ptr %14, align 8, !tbaa !14
  %49 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %49, ptr %31, align 8, !tbaa !19
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %5, align 8, !tbaa !17
  store i64 %47, ptr %16, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %16, ptr %5, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %30, %50 ], [ %16, %51 ], [ %33, %35 ]
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %52, align 1, !tbaa !19
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %16, align 8, !tbaa !19
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load ptr, ptr %0, align 8, !tbaa !17
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %57)
          to label %58 unwind label %97

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !17
  %60 = icmp eq ptr %59, %31
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %58
  br i1 %63, label %64, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10: ; preds = %58
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %.not22.i13 = icmp eq ptr %6, %0
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %68, !prof !18

68:                                               ; preds = %64
  switch i64 %66, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %61, align 1, !tbaa !19
  store i8 %70, ptr %59, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %71, %69, %68
  %72 = load i64, ptr %65, align 8, !tbaa !14
  store i64 %72, ptr %14, align 8, !tbaa !14
  %73 = load ptr, ptr %0, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !19
  %.pre.i15 = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  store ptr %61, ptr %0, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  store i64 %76, ptr %14, align 8, !tbaa !14
  %77 = load i64, ptr %62, align 8, !tbaa !19
  store i64 %77, ptr %31, align 8, !tbaa !19
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10
  %78 = load i64, ptr %31, align 8, !tbaa !19
  store ptr %61, ptr %0, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  store i64 %80, ptr %14, align 8, !tbaa !14
  %81 = load i64, ptr %62, align 8, !tbaa !19
  store i64 %81, ptr %31, align 8, !tbaa !19
  %.not.i12 = icmp eq ptr %59, null
  br i1 %.not.i12, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %59, ptr %6, align 8, !tbaa !17
  store i64 %78, ptr %62, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  store ptr %62, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %82, %83
  %84 = phi ptr [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ], [ %59, %82 ], [ %62, %83 ], [ %61, %64 ]
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %85, align 8, !tbaa !14
  store i8 0, ptr %84, align 1, !tbaa !19
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18
  %89 = load i64, ptr %87, align 8, !tbaa !19
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i64 0, ptr %14, align 8, !tbaa !14
  %94 = load ptr, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %94, align 1, !tbaa !19
  br label %99

95:                                               ; preds = %.noexc10.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %93
  ret void

100:                                              ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %100
  %104 = load i64, ptr %102, align 8, !tbaa !19
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10stacktrace6detail25to_string_using_addr2line21prepare_function_nameEPKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Dl_info, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !20, !alias.scope !83
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14, !alias.scope !83
  store i8 0, ptr %6, align 8, !tbaa !19, !alias.scope !83
  br label %_ZNK5boost10stacktrace5frame4nameB5cxx11Ev.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  %9 = call noundef i32 @dladdr(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #24, !noalias !83
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !83
  %13 = icmp ne ptr %12, null
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %12)
  br label %16

15:                                               ; preds = %8
  call void @_ZN5boost10stacktrace6detail9name_implB5cxx11EPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  br label %_ZNK5boost10stacktrace5frame4nameB5cxx11Ev.exit

_ZNK5boost10stacktrace5frame4nameB5cxx11Ev.exit:  ; preds = %5, %16
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK5boost10stacktrace5frame4nameB5cxx11Ev.exit
  br i1 %22, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK5boost10stacktrace5frame4nameB5cxx11Ev.exit
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !18

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !19
  store i8 %29, ptr %17, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %0, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %0, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %37, ptr %35, align 8, !tbaa !14
  %38 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %38, ptr %18, align 8, !tbaa !19
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %39 = load i64, ptr %18, align 8, !tbaa !19
  store ptr %20, ptr %0, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %43, ptr %18, align 8, !tbaa !19
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %17, ptr %4, align 8, !tbaa !17
  store i64 %39, ptr %21, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %4, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %17, %44 ], [ %21, %45 ], [ %20, %23 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %47, align 8, !tbaa !14
  store i8 0, ptr %46, align 1, !tbaa !19
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %49, align 8, !tbaa !19
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10stacktrace6detail25to_string_using_addr2line23prepare_source_locationEPKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  call void @_ZN5boost10stacktrace6detail9addr2lineB5cxx11EPKcPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.16, ptr noundef %1), !noalias !86
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14, !noalias !86
  %9 = icmp eq i64 %8, 0
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !17, !noalias !86
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %.pre.pre.i, align 1, !tbaa !19, !noalias !86
  %12 = icmp eq i8 %11, 63
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !20, !alias.scope !86
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %.pre.pre.i, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %13
  %18 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %19, i1 false)
  br label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  store ptr %.pre.pre.i, ptr %5, align 8, !tbaa !17, !alias.scope !86
  %20 = load i64, ptr %15, align 8, !tbaa !19, !noalias !86
  store i64 %20, ptr %14, align 8, !tbaa !19, !alias.scope !86
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !14, !alias.scope !86
  br label %_ZN5boost10stacktrace6detail15source_locationB5cxx11EPKvb.exit

22:                                               ; preds = %10, %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !20, !alias.scope !86
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8, !tbaa !14, !alias.scope !86
  store i8 0, ptr %23, align 8, !tbaa !19, !alias.scope !86
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %.pre.pre.i, %25
  br i1 %26, label %_ZN5boost10stacktrace6detail15source_locationB5cxx11EPKvb.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !19, !noalias !86
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i, i64 noundef %28) #25
  %.pre = load i64, ptr %24, align 8, !tbaa !14
  %29 = icmp eq i64 %.pre, 0
  br label %_ZN5boost10stacktrace6detail15source_locationB5cxx11EPKvb.exit

_ZN5boost10stacktrace6detail15source_locationB5cxx11EPKvb.exit: ; preds = %.thread.i, %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %30 = phi i1 [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ], [ false, %.thread.i ], [ true, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %30, label %32, label %.thread

32:                                               ; preds = %_ZN5boost10stacktrace6detail15source_locationB5cxx11EPKvb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %33 = invoke noundef i64 @_ZN5boost10stacktrace6detail22get_own_proc_addr_baseEPKv(ptr noundef %1)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %32
  %34 = ptrtoint ptr %1 to i64
  %35 = sub i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  invoke void @_ZN5boost10stacktrace6detail9addr2lineB5cxx11EPKcPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.16, ptr noundef %36)
          to label %.noexc13 unwind label %91

.noexc13:                                         ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14, !noalias !89
  %39 = icmp eq i64 %38, 0
  %.pre.pre.i8 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !89
  br i1 %39, label %52, label %40

40:                                               ; preds = %.noexc13
  %41 = load i8, ptr %.pre.pre.i8, align 1, !tbaa !19, !noalias !89
  %42 = icmp eq i8 %41, 63
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !20, !alias.scope !89
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %.pre.pre.i8, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

47:                                               ; preds = %43
  %48 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %49, i1 false)
  br label %.thread.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %43
  store ptr %.pre.pre.i8, ptr %6, align 8, !tbaa !17, !alias.scope !89
  %50 = load i64, ptr %45, align 8, !tbaa !19, !noalias !89
  store i64 %50, ptr %44, align 8, !tbaa !19, !alias.scope !89
  br label %.thread.i10

.thread.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %51, align 8, !tbaa !14, !alias.scope !89
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i11

52:                                               ; preds = %40, %.noexc13
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %53, ptr %6, align 8, !tbaa !20, !alias.scope !89
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !14, !alias.scope !89
  store i8 0, ptr %53, align 8, !tbaa !19, !alias.scope !89
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %.pre.pre.i8, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !19, !noalias !89
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i8, i64 noundef %58) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i11: ; preds = %.thread.i10, %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i11
  br i1 %64, label %65, label %.thread.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i11
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  switch i64 %67, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %69
  ]

69:                                               ; preds = %65
  %70 = load i8, ptr %62, align 1, !tbaa !19
  store i8 %70, ptr %59, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

71:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %62, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %71, %69, %65
  %72 = load i64, ptr %66, align 8, !tbaa !14
  store i64 %72, ptr %31, align 8, !tbaa !14
  %73 = load ptr, ptr %5, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i15:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %62, ptr %5, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  store i64 %76, ptr %31, align 8, !tbaa !14
  %77 = load i64, ptr %63, align 8, !tbaa !19
  store i64 %77, ptr %60, align 8, !tbaa !19
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %78 = load i64, ptr %60, align 8, !tbaa !19
  store ptr %62, ptr %5, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  store i64 %80, ptr %31, align 8, !tbaa !14
  %81 = load i64, ptr %63, align 8, !tbaa !19
  store i64 %81, ptr %60, align 8, !tbaa !19
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %59, ptr %6, align 8, !tbaa !17
  store i64 %78, ptr %63, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i15
  store ptr %63, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %82, %83
  %84 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %59, %82 ], [ %63, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %85, align 8, !tbaa !14
  store i8 0, ptr %84, align 1, !tbaa !19
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %87, align 8, !tbaa !19
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

91:                                               ; preds = %.noexc, %32
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load i64, ptr %31, align 8, !tbaa !14
  %93 = icmp eq i64 %.pr, 0
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %.thread

.thread:                                          ; preds = %_ZN5boost10stacktrace6detail15source_locationB5cxx11EPKvb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = and i64 %95, -4
  %97 = icmp eq i64 %96, 4611686018427387900
  br i1 %97, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.thread
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %99 = load i64, ptr %31, align 8, !tbaa !14
  %100 = load i64, ptr %94, align 8, !tbaa !14
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, %99
  br i1 %102, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.cont unwind label %105

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %103 = load ptr, ptr %5, align 8, !tbaa !17
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %103, i64 noundef %99)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %105

105:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.06 = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i ]
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %110 = load i64, ptr %108, align 8, !tbaa !19
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.06

112:                                              ; preds = %105, %91
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %92, %91 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %112
  %116 = load i64, ptr %114, align 8, !tbaa !19
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10stacktrace6detail12unwind_stateE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSN5boost10stacktrace5frameE", !8, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !5, i64 8, !6, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!17 = !{!15, !8, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!6, !6, i64 0}
!20 = !{!16, !8, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!5, !5, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5boost10stacktrace6detail12to_dec_arrayEm: argument 0"}
!30 = distinct !{!30, !"_ZN5boost10stacktrace6detail12to_dec_arrayEm"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5boost10stacktrace6detail12to_hex_arrayEPKv: argument 0"}
!37 = distinct !{!37, !"_ZN5boost10stacktrace6detail12to_hex_arrayEPKv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5boost10stacktrace6detail12to_hex_arrayImEESt5arrayIcLm19EET_: argument 0"}
!40 = distinct !{!40, !"_ZN5boost10stacktrace6detail12to_hex_arrayImEESt5arrayIcLm19EET_"}
!41 = !{!39, !36}
!42 = distinct !{!42, !32}
!43 = !{!44, !8, i64 0}
!44 = !{!"_ZTSN5boost10stacktrace6detail20location_from_symbolE", !45, i64 0}
!45 = !{!"_ZTS7Dl_info", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{!51, !8, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !52, i64 0, !8, i64 216, !6, i64 224, !57, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!52 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !53, i64 24, !54, i64 28, !54, i64 32, !8, i64 40, !55, i64 48, !6, i64 64, !47, i64 192, !8, i64 200, !56, i64 208}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!54 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!55 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !5, i64 8}
!56 = !{!"_ZTSSt6locale", !8, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{!59, !6, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !60, i64 0, !8, i64 16, !57, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!60 = !{!"_ZTSNSt6locale5facetE", !47, i64 8}
!61 = !{!52, !54, i64 32}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN5boost10stacktrace6detail15mapping_entry_tE", !5, i64 0, !5, i64 8, !5, i64 16}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5boost10stacktrace6detail12to_hex_arrayEPKv: argument 0"}
!68 = distinct !{!68, !"_ZN5boost10stacktrace6detail12to_hex_arrayEPKv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5boost10stacktrace6detail12to_hex_arrayImEESt5arrayIcLm19EET_: argument 0"}
!71 = distinct !{!71, !"_ZN5boost10stacktrace6detail12to_hex_arrayImEESt5arrayIcLm19EET_"}
!72 = !{!70, !67}
!73 = !{!74, !8, i64 0}
!74 = !{!"_ZTSN5boost10stacktrace6detail14addr2line_pipeE", !8, i64 0, !47, i64 8}
!75 = !{!74, !47, i64 8}
!76 = !{!77, !5, i64 8}
!77 = !{!"_ZTSSi", !5, i64 8}
!78 = !{!52, !53, i64 24}
!79 = !{!53, !53, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!82 = distinct !{!82, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5boost10stacktrace5frame4nameB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZNK5boost10stacktrace5frame4nameB5cxx11Ev"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5boost10stacktrace6detail15source_locationB5cxx11EPKvb: argument 0"}
!88 = distinct !{!88, !"_ZN5boost10stacktrace6detail15source_locationB5cxx11EPKvb"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5boost10stacktrace6detail15source_locationB5cxx11EPKvb: argument 0"}
!91 = distinct !{!91, !"_ZN5boost10stacktrace6detail15source_locationB5cxx11EPKvb"}

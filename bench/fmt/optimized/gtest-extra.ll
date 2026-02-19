; ModuleID = 'bench/fmt/original/gtest-extra.ll'
source_filename = "bench/fmt/original/gtest-extra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.fmt::v11::file" = type { i32 }
%"struct.fmt::v11::pipe" = type { %"class.fmt::v11::file", %"class.fmt::v11::file" }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.2 }
%union.anon.2 = type { i128 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_7fstringIJDpT_EE1tEDpOS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9exception = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"cannot flush stream\00", align 1
@_ZTISt12system_error = external constant ptr
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gtest_extra.cc, ptr null }]

@_ZN15output_redirectC1EP8_IO_FILEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN15output_redirectC2EP8_IO_FILEb
@_ZN15output_redirectD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15output_redirectD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15output_redirectC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v11::file", align 4
  %5 = alloca %"struct.fmt::v11::pipe", align 4
  store ptr %1, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !12
  br i1 %2, label %8, label %11

8:                                                ; preds = %3
  invoke void @_ZN15output_redirect5flushEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %32

11:                                               ; preds = %8, %3
  %12 = tail call i32 @fileno(ptr noundef %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3fmt3v114file3dupEi(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::file") align 4 %4, i32 noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %11
  invoke void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %15, ptr %6, align 8, !tbaa !12
  store i32 -1, ptr %4, align 4, !tbaa !12
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3fmt3v114pipeC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %16 unwind label %26

16:                                               ; preds = %14
  invoke void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %17 unwind label %28

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %18, ptr %7, align 4, !tbaa !12
  store i32 -1, ptr %5, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  invoke void @_ZN3fmt3v114file4dup2Ei(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %12)
          to label %20 unwind label %28

20:                                               ; preds = %17
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #15
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %31

28:                                               ; preds = %16, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #15
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #15
  br label %31

31:                                               ; preds = %28, %26
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %25, %31, %9
  %.pn12.pn.pn = phi { ptr, i32 } [ %10, %9 ], [ %.pn12, %31 ], [ %.pn, %25 ]
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #15
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15output_redirect5flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = tail call i32 @fflush(ptr noundef %3)
  switch i32 %4, label %.critedge [
    i32 -1, label %5
    i32 0, label %15
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %2, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %5, %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = tail call ptr @__errno_location() #16
  %11 = load i32, ptr %10, align 4, !tbaa !13
  invoke void @_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_7fstringIJDpT_EE1tEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %9, i32 noundef %11, ptr nonnull @.str, i64 19)
          to label %12 unwind label %13

12:                                               ; preds = %.critedge
  tail call void @__cxa_throw(ptr %9, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #17
  unreachable

13:                                               ; preds = %.critedge
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #15
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3fmt3v114file3dupEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::file") align 4, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3fmt3v114pipeC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3fmt3v114file4dup2Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15output_redirectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %_ZN15output_redirect7restoreEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN15output_redirect5flushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %5
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = tail call i32 @fileno(ptr noundef %6) #15
  invoke void @_ZN3fmt3v114file4dup2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN15output_redirect7restoreEv.exit unwind label %8

8:                                                ; preds = %.noexc4, %.noexc, %5
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !18
  %21 = tail call i32 @fputs(ptr noundef %19, ptr noundef %20) #18
  invoke void @__cxa_end_catch()
          to label %_ZN15output_redirect7restoreEv.exit unwind label %23

_ZN15output_redirect7restoreEv.exit:              ; preds = %1, %.noexc4, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #15
  tail call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  ret void

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %8
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15output_redirect7restoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @_ZN15output_redirect5flushEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = tail call i32 @fileno(ptr noundef %6) #15
  tail call void @_ZN3fmt3v114file4dup2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  tail call void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_7fstringIJDpT_EE1tEDpOS4_(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr %2, i64 %3, i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15output_redirect16restore_and_readB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %_ZN15output_redirect7restoreEv.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN15output_redirect5flushEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = tail call i32 @fileno(ptr noundef %8) #15
  tail call void @_ZN3fmt3v114file4dup2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %9)
  tail call void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN15output_redirect7restoreEv.exit

_ZN15output_redirect7restoreEv.exit:              ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !22
  store i8 0, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %31, label %15

15:                                               ; preds = %_ZN15output_redirect7restoreEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %15
  %17 = invoke noundef i64 @_ZN3fmt3v114file4readEPvm(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %3, i64 noundef 4096)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %16
  %19 = load i64, ptr %11, align 8, !tbaa !22
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %24, label %16, !llvm.loop !26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  invoke void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

.loopexit:                                        ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %24, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %10, align 8, !tbaa !25
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

31:                                               ; preds = %25, %_ZN15output_redirect7restoreEv.exit
  ret void
}

declare noundef i64 @_ZN3fmt3v114file4readEPvm(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z4readB5cxx11RN3fmt3v114fileEm(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2, i8 noundef signext 0)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %3, %9
  %.0 = phi i64 [ %10, %9 ], [ 0, %3 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.0
  %7 = sub i64 %2, %.0
  %8 = invoke noundef i64 @_ZN3fmt3v114file4readEPvm(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull %6, i64 noundef %7)
          to label %9 unwind label %.loopexit

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %10 = add i64 %8, %.0
  %11 = icmp ult i64 %10, %2
  %12 = icmp ne i64 %8, 0
  %13 = and i1 %12, %11
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, label %14, !llvm.loop !28

14:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8, i32 noundef, ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gtest_extra.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { "function-inline-additional-cost"="8" }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS15output_redirect", !6, i64 0, !10, i64 8, !10, i64 12}
!6 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN3fmt3v114fileE", !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !24, i64 8, !8, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !15}
!27 = !{!23, !21, i64 0}
!28 = distinct !{!28, !15}

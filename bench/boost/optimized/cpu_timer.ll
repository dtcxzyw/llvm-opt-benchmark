; ModuleID = 'bench/boost/original/cpu_timer.ll'
source_filename = "bench/boost/original/cpu_timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.tms = type { i64, i64, i64, i64 }
%"struct.boost::timer::cpu_times" = type { i64, i64, i64 }

$__clang_call_terminate = comdat any

@_ZN12_GLOBAL__N_111default_fmtB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [50 x i8] c" %ws wall, %us user + %ss system = %ts CPU (%p%)\0A\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [6 x i8] c"wustp\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@_ZZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf = internal unnamed_addr global i64 0, align 8
@_ZGVZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf = internal global i64 0, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpu_timer.cpp, ptr null }]

@_ZN5boost5timer14auto_cpu_timerC1ERSos = unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN5boost5timer14auto_cpu_timerC2ERSos
@_ZN5boost5timer14auto_cpu_timerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost5timer14auto_cpu_timerD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost5timer6formatERKNS0_9cpu_timesEsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i16 noundef signext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 5, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !16
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate.exit unwind label %63

_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val = load ptr, ptr %3, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_19show_timeERKN5boost5timer9cpu_timesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %.val, i16 noundef signext %2)
          to label %14 unwind label %63

14:                                               ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !23, !alias.scope !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !26, !alias.scope !25
  store i8 0, ptr %15, align 8, !tbaa !28, !alias.scope !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !25
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !25
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !31, !noalias !25
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !32, !alias.scope !25
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !26, !alias.scope !25
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %35 = load i64, ptr %15, align 8, !tbaa !28, !alias.scope !25
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #17
  br label %.body

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %22
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !3
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %44, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load i64, ptr %48, align 8, !tbaa !28
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %56, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #16
  ret void

63:                                               ; preds = %4, %_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19show_timeERKN5boost5timer9cpu_timesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readonly captures(none) %.0.val, i16 noundef signext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i16 %2, 9
  %6 = icmp slt i16 %2, 0
  %spec.store.select = select i1 %6, i16 6, i16 %2
  %narrow = select i1 %5, i16 9, i16 %spec.store.select
  %.039 = zext nneg i16 %narrow to i64
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = and i32 %12, -261
  %16 = or disjoint i32 %15, 4
  store i32 %16, ptr %11, align 4, !tbaa !37
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.039, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = add nsw i64 %23, %21
  %25 = load i64, ptr %0, align 8, !tbaa !41
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+09
  %28 = sitofp i64 %24 to double
  %29 = fdiv double %28, 1.000000e+09
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %invariant.gep9 = getelementptr i8, ptr %1, i64 16
  %30 = fpext double %27 to x86_fp80
  %31 = fcmp ogt x86_fp80 %30, 0xK3FF583126E978D4FDF3B
  %32 = fpext double %29 to x86_fp80
  %33 = fcmp ogt x86_fp80 %32, 0xK3FF583126E978D4FDF3B
  %or.cond = select i1 %31, i1 %33, i1 false
  %34 = fdiv double %29, %27
  %35 = fmul double %34, 1.000000e+02
  br label %36

36:                                               ; preds = %_ZNSolsEd.exit, %3
  %.0 = phi ptr [ %.0.val, %3 ], [ %78, %_ZNSolsEd.exit ]
  %37 = load i8, ptr %.0, align 1, !tbaa !28
  switch i8 %37, label %44 [
    i8 0, label %38
    i8 37, label %39
  ]

38:                                               ; preds = %36
  store i64 %14, ptr %13, align 8, !tbaa !36
  store i32 %12, ptr %11, align 8, !tbaa !35
  ret void

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %.not48 = icmp eq i8 %41, 0
  br i1 %.not48, label %44, label %42

42:                                               ; preds = %39
  %43 = sext i8 %41 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %43, i64 6)
  %.not49 = icmp eq ptr %memchr, null
  br i1 %.not49, label %44, label %55

44:                                               ; preds = %36, %42, %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %37, ptr %4, align 1, !tbaa !28
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %gep10 = getelementptr i8, ptr %invariant.gep9, i64 %47
  %48 = load i64, ptr %gep10, align 8, !tbaa !42
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %44
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %53

51:                                               ; preds = %44
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZNSolsEd.exit

53:                                               ; preds = %.invoke, %73, %71, %51, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  store i64 %14, ptr %13, align 8, !tbaa !36
  store i32 %12, ptr %11, align 8, !tbaa !35
  resume { ptr, i32 } %54

55:                                               ; preds = %42
  switch i8 %41, label %_ZNSolsEd.exit [
    i8 119, label %.invoke
    i8 117, label %56
    i8 115, label %60
    i8 116, label %64
    i8 112, label %67
  ]

56:                                               ; preds = %55
  %57 = load i64, ptr %22, align 8, !tbaa !40
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+09
  br label %.invoke

60:                                               ; preds = %55
  %61 = load i64, ptr %20, align 8, !tbaa !38
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  br label %.invoke

64:                                               ; preds = %55
  br label %.invoke

.invoke:                                          ; preds = %55, %56, %60, %64
  %65 = phi double [ %29, %64 ], [ %63, %60 ], [ %59, %56 ], [ %27, %55 ]
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %65)
          to label %_ZNSolsEd.exit unwind label %53

67:                                               ; preds = %55
  %68 = load ptr, ptr %1, align 8, !tbaa !3
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %70
  store i64 1, ptr %gep, align 8, !tbaa !36
  br i1 %or.cond, label %71, label %73

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %35)
          to label %_ZNSolsEd.exit62 unwind label %53

73:                                               ; preds = %67
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZNSolsEd.exit62 unwind label %53

_ZNSolsEd.exit62:                                 ; preds = %73, %71
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %gep8 = getelementptr i8, ptr %invariant.gep, i64 %77
  store i64 %.039, ptr %gep8, align 8, !tbaa !36
  br label %_ZNSolsEd.exit

_ZNSolsEd.exit:                                   ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNSolsEd.exit62, %55
  %.1 = phi ptr [ %.0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %40, %55 ], [ %40, %_ZNSolsEd.exit62 ], [ %40, %.invoke ]
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %36, !llvm.loop !43
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost5timer6formatB5cxx11ERKNS0_9cpu_timesEs(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i16 noundef signext %2) local_unnamed_addr #3 {
  tail call void @_ZN5boost5timer6formatERKNS0_9cpu_timesEsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_111default_fmtB5cxx11E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost5timer9cpu_timer5startEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %2, align 8, !tbaa !45
  tail call fastcc void @_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.tms, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  %5 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15, !prof !48

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @sysconf(i32 noundef 2) #16
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %_ZN12_GLOBAL__N_111tick_factorEv.exit, label %12

12:                                               ; preds = %9
  %13 = udiv i64 1000000000, %10
  %14 = icmp samesign ugt i64 %10, 1000000000
  %spec.store.select.i = select i1 %14, i64 -1, i64 %13
  br label %_ZN12_GLOBAL__N_111tick_factorEv.exit

_ZN12_GLOBAL__N_111tick_factorEv.exit:            ; preds = %9, %12
  %.0.i = phi i64 [ %spec.store.select.i, %12 ], [ -1, %9 ]
  store i64 %.0.i, ptr @_ZZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf) #16
  br label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_111tick_factorEv.exit, %7, %1
  %16 = load i64, ptr @_ZZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf, align 8, !tbaa !49
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %19 = call i64 @times(ptr noundef nonnull %2) #16
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @_ZZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf, align 8, !tbaa !49
  %23 = mul nsw i64 %22, %19
  store i64 %23, ptr %0, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = add nsw i64 %27, %25
  %29 = mul nsw i64 %28, %22
  store i64 %29, ptr %4, align 8, !tbaa !38
  %30 = load i64, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = add nsw i64 %32, %30
  %34 = mul nsw i64 %33, %22
  store i64 %34, ptr %3, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %36

36:                                               ; preds = %15, %35
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost5timer9cpu_timer4stopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.tms, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !45, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8, !tbaa !45
  %7 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17, !prof !48

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf) #16
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @sysconf(i32 noundef 2) #16
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %_ZN12_GLOBAL__N_111tick_factorEv.exit.i, label %14

14:                                               ; preds = %11
  %15 = udiv i64 1000000000, %12
  %16 = icmp samesign ugt i64 %12, 1000000000
  %spec.store.select.i.i = select i1 %16, i64 -1, i64 %15
  br label %_ZN12_GLOBAL__N_111tick_factorEv.exit.i

_ZN12_GLOBAL__N_111tick_factorEv.exit.i:          ; preds = %14, %11
  %.0.i.i = phi i64 [ %spec.store.select.i.i, %14 ], [ -1, %11 ]
  store i64 %.0.i.i, ptr @_ZZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf) #16
  br label %17

17:                                               ; preds = %_ZN12_GLOBAL__N_111tick_factorEv.exit.i, %9, %6
  %18 = load i64, ptr @_ZZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf, align 8, !tbaa !49
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE.exit, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %21 = call i64 @times(ptr noundef nonnull %2) #16
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @_ZZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf, align 8, !tbaa !49
  %25 = mul nsw i64 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = add nsw i64 %29, %27
  %31 = mul nsw i64 %30, %24
  %32 = load i64, ptr %2, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = add nsw i64 %34, %32
  %36 = mul nsw i64 %35, %24
  br label %37

37:                                               ; preds = %23, %20
  %.sroa.0.0 = phi i64 [ -1, %20 ], [ %25, %23 ]
  %.sroa.5.0 = phi i64 [ -1, %20 ], [ %36, %23 ]
  %.sroa.7.0 = phi i64 [ -1, %20 ], [ %31, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE.exit

_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE.exit: ; preds = %37, %17
  %.sroa.0.1 = phi i64 [ -1, %17 ], [ %.sroa.0.0, %37 ]
  %.sroa.5.1 = phi i64 [ -1, %17 ], [ %.sroa.5.0, %37 ]
  %.sroa.7.1 = phi i64 [ -1, %17 ], [ %.sroa.7.0, %37 ]
  %38 = load i64, ptr %0, align 8, !tbaa !57
  %39 = sub nsw i64 %.sroa.0.1, %38
  store i64 %39, ptr %0, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = sub nsw i64 %.sroa.5.1, %41
  store i64 %42, ptr %40, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %45 = sub nsw i64 %.sroa.7.1, %44
  store i64 %45, ptr %43, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %1, %_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost5timer9cpu_timer7elapsedEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::timer::cpu_times") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !45, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !60
  br label %21

7:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %8 = load i64, ptr %1, align 8, !tbaa !57
  %9 = load i64, ptr %0, align 8, !tbaa !41
  %10 = sub nsw i64 %9, %8
  store i64 %10, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = sub nsw i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = sub nsw i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost5timer9cpu_timer6resumeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !45, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  store i8 0, ptr %2, align 8, !tbaa !45
  tail call fastcc void @_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %6 = load i64, ptr %0, align 8, !tbaa !57
  %7 = sub nsw i64 %6, %.sroa.0.0.copyload
  store i64 %7, ptr %0, align 8, !tbaa !57
  %8 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %9 = sub nsw i64 %8, %.sroa.4.0.copyload
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %10 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  %11 = sub nsw i64 %10, %.sroa.5.0.copyload
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost5timer14auto_cpu_timerC2ERSos(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 25), (26, 28), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef signext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8, !tbaa !45
  tail call fastcc void @_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %2, ptr %6, align 2, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr @_ZN12_GLOBAL__N_111default_fmtB5cxx11E, align 8, !tbaa !32
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111default_fmtB5cxx11E, i64 8), align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %11, ptr %4, align 8, !tbaa !49
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %14, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %9, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %10, align 1, !tbaa !28
  store i8 %17, ptr %15, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store i8 0, ptr %5, align 8, !tbaa !45
  call fastcc void @_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost5timer14auto_cpu_timer6reportEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.tms, align 8
  %3 = alloca %"struct.boost::timer::cpu_times", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !55, !noalias !65, !noundef !56
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(25) %0, i64 24, i1 false), !tbaa.struct !60
  br label %_ZNK5boost5timer9cpu_timer7elapsedEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 -1, i64 24, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %21, !prof !48

13:                                               ; preds = %8
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf) #16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %21, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @sysconf(i32 noundef 2) #16
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %_ZN12_GLOBAL__N_111tick_factorEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = udiv i64 1000000000, %16
  %20 = icmp samesign ugt i64 %16, 1000000000
  %spec.store.select.i.i = select i1 %20, i64 -1, i64 %19
  br label %_ZN12_GLOBAL__N_111tick_factorEv.exit.i

_ZN12_GLOBAL__N_111tick_factorEv.exit.i:          ; preds = %18, %15
  %.0.i.i = phi i64 [ %spec.store.select.i.i, %18 ], [ -1, %15 ]
  store i64 %.0.i.i, ptr @_ZZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf) #16
  br label %21

21:                                               ; preds = %_ZN12_GLOBAL__N_111tick_factorEv.exit.i, %13, %8
  %22 = load i64, ptr @_ZZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf, align 8, !tbaa !49
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE.exit, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %25 = call i64 @times(ptr noundef nonnull %2) #16
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @_ZZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesEE2tf, align 8, !tbaa !49
  %29 = mul nsw i64 %28, %25
  store i64 %29, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = add nsw i64 %33, %31
  %35 = mul nsw i64 %34, %28
  store i64 %35, ptr %10, align 8, !tbaa !38
  %36 = load i64, ptr %2, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = add nsw i64 %38, %36
  %40 = mul nsw i64 %39, %28
  store i64 %40, ptr %9, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE.exit

_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE.exit: ; preds = %21, %41
  %42 = load i64, ptr %0, align 8, !tbaa !57, !noalias !65
  %43 = load i64, ptr %3, align 8, !tbaa !41, !alias.scope !65
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %3, align 8, !tbaa !41, !alias.scope !65
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !58, !noalias !65
  %47 = load i64, ptr %9, align 8, !tbaa !40, !alias.scope !65
  %48 = sub nsw i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !40, !alias.scope !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !59, !noalias !65
  %51 = load i64, ptr %10, align 8, !tbaa !38, !alias.scope !65
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %10, align 8, !tbaa !38, !alias.scope !65
  br label %_ZNK5boost5timer9cpu_timer7elapsedEv.exit

_ZNK5boost5timer9cpu_timer7elapsedEv.exit:        ; preds = %7, %_ZN12_GLOBAL__N_113get_cpu_timesERN5boost5timer9cpu_timesE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %57 = load i16, ptr %56, align 2, !tbaa !61
  %.val = load ptr, ptr %55, align 8
  call fastcc void @_ZN12_GLOBAL__N_19show_timeERKN5boost5timer9cpu_timesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr %.val, i16 noundef signext %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost5timer14auto_cpu_timerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !45, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  tail call void @_ZN5boost5timer9cpu_timer4stopEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #16
  invoke void @_ZN5boost5timer14auto_cpu_timer6reportEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  invoke void @__cxa_end_catch()
          to label %10 unwind label %20

10:                                               ; preds = %5, %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cpu_timer.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111default_fmtB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_111default_fmtB5cxx11E, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store i64 49, ptr %1, align 8, !tbaa !49
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_111default_fmtB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN12_GLOBAL__N_111default_fmtB5cxx11E, align 8, !tbaa !32
  %3 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111default_fmtB5cxx11E, i64 16), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %2, ptr noundef nonnull align 1 dereferenceable(49) @.str, i64 49, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111default_fmtB5cxx11E, i64 8), align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store i8 0, ptr %4, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_111default_fmtB5cxx11E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 28}
!7 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !13, i64 48, !9, i64 64, !14, i64 192, !12, i64 200, !15, i64 208}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!11 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !8, i64 8}
!14 = !{!"int", !9, i64 0}
!15 = !{!"_ZTSSt6locale", !12, i64 0}
!16 = !{!7, !11, i64 32}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!25 = !{!21, !18}
!26 = !{!27, !8, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !8, i64 8, !9, i64 16}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !12, i64 40}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !15, i64 56}
!31 = !{!30, !12, i64 32}
!32 = !{!27, !12, i64 0}
!33 = !{!34, !8, i64 8}
!34 = !{!"_ZTSSi", !8, i64 8}
!35 = !{!7, !10, i64 24}
!36 = !{!7, !8, i64 8}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !8, i64 16}
!39 = !{!"_ZTSN5boost5timer9cpu_timesE", !8, i64 0, !8, i64 8, !8, i64 16}
!40 = !{!39, !8, i64 8}
!41 = !{!39, !8, i64 0}
!42 = !{!7, !8, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !47, i64 24}
!46 = !{!"_ZTSN5boost5timer9cpu_timerE", !39, i64 0, !47, i64 24}
!47 = !{!"bool", !9, i64 0}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !8, i64 8}
!51 = !{!"_ZTS3tms", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!52 = !{!51, !8, i64 24}
!53 = !{!51, !8, i64 0}
!54 = !{!51, !8, i64 16}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!46, !8, i64 0}
!58 = !{!46, !8, i64 8}
!59 = !{!46, !8, i64 16}
!60 = !{i64 0, i64 8, !49, i64 8, i64 8, !49, i64 16, i64 8, !49}
!61 = !{!62, !63, i64 26}
!62 = !{!"_ZTSN5boost5timer14auto_cpu_timerE", !46, i64 0, !63, i64 26, !12, i64 32, !27, i64 40}
!63 = !{!"short", !9, i64 0}
!64 = !{!62, !12, i64 32}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5boost5timer9cpu_timer7elapsedEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5boost5timer9cpu_timer7elapsedEv"}

; ModuleID = 'bench/boost/original/test_stat.ll'
source_filename = "bench/boost/original/test_stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::nowide::test::test_monitor" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$__clang_call_terminate = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

$_ZN5boost6nowide4test15test_equal_implImmEEvRKT_RKT0_PKciSA_ = comdat any

$_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_ = comdat any

$_ZN5boost6nowide4test12test_monitorD2Ev = comdat any

$_ZN5boost6nowide4test10test_errorD0Ev = comdat any

$_ZTIN5boost6nowide4test10test_errorE = comdat any

$_ZTSN5boost6nowide4test10test_errorE = comdat any

$_ZZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZGVZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZTVN5boost6nowide4test10test_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5boost6nowide4test10test_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide4test10test_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide4test10test_errorE = linkonce_odr hidden constant [33 x i8] c"N5boost6nowide4test10test_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c"Failed with unexpected exception: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Failed test assertion: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"\D7\A9-\D0\BC-\CE\BD.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [29 x i8] c" -- stat - non-existing file\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"boost::nowide::stat(filename.c_str(), &stdStat) != 0\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_stat.cpp\00", align 1
@__FUNCTION__._Z9test_mainiPPcS0_ = private unnamed_addr constant [10 x i8] c"test_main\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"boost::nowide::stat(filename.c_str(), &boostStat) != 0\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c" -- stat - existing file\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@__const._Z9test_mainiPPcS0_.testData = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_stat.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  invoke void @_Z9test_mainiPPcS0_(i32 poison, ptr noundef %1, ptr poison)
          to label %37 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost6nowide4test10test_errorE
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost6nowide4test10test_errorE) #21
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %16)
          to label %18 unwind label %35

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.sink.split unwind label %35

20:                                               ; preds = %4
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %22 = icmp eq i32 %7, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %29)
          to label %31 unwind label %33

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.sink.split unwind label %33

33:                                               ; preds = %31, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

35:                                               ; preds = %18, %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

.sink.split:                                      ; preds = %31, %18
  tail call void @__cxa_end_catch()
  br label %37

37:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0

38:                                               ; preds = %35, %33, %20
  %.merged = phi { ptr, i32 } [ %5, %20 ], [ %34, %33 ], [ %36, %35 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %35, %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9test_mainiPPcS0_(i32 %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %20 = load ptr, ptr %1, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !10
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.noexc, label %23

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

23:                                               ; preds = %3
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %24, ptr %5, align 8, !tbaa !12
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !14
  %27 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %27, ptr %21, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %23
  %28 = phi ptr [ %26, %.noexc.i ], [ %21, %23 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %20, align 1, !tbaa !16
  store i8 %30, ptr %28, align 1, !tbaa !16
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %20, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !10, !alias.scope !18
  %38 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !18
  %39 = load i64, ptr %34, align 8, !tbaa !17, !noalias !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !18
  store i64 %39, ptr %4, align 8, !tbaa !12, !noalias !18
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %32
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %93

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %41, ptr %7, align 8, !tbaa !14, !alias.scope !18
  %42 = load i64, ptr %4, align 8, !tbaa !12, !noalias !18
  store i64 %42, ptr %37, align 8, !tbaa !16, !alias.scope !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %32
  %43 = phi ptr [ %41, %.noexc26 ], [ %37, %32 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %38, align 1, !tbaa !16
  store i8 %45, ptr %43, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %46, %44, %._crit_edge.i.i.i
  %47 = load i64, ptr %4, align 8, !tbaa !12, !noalias !18
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !17, !alias.scope !18
  %49 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !18
  %51 = load i64, ptr %48, align 8, !tbaa !17, !alias.scope !18
  %52 = add i64 %51, -4611686018427387892
  %53 = icmp ult i64 %52, 12
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc.i25 unwind label %56

.noexc.i25:                                       ; preds = %54
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !18
  %59 = icmp eq ptr %58, %37
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %56
  %60 = load i64, ptr %48, align 8, !tbaa !17, !alias.scope !18
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  %62 = load i64, ptr %37, align 8, !tbaa !16, !alias.scope !18
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = call i32 @remove(ptr noundef %64) #21
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %67 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %74, 0
  br i1 %.not.i1.i.i, label %78, label %75

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
          to label %.noexc57 unwind label %95

.noexc57:                                         ; preds = %78
  %79 = load ptr, ptr %72, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc57, %75
  %.0.i.i.i = phi i8 [ %77, %75 ], [ %82, %.noexc57 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc59 unwind label %95

.noexc59:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %95

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #21
  %85 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !33

87:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %89

89:                                               ; preds = %87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %90 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %89, %87, %_ZNSolsEPFRSoS_E.exit
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  %92 = call i32 @stat(ptr noundef %91, ptr noundef nonnull %8) #21
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %99, label %100

93:                                               ; preds = %.noexc.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %.invoke, %.noexc69, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64, %.noexc67, %125, %.noexc59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc57, %78, %112, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %217

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %140

99:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %100 unwind label %97

100:                                              ; preds = %99, %_ZN5boost6nowide4test8test_monEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #21
  %101 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %_ZN5boost6nowide4test8test_monEv.exit30, !prof !33

103:                                              ; preds = %100
  %104 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i29 = icmp eq i32 %104, 0
  br i1 %.not.i29, label %_ZN5boost6nowide4test8test_monEv.exit30, label %105

105:                                              ; preds = %103
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit30

_ZN5boost6nowide4test8test_monEv.exit30:          ; preds = %105, %103, %100
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %108 = call i32 @stat(ptr noundef %107, ptr noundef nonnull %9) #21
  %.not13 = icmp eq i32 %108, 0
  br i1 %.not13, label %111, label %112

109:                                              ; preds = %111
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #21
  br label %140

111:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit30
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 33, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %112 unwind label %109

112:                                              ; preds = %111, %_ZN5boost6nowide4test8test_monEv.exit30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #21
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %112
  %114 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 240
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %.not.i.i.i61 = icmp eq ptr %119, null
  br i1 %.not.i.i.i61, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %95

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load i8, ptr %120, align 8, !tbaa !30
  %.not.i1.i.i63 = icmp eq i8 %121, 0
  br i1 %.not.i1.i.i63, label %125, label %122

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 67
  %124 = load i8, ptr %123, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64

125:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %.noexc67 unwind label %95

.noexc67:                                         ; preds = %125
  %126 = load ptr, ptr %119, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64 unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64: ; preds = %.noexc67, %122
  %.0.i.i.i65 = phi i8 [ %124, %122 ], [ %129, %.noexc67 ]
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i65)
          to label %.noexc69 unwind label %95

.noexc69:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZNSolsEPFRSoS_E.exit34 unwind label %95

_ZNSolsEPFRSoS_E.exit34:                          ; preds = %.noexc69
  %132 = load ptr, ptr %7, align 8, !tbaa !14
  %133 = call noalias ptr @fopen(ptr noundef %132, ptr noundef nonnull @.str.8)
  %134 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %_ZN5boost6nowide4test8test_monEv.exit36, !prof !33

136:                                              ; preds = %_ZNSolsEPFRSoS_E.exit34
  %137 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i35 = icmp eq i32 %137, 0
  br i1 %.not.i35, label %_ZN5boost6nowide4test8test_monEv.exit36, label %138

138:                                              ; preds = %136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %139 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit36

_ZN5boost6nowide4test8test_monEv.exit36:          ; preds = %138, %136, %_ZNSolsEPFRSoS_E.exit34
  %.not15 = icmp eq ptr %133, null
  br i1 %.not15, label %143, label %144

140:                                              ; preds = %109, %97
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #21
  br label %217

141:                                              ; preds = %143
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %217

143:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit36
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 38, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %144 unwind label %141

144:                                              ; preds = %143, %_ZN5boost6nowide4test8test_monEv.exit36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 12, ptr %10, align 8, !tbaa !12
  %145 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %_ZN5boost6nowide4test8test_monEv.exit38, !prof !33

147:                                              ; preds = %144
  %148 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i37 = icmp eq i32 %148, 0
  br i1 %.not.i37, label %_ZN5boost6nowide4test8test_monEv.exit38, label %149

149:                                              ; preds = %147
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %150 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit38

_ZN5boost6nowide4test8test_monEv.exit38:          ; preds = %149, %147, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %151 = call i64 @fwrite(ptr noundef nonnull @__const._Z9test_mainiPPcS0_.testData, i64 noundef 1, i64 noundef 12, ptr noundef %133)
  store i64 %151, ptr %11, align 8, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implImmEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %152 unwind label %160

152:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %153 = call i32 @fclose(ptr noundef %133)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #21
  %154 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %_ZN5boost6nowide4test8test_monEv.exit40, !prof !33

156:                                              ; preds = %152
  %157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i39 = icmp eq i32 %157, 0
  br i1 %.not.i39, label %_ZN5boost6nowide4test8test_monEv.exit40, label %158

158:                                              ; preds = %156
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %159 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit40

160:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit38
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %216

_ZN5boost6nowide4test8test_monEv.exit40:          ; preds = %158, %156, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  %162 = load ptr, ptr %7, align 8, !tbaa !14
  %163 = call i32 @stat(ptr noundef %162, ptr noundef nonnull %12) #21
  store i32 %163, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  store i32 0, ptr %14, align 4, !tbaa !34
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull @.str.5, i32 noundef 49, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %164 unwind label %171

164:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  %165 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %_ZN5boost6nowide4test8test_monEv.exit42, !prof !33

167:                                              ; preds = %164
  %168 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i41 = icmp eq i32 %168, 0
  br i1 %.not.i41, label %_ZN5boost6nowide4test8test_monEv.exit42, label %169

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %170 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit42

171:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit40
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %215

_ZN5boost6nowide4test8test_monEv.exit42:          ; preds = %169, %167, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %174 = load i64, ptr %173, align 8, !tbaa !35
  store i64 %174, ptr %15, align 8, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implImmEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i32 noundef 50, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %175 unwind label %182

175:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #21
  %176 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %_ZN5boost6nowide4test8test_monEv.exit44, !prof !33

178:                                              ; preds = %175
  %179 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i43 = icmp eq i32 %179, 0
  br i1 %.not.i43, label %_ZN5boost6nowide4test8test_monEv.exit44, label %180

180:                                              ; preds = %178
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %181 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit44

182:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit42
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %215

_ZN5boost6nowide4test8test_monEv.exit44:          ; preds = %180, %178, %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
  %184 = load ptr, ptr %7, align 8, !tbaa !14
  %185 = call i32 @stat(ptr noundef %184, ptr noundef nonnull %16) #21
  store i32 %185, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  store i32 0, ptr %18, align 4, !tbaa !34
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %186 unwind label %193

186:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  %187 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %_ZN5boost6nowide4test8test_monEv.exit46, !prof !33

189:                                              ; preds = %186
  %190 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i45 = icmp eq i32 %190, 0
  br i1 %.not.i45, label %_ZN5boost6nowide4test8test_monEv.exit46, label %191

191:                                              ; preds = %189
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %192 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit46

193:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit44
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  br label %214

_ZN5boost6nowide4test8test_monEv.exit46:          ; preds = %191, %189, %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %196 = load i64, ptr %195, align 8, !tbaa !35
  store i64 %196, ptr %19, align 8, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implImmEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i32 noundef 53, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %197 unwind label %212

197:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #21
  %198 = load ptr, ptr %7, align 8, !tbaa !14
  %199 = call i32 @remove(ptr noundef %198) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %200 = load ptr, ptr %7, align 8, !tbaa !14
  %201 = icmp eq ptr %200, %37
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %197
  %202 = load i64, ptr %48, align 8, !tbaa !17
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %197
  %204 = load i64, ptr %37, align 8, !tbaa !16
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %206 = load ptr, ptr %6, align 8, !tbaa !14
  %207 = icmp eq ptr %206, %21
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %208 = load i64, ptr %34, align 8, !tbaa !17
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %210 = load i64, ptr %21, align 8, !tbaa !16
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

212:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit46
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %214

214:                                              ; preds = %212, %193
  %.pn16 = phi { ptr, i32 } [ %213, %212 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #21
  br label %215

215:                                              ; preds = %214, %182, %171
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %214 ], [ %183, %182 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #21
  br label %216

216:                                              ; preds = %215, %160
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %215 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %217

217:                                              ; preds = %141, %216, %140, %95
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn, %140 ], [ %.pn16.pn.pn, %216 ], [ %142, %141 ]
  %218 = load ptr, ptr %7, align 8, !tbaa !14
  %219 = icmp eq ptr %218, %37
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %217
  %220 = load i64, ptr %48, align 8, !tbaa !17
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %217
  %222 = load i64, ptr %37, align 8, !tbaa !16
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn16.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn16.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %224 = load ptr, ptr %6, align 8, !tbaa !14
  %225 = icmp eq ptr %224, %21
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %.body
  %226 = load i64, ptr %34, align 8, !tbaa !17
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %.body
  %228 = load i64, ptr %21, align 8, !tbaa !16
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !33

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5boost6nowide4test8test_monEvE8instance
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i19 = icmp eq ptr %1, null
  br i1 %.not.i19, label %20, label %28

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %20, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 58, ptr %5, align 1, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %.not.i23 = icmp eq i64 %36, 0
  br i1 %.not.i23, label %39, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %41 unwind label %57

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 58)
          to label %41 unwind label %57

41:                                               ; preds = %37, %39
  %.0.i = phi ptr [ %38, %37 ], [ %6, %39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %2)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %3)
          to label %46 unwind label %57

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, label %52

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %52
  %54 = load ptr, ptr %47, align 8, !tbaa !14
  %55 = load i64, ptr %49, align 8, !tbaa !17
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %54, i64 noundef %55)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %59

57:                                               ; preds = %43, %39, %37, %28, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %41
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %76

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %52, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %76

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %48
  %61 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

62:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %65

63:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6nowide4test10test_errorE, i64 16), ptr %61, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5boost6nowide4test10test_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %94 unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %75

65:                                               ; preds = %62, %63
  %.0 = phi i1 [ false, %63 ], [ true, %62 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br i1 %.0, label %75, label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65
  %73 = load i64, ptr %68, align 8, !tbaa !16
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br i1 %.0, label %75, label %76

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %61) #21
  br label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn34, %75 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %77 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %77, ptr %6, align 8, !tbaa !4
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %76
  %90 = load i64, ptr %85, align 8, !tbaa !16
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #21
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn.pn.pn

94:                                               ; preds = %63
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implImmEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i64, ptr %0, align 8, !tbaa !12
  %9 = load i64, ptr %1, align 8, !tbaa !12
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %68, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = load i64, ptr %0, align 8, !tbaa !12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13)
          to label %_ZNSolsEm.exit unwind label %69

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEm.exit
  %16 = load i64, ptr %1, align 8, !tbaa !12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
          to label %_ZNSolsEm.exit13 unwind label %69

_ZNSolsEm.exit13:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEm.exit13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !10, !alias.scope !46
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !17, !alias.scope !46
  store i8 0, ptr %19, align 8, !tbaa !16, !alias.scope !46
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !47, !noalias !46
  %.not.i.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !46
  %25 = icmp ugt ptr %22, %24
  %.08.i.i.i = select i1 %25, ptr %22, ptr %24
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !49, !noalias !46
  %29 = ptrtoint ptr %.08.i.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

33:                                               ; preds = %41, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !46
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %20, align 8, !tbaa !17, !alias.scope !46
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  %39 = load i64, ptr %19, align 8, !tbaa !16, !alias.scope !46
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #24
  br label %.body

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %26
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %43, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %44 unwind label %71

44:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %20, align 8, !tbaa !17
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %19, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %59, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #21
  br label %68

68:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

69:                                               ; preds = %_ZNSolsEm.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = icmp eq ptr %73, %19
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %71
  %75 = load i64, ptr %20, align 8, !tbaa !17
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %71
  %77 = load i64, ptr %19, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %79

79:                                               ; preds = %.body, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %70, %69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %0, align 4, !tbaa !34
  %9 = load i32, ptr %1, align 4, !tbaa !34
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %70, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = load i32, ptr %0, align 4, !tbaa !34
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
          to label %15 unwind label %71

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %15
  %17 = load i32, ptr %1, align 4, !tbaa !34
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
          to label %19 unwind label %71

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !10, !alias.scope !56
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !17, !alias.scope !56
  store i8 0, ptr %21, align 8, !tbaa !16, !alias.scope !56
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !47, !noalias !56
  %.not.i.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !56
  %27 = icmp ugt ptr %24, %26
  %.08.i.i.i = select i1 %27, ptr %24, ptr %26
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !49, !noalias !56
  %31 = ptrtoint ptr %.08.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

35:                                               ; preds = %43, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !56
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %22, align 8, !tbaa !17, !alias.scope !56
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %35
  %41 = load i64, ptr %21, align 8, !tbaa !16, !alias.scope !56
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %.body

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %28
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %45, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %46 unwind label %73

46:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %21
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %22, align 8, !tbaa !17
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %21, align 8, !tbaa !16
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %53 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %61, align 8, !tbaa !16
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #21
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #21
  br label %70

70:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

71:                                               ; preds = %19, %15, %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

73:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !14
  %76 = icmp eq ptr %75, %21
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %73
  %77 = load i64, ptr %22, align 8, !tbaa !17
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %73
  %79 = load i64, ptr %21, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %81

81:                                               ; preds = %.body, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %72, %71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_stat.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !9, i64 16}
!16 = !{!9, !9, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!21 = !{!22, !8, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !8, i64 216, !9, i64 224, !29, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!23 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !8, i64 40, !26, i64 48, !9, i64 64, !27, i64 192, !8, i64 200, !28, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !13, i64 8}
!27 = !{!"int", !9, i64 0}
!28 = !{!"_ZTSSt6locale", !8, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !8, i64 16, !29, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = !{!27, !27, i64 0}
!35 = !{!36, !13, i64 48}
!36 = !{!"_ZTS4stat", !13, i64 0, !13, i64 8, !13, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !37, i64 72, !37, i64 88, !37, i64 104, !9, i64 120}
!37 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!38 = !{!23, !25, i64 32}
!39 = !{!23, !13, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!44, !41}
!47 = !{!48, !8, i64 40}
!48 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !28, i64 56}
!49 = !{!48, !8, i64 32}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51}

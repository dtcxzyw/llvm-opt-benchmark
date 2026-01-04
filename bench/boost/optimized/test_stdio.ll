; ModuleID = 'bench/boost/original/test_stdio.ll'
source_filename = "bench/boost/original/test_stdio.ll"
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$__clang_call_terminate = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

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
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.5 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_stdio.cpp\00", align 1
@__FUNCTION__._Z16create_test_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [17 x i8] c"create_test_file\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"test\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"std::fputs(\22test\\n\22, f) >= 0\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"\D7\A9-\D0\BC-\CE\BD.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [26 x i8] c" -- fopen - existing file\00", align 1
@__FUNCTION__._Z9test_mainiPPcS0_ = private unnamed_addr constant [10 x i8] c"test_main\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"std::fgets(buf, 16, f) != 0\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"strcmp(buf, \22test\\n\22) == 0\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" -- remove\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"file_exists(filename)\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"boost::nowide::remove(filename.c_str()) == 0\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"!file_exists(filename)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c" -- fopen non-existing file\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"boost::nowide::fopen(filename.c_str(), \22r\22) == nullptr\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c" -- freopen\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c" -- Can read & write\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"std::fgets(buf, 32, f) != 0\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"std::fseek(f, 0, SEEK_END) == 0\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"foobar\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"std::fputs(\22foobar\\n\22, f) >= 0\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c" -- no write possible\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"f2 == f\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"not-written\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"std::fputs(\22not-written\\n\22, f) < 0\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"std::fseek(f, 0, SEEK_SET) == 0\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"strcmp(buf, \22foobar\\n\22) == 0\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c" -- Reopen different file\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c".1.txt\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"boost::nowide::freopen(filename2.c_str(), \22w\22, f) == f\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"baz\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"std::fputs(\22baz\\n\22, f) >= 0\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"strcmp(buf, \22baz\\n\22) == 0\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c" -- rename\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"!file_exists(filename2)\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"boost::nowide::rename(filename.c_str(), filename2.c_str()) == 0\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"file_exists(filename2)\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"boost::nowide::remove(filename.c_str()) < 0\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"boost::nowide::remove(filename2.c_str()) == 0\00", align 1
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_stdio.cpp, ptr null }]

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
  %.merged = phi { ptr, i32 } [ %34, %33 ], [ %5, %20 ], [ %36, %35 ]
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #23
  unreachable

19:                                               ; preds = %3
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %20, ptr %7, align 8, !tbaa !12
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !14
  %23 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %23, ptr %17, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !16
  store i8 %26, ptr %24, align 1, !tbaa !16
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !10, !alias.scope !18
  %34 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !18
  %35 = load i64, ptr %30, align 8, !tbaa !17, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  store i64 %35, ptr %6, align 8, !tbaa !12, !noalias !18
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc62 unwind label %86

.noexc62:                                         ; preds = %.noexc.i.i
  store ptr %37, ptr %9, align 8, !tbaa !14, !alias.scope !18
  %38 = load i64, ptr %6, align 8, !tbaa !12, !noalias !18
  store i64 %38, ptr %33, align 8, !tbaa !16, !alias.scope !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc62, %28
  %39 = phi ptr [ %37, %.noexc62 ], [ %33, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %34, align 1, !tbaa !16
  store i8 %41, ptr %39, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %42, %40, %._crit_edge.i.i.i
  %43 = load i64, ptr %6, align 8, !tbaa !12, !noalias !18
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !17, !alias.scope !18
  %45 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  %47 = load i64, ptr %44, align 8, !tbaa !17, !alias.scope !18
  %48 = add i64 %47, -4611686018427387892
  %49 = icmp ult i64 %48, 12
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc.i61 unwind label %52

.noexc.i61:                                       ; preds = %50
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !18
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  %56 = load i64, ptr %33, align 8, !tbaa !16, !alias.scope !18
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %59 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %66, 0
  br i1 %.not.i1.i.i, label %70, label %67

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc218 unwind label %88

.noexc218:                                        ; preds = %70
  %71 = load ptr, ptr %64, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc218, %67
  %.0.i.i.i = phi i8 [ %69, %67 ], [ %74, %.noexc218 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc220 unwind label %88

.noexc220:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %88

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc220
  invoke void @_Z16create_test_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %77 unwind label %88

77:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = call noalias ptr @fopen(ptr noundef %78, ptr noundef nonnull @.str.2)
  %80 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !33

82:                                               ; preds = %77
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %84

84:                                               ; preds = %82
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %84, %82, %77
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %92, label %93

86:                                               ; preds = %.noexc.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %.invoke, %.noexc296, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291, %.noexc294, %523, %.noexc252, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247, %.noexc250, %230, %.noexc241, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236, %.noexc239, %178, %.noexc230, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i225, %.noexc228, %127, %.noexc220, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc218, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95, %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81, %113, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZNSolsEPFRSoS_E.exit161, %_ZNSolsEPFRSoS_E.exit99, %216, %206, %195, %164, %154, %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSolsEPFRSoS_E.exit72, %_ZNSolsEPFRSoS_E.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %657

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %657

92:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 64, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %93 unwind label %90

93:                                               ; preds = %92, %_ZN5boost6nowide4test8test_monEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZN5boost6nowide4test8test_monEv.exit66, !prof !33

96:                                               ; preds = %93
  %97 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i65 = icmp eq i32 %97, 0
  br i1 %.not.i65, label %_ZN5boost6nowide4test8test_monEv.exit66, label %98

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %99 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit66

_ZN5boost6nowide4test8test_monEv.exit66:          ; preds = %98, %96, %93
  %100 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 16, ptr noundef %79)
  %.not36 = icmp eq ptr %100, null
  br i1 %.not36, label %103, label %104

101:                                              ; preds = %112, %103
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %657

103:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit66
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef 66, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %104 unwind label %101

104:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit66, %103
  %105 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %_ZN5boost6nowide4test8test_monEv.exit68, !prof !33

107:                                              ; preds = %104
  %108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i67 = icmp eq i32 %108, 0
  br i1 %.not.i67, label %_ZN5boost6nowide4test8test_monEv.exit68, label %109

109:                                              ; preds = %107
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %110 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit68

_ZN5boost6nowide4test8test_monEv.exit68:          ; preds = %109, %107, %104
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %111 = icmp eq i32 %bcmp, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit68
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 67, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %113 unwind label %101

113:                                              ; preds = %112, %_ZN5boost6nowide4test8test_monEv.exit68
  %114 = call i32 @fclose(ptr noundef %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %113
  %116 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %.not.i.i.i222 = icmp eq ptr %121, null
  br i1 %.not.i.i.i222, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !30
  %.not.i1.i.i224 = icmp eq i8 %123, 0
  br i1 %.not.i1.i.i224, label %127, label %124

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 67
  %126 = load i8, ptr %125, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i225

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %.noexc228 unwind label %88

.noexc228:                                        ; preds = %127
  %128 = load ptr, ptr %121, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i225 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i225: ; preds = %.noexc228, %124
  %.0.i.i.i226 = phi i8 [ %126, %124 ], [ %131, %.noexc228 ]
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i226)
          to label %.noexc230 unwind label %88

.noexc230:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i225
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %_ZNSolsEPFRSoS_E.exit72 unwind label %88

_ZNSolsEPFRSoS_E.exit72:                          ; preds = %.noexc230
  invoke void @_Z16create_test_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %134 unwind label %88

134:                                              ; preds = %_ZNSolsEPFRSoS_E.exit72
  %135 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %_ZN5boost6nowide4test8test_monEv.exit74, !prof !33

137:                                              ; preds = %134
  %138 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i73 = icmp eq i32 %138, 0
  br i1 %.not.i73, label %_ZN5boost6nowide4test8test_monEv.exit74, label %139

139:                                              ; preds = %137
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %140 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit74

_ZN5boost6nowide4test8test_monEv.exit74:          ; preds = %139, %137, %134
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  %142 = call noalias ptr @fopen(ptr noundef %141, ptr noundef nonnull @.str.2)
  %.not.i75.not = icmp eq ptr %142, null
  br i1 %.not.i75.not, label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN5boost6nowide4test8test_monEv.exit74
  %143 = call i32 @fclose(ptr noundef nonnull %142)
  br label %144

_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit74
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 73, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %144 unwind label %88

144:                                              ; preds = %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %145 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %_ZN5boost6nowide4test8test_monEv.exit77, !prof !33

147:                                              ; preds = %144
  %148 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i76 = icmp eq i32 %148, 0
  br i1 %.not.i76, label %_ZN5boost6nowide4test8test_monEv.exit77, label %149

149:                                              ; preds = %147
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %150 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit77

_ZN5boost6nowide4test8test_monEv.exit77:          ; preds = %149, %147, %144
  %151 = load ptr, ptr %9, align 8, !tbaa !14
  %152 = call i32 @remove(ptr noundef %151) #21
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit77
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 74, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %155 unwind label %88

155:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit77, %154
  %156 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %_ZN5boost6nowide4test8test_monEv.exit79, !prof !33

158:                                              ; preds = %155
  %159 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i78 = icmp eq i32 %159, 0
  br i1 %.not.i78, label %_ZN5boost6nowide4test8test_monEv.exit79, label %160

160:                                              ; preds = %158
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %161 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit79

_ZN5boost6nowide4test8test_monEv.exit79:          ; preds = %160, %158, %155
  %162 = load ptr, ptr %9, align 8, !tbaa !14
  %163 = call noalias ptr @fopen(ptr noundef %162, ptr noundef nonnull @.str.2)
  %.not.i80.not = icmp eq ptr %163, null
  br i1 %.not.i80.not, label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81, label %164

164:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit79
  %165 = call i32 @fclose(ptr noundef nonnull %163)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef 75, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81 unwind label %88

_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81: ; preds = %_ZN5boost6nowide4test8test_monEv.exit79, %164
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81
  %167 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 240
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %.not.i.i.i233 = icmp eq ptr %172, null
  br i1 %.not.i.i.i233, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !30
  %.not.i1.i.i235 = icmp eq i8 %174, 0
  br i1 %.not.i1.i.i235, label %178, label %175

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 67
  %177 = load i8, ptr %176, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
          to label %.noexc239 unwind label %88

.noexc239:                                        ; preds = %178
  %179 = load ptr, ptr %172, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236: ; preds = %.noexc239, %175
  %.0.i.i.i237 = phi i8 [ %177, %175 ], [ %182, %.noexc239 ]
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i237)
          to label %.noexc241 unwind label %88

.noexc241:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %_ZNSolsEPFRSoS_E.exit85 unwind label %88

_ZNSolsEPFRSoS_E.exit85:                          ; preds = %.noexc241
  %185 = load ptr, ptr %9, align 8, !tbaa !14
  %186 = call i32 @remove(ptr noundef %185) #21
  %187 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %_ZN5boost6nowide4test8test_monEv.exit87, !prof !33

189:                                              ; preds = %_ZNSolsEPFRSoS_E.exit85
  %190 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i86 = icmp eq i32 %190, 0
  br i1 %.not.i86, label %_ZN5boost6nowide4test8test_monEv.exit87, label %191

191:                                              ; preds = %189
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %192 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit87

_ZN5boost6nowide4test8test_monEv.exit87:          ; preds = %191, %189, %_ZNSolsEPFRSoS_E.exit85
  %193 = load ptr, ptr %9, align 8, !tbaa !14
  %194 = call noalias ptr @fopen(ptr noundef %193, ptr noundef nonnull @.str.2)
  %.not.i88.not = icmp eq ptr %194, null
  br i1 %.not.i88.not, label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89, label %195

195:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit87
  %196 = call i32 @fclose(ptr noundef nonnull %194)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef 80, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89 unwind label %88

_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89: ; preds = %_ZN5boost6nowide4test8test_monEv.exit87, %195
  %197 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %_ZN5boost6nowide4test8test_monEv.exit91, !prof !33

199:                                              ; preds = %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %200 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i90 = icmp eq i32 %200, 0
  br i1 %.not.i90, label %_ZN5boost6nowide4test8test_monEv.exit91, label %201

201:                                              ; preds = %199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %202 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit91

_ZN5boost6nowide4test8test_monEv.exit91:          ; preds = %201, %199, %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %203 = load ptr, ptr %9, align 8, !tbaa !14
  %204 = call noalias ptr @fopen(ptr noundef %203, ptr noundef nonnull @.str.2)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit91
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5, i32 noundef 81, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %207 unwind label %88

207:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit91, %206
  %208 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %_ZN5boost6nowide4test8test_monEv.exit93, !prof !33

210:                                              ; preds = %207
  %211 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i92 = icmp eq i32 %211, 0
  br i1 %.not.i92, label %_ZN5boost6nowide4test8test_monEv.exit93, label %212

212:                                              ; preds = %210
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %213 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit93

_ZN5boost6nowide4test8test_monEv.exit93:          ; preds = %212, %210, %207
  %214 = load ptr, ptr %9, align 8, !tbaa !14
  %215 = call noalias ptr @fopen(ptr noundef %214, ptr noundef nonnull @.str.2)
  %.not.i94.not = icmp eq ptr %215, null
  br i1 %.not.i94.not, label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95, label %216

216:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit93
  %217 = call i32 @fclose(ptr noundef nonnull %215)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef 82, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95 unwind label %88

_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95: ; preds = %_ZN5boost6nowide4test8test_monEv.exit93, %216
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95
  %219 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 240
  %224 = load ptr, ptr %223, align 8, !tbaa !21
  %.not.i.i.i244 = icmp eq ptr %224, null
  br i1 %.not.i.i.i244, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !30
  %.not.i1.i.i246 = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i246, label %230, label %227

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 67
  %229 = load i8, ptr %228, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247

230:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
          to label %.noexc250 unwind label %88

.noexc250:                                        ; preds = %230
  %231 = load ptr, ptr %224, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef signext i8 %233(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247: ; preds = %.noexc250, %227
  %.0.i.i.i248 = phi i8 [ %229, %227 ], [ %234, %.noexc250 ]
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i248)
          to label %.noexc252 unwind label %88

.noexc252:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %_ZNSolsEPFRSoS_E.exit99 unwind label %88

_ZNSolsEPFRSoS_E.exit99:                          ; preds = %.noexc252
  invoke void @_Z16create_test_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %237 unwind label %88

237:                                              ; preds = %_ZNSolsEPFRSoS_E.exit99
  %238 = load ptr, ptr %9, align 8, !tbaa !14
  %239 = call noalias ptr @fopen(ptr noundef %238, ptr noundef nonnull @.str.19)
  %240 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %_ZN5boost6nowide4test8test_monEv.exit101, !prof !33

242:                                              ; preds = %237
  %243 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i100 = icmp eq i32 %243, 0
  br i1 %.not.i100, label %_ZN5boost6nowide4test8test_monEv.exit101, label %244

244:                                              ; preds = %242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %245 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit101

_ZN5boost6nowide4test8test_monEv.exit101:         ; preds = %244, %242, %237
  %.not38 = icmp eq ptr %239, null
  br i1 %.not38, label %248, label %249

246:                                              ; preds = %.noexc263, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258, %.noexc261, %263, %257, %249, %248
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %657

248:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit101
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 88, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %249 unwind label %246

249:                                              ; preds = %248, %_ZN5boost6nowide4test8test_monEv.exit101
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %249
  %251 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 240
  %256 = load ptr, ptr %255, align 8, !tbaa !21
  %.not.i.i.i255 = icmp eq ptr %256, null
  br i1 %.not.i.i.i255, label %257, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc260 unwind label %246

.noexc260:                                        ; preds = %257
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %259 = load i8, ptr %258, align 8, !tbaa !30
  %.not.i1.i.i257 = icmp eq i8 %259, 0
  br i1 %.not.i1.i.i257, label %263, label %260

260:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 67
  %262 = load i8, ptr %261, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258

263:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %256)
          to label %.noexc261 unwind label %246

.noexc261:                                        ; preds = %263
  %264 = load ptr, ptr %256, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(570) %256, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258 unwind label %246

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258: ; preds = %.noexc261, %260
  %.0.i.i.i259 = phi i8 [ %262, %260 ], [ %267, %.noexc261 ]
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i259)
          to label %.noexc263 unwind label %246

.noexc263:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %_ZNSolsEPFRSoS_E.exit105 unwind label %246

_ZNSolsEPFRSoS_E.exit105:                         ; preds = %.noexc263
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %270 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %_ZN5boost6nowide4test8test_monEv.exit107, !prof !33

272:                                              ; preds = %_ZNSolsEPFRSoS_E.exit105
  %273 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i106 = icmp eq i32 %273, 0
  br i1 %.not.i106, label %_ZN5boost6nowide4test8test_monEv.exit107, label %274

274:                                              ; preds = %272
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %275 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit107

_ZN5boost6nowide4test8test_monEv.exit107:         ; preds = %274, %272, %_ZNSolsEPFRSoS_E.exit105
  %276 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 32, ptr noundef %239)
  %.not39 = icmp eq ptr %276, null
  br i1 %.not39, label %279, label %280

277:                                              ; preds = %308, %298, %288, %279
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %657

279:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit107
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, i32 noundef 92, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %280 unwind label %277

280:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit107, %279
  %281 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %_ZN5boost6nowide4test8test_monEv.exit109, !prof !33

283:                                              ; preds = %280
  %284 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i108 = icmp eq i32 %284, 0
  br i1 %.not.i108, label %_ZN5boost6nowide4test8test_monEv.exit109, label %285

285:                                              ; preds = %283
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %286 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit109

_ZN5boost6nowide4test8test_monEv.exit109:         ; preds = %285, %283, %280
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %287 = icmp eq i32 %bcmp40, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit109
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 93, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %289 unwind label %277

289:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit109, %288
  %290 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %_ZN5boost6nowide4test8test_monEv.exit111, !prof !33

292:                                              ; preds = %289
  %293 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i110 = icmp eq i32 %293, 0
  br i1 %.not.i110, label %_ZN5boost6nowide4test8test_monEv.exit111, label %294

294:                                              ; preds = %292
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %295 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit111

_ZN5boost6nowide4test8test_monEv.exit111:         ; preds = %294, %292, %289
  %296 = call i32 @fseek(ptr noundef %239, i64 noundef 0, i32 noundef 2)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit111
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5, i32 noundef 94, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %299 unwind label %277

299:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit111, %298
  %300 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %_ZN5boost6nowide4test8test_monEv.exit113, !prof !33

302:                                              ; preds = %299
  %303 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i112 = icmp eq i32 %303, 0
  br i1 %.not.i112, label %_ZN5boost6nowide4test8test_monEv.exit113, label %304

304:                                              ; preds = %302
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %305 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit113

_ZN5boost6nowide4test8test_monEv.exit113:         ; preds = %304, %302, %299
  %306 = call i32 @fputs(ptr noundef nonnull @.str.23, ptr noundef %239)
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %309, label %308

308:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit113
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.5, i32 noundef 95, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %309 unwind label %277

309:                                              ; preds = %308, %_ZN5boost6nowide4test8test_monEv.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %310 = invoke ptr @freopen(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %239)
          to label %311 unwind label %315

311:                                              ; preds = %309
  %.not41 = icmp eq ptr %310, null
  br i1 %.not41, label %312, label %317

312:                                              ; preds = %311
  %313 = load ptr, ptr %9, align 8, !tbaa !14
  %314 = invoke ptr @freopen(ptr noundef %313, ptr noundef nonnull @.str.2, ptr noundef %239)
          to label %317 unwind label %315

315:                                              ; preds = %.invoke337, %.noexc285, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280, %.noexc283, %415, %.noexc274, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i269, %.noexc272, %330, %402, %317, %364, %354, %344, %312, %309
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %657

317:                                              ; preds = %312, %311
  %.0 = phi ptr [ %310, %311 ], [ %314, %312 ]
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %317
  %319 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 240
  %324 = load ptr, ptr %323, align 8, !tbaa !21
  %.not.i.i.i266 = icmp eq ptr %324, null
  br i1 %.not.i.i.i266, label %.invoke337, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load i8, ptr %325, align 8, !tbaa !30
  %.not.i1.i.i268 = icmp eq i8 %326, 0
  br i1 %.not.i1.i.i268, label %330, label %327

327:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 67
  %329 = load i8, ptr %328, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i269

330:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %324)
          to label %.noexc272 unwind label %315

.noexc272:                                        ; preds = %330
  %331 = load ptr, ptr %324, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef signext i8 %333(ptr noundef nonnull align 8 dereferenceable(570) %324, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i269 unwind label %315

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i269: ; preds = %.noexc272, %327
  %.0.i.i.i270 = phi i8 [ %329, %327 ], [ %334, %.noexc272 ]
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i270)
          to label %.noexc274 unwind label %315

.noexc274:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i269
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %_ZNSolsEPFRSoS_E.exit117 unwind label %315

_ZNSolsEPFRSoS_E.exit117:                         ; preds = %.noexc274
  %337 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %_ZN5boost6nowide4test8test_monEv.exit119, !prof !33

339:                                              ; preds = %_ZNSolsEPFRSoS_E.exit117
  %340 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i118 = icmp eq i32 %340, 0
  br i1 %.not.i118, label %_ZN5boost6nowide4test8test_monEv.exit119, label %341

341:                                              ; preds = %339
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %342 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit119

_ZN5boost6nowide4test8test_monEv.exit119:         ; preds = %341, %339, %_ZNSolsEPFRSoS_E.exit117
  %343 = icmp eq ptr %.0, %239
  br i1 %343, label %345, label %344

344:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit119
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i32 noundef 105, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %345 unwind label %315

345:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit119, %344
  %346 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %_ZN5boost6nowide4test8test_monEv.exit121, !prof !33

348:                                              ; preds = %345
  %349 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i120 = icmp eq i32 %349, 0
  br i1 %.not.i120, label %_ZN5boost6nowide4test8test_monEv.exit121, label %350

350:                                              ; preds = %348
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %351 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit121

_ZN5boost6nowide4test8test_monEv.exit121:         ; preds = %350, %348, %345
  %352 = call i32 @fputs(ptr noundef nonnull @.str.27, ptr noundef %239)
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit121
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %355 unwind label %315

355:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit121, %354
  %356 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %_ZN5boost6nowide4test8test_monEv.exit123, !prof !33

358:                                              ; preds = %355
  %359 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i122 = icmp eq i32 %359, 0
  br i1 %.not.i122, label %_ZN5boost6nowide4test8test_monEv.exit123, label %360

360:                                              ; preds = %358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %361 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit123

_ZN5boost6nowide4test8test_monEv.exit123:         ; preds = %360, %358, %355
  %362 = call i32 @fseek(ptr noundef %239, i64 noundef 0, i32 noundef 0)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit123
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, i32 noundef 107, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %365 unwind label %315

365:                                              ; preds = %364, %_ZN5boost6nowide4test8test_monEv.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %366 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %_ZN5boost6nowide4test8test_monEv.exit125, !prof !33

368:                                              ; preds = %365
  %369 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i124 = icmp eq i32 %369, 0
  br i1 %.not.i124, label %_ZN5boost6nowide4test8test_monEv.exit125, label %370

370:                                              ; preds = %368
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %371 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit125

_ZN5boost6nowide4test8test_monEv.exit125:         ; preds = %370, %368, %365
  %372 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 32, ptr noundef %239)
  %.not42 = icmp eq ptr %372, null
  br i1 %.not42, label %375, label %376

373:                                              ; preds = %401, %393, %384, %375
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %657

375:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit125
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, i32 noundef 109, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %376 unwind label %373

376:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit125, %375
  %377 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %_ZN5boost6nowide4test8test_monEv.exit127, !prof !33

379:                                              ; preds = %376
  %380 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i126 = icmp eq i32 %380, 0
  br i1 %.not.i126, label %_ZN5boost6nowide4test8test_monEv.exit127, label %381

381:                                              ; preds = %379
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %382 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit127

_ZN5boost6nowide4test8test_monEv.exit127:         ; preds = %381, %379, %376
  %bcmp43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %383 = icmp eq i32 %bcmp43, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit127
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 110, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %385 unwind label %373

385:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit127, %384
  %386 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %_ZN5boost6nowide4test8test_monEv.exit129, !prof !33

388:                                              ; preds = %385
  %389 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i128 = icmp eq i32 %389, 0
  br i1 %.not.i128, label %_ZN5boost6nowide4test8test_monEv.exit129, label %390

390:                                              ; preds = %388
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %391 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit129

_ZN5boost6nowide4test8test_monEv.exit129:         ; preds = %390, %388, %385
  %392 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 32, ptr noundef %239)
  %.not44 = icmp eq ptr %392, null
  br i1 %.not44, label %393, label %394

393:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit129
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, i32 noundef 111, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %394 unwind label %373

394:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit129, %393
  %395 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %397, label %_ZN5boost6nowide4test8test_monEv.exit131, !prof !33

397:                                              ; preds = %394
  %398 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i130 = icmp eq i32 %398, 0
  br i1 %.not.i130, label %_ZN5boost6nowide4test8test_monEv.exit131, label %399

399:                                              ; preds = %397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %400 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit131

_ZN5boost6nowide4test8test_monEv.exit131:         ; preds = %399, %397, %394
  %lhsv = load i64, ptr %12, align 16
  %.not46 = icmp eq i64 %lhsv, 2940512355970918
  br i1 %.not46, label %402, label %401

401:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit131
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, i32 noundef 112, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %402 unwind label %373

402:                                              ; preds = %401, %_ZN5boost6nowide4test8test_monEv.exit131
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %402
  %404 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 240
  %409 = load ptr, ptr %408, align 8, !tbaa !21
  %.not.i.i.i277 = icmp eq ptr %409, null
  br i1 %.not.i.i.i277, label %.invoke337, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278

.invoke337:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont338 unwind label %315

.cont338:                                         ; preds = %.invoke337
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %411 = load i8, ptr %410, align 8, !tbaa !30
  %.not.i1.i.i279 = icmp eq i8 %411, 0
  br i1 %.not.i1.i.i279, label %415, label %412

412:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 67
  %414 = load i8, ptr %413, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280

415:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %409)
          to label %.noexc283 unwind label %315

.noexc283:                                        ; preds = %415
  %416 = load ptr, ptr %409, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = invoke noundef signext i8 %418(ptr noundef nonnull align 8 dereferenceable(570) %409, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280 unwind label %315

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280: ; preds = %.noexc283, %412
  %.0.i.i.i281 = phi i8 [ %414, %412 ], [ %419, %.noexc283 ]
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i281)
          to label %.noexc285 unwind label %315

.noexc285:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %420)
          to label %_ZNSolsEPFRSoS_E.exit135 unwind label %315

_ZNSolsEPFRSoS_E.exit135:                         ; preds = %.noexc285
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %422, ptr %13, align 8, !tbaa !10, !alias.scope !34
  %423 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !34
  %424 = load i64, ptr %44, align 8, !tbaa !17, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  store i64 %424, ptr %5, align 8, !tbaa !12, !noalias !34
  %425 = icmp ugt i64 %424, 15
  br i1 %425, label %.noexc.i.i143, label %._crit_edge.i.i.i136

.noexc.i.i143:                                    ; preds = %_ZNSolsEPFRSoS_E.exit135
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc144 unwind label %457

.noexc144:                                        ; preds = %.noexc.i.i143
  store ptr %426, ptr %13, align 8, !tbaa !14, !alias.scope !34
  %427 = load i64, ptr %5, align 8, !tbaa !12, !noalias !34
  store i64 %427, ptr %422, align 8, !tbaa !16, !alias.scope !34
  br label %._crit_edge.i.i.i136

._crit_edge.i.i.i136:                             ; preds = %.noexc144, %_ZNSolsEPFRSoS_E.exit135
  %428 = phi ptr [ %426, %.noexc144 ], [ %422, %_ZNSolsEPFRSoS_E.exit135 ]
  switch i64 %424, label %431 [
    i64 1, label %429
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i137
  ]

429:                                              ; preds = %._crit_edge.i.i.i136
  %430 = load i8, ptr %423, align 1, !tbaa !16
  store i8 %430, ptr %428, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i137

431:                                              ; preds = %._crit_edge.i.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %423, i64 %424, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i137: ; preds = %431, %429, %._crit_edge.i.i.i136
  %432 = load i64, ptr %5, align 8, !tbaa !12, !noalias !34
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %432, ptr %433, align 8, !tbaa !17, !alias.scope !34
  %434 = load ptr, ptr %13, align 8, !tbaa !14, !alias.scope !34
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %432
  store i8 0, ptr %435, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  %436 = load i64, ptr %433, align 8, !tbaa !17, !alias.scope !34
  %437 = add i64 %436, -4611686018427387898
  %438 = icmp ult i64 %437, 6
  br i1 %438, label %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i138

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc.i142 unwind label %441

.noexc.i142:                                      ; preds = %439
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i137
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit147 unwind label %441

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i138, %439
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %13, align 8, !tbaa !14, !alias.scope !34
  %444 = icmp eq ptr %443, %422
  br i1 %444, label %.body145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %441
  %445 = load i64, ptr %422, align 8, !tbaa !16, !alias.scope !34
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #24
  br label %.body145

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i138
  %447 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %_ZN5boost6nowide4test8test_monEv.exit149, !prof !33

449:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit147
  %450 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i148 = icmp eq i32 %450, 0
  br i1 %.not.i148, label %_ZN5boost6nowide4test8test_monEv.exit149, label %451

451:                                              ; preds = %449
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %452 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit149

_ZN5boost6nowide4test8test_monEv.exit149:         ; preds = %451, %449, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit147
  %453 = load ptr, ptr %13, align 8, !tbaa !14
  %454 = invoke ptr @freopen(ptr noundef %453, ptr noundef nonnull @.str.3, ptr noundef %239)
          to label %455 unwind label %459

455:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit149
  %456 = icmp eq ptr %454, %239
  br i1 %456, label %462, label %461

457:                                              ; preds = %.noexc.i.i143
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

459:                                              ; preds = %461, %_ZN5boost6nowide4test8test_monEv.exit149
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %567

461:                                              ; preds = %455
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 116, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %462 unwind label %459

462:                                              ; preds = %461, %455
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %463 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %_ZN5boost6nowide4test8test_monEv.exit151, !prof !33

465:                                              ; preds = %462
  %466 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i150 = icmp eq i32 %466, 0
  br i1 %.not.i150, label %_ZN5boost6nowide4test8test_monEv.exit151, label %467

467:                                              ; preds = %465
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %468 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit151

_ZN5boost6nowide4test8test_monEv.exit151:         ; preds = %467, %465, %462
  %469 = call i32 @fputs(ptr noundef nonnull @.str.34, ptr noundef %239)
  %470 = icmp sgt i32 %469, -1
  br i1 %470, label %474, label %473

471:                                              ; preds = %502, %493, %484, %473
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %567

473:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit151
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5, i32 noundef 119, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %474 unwind label %471

474:                                              ; preds = %473, %_ZN5boost6nowide4test8test_monEv.exit151
  %475 = call i32 @fclose(ptr noundef %239)
  %476 = load ptr, ptr %13, align 8, !tbaa !14
  %477 = call noalias ptr @fopen(ptr noundef %476, ptr noundef nonnull @.str.2)
  %478 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %_ZN5boost6nowide4test8test_monEv.exit153, !prof !33

480:                                              ; preds = %474
  %481 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i152 = icmp eq i32 %481, 0
  br i1 %.not.i152, label %_ZN5boost6nowide4test8test_monEv.exit153, label %482

482:                                              ; preds = %480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %483 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit153

_ZN5boost6nowide4test8test_monEv.exit153:         ; preds = %482, %480, %474
  %.not47 = icmp eq ptr %477, null
  br i1 %.not47, label %484, label %485

484:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit153
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 122, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %485 unwind label %471

485:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit153, %484
  %486 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %_ZN5boost6nowide4test8test_monEv.exit155, !prof !33

488:                                              ; preds = %485
  %489 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i154 = icmp eq i32 %489, 0
  br i1 %.not.i154, label %_ZN5boost6nowide4test8test_monEv.exit155, label %490

490:                                              ; preds = %488
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %491 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit155

_ZN5boost6nowide4test8test_monEv.exit155:         ; preds = %490, %488, %485
  %492 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 32, ptr noundef %477)
  %.not48 = icmp eq ptr %492, null
  br i1 %.not48, label %493, label %494

493:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit155
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, i32 noundef 123, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %494 unwind label %471

494:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit155, %493
  %495 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %_ZN5boost6nowide4test8test_monEv.exit157, !prof !33

497:                                              ; preds = %494
  %498 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i156 = icmp eq i32 %498, 0
  br i1 %.not.i156, label %_ZN5boost6nowide4test8test_monEv.exit157, label %499

499:                                              ; preds = %497
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %500 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit157

_ZN5boost6nowide4test8test_monEv.exit157:         ; preds = %499, %497, %494
  %bcmp49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %501 = icmp eq i32 %bcmp49, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit157
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 124, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %503 unwind label %471

503:                                              ; preds = %502, %_ZN5boost6nowide4test8test_monEv.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %504 = call i32 @fclose(ptr noundef %477)
  %505 = load ptr, ptr %13, align 8, !tbaa !14
  %506 = call i32 @remove(ptr noundef %505) #21
  %507 = load ptr, ptr %13, align 8, !tbaa !14
  %508 = icmp eq ptr %507, %422
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %503
  %509 = load i64, ptr %422, align 8, !tbaa !16
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %510) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %512 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %513 = getelementptr i8, ptr %512, i64 -24
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 240
  %517 = load ptr, ptr %516, align 8, !tbaa !21
  %.not.i.i.i288 = icmp eq ptr %517, null
  br i1 %.not.i.i.i288, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %88

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 56
  %519 = load i8, ptr %518, align 8, !tbaa !30
  %.not.i1.i.i290 = icmp eq i8 %519, 0
  br i1 %.not.i1.i.i290, label %523, label %520

520:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 67
  %522 = load i8, ptr %521, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291

523:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %517)
          to label %.noexc294 unwind label %88

.noexc294:                                        ; preds = %523
  %524 = load ptr, ptr %517, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = invoke noundef signext i8 %526(ptr noundef nonnull align 8 dereferenceable(570) %517, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291: ; preds = %.noexc294, %520
  %.0.i.i.i292 = phi i8 [ %522, %520 ], [ %527, %.noexc294 ]
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i292)
          to label %.noexc296 unwind label %88

.noexc296:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %528)
          to label %_ZNSolsEPFRSoS_E.exit161 unwind label %88

_ZNSolsEPFRSoS_E.exit161:                         ; preds = %.noexc296
  invoke void @_Z16create_test_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %530 unwind label %88

530:                                              ; preds = %_ZNSolsEPFRSoS_E.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %531 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %531, ptr %15, align 8, !tbaa !10, !alias.scope !37
  %532 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !37
  %533 = load i64, ptr %44, align 8, !tbaa !17, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
  store i64 %533, ptr %4, align 8, !tbaa !12, !noalias !37
  %534 = icmp ugt i64 %533, 15
  br i1 %534, label %.noexc.i.i169, label %._crit_edge.i.i.i162

.noexc.i.i169:                                    ; preds = %530
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc170 unwind label %572

.noexc170:                                        ; preds = %.noexc.i.i169
  store ptr %535, ptr %15, align 8, !tbaa !14, !alias.scope !37
  %536 = load i64, ptr %4, align 8, !tbaa !12, !noalias !37
  store i64 %536, ptr %531, align 8, !tbaa !16, !alias.scope !37
  br label %._crit_edge.i.i.i162

._crit_edge.i.i.i162:                             ; preds = %.noexc170, %530
  %537 = phi ptr [ %535, %.noexc170 ], [ %531, %530 ]
  switch i64 %533, label %540 [
    i64 1, label %538
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  ]

538:                                              ; preds = %._crit_edge.i.i.i162
  %539 = load i8, ptr %532, align 1, !tbaa !16
  store i8 %539, ptr %537, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163

540:                                              ; preds = %._crit_edge.i.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %532, i64 %533, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163: ; preds = %540, %538, %._crit_edge.i.i.i162
  %541 = load i64, ptr %4, align 8, !tbaa !12, !noalias !37
  %542 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %541, ptr %542, align 8, !tbaa !17, !alias.scope !37
  %543 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !37
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 %541
  store i8 0, ptr %544, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  %545 = load i64, ptr %542, align 8, !tbaa !17, !alias.scope !37
  %546 = add i64 %545, -4611686018427387898
  %547 = icmp ult i64 %546, 6
  br i1 %547, label %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i164

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc.i168 unwind label %550

.noexc.i168:                                      ; preds = %548
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  %549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.32, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit173 unwind label %550

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i164, %548
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !37
  %553 = icmp eq ptr %552, %531
  br i1 %553, label %.body171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %550
  %554 = load i64, ptr %531, align 8, !tbaa !16, !alias.scope !37
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %555) #24
  br label %.body171

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i164
  %556 = load ptr, ptr %15, align 8, !tbaa !14
  %557 = call i32 @remove(ptr noundef %556) #21
  %558 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %560, label %_ZN5boost6nowide4test8test_monEv.exit175, !prof !33

560:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit173
  %561 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i174 = icmp eq i32 %561, 0
  br i1 %.not.i174, label %_ZN5boost6nowide4test8test_monEv.exit175, label %562

562:                                              ; preds = %560
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %563 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit175

_ZN5boost6nowide4test8test_monEv.exit175:         ; preds = %562, %560, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit173
  %564 = load ptr, ptr %9, align 8, !tbaa !14
  %565 = call noalias ptr @fopen(ptr noundef %564, ptr noundef nonnull @.str.2)
  %.not.i176.not = icmp eq ptr %565, null
  br i1 %.not.i176.not, label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit177, label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit177.thread

_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit177.thread: ; preds = %_ZN5boost6nowide4test8test_monEv.exit175
  %566 = call i32 @fclose(ptr noundef nonnull %565)
  br label %580

567:                                              ; preds = %471, %459
  %.pn50 = phi { ptr, i32 } [ %472, %471 ], [ %460, %459 ]
  %568 = load ptr, ptr %13, align 8, !tbaa !14
  %569 = icmp eq ptr %568, %422
  br i1 %569, label %.body145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %567
  %570 = load i64, ptr %422, align 8, !tbaa !16
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %571) #24
  br label %.body145

.body145:                                         ; preds = %567, %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %458, %457 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139 ], [ %442, %441 ], [ %.pn50, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %657

572:                                              ; preds = %.noexc.i.i169
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

574:                                              ; preds = %643, %632, %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197, %611, %601, %589, %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit177
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %15, align 8, !tbaa !14
  %577 = icmp eq ptr %576, %531
  br i1 %577, label %.body171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %574
  %578 = load i64, ptr %531, align 8, !tbaa !16
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %579) #24
  br label %.body171

_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit177: ; preds = %_ZN5boost6nowide4test8test_monEv.exit175
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 134, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %580 unwind label %574

580:                                              ; preds = %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit177.thread, %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit177
  %581 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %583, label %_ZN5boost6nowide4test8test_monEv.exit185, !prof !33

583:                                              ; preds = %580
  %584 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i184 = icmp eq i32 %584, 0
  br i1 %.not.i184, label %_ZN5boost6nowide4test8test_monEv.exit185, label %585

585:                                              ; preds = %583
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %586 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit185

_ZN5boost6nowide4test8test_monEv.exit185:         ; preds = %585, %583, %580
  %587 = load ptr, ptr %15, align 8, !tbaa !14
  %588 = call noalias ptr @fopen(ptr noundef %587, ptr noundef nonnull @.str.2)
  %.not.i186.not = icmp eq ptr %588, null
  br i1 %.not.i186.not, label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187, label %589

589:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit185
  %590 = call i32 @fclose(ptr noundef nonnull %588)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.5, i32 noundef 135, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187 unwind label %574

_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187: ; preds = %_ZN5boost6nowide4test8test_monEv.exit185, %589
  %591 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %593, label %_ZN5boost6nowide4test8test_monEv.exit189, !prof !33

593:                                              ; preds = %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187
  %594 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i188 = icmp eq i32 %594, 0
  br i1 %.not.i188, label %_ZN5boost6nowide4test8test_monEv.exit189, label %595

595:                                              ; preds = %593
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %596 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit189

_ZN5boost6nowide4test8test_monEv.exit189:         ; preds = %595, %593, %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187
  %597 = load ptr, ptr %9, align 8, !tbaa !14
  %598 = load ptr, ptr %15, align 8, !tbaa !14
  %599 = call i32 @rename(ptr noundef %597, ptr noundef %598) #21
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %602, label %601

601:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit189
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, i32 noundef 136, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %602 unwind label %574

602:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit189, %601
  %603 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %_ZN5boost6nowide4test8test_monEv.exit191, !prof !33

605:                                              ; preds = %602
  %606 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i190 = icmp eq i32 %606, 0
  br i1 %.not.i190, label %_ZN5boost6nowide4test8test_monEv.exit191, label %607

607:                                              ; preds = %605
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %608 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit191

_ZN5boost6nowide4test8test_monEv.exit191:         ; preds = %607, %605, %602
  %609 = load ptr, ptr %9, align 8, !tbaa !14
  %610 = call noalias ptr @fopen(ptr noundef %609, ptr noundef nonnull @.str.2)
  %.not.i192.not = icmp eq ptr %610, null
  br i1 %.not.i192.not, label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit193, label %611

611:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit191
  %612 = call i32 @fclose(ptr noundef nonnull %610)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef 137, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit193 unwind label %574

_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit193: ; preds = %_ZN5boost6nowide4test8test_monEv.exit191, %611
  %613 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %615, label %_ZN5boost6nowide4test8test_monEv.exit195, !prof !33

615:                                              ; preds = %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit193
  %616 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i194 = icmp eq i32 %616, 0
  br i1 %.not.i194, label %_ZN5boost6nowide4test8test_monEv.exit195, label %617

617:                                              ; preds = %615
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %618 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit195

_ZN5boost6nowide4test8test_monEv.exit195:         ; preds = %617, %615, %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit193
  %619 = load ptr, ptr %15, align 8, !tbaa !14
  %620 = call noalias ptr @fopen(ptr noundef %619, ptr noundef nonnull @.str.2)
  %.not.i196.not = icmp eq ptr %620, null
  br i1 %.not.i196.not, label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197, label %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197.thread

_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197.thread: ; preds = %_ZN5boost6nowide4test8test_monEv.exit195
  %621 = call i32 @fclose(ptr noundef nonnull %620)
  br label %622

_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197: ; preds = %_ZN5boost6nowide4test8test_monEv.exit195
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, i32 noundef 138, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %622 unwind label %574

622:                                              ; preds = %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197.thread, %_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197
  %623 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %_ZN5boost6nowide4test8test_monEv.exit199, !prof !33

625:                                              ; preds = %622
  %626 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i198 = icmp eq i32 %626, 0
  br i1 %.not.i198, label %_ZN5boost6nowide4test8test_monEv.exit199, label %627

627:                                              ; preds = %625
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %628 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit199

_ZN5boost6nowide4test8test_monEv.exit199:         ; preds = %627, %625, %622
  %629 = load ptr, ptr %9, align 8, !tbaa !14
  %630 = call i32 @remove(ptr noundef %629) #21
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit199
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.5, i32 noundef 139, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %633 unwind label %574

633:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit199, %632
  %634 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %636, label %_ZN5boost6nowide4test8test_monEv.exit201, !prof !33

636:                                              ; preds = %633
  %637 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i200 = icmp eq i32 %637, 0
  br i1 %.not.i200, label %_ZN5boost6nowide4test8test_monEv.exit201, label %638

638:                                              ; preds = %636
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %639 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit201

_ZN5boost6nowide4test8test_monEv.exit201:         ; preds = %638, %636, %633
  %640 = load ptr, ptr %15, align 8, !tbaa !14
  %641 = call i32 @remove(ptr noundef %640) #21
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit201
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.5, i32 noundef 140, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %644 unwind label %574

644:                                              ; preds = %643, %_ZN5boost6nowide4test8test_monEv.exit201
  %645 = load ptr, ptr %15, align 8, !tbaa !14
  %646 = icmp eq ptr %645, %531
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %644
  %647 = load i64, ptr %531, align 8, !tbaa !16
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %649 = load ptr, ptr %9, align 8, !tbaa !14
  %650 = icmp eq ptr %649, %33
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %651 = load i64, ptr %33, align 8, !tbaa !16
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %653 = load ptr, ptr %8, align 8, !tbaa !14
  %654 = icmp eq ptr %653, %17
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %655 = load i64, ptr %17, align 8, !tbaa !16
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body171:                                         ; preds = %574, %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %.pn55 = phi { ptr, i32 } [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %573, %572 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165 ], [ %551, %550 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %657

657:                                              ; preds = %246, %277, %.body145, %373, %315, %90, %101, %.body171, %88
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body171 ], [ %89, %88 ], [ %91, %90 ], [ %102, %101 ], [ %247, %246 ], [ %278, %277 ], [ %.pn50.pn, %.body145 ], [ %316, %315 ], [ %374, %373 ]
  %658 = load ptr, ptr %9, align 8, !tbaa !14
  %659 = icmp eq ptr %658, %33
  br i1 %659, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %657
  %660 = load i64, ptr %33, align 8, !tbaa !16
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #24
  br label %.body

.body:                                            ; preds = %657, %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %87, %86 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %53, %52 ], [ %.pn55.pn, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %662 = load ptr, ptr %8, align 8, !tbaa !14
  %663 = icmp eq ptr %662, %17
  br i1 %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %.body
  %664 = load i64, ptr %17, align 8, !tbaa !16
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %665) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn55.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_Z11file_existsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.2)
  %.not = icmp ne ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  ret i1 %.not
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_Z16create_test_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.3)
  %4 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !33

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %8

8:                                                ; preds = %6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %1, %6, %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  tail call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 39, ptr noundef nonnull @__FUNCTION__._Z16create_test_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  br label %11

11:                                               ; preds = %10, %_ZN5boost6nowide4test8test_monEv.exit
  %12 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN5boost6nowide4test8test_monEv.exit5, !prof !33

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  %.not.i4 = icmp eq i32 %15, 0
  br i1 %.not.i4, label %_ZN5boost6nowide4test8test_monEv.exit5, label %16

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #21
  br label %_ZN5boost6nowide4test8test_monEv.exit5

_ZN5boost6nowide4test8test_monEv.exit5:           ; preds = %11, %14, %16
  %18 = tail call i32 @fputs(ptr noundef nonnull @.str.6, ptr noundef %3)
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit5
  tail call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 40, ptr noundef nonnull @__FUNCTION__._Z16create_test_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  br label %21

21:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit5, %20
  %22 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.43, i64 noundef 4)
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
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %20, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 58, ptr %5, align 1, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !41
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %2)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.44, i64 noundef 4)
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
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.45, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %52
  %54 = load ptr, ptr %47, align 8, !tbaa !14
  %55 = load i64, ptr %49, align 8, !tbaa !17
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %54, i64 noundef %55)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %59

57:                                               ; preds = %43, %39, %37, %28, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %41
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %52, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %73

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %48
  %61 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

62:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %65

63:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6nowide4test10test_errorE, i64 16), ptr %61, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5boost6nowide4test10test_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %88 unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

65:                                               ; preds = %62, %63
  %.0 = phi i1 [ false, %63 ], [ true, %62 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %61) #21
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn34, %72 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %74 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %74, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  %84 = load i64, ptr %82, align 8, !tbaa !16
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %79, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #21
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

88:                                               ; preds = %63
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #10

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_stdio.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!40 = !{!23, !25, i64 32}
!41 = !{!23, !13, i64 16}

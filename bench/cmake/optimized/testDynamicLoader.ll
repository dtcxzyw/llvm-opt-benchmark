; ModuleID = 'bench/cmake/original/testDynamicLoader.ll'
source_filename = "bench/cmake/original/testDynamicLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"azerty_\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"foo_bar\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/kwsys/testSystemTools.bin\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wp\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"foobar.lib\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dlopen\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"libdl.so.2\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"TestDynamicLoader\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"cmsysTestDynload\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"TestDynamicLoaderSymbolPointer\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"_TestDynamicLoaderSymbolPointer\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"TestDynamicLoaderData\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"_TestDynamicLoaderData\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"Testing: \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"OpenLibrary: \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"GetSymbolAddress: \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"CloseLibrary: \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/bench_build/Source/kwsys\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testDynamicLoader.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 11) i32 @_Z17testDynamicLoaderiPPc(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call fastcc noundef i32 @_ZL17TestDynamicLoaderPKcS0_iiii(ptr noundef %7, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %75

11:                                               ; preds = %2
  %12 = tail call fastcc noundef i32 @_ZL17TestDynamicLoaderPKcS0_iiii(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %13 = tail call fastcc noundef i32 @_ZL17TestDynamicLoaderPKcS0_iiii(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %14 = tail call fastcc noundef i32 @_ZL17TestDynamicLoaderPKcS0_iiii(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = tail call fastcc noundef i32 @_ZL17TestDynamicLoaderPKcS0_iiii(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %16 = tail call fastcc noundef i32 @_ZL17TestDynamicLoaderPKcS0_iiii(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !9, !alias.scope !11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !14, !alias.scope !11
  store i8 0, ptr %17, align 8, !tbaa !17, !alias.scope !11
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14.i, %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !18, !alias.scope !11
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !17, !alias.scope !11
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #10
  br label %common.resume

common.resume:                                    ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %common.resume.op = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %11
  %26 = load i64, ptr %18, align 8, !tbaa !14, !alias.scope !11
  %27 = icmp eq i64 %26, 4611686018427387903
  br i1 %27, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %29 = load i64, ptr %18, align 8, !tbaa !14, !alias.scope !11
  %30 = add i64 %29, -4611686018427387901
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i6.i
  %33 = load i64, ptr %18, align 8, !tbaa !14, !alias.scope !11
  %34 = and i64 %33, -16
  %35 = icmp eq i64 %34, 4611686018427387888
  br i1 %35, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13.i unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i10.i
  %37 = load i64, ptr %18, align 8, !tbaa !14, !alias.scope !11
  %38 = add i64 %37, -4611686018427387901
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #11
          to label %.cont.i unwind label %20

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13.i
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, i64 noundef 3)
          to label %_ZL10GetLibNameB5cxx11PKcS0_.exit unwind label %20

_ZL10GetLibNameB5cxx11PKcS0_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14.i
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = invoke fastcc noundef i32 @_ZL17TestDynamicLoaderPKcS0_iiii(ptr noundef %41, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 0, i32 noundef 1)
          to label %43 unwind label %69

43:                                               ; preds = %_ZL10GetLibNameB5cxx11PKcS0_.exit
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = invoke fastcc noundef i32 @_ZL17TestDynamicLoaderPKcS0_iiii(ptr noundef %44, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %46 unwind label %69

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = invoke fastcc noundef i32 @_ZL17TestDynamicLoaderPKcS0_iiii(ptr noundef %47, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 0, i32 noundef 1)
          to label %49 unwind label %69

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = invoke fastcc noundef i32 @_ZL17TestDynamicLoaderPKcS0_iiii(ptr noundef %50, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %52 unwind label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = invoke fastcc noundef i32 @_ZL17TestDynamicLoaderPKcS0_iiii(ptr noundef %53, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef 0, i32 noundef 1)
          to label %55 unwind label %69

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %13, %12
  %57 = add nuw nsw i32 %56, %14
  %58 = add nuw nsw i32 %57, %15
  %59 = add nuw nsw i32 %58, %16
  %60 = add nuw nsw i32 %59, %42
  %61 = add nuw nsw i32 %60, %45
  %62 = add nuw nsw i32 %61, %48
  %63 = add nuw nsw i32 %62, %51
  %64 = add nuw nsw i32 %63, %54
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %67 = load i64, ptr %17, align 8, !tbaa !17
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

69:                                               ; preds = %52, %49, %46, %43, %_ZL10GetLibNameB5cxx11PKcS0_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %69
  %73 = load i64, ptr %17, align 8, !tbaa !17
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5
  %.0 = phi i32 [ %10, %5 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL17TestDynamicLoaderPKcS0_iiii(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 9)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

19:                                               ; preds = %5
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %20)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11, %19
  %22 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %30, 0
  br i1 %.not.i1.i.i, label %34, label %31

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %33 = load i8, ptr %32, align 1, !tbaa !17
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %35 = load ptr, ptr %27, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %31, %34
  %.0.i.i.i = phi i8 [ %33, %31 ], [ %38, %34 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !9
  br i1 %.not.i, label %42, label %43

42:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #11
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %44, ptr %7, align 8, !tbaa !45
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %43
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc44 unwind label %96

.noexc44:                                         ; preds = %.noexc.i
  store ptr %46, ptr %8, align 8, !tbaa !18
  %47 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %47, ptr %41, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %43
  %48 = phi ptr [ %46, %.noexc44 ], [ %41, %43 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %0, align 1, !tbaa !17
  store i8 %50, ptr %48, align 1, !tbaa !17
  br label %52

51:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %0, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i
  %53 = load i64, ptr %7, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = invoke noundef ptr @_ZN5cmsys13DynamicLoader11OpenLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %58 unwind label %98

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  %60 = icmp eq ptr %59, %41
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %41, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = icmp eq i32 %2, 0
  %64 = icmp eq ptr %57, null
  %or.cond41 = xor i1 %63, %64
  br i1 %or.cond41, label %65, label %104

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 13)
  %67 = call noundef ptr @_ZN5cmsys13DynamicLoader9LastErrorEv()
  %.not.i45 = icmp eq ptr %67, null
  br i1 %.not.i45, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !21
  %75 = or i32 %74, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %72, i32 noundef %75)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46

76:                                               ; preds = %65
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #12
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %67, i64 noundef %77)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %68, %76
  %79 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %.not.i.i.i65 = icmp eq ptr %84, null
  br i1 %.not.i.i.i65, label %85, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = load i8, ptr %86, align 8, !tbaa !39
  %.not.i1.i.i67 = icmp eq i8 %87, 0
  br i1 %.not.i1.i.i67, label %91, label %88

88:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 67
  %90 = load i8, ptr %89, align 1, !tbaa !17
  br label %.sink.split

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
  %92 = load ptr, ptr %84, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
  br label %.sink.split

96:                                               ; preds = %.noexc.i, %42
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

98:                                               ; preds = %52
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !18
  %101 = icmp eq ptr %100, %41
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %98
  %102 = load i64, ptr %41, align 8, !tbaa !17
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %105, ptr %9, align 8, !tbaa !9
  %106 = icmp eq ptr %1, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #11
          to label %.noexc52 unwind label %161

.noexc52:                                         ; preds = %107
  unreachable

108:                                              ; preds = %104
  %109 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %109, ptr %6, align 8, !tbaa !45
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i51, label %._crit_edge.i.i50

.noexc.i51:                                       ; preds = %108
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc53 unwind label %161

.noexc53:                                         ; preds = %.noexc.i51
  store ptr %111, ptr %9, align 8, !tbaa !18
  %112 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %112, ptr %105, align 8, !tbaa !17
  br label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %.noexc53, %108
  %113 = phi ptr [ %111, %.noexc53 ], [ %105, %108 ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %._crit_edge.i.i50
  %115 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %115, ptr %113, align 1, !tbaa !17
  br label %117

116:                                              ; preds = %._crit_edge.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %1, i64 %109, i1 false)
  br label %117

117:                                              ; preds = %116, %114, %._crit_edge.i.i50
  %118 = load i64, ptr %6, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !14
  %120 = load ptr, ptr %9, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = invoke noundef ptr @_ZN5cmsys13DynamicLoader16GetSymbolAddressEPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %123 unwind label %163

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !18
  %125 = icmp eq ptr %124, %105
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %123
  %126 = load i64, ptr %105, align 8, !tbaa !17
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = icmp eq i32 %3, 0
  %129 = icmp eq ptr %122, null
  %or.cond42 = xor i1 %128, %129
  br i1 %or.cond42, label %130, label %169

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 18)
  %132 = call noundef ptr @_ZN5cmsys13DynamicLoader9LastErrorEv()
  %.not.i58 = icmp eq ptr %132, null
  br i1 %.not.i58, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !21
  %140 = or i32 %139, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %137, i32 noundef %140)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59

141:                                              ; preds = %130
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #12
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %132, i64 noundef %142)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %133, %141
  %144 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %.not.i.i.i70 = icmp eq ptr %149, null
  br i1 %.not.i.i.i70, label %150, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !39
  %.not.i1.i.i72 = icmp eq i8 %152, 0
  br i1 %.not.i1.i.i72, label %156, label %153

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !17
  br label %.sink.split

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
  %157 = load ptr, ptr %149, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
  br label %.sink.split

161:                                              ; preds = %.noexc.i51, %107
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

163:                                              ; preds = %117
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %9, align 8, !tbaa !18
  %166 = icmp eq ptr %165, %105
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %163
  %167 = load i64, ptr %105, align 8, !tbaa !17
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %161
  %.pn38 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %170 = call noundef i32 @_ZN5cmsys13DynamicLoader12CloseLibraryEPv(ptr noundef %57)
  %171 = icmp eq i32 %4, 0
  %172 = icmp eq i32 %170, 0
  %or.cond43 = xor i1 %171, %172
  br i1 %or.cond43, label %173, label %206

173:                                              ; preds = %169
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 14)
  %175 = call noundef ptr @_ZN5cmsys13DynamicLoader9LastErrorEv()
  %.not.i63 = icmp eq ptr %175, null
  br i1 %.not.i63, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load i32, ptr %181, align 8, !tbaa !21
  %183 = or i32 %182, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %180, i32 noundef %183)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64

184:                                              ; preds = %173
  %185 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #12
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %175, i64 noundef %185)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %176, %184
  %187 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  %.not.i.i.i75 = icmp eq ptr %192, null
  br i1 %.not.i.i.i75, label %193, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i76

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %195 = load i8, ptr %194, align 8, !tbaa !39
  %.not.i1.i.i77 = icmp eq i8 %195, 0
  br i1 %.not.i1.i.i77, label %199, label %196

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i76
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 67
  %198 = load i8, ptr %197, align 1, !tbaa !17
  br label %.sink.split

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %192)
  %200 = load ptr, ptr %192, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %192, i8 noundef signext 10)
  br label %.sink.split

.sink.split:                                      ; preds = %199, %196, %156, %153, %91, %88
  %.0.i.i.i73.sink = phi i8 [ %90, %88 ], [ %95, %91 ], [ %155, %153 ], [ %160, %156 ], [ %198, %196 ], [ %203, %199 ]
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i73.sink)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  br label %206

206:                                              ; preds = %.sink.split, %169
  %.0 = phi i32 [ 0, %169 ], [ 1, %.sink.split ]
  ret i32 %.0

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  resume { ptr, i32 } %.pn38.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN5cmsys13DynamicLoader11OpenLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5cmsys13DynamicLoader9LastErrorEv() local_unnamed_addr #0

declare noundef ptr @_ZN5cmsys13DynamicLoader16GetSymbolAddressEPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN5cmsys13DynamicLoader12CloseLibraryEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testDynamicLoader.cxx() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL10GetLibNameB5cxx11PKcS0_: argument 0"}
!13 = distinct !{!13, !"_ZL10GetLibNameB5cxx11PKcS0_"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !27, i64 192, !28, i64 200, !29, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !16, i64 8}
!27 = !{!"int", !7, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!29 = !{!"_ZTSSt6locale", !30, i64 0}
!30 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!31 = !{!32, !36, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 0, !33, i64 216, !7, i64 224, !34, i64 225, !35, i64 232, !36, i64 240, !37, i64 248, !38, i64 256}
!33 = !{!"p1 _ZTSSo", !6, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!36 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!37 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!38 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !42, i64 16, !34, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!42 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!"p1 short", !6, i64 0}
!45 = !{!16, !16, i64 0}

; ModuleID = 'bench/cvc5/original/sampler.ll'
source_filename = "bench/cvc5/original/sampler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Random" = type { i64, i64 }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::FloatingPoint" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal6Random9getRandomEvE9s_current = comdat any

$_ZGVZN4cvc58internal6Random9getRandomEvE9s_current = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7Sampler12pickFpBiasedEjj = private unnamed_addr constant [87 x i8] c"static FloatingPoint cvc5::internal::Sampler::pickFpBiased(unsigned int, unsigned int)\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/util/sampler.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@_ZZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local global %"class.cvc5::internal::Random" zeroinitializer, comdat, align 8
@_ZGVZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sampler.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4cvc58internal6Random9getRandomEv.exit, !prof !3

7:                                                ; preds = %2
  tail call void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  br label %_ZN4cvc58internal6Random9getRandomEv.exit

_ZN4cvc58internal6Random9getRandomEv.exit:        ; preds = %2, %7
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4cvc58internal6Random9getRandomEvE9s_current)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal6Random9getRandomEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4cvc58internal6Random9getRandomEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !10, !alias.scope !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !17, !alias.scope !16
  store i8 0, ptr %10, align 8, !tbaa !20, !alias.scope !16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !16
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !16
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !16
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !26, !alias.scope !16
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !17, !alias.scope !16
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !tbaa !20, !alias.scope !16
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #16
  br label %.body

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

34:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.0714 = phi i32 [ 0, %.lr.ph ], [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %35 = invoke noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef 5.000000e-01)
          to label %36 unwind label %39

36:                                               ; preds = %34
  %.str..str.1 = select i1 %35, ptr @.str, ptr @.str.1
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %.str..str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  %38 = add nuw i32 %.0714, 1
  %exitcond.not = icmp eq i32 %38, %1
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !27

39:                                               ; preds = %36, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %32, %17
  invoke void @_ZN4cvc58internal9BitVectorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %41 unwind label %73

41:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %11, align 8, !tbaa !17
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %10, align 8, !tbaa !20
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %48 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %48, ptr %3, align 8, !tbaa !29
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !29
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !20
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %66, ptr %3, align 8, !tbaa !29
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  ret void

73:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = icmp eq ptr %75, %10
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %73
  %77 = load i64, ptr %11, align 8, !tbaa !17
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %73
  %79 = load i64, ptr %10, align 8, !tbaa !20
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %81

81:                                               ; preds = %.body, %39
  %.pn9 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal9BitVectorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Sampler13pickFpUniformEjj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %5 = add i32 %2, %1
  call void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, i32 noundef %5)
  invoke void @_ZN4cvc58internal13FloatingPointC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit5 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit5:            ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %12
}

declare void @_ZN4cvc58internal13FloatingPointC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Sampler12pickFpBiasedEjj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca %"class.cvc5::internal::BitVector", align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  %9 = alloca %"class.cvc5::internal::BitVector", align 8
  %10 = alloca %"class.cvc5::internal::BitVector", align 8
  %11 = alloca %"class.cvc5::internal::BitVector", align 8
  %12 = alloca %"class.cvc5::internal::BitVector", align 8
  %13 = alloca %"class.cvc5::internal::BitVector", align 8
  %14 = alloca %"class.cvc5::internal::BitVector", align 8
  %15 = alloca %"class.cvc5::internal::BitVector", align 8
  %16 = alloca %"class.cvc5::internal::BitVector", align 8
  %17 = alloca %"class.cvc5::internal::BitVector", align 8
  %18 = alloca %"class.cvc5::internal::BitVector", align 8
  %19 = alloca %"class.cvc5::internal::FatalStream", align 1
  %20 = alloca %"class.cvc5::internal::BitVector", align 8
  %21 = alloca %"class.cvc5::internal::BitVector", align 8
  %22 = alloca %"class.cvc5::internal::BitVector", align 8
  %23 = alloca %"class.cvc5::internal::BitVector", align 8
  %24 = alloca %"class.cvc5::internal::BitVector", align 8
  %25 = alloca %"class.cvc5::internal::BitVector", align 8
  %26 = alloca %"class.cvc5::internal::BitVector", align 8
  %27 = alloca %"class.cvc5::internal::BitVector", align 8
  %28 = alloca %"class.cvc5::internal::BitVector", align 8
  %29 = alloca %"class.cvc5::internal::BitVector", align 8
  %30 = alloca %"class.cvc5::internal::BitVector", align 8
  %31 = alloca %"class.cvc5::internal::BitVector", align 8
  %32 = alloca %"class.cvc5::internal::BitVector", align 8
  %33 = alloca %"class.cvc5::internal::BitVector", align 8
  %34 = alloca %"class.cvc5::internal::BitVector", align 8
  %35 = alloca %"class.cvc5::internal::BitVector", align 8
  %36 = alloca %"class.cvc5::internal::BitVector", align 8
  %37 = alloca %"class.cvc5::internal::BitVector", align 8
  %38 = alloca %"class.cvc5::internal::BitVector", align 8
  %39 = alloca %"class.cvc5::internal::BitVector", align 8
  %40 = alloca %"class.cvc5::internal::BitVector", align 8
  %41 = alloca %"class.cvc5::internal::FatalStream", align 1
  %42 = alloca %"class.cvc5::internal::BitVector", align 8
  %43 = alloca %"class.cvc5::internal::BitVector", align 8
  %44 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZN4cvc58internal6Random9getRandomEv.exit, !prof !3

46:                                               ; preds = %3
  tail call void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  br label %_ZN4cvc58internal6Random9getRandomEv.exit

_ZN4cvc58internal6Random9getRandomEv.exit:        ; preds = %3, %46
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4cvc58internal6Random9getRandomEvE9s_current)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  store i32 1, ptr %4, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 noundef 1)
          to label %49 unwind label %59

49:                                               ; preds = %_ZN4cvc58internal6Random9getRandomEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  store i32 1, ptr %6, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %50) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  store i32 %1, ptr %7, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %52 = add i32 %2, -1
  store i32 %52, ptr %8, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  %54 = invoke noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16) %47, double noundef 2.000000e-01)
          to label %55 unwind label %61

55:                                               ; preds = %49
  br i1 %54, label %56, label %237

56:                                               ; preds = %55
  %57 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 0, i64 noundef 12)
          to label %58 unwind label %63

58:                                               ; preds = %56
  switch i64 %57, label %227 [
    i64 0, label %65
    i64 1, label %97
    i64 2, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit147
    i64 3, label %115
    i64 4, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151
    i64 5, label %119
    i64 6, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit152
    i64 7, label %137
    i64 8, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit156
    i64 9, label %155
    i64 10, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit160
    i64 11, label %209
    i64 12, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit171
  ]

59:                                               ; preds = %_ZN4cvc58internal6Random9getRandomEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit241

61:                                               ; preds = %240, %237, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %584

63:                                               ; preds = %209, %155, %137, %119, %115, %97, %65, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %584

65:                                               ; preds = %58
  %66 = load i32, ptr %5, align 8, !tbaa !33
  store i32 %66, ptr %6, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit unwind label %63

_ZN4cvc58internal9BitVectoraSERKS1_.exit:         ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %9, i32 noundef %1)
          to label %69 unwind label %83

69:                                               ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit
  %70 = load i32, ptr %9, align 8, !tbaa !33
  store i32 %70, ptr %7, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit142 unwind label %85

_ZN4cvc58internal9BitVectoraSERKS1_.exit142:      ; preds = %69
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %73

73:                                               ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit142
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %10, i32 noundef %52)
          to label %76 unwind label %90

76:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %77 = load i32, ptr %10, align 8, !tbaa !33
  store i32 %77, ptr %8, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit143 unwind label %92

_ZN4cvc58internal9BitVectoraSERKS1_.exit143:      ; preds = %76
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit144 unwind label %80

80:                                               ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit143
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit144:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151

83:                                               ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit145

85:                                               ; preds = %69
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit145 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit145:          ; preds = %85, %83
  %.pn127 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %584

90:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit146

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit146 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit146:          ; preds = %92, %90
  %.pn129 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %584

97:                                               ; preds = %58
  %98 = load i32, ptr %5, align 8, !tbaa !33
  store i32 %98, ptr %6, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit147 unwind label %63

_ZN4cvc58internal9BitVectoraSERKS1_.exit147:      ; preds = %97, %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %11, i32 noundef %1)
          to label %101 unwind label %108

101:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit147
  %102 = load i32, ptr %11, align 8, !tbaa !33
  store i32 %102, ptr %7, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit148 unwind label %110

_ZN4cvc58internal9BitVectoraSERKS1_.exit148:      ; preds = %101
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit149 unwind label %105

105:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit148
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit149:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151

108:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit147
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit150

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit150 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit150:          ; preds = %110, %108
  %.pn125 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %584

115:                                              ; preds = %58
  %116 = load i32, ptr %5, align 8, !tbaa !33
  store i32 %116, ptr %6, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151 unwind label %63

119:                                              ; preds = %58
  %120 = load i32, ptr %5, align 8, !tbaa !33
  store i32 %120, ptr %6, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit152 unwind label %63

_ZN4cvc58internal9BitVectoraSERKS1_.exit152:      ; preds = %119, %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %12, i32 noundef %52)
          to label %123 unwind label %130

123:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit152
  %124 = load i32, ptr %12, align 8, !tbaa !33
  store i32 %124, ptr %8, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit153 unwind label %132

_ZN4cvc58internal9BitVectoraSERKS1_.exit153:      ; preds = %123
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit154 unwind label %127

127:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit153
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit154:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  br label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151

130:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit152
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit155

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit155 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit155:          ; preds = %132, %130
  %.pn123 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  br label %584

137:                                              ; preds = %58
  %138 = load i32, ptr %5, align 8, !tbaa !33
  store i32 %138, ptr %6, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit156 unwind label %63

_ZN4cvc58internal9BitVectoraSERKS1_.exit156:      ; preds = %137, %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %52, i32 noundef 1)
          to label %141 unwind label %148

141:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit156
  %142 = load i32, ptr %13, align 8, !tbaa !33
  store i32 %142, ptr %8, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit157 unwind label %150

_ZN4cvc58internal9BitVectoraSERKS1_.exit157:      ; preds = %141
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit158 unwind label %145

145:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit157
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit158:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151

148:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit156
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit159

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit159 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit159:          ; preds = %150, %148
  %.pn121 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %584

155:                                              ; preds = %58
  %156 = load i32, ptr %5, align 8, !tbaa !33
  store i32 %156, ptr %6, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit160 unwind label %63

_ZN4cvc58internal9BitVectoraSERKS1_.exit160:      ; preds = %155, %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %15, i32 noundef %1)
          to label %159 unwind label %183

159:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %1, i32 noundef 1)
          to label %160 unwind label %185

160:                                              ; preds = %159
  invoke void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %161 unwind label %187

161:                                              ; preds = %160
  %162 = load i32, ptr %14, align 8, !tbaa !33
  store i32 %162, ptr %7, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit161 unwind label %189

_ZN4cvc58internal9BitVectoraSERKS1_.exit161:      ; preds = %161
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit162 unwind label %165

165:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit161
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit162:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit161
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit163 unwind label %169

169:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit162
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit163:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit164 unwind label %173

173:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit163
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit164:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %17, i32 noundef %52)
          to label %176 unwind label %202

176:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit164
  %177 = load i32, ptr %17, align 8, !tbaa !33
  store i32 %177, ptr %8, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit165 unwind label %204

_ZN4cvc58internal9BitVectoraSERKS1_.exit165:      ; preds = %176
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit166 unwind label %180

180:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit165
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit166:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  br label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151

183:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit160
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit169

185:                                              ; preds = %159
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit168

187:                                              ; preds = %160
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit167

189:                                              ; preds = %161
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit167 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit167:          ; preds = %189, %187
  %.pn115 = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit168 unwind label %195

195:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit167
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit168:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit167, %185
  %.pn115.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn115, %_ZN4cvc58internal9BitVectorD2Ev.exit167 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit169 unwind label %199

199:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit168
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit169:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit168, %183
  %.pn115.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn115.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit168 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  br label %584

202:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit164
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit170

204:                                              ; preds = %176
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit170 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit170:          ; preds = %204, %202
  %.pn119 = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  br label %584

209:                                              ; preds = %58
  %210 = load i32, ptr %5, align 8, !tbaa !33
  store i32 %210, ptr %6, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit171 unwind label %63

_ZN4cvc58internal9BitVectoraSERKS1_.exit171:      ; preds = %209, %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %1, i32 noundef 1)
          to label %213 unwind label %220

213:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit171
  %214 = load i32, ptr %18, align 8, !tbaa !33
  store i32 %214, ptr %7, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit172 unwind label %222

_ZN4cvc58internal9BitVectoraSERKS1_.exit172:      ; preds = %213
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit173 unwind label %217

217:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit172
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit173:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  br label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151

220:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit171
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit174

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit174 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit174:          ; preds = %222, %220
  %.pn113 = phi { ptr, i32 } [ %221, %220 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  br label %584

227:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #15
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal7Sampler12pickFpBiasedEjj, ptr noundef nonnull @.str.2, i32 noundef 111)
          to label %228 unwind label %233

228:                                              ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %230 unwind label %235

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.3)
          to label %232 unwind label %235

232:                                              ; preds = %230
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  unreachable

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #15
  br label %584

235:                                              ; preds = %230, %228
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  unreachable

237:                                              ; preds = %55
  %238 = invoke noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16) %47, double noundef 5.000000e-01)
          to label %239 unwind label %61

239:                                              ; preds = %237
  br i1 %238, label %240, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit175

240:                                              ; preds = %239
  %241 = load i32, ptr %5, align 8, !tbaa !33
  store i32 %241, ptr %6, align 8, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit175 unwind label %61

_ZN4cvc58internal9BitVectoraSERKS1_.exit175:      ; preds = %240, %239
  %244 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 0, i64 noundef 5)
          to label %245 unwind label %246

245:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit175
  switch i64 %244, label %533 [
    i64 0, label %248
    i64 1, label %289
    i64 2, label %316
    i64 3, label %368
    i64 4, label %409
    i64 5, label %461
  ]

246:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit175
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %584

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  %249 = add i32 %1, -1
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %21, i32 noundef %249)
          to label %250 unwind label %269

250:                                              ; preds = %248
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %251 unwind label %271

251:                                              ; preds = %250
  %252 = load i32, ptr %20, align 8, !tbaa !33
  store i32 %252, ptr %7, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit176 unwind label %273

_ZN4cvc58internal9BitVectoraSERKS1_.exit176:      ; preds = %251
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit177 unwind label %255

255:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit176
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit177:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit176
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit178 unwind label %259

259:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit177
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit178:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %22, i32 noundef %52)
          to label %262 unwind label %282

262:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit178
  %263 = load i32, ptr %22, align 8, !tbaa !33
  store i32 %263, ptr %8, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %265 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit179 unwind label %284

_ZN4cvc58internal9BitVectoraSERKS1_.exit179:      ; preds = %262
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit180 unwind label %266

266:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit179
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit180:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  br label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151

269:                                              ; preds = %248
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit182

271:                                              ; preds = %250
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit181

273:                                              ; preds = %251
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit181 unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit181:          ; preds = %273, %271
  %.pn106 = phi { ptr, i32 } [ %272, %271 ], [ %274, %273 ]
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit182 unwind label %279

279:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit181
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit182:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit181, %269
  %.pn106.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn106, %_ZN4cvc58internal9BitVectorD2Ev.exit181 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %584

282:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit178
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit183

284:                                              ; preds = %262
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit183 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit183:          ; preds = %284, %282
  %.pn109 = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  br label %584

289:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  %290 = add i32 %1, -1
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %24, i32 noundef %290)
          to label %291 unwind label %303

291:                                              ; preds = %289
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %292 unwind label %305

292:                                              ; preds = %291
  %293 = load i32, ptr %23, align 8, !tbaa !33
  store i32 %293, ptr %7, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit184 unwind label %307

_ZN4cvc58internal9BitVectoraSERKS1_.exit184:      ; preds = %292
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit185 unwind label %296

296:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit184
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit185:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit184
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit186 unwind label %300

300:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit185
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit186:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  br label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151

303:                                              ; preds = %289
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit188

305:                                              ; preds = %291
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit187

307:                                              ; preds = %292
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit187 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit187:          ; preds = %307, %305
  %.pn103 = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ]
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit188 unwind label %313

313:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit187
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit188:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit187, %303
  %.pn103.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn103, %_ZN4cvc58internal9BitVectorD2Ev.exit187 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  br label %584

316:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #15
  %317 = add i32 %1, -2
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %27, i32 noundef %317)
          to label %318 unwind label %342

318:                                              ; preds = %316
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %319 unwind label %344

319:                                              ; preds = %318
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %320 unwind label %346

320:                                              ; preds = %319
  %321 = load i32, ptr %25, align 8, !tbaa !33
  store i32 %321, ptr %7, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %323 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit189 unwind label %348

_ZN4cvc58internal9BitVectoraSERKS1_.exit189:      ; preds = %320
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit190 unwind label %324

324:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit189
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit190:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit189
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit191 unwind label %328

328:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit190
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit191:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit190
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit192 unwind label %332

332:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit191
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit192:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #15
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %28, i32 noundef %52)
          to label %335 unwind label %361

335:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit192
  %336 = load i32, ptr %28, align 8, !tbaa !33
  store i32 %336, ptr %8, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %338 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit193 unwind label %363

_ZN4cvc58internal9BitVectoraSERKS1_.exit193:      ; preds = %335
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit194 unwind label %339

339:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit193
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit194:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  br label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151

342:                                              ; preds = %316
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit197

344:                                              ; preds = %318
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit196

346:                                              ; preds = %319
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit195

348:                                              ; preds = %320
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit195 unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit195:          ; preds = %348, %346
  %.pn97 = phi { ptr, i32 } [ %347, %346 ], [ %349, %348 ]
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit196 unwind label %354

354:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit195
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit196:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit195, %344
  %.pn97.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn97, %_ZN4cvc58internal9BitVectorD2Ev.exit195 ]
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit197 unwind label %358

358:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit196
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit197:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit196, %342
  %.pn97.pn.pn = phi { ptr, i32 } [ %343, %342 ], [ %.pn97.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit196 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  br label %584

361:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit192
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit198

363:                                              ; preds = %335
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit198 unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit198:          ; preds = %363, %361
  %.pn101 = phi { ptr, i32 } [ %362, %361 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  br label %584

368:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #15
  %369 = add i32 %1, -1
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %30, i32 noundef %369)
          to label %370 unwind label %389

370:                                              ; preds = %368
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %371 unwind label %391

371:                                              ; preds = %370
  %372 = load i32, ptr %29, align 8, !tbaa !33
  store i32 %372, ptr %7, align 8, !tbaa !33
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit199 unwind label %393

_ZN4cvc58internal9BitVectoraSERKS1_.exit199:      ; preds = %371
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit200 unwind label %375

375:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit199
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit200:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit199
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit201 unwind label %379

379:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit200
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit201:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #15
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %31, i32 noundef %52)
          to label %382 unwind label %402

382:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit201
  %383 = load i32, ptr %31, align 8, !tbaa !33
  store i32 %383, ptr %8, align 8, !tbaa !33
  %384 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %385 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit202 unwind label %404

_ZN4cvc58internal9BitVectoraSERKS1_.exit202:      ; preds = %382
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit203 unwind label %386

386:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit202
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit203:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #15
  br label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151

389:                                              ; preds = %368
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit205

391:                                              ; preds = %370
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit204

393:                                              ; preds = %371
  %394 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit204 unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit204:          ; preds = %393, %391
  %.pn92 = phi { ptr, i32 } [ %392, %391 ], [ %394, %393 ]
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit205 unwind label %399

399:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit204
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit205:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit204, %389
  %.pn92.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn92, %_ZN4cvc58internal9BitVectorD2Ev.exit204 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  br label %584

402:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit201
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit206

404:                                              ; preds = %382
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit206 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit206:          ; preds = %404, %402
  %.pn95 = phi { ptr, i32 } [ %403, %402 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #15
  br label %584

409:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #15
  %410 = add i32 %1, -2
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %34, i32 noundef %410)
          to label %411 unwind label %435

411:                                              ; preds = %409
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %412 unwind label %437

412:                                              ; preds = %411
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %413 unwind label %439

413:                                              ; preds = %412
  %414 = load i32, ptr %32, align 8, !tbaa !33
  store i32 %414, ptr %7, align 8, !tbaa !33
  %415 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %416 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit207 unwind label %441

_ZN4cvc58internal9BitVectoraSERKS1_.exit207:      ; preds = %413
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit208 unwind label %417

417:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit207
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit208:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit207
  %420 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit209 unwind label %421

421:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit208
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit209:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit208
  %424 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit210 unwind label %425

425:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit209
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit210:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #15
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %35, i32 noundef %52)
          to label %428 unwind label %454

428:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit210
  %429 = load i32, ptr %35, align 8, !tbaa !33
  store i32 %429, ptr %8, align 8, !tbaa !33
  %430 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %431 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit211 unwind label %456

_ZN4cvc58internal9BitVectoraSERKS1_.exit211:      ; preds = %428
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit212 unwind label %432

432:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit211
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit212:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #15
  br label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151

435:                                              ; preds = %409
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit215

437:                                              ; preds = %411
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit214

439:                                              ; preds = %412
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit213

441:                                              ; preds = %413
  %442 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit213 unwind label %443

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit213:          ; preds = %441, %439
  %.pn86 = phi { ptr, i32 } [ %440, %439 ], [ %442, %441 ]
  %446 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit214 unwind label %447

447:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit213
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit214:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit213, %437
  %.pn86.pn = phi { ptr, i32 } [ %438, %437 ], [ %.pn86, %_ZN4cvc58internal9BitVectorD2Ev.exit213 ]
  %450 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %450)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit215 unwind label %451

451:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit214
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit215:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit214, %435
  %.pn86.pn.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn86.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit214 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #15
  br label %584

454:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit210
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit216

456:                                              ; preds = %428
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit216 unwind label %458

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit216:          ; preds = %456, %454
  %.pn90 = phi { ptr, i32 } [ %455, %454 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #15
  br label %584

461:                                              ; preds = %245
  %462 = add i32 %1, -2
  %463 = zext i32 %462 to i64
  %464 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 1, i64 noundef %463)
          to label %465 unwind label %498

465:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #15
  %466 = trunc i64 %464 to i32
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %36, i32 noundef %466)
          to label %467 unwind label %500

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #15
  %468 = xor i32 %466, -1
  %469 = add i32 %1, %468
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %37, i32 noundef %469)
          to label %470 unwind label %502

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #15
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %471 unwind label %504

471:                                              ; preds = %470
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %472 unwind label %506

472:                                              ; preds = %471
  %473 = load i32, ptr %38, align 8, !tbaa !33
  store i32 %473, ptr %7, align 8, !tbaa !33
  %474 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %475 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit217 unwind label %508

_ZN4cvc58internal9BitVectoraSERKS1_.exit217:      ; preds = %472
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit218 unwind label %476

476:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit217
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit218:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit217
  %479 = getelementptr inbounds nuw i8, ptr %39, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %479)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit219 unwind label %480

480:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit218
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit219:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #15
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %40, i32 noundef %52)
          to label %483 unwind label %517

483:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit219
  %484 = load i32, ptr %40, align 8, !tbaa !33
  store i32 %484, ptr %8, align 8, !tbaa !33
  %485 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %486 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit220 unwind label %519

_ZN4cvc58internal9BitVectoraSERKS1_.exit220:      ; preds = %483
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit221 unwind label %487

487:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit220
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit221:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  %490 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit222 unwind label %491

491:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit221
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit222:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #15
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %494)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit223 unwind label %495

495:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit222
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit223:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #15
  br label %_ZN4cvc58internal9BitVectoraSERKS1_.exit151

498:                                              ; preds = %461
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %584

500:                                              ; preds = %465
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit228

502:                                              ; preds = %467
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit227

504:                                              ; preds = %470
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit225

506:                                              ; preds = %471
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit224

508:                                              ; preds = %472
  %509 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit224 unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit224:          ; preds = %508, %506
  %.pn = phi { ptr, i32 } [ %507, %506 ], [ %509, %508 ]
  %513 = getelementptr inbounds nuw i8, ptr %39, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %513)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit225 unwind label %514

514:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit224
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit225:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit224, %504
  %.pn.pn = phi { ptr, i32 } [ %505, %504 ], [ %.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit224 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #15
  br label %524

517:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit219
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit226

519:                                              ; preds = %483
  %520 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit226 unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit226:          ; preds = %519, %517
  %.pn80 = phi { ptr, i32 } [ %518, %517 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  br label %524

524:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit226, %_ZN4cvc58internal9BitVectorD2Ev.exit225
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %_ZN4cvc58internal9BitVectorD2Ev.exit226 ], [ %.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit225 ]
  %525 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %525)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit227 unwind label %526

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit227:          ; preds = %524, %502
  %.pn80.pn.pn = phi { ptr, i32 } [ %503, %502 ], [ %.pn80.pn, %524 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #15
  %529 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit228 unwind label %530

530:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit227
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit228:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit227, %500
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn80.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit227 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #15
  br label %584

533:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #15
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal7Sampler12pickFpBiasedEjj, ptr noundef nonnull @.str.2, i32 noundef 168)
          to label %534 unwind label %539

534:                                              ; preds = %533
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %536 unwind label %541

536:                                              ; preds = %534
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.3)
          to label %538 unwind label %541

538:                                              ; preds = %536
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  unreachable

539:                                              ; preds = %533
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #15
  br label %584

541:                                              ; preds = %536, %534
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  unreachable

_ZN4cvc58internal9BitVectoraSERKS1_.exit151:      ; preds = %115, %_ZN4cvc58internal9BitVectorD2Ev.exit180, %_ZN4cvc58internal9BitVectorD2Ev.exit186, %_ZN4cvc58internal9BitVectorD2Ev.exit194, %_ZN4cvc58internal9BitVectorD2Ev.exit203, %_ZN4cvc58internal9BitVectorD2Ev.exit212, %_ZN4cvc58internal9BitVectorD2Ev.exit223, %58, %_ZN4cvc58internal9BitVectorD2Ev.exit144, %_ZN4cvc58internal9BitVectorD2Ev.exit149, %_ZN4cvc58internal9BitVectorD2Ev.exit154, %_ZN4cvc58internal9BitVectorD2Ev.exit158, %_ZN4cvc58internal9BitVectorD2Ev.exit166, %_ZN4cvc58internal9BitVectorD2Ev.exit173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #15
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %543 unwind label %570

543:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit151
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %544 unwind label %572

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %43, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit229 unwind label %546

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit229:          ; preds = %544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #15
  invoke void @_ZN4cvc58internal13FloatingPointC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %549 unwind label %578

549:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit229
  %550 = getelementptr inbounds nuw i8, ptr %42, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %550)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit230 unwind label %551

551:                                              ; preds = %549
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit230:          ; preds = %549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit231 unwind label %554

554:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit230
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit231:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit232 unwind label %557

557:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit231
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit232:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit233 unwind label %560

560:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit232
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit233:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %563)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit234 unwind label %564

564:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit233
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit234:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit235 unwind label %567

567:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit234
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit235:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

570:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit151
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit236

572:                                              ; preds = %543
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = getelementptr inbounds nuw i8, ptr %43, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %574)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit236 unwind label %575

575:                                              ; preds = %572
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit236:          ; preds = %572, %570
  %.pn131 = phi { ptr, i32 } [ %571, %570 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #15
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit237

578:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit229
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = getelementptr inbounds nuw i8, ptr %42, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit237 unwind label %581

581:                                              ; preds = %578
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit237:          ; preds = %578, %_ZN4cvc58internal9BitVectorD2Ev.exit236
  %.pn133 = phi { ptr, i32 } [ %.pn131, %_ZN4cvc58internal9BitVectorD2Ev.exit236 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  br label %584

584:                                              ; preds = %246, %_ZN4cvc58internal9BitVectorD2Ev.exit182, %_ZN4cvc58internal9BitVectorD2Ev.exit183, %_ZN4cvc58internal9BitVectorD2Ev.exit188, %_ZN4cvc58internal9BitVectorD2Ev.exit197, %_ZN4cvc58internal9BitVectorD2Ev.exit198, %_ZN4cvc58internal9BitVectorD2Ev.exit205, %_ZN4cvc58internal9BitVectorD2Ev.exit206, %_ZN4cvc58internal9BitVectorD2Ev.exit215, %_ZN4cvc58internal9BitVectorD2Ev.exit216, %539, %_ZN4cvc58internal9BitVectorD2Ev.exit228, %498, %63, %_ZN4cvc58internal9BitVectorD2Ev.exit145, %_ZN4cvc58internal9BitVectorD2Ev.exit146, %_ZN4cvc58internal9BitVectorD2Ev.exit150, %_ZN4cvc58internal9BitVectorD2Ev.exit155, %_ZN4cvc58internal9BitVectorD2Ev.exit159, %_ZN4cvc58internal9BitVectorD2Ev.exit169, %_ZN4cvc58internal9BitVectorD2Ev.exit170, %_ZN4cvc58internal9BitVectorD2Ev.exit174, %233, %_ZN4cvc58internal9BitVectorD2Ev.exit237, %61
  %.pn135.pn = phi { ptr, i32 } [ %.pn133, %_ZN4cvc58internal9BitVectorD2Ev.exit237 ], [ %62, %61 ], [ %234, %233 ], [ %.pn113, %_ZN4cvc58internal9BitVectorD2Ev.exit174 ], [ %64, %63 ], [ %.pn119, %_ZN4cvc58internal9BitVectorD2Ev.exit170 ], [ %.pn115.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit169 ], [ %.pn121, %_ZN4cvc58internal9BitVectorD2Ev.exit159 ], [ %.pn123, %_ZN4cvc58internal9BitVectorD2Ev.exit155 ], [ %.pn125, %_ZN4cvc58internal9BitVectorD2Ev.exit150 ], [ %.pn129, %_ZN4cvc58internal9BitVectorD2Ev.exit146 ], [ %.pn127, %_ZN4cvc58internal9BitVectorD2Ev.exit145 ], [ %540, %539 ], [ %.pn90, %_ZN4cvc58internal9BitVectorD2Ev.exit216 ], [ %.pn86.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit215 ], [ %.pn95, %_ZN4cvc58internal9BitVectorD2Ev.exit206 ], [ %.pn92.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit205 ], [ %.pn101, %_ZN4cvc58internal9BitVectorD2Ev.exit198 ], [ %.pn97.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit197 ], [ %.pn103.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit188 ], [ %.pn109, %_ZN4cvc58internal9BitVectorD2Ev.exit183 ], [ %.pn106.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit182 ], [ %247, %246 ], [ %.pn80.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit228 ], [ %499, %498 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit238 unwind label %585

585:                                              ; preds = %584
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit238:          ; preds = %584
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit239 unwind label %588

588:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit238
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit239:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit240 unwind label %591

591:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit239
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit240:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %594 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %594)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit241 unwind label %595

595:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit240
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit241:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit240, %59
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn135.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit240 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit242 unwind label %598

598:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit241
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit242:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn135.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal7IntegerC2Ej.exit:
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  store i32 %1, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %2 to i64
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %14

8:                                                ; preds = %6
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void

12:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit7

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %19

19:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sampler.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1023}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!6 = distinct !{!6, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!9 = distinct !{!9, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!8, !5}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !19, i64 8, !14, i64 16}
!19 = !{!"long", !14, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !12, i64 40}
!22 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !23, i64 56}
!23 = !{!"_ZTSSt6locale", !24, i64 0}
!24 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!25 = !{!22, !12, i64 32}
!26 = !{!18, !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !15, i64 0}
!31 = !{!32, !19, i64 8}
!32 = !{!"_ZTSSi", !19, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4cvc58internal9BitVectorE", !35, i64 0, !36, i64 8}
!35 = !{!"int", !14, i64 0}
!36 = !{!"_ZTSN4cvc58internal7IntegerE", !37, i64 0}
!37 = !{!"_ZTS10__gmp_exprIA1_12__mpz_structS1_E", !14, i64 0}

; ModuleID = 'bench/llama.cpp/original/llama-impl.ll'
source_filename = "bench/llama.cpp/original/llama-impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZL14g_logger_state.0 = internal unnamed_addr global ptr @_Z26llama_log_callback_default14ggml_log_levelPKcPv, align 8
@_ZL14g_logger_state.1 = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/src/llama-impl.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"size >= 0 && size < INT_MAX\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"size2 == size\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c", %5ld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"unknown type %d\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN9time_measC1ERlb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN9time_measC2ERlb
@_ZN9time_measD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9time_measD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9time_measC2ERlb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  br i1 %2, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @ggml_time_us()
  br label %6

6:                                                ; preds = %3, %4
  %7 = phi i64 [ %5, %4 ], [ -1, %3 ]
  store i64 %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !10
  ret void
}

declare i64 @ggml_time_us() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9time_measD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp sgt i64 %2, -1
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = invoke i64 @ggml_time_us()
          to label %6 unwind label %14

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8, !tbaa !3
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = add nsw i64 %8, %11
  store i64 %12, ptr %10, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %6, %1
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @llama_log_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ggml_log_set(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @_Z26llama_log_callback_default14ggml_log_levelPKcPv, ptr %0
  store ptr %3, ptr @_ZL14g_logger_state.0, align 8, !tbaa !13
  store ptr %1, ptr @_ZL14g_logger_state.1, align 8, !tbaa !15
  ret void
}

declare void @ggml_log_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress nofree nounwind uwtable
define void @_Z26llama_log_callback_default14ggml_log_levelPKcPv(i32 %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %5 = tail call i32 @fputs(ptr noundef %1, ptr noundef %4) #22
  %6 = load ptr, ptr @stderr, align 8, !tbaa !16
  %7 = tail call i32 @fflush(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef readonly %1, ptr noundef nonnull %5) #21
  %7 = icmp slt i32 %6, 128
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZL14g_logger_state.0, align 8, !tbaa !13
  %10 = load ptr, ptr @_ZL14g_logger_state.1, align 8, !tbaa !15
  call void %9(i32 noundef %0, ptr noundef nonnull %4, ptr noundef %10)
  br label %_ZL20llama_log_internal_v14ggml_log_levelPKcP13__va_list_tag.exit

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %6, 1
  %13 = zext nneg i32 %12 to i64
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #23
  %15 = call i32 @vsnprintf(ptr noundef nonnull %14, i64 noundef %13, ptr noundef readonly %1, ptr noundef nonnull %3) #21
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !18
  %18 = load ptr, ptr @_ZL14g_logger_state.0, align 8, !tbaa !13
  %19 = load ptr, ptr @_ZL14g_logger_state.1, align 8, !tbaa !15
  call void %18(i32 noundef %0, ptr noundef nonnull %14, ptr noundef %19)
  call void @_ZdaPv(ptr noundef nonnull %14) #24
  br label %_ZL20llama_log_internal_v14ggml_log_levelPKcP13__va_list_tag.exit

_ZL20llama_log_internal_v14ggml_log_levelPKcP13__va_list_tag.exit: ; preds = %8, %11
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z11replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %81, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef 0, i64 noundef %14) #21
  %.not42 = icmp eq i64 %15, -1
  br i1 %.not42, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %16 = load i64, ptr %11, align 8, !tbaa !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %19 = phi i64 [ %15, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %.043 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = icmp ugt i64 %.043, %20
  br i1 %21, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.invoke:                                          ; preds = %18, %._crit_edge
  %22 = phi i64 [ %39, %._crit_edge ], [ %.043, %18 ]
  %23 = phi i64 [ %44, %._crit_edge ], [ %20, %18 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %22, i64 noundef %23) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %18
  %24 = sub i64 %19, %.043
  %25 = sub nuw i64 %20, %.043
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %24, i64 %25)
  %26 = load i64, ptr %10, align 8, !tbaa !19
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %spec.select.i.i
  br i1 %28, label %.invoke83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke83:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.cont84 unwind label %.loopexit.split-lp

.cont84:                                          ; preds = %.invoke83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.043
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %30, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %32 = load i64, ptr %17, align 8, !tbaa !19
  %33 = load i64, ptr %10, align 8, !tbaa !19
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %.invoke83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i22
  %38 = load i64, ptr %5, align 8, !tbaa !19
  %39 = add i64 %38, %19
  %40 = load ptr, ptr %1, align 8, !tbaa !24
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %40, i64 noundef %39, i64 noundef %38) #21
  %.not = icmp eq i64 %41, -1
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !25

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %.invoke83, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %44 = load i64, ptr %11, align 8, !tbaa !19
  %45 = icmp ugt i64 %39, %44
  br i1 %45, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25: ; preds = %._crit_edge.thread, %._crit_edge
  %46 = phi i64 [ %16, %._crit_edge.thread ], [ %44, %._crit_edge ]
  %.0.lcssa73 = phi i64 [ 0, %._crit_edge.thread ], [ %39, %._crit_edge ]
  %47 = sub nuw i64 %46, %.0.lcssa73
  %48 = load i64, ptr %10, align 8, !tbaa !19
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %.invoke83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25
  %51 = load ptr, ptr %0, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.0.lcssa73
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %52, i64 noundef %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit31 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i27
  %54 = load ptr, ptr %0, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = icmp eq ptr %54, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = icmp eq ptr %57, %9
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit31
  br i1 %58, label %59, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit31
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %60 = load i64, ptr %10, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %62, !prof !27

62:                                               ; preds = %59
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %57, align 1, !tbaa !18
  store i8 %64, ptr %54, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %66, ptr %11, align 8, !tbaa !19
  %67 = load ptr, ptr %0, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %57, ptr %0, align 8, !tbaa !24
  %69 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %69, ptr %11, align 8, !tbaa !19
  %70 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %70, ptr %55, align 8, !tbaa !18
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %71 = load i64, ptr %55, align 8, !tbaa !18
  store ptr %57, ptr %0, align 8, !tbaa !24
  %72 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %72, ptr %11, align 8, !tbaa !19
  %73 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %73, ptr %55, align 8, !tbaa !18
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %54, ptr %4, align 8, !tbaa !24
  store i64 %71, ptr %9, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %4, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %74, %75
  %76 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %54, %74 ], [ %9, %75 ], [ %57, %59 ]
  store i64 0, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %76, align 1, !tbaa !18
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %78 = icmp eq ptr %77, %9
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %79 = load i64, ptr %9, align 8, !tbaa !18
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

81:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

82:                                               ; preds = %.loopexit, %.loopexit.split-lp, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = icmp eq ptr %83, %9
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %82
  %85 = load i64, ptr %9, align 8, !tbaa !18
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z6formatB5cxx11PKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #21
  %or.cond = icmp ult i32 %6, 2147483647
  br i1 %or.cond, label %.noexc, label %7

7:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #25
  unreachable

.noexc:                                           ; preds = %2
  %8 = add nuw nsw i32 %6, 1
  %9 = zext nneg i32 %8 to i64
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  store i8 0, ptr %10, align 1, !tbaa !18
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %12

12:                                               ; preds = %.noexc
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %12, %.noexc
  %15 = call i32 @vsnprintf(ptr noundef nonnull %10, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %5) #21
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %21, label %17

17:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #25
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit19

21:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %22 = zext nneg i32 %6 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %22, ptr %3, align 8, !tbaa !12
  %24 = icmp samesign ugt i32 %6, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %35

.noexc17:                                         ; preds = %.noexc.i
  store ptr %25, ptr %0, align 8, !tbaa !24
  %26 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %26, ptr %23, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc17, %21
  %27 = phi ptr [ %25, %.noexc17 ], [ %23, %21 ]
  switch i32 %6, label %30 [
    i32 1, label %28
    i32 0, label %_ZNSt6vectorIcSaIcEED2Ev.exit
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %29, ptr %27, align 1, !tbaa !18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %10, i64 %22, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %30, %28, %._crit_edge.i.i
  %31 = load i64, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit19

_ZNSt6vectorIcSaIcEED2Ev.exit19:                  ; preds = %35, %19
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %20, %19 ]
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #7

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z25llama_format_tensor_shapeB5cxx11RKSt6vectorIlSaIlEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %.not.i.i.not = icmp eq ptr %6, %7
  br i1 %.not.i.i.not, label %8, label %_ZNKSt6vectorIlSaIlEE2atEm.exit

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 0) #25
  unreachable

_ZNKSt6vectorIlSaIlEE2atEm.exit:                  ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.4, i64 noundef %9) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %1, align 8, !tbaa !30
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 8
  br i1 %16, label %_ZNKSt6vectorIlSaIlEE2atEm.exit8, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNKSt6vectorIlSaIlEE2atEm.exit8, %_ZNKSt6vectorIlSaIlEE2atEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !23
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8, !tbaa !12
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !24
  %21 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %21, ptr %17, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %._crit_edge
  %22 = phi ptr [ %20, %.noexc.i ], [ %17, %._crit_edge ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %41
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %4, align 16, !tbaa !18
  store i8 %24, ptr %22, align 1, !tbaa !18
  br label %41

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 16 %4, i64 %18, i1 false)
  br label %41

_ZNKSt6vectorIlSaIlEE2atEm.exit8:                 ; preds = %_ZNKSt6vectorIlSaIlEE2atEm.exit, %_ZNKSt6vectorIlSaIlEE2atEm.exit8
  %26 = phi ptr [ %35, %_ZNKSt6vectorIlSaIlEE2atEm.exit8 ], [ %12, %_ZNKSt6vectorIlSaIlEE2atEm.exit ]
  %.09 = phi i64 [ %33, %_ZNKSt6vectorIlSaIlEE2atEm.exit8 ], [ 1, %_ZNKSt6vectorIlSaIlEE2atEm.exit ]
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  %29 = sub i64 256, %27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.09
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.5, i64 noundef %31) #21
  %33 = add nuw i64 %.09, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = load ptr, ptr %1, align 8, !tbaa !30
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %_ZNKSt6vectorIlSaIlEE2atEm.exit8, label %._crit_edge, !llvm.loop !31

41:                                               ; preds = %25, %23, %._crit_edge.i.i
  %42 = load i64, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !19
  %44 = load ptr, ptr %0, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z25llama_format_tensor_shapeB5cxx11PK11ggml_tensor(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.4, i64 noundef %6) #21
  br label %18

8:                                                ; preds = %18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !23
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !24
  %13 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %13, ptr %9, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %25
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 16, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !18
  br label %25

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 16 %4, i64 %10, i1 false)
  br label %25

18:                                               ; preds = %2, %18
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %18 ]
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = sub i64 256, %19
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.5, i64 noundef %23) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %18, !llvm.loop !32

25:                                               ; preds = %17, %15, %._crit_edge.i.i
  %26 = load i64, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14gguf_kv_to_strB5cxx11PK12gguf_contexti(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = sext i32 %2 to i64
  %16 = tail call i32 @gguf_get_kv_type(ptr noundef %1, i64 noundef %15)
  switch i32 %16, label %230 [
    i32 8, label %17
    i32 9, label %35
  ]

17:                                               ; preds = %3
  %18 = tail call ptr @gguf_get_val_str(ptr noundef %1, i64 noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !23
  %20 = icmp eq ptr %18, null
  br i1 %20, label %.noexc, label %21

.noexc:                                           ; preds = %17
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

21:                                               ; preds = %17
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %22, ptr %7, align 8, !tbaa !12
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !24
  %25 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %25, ptr %19, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %21
  %26 = phi ptr [ %24, %.noexc.i ], [ %19, %21 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %18, align 1, !tbaa !18
  store i8 %28, ptr %26, align 1, !tbaa !18
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %18, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %232

35:                                               ; preds = %3
  %36 = tail call i32 @gguf_get_arr_type(ptr noundef %1, i64 noundef %15)
  %37 = tail call i64 @gguf_get_arr_n(ptr noundef %1, i64 noundef %15)
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %36, 8
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @gguf_get_arr_data(ptr noundef %1, i64 noundef %15)
  br label %42

42:                                               ; preds = %35, %40
  %43 = phi ptr [ %41, %40 ], [ null, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %42
  %46 = icmp sgt i32 %38, 0
  br i1 %46, label %.lr.ph, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = add nsw i32 %38, -1
  br i1 %39, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %60 = zext nneg i32 %59 to i64
  %wide.trip.count = and i64 %37, 2147483647
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = invoke ptr @gguf_get_arr_str(ptr noundef %1, i64 noundef %15, i64 noundef %indvars.iv)
          to label %66 unwind label %.split164.us

66:                                               ; preds = %.lr.ph.split.us
  store ptr %49, ptr %9, align 8, !tbaa !23
  %67 = icmp eq ptr %65, null
  br i1 %67, label %.split167.us, label %68

68:                                               ; preds = %66
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %69, ptr %6, align 8, !tbaa !12
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i62.us, label %._crit_edge.i.i61.us

.noexc.i62.us:                                    ; preds = %68
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc64.us unwind label %.loopexit.split.us

.noexc64.us:                                      ; preds = %.noexc.i62.us
  store ptr %71, ptr %9, align 8, !tbaa !24
  %72 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %72, ptr %49, align 8, !tbaa !18
  br label %._crit_edge.i.i61.us

._crit_edge.i.i61.us:                             ; preds = %.noexc64.us, %68
  %73 = phi ptr [ %71, %.noexc64.us ], [ %49, %68 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %._crit_edge.i.i66.us
  ]

74:                                               ; preds = %._crit_edge.i.i61.us
  %75 = load i8, ptr %65, align 1, !tbaa !18
  store i8 %75, ptr %73, align 1, !tbaa !18
  br label %._crit_edge.i.i66.us

76:                                               ; preds = %._crit_edge.i.i61.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %65, i64 %69, i1 false)
  br label %._crit_edge.i.i66.us

._crit_edge.i.i66.us:                             ; preds = %76, %74, %._crit_edge.i.i61.us
  %77 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %77, ptr %50, align 8, !tbaa !19
  %78 = load ptr, ptr %9, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %51, ptr %10, align 8, !tbaa !23
  store i8 92, ptr %51, align 8, !tbaa !18
  store i64 1, ptr %52, align 8, !tbaa !19
  store i8 0, ptr %61, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %53, ptr %11, align 8, !tbaa !23
  store i16 23644, ptr %53, align 8
  store i64 2, ptr %54, align 8, !tbaa !19
  store i8 0, ptr %62, align 2, !tbaa !18
  invoke void @_Z11replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %80 unwind label %.split170.us

80:                                               ; preds = %._crit_edge.i.i66.us
  %81 = load ptr, ptr %11, align 8, !tbaa !24
  %82 = icmp eq ptr %81, %53
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %80
  %83 = load i64, ptr %53, align 8, !tbaa !18
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = load ptr, ptr %10, align 8, !tbaa !24
  %86 = icmp eq ptr %85, %51
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %87 = load i64, ptr %51, align 8, !tbaa !18
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %55, ptr %12, align 8, !tbaa !23
  store i8 34, ptr %55, align 8, !tbaa !18
  store i64 1, ptr %56, align 8, !tbaa !19
  store i8 0, ptr %63, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %57, ptr %13, align 8, !tbaa !23
  store i16 8796, ptr %57, align 8
  store i64 2, ptr %58, align 8, !tbaa !19
  store i8 0, ptr %64, align 2, !tbaa !18
  invoke void @_Z11replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %89 unwind label %.split179.us

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.us
  %90 = load ptr, ptr %13, align 8, !tbaa !24
  %91 = icmp eq ptr %90, %57
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.us: ; preds = %89
  %92 = load i64, ptr %57, align 8, !tbaa !18
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.us: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %94 = load ptr, ptr %12, align 8, !tbaa !24
  %95 = icmp eq ptr %94, %55
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.us
  %96 = load i64, ptr %55, align 8, !tbaa !18
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !18
  %98 = load ptr, ptr %44, align 8, !tbaa !33
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %44, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !35
  %.not.i.us = icmp eq i64 %103, 0
  br i1 %.not.i.us, label %106, label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.us
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %5, i64 noundef 1)
          to label %108 unwind label %.split188.us

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.us
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 34)
          to label %108 unwind label %.split188.us

108:                                              ; preds = %106, %104
  %.0.i.us = phi ptr [ %105, %104 ], [ %44, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = load ptr, ptr %9, align 8, !tbaa !24
  %110 = load i64, ptr %50, align 8, !tbaa !19
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.us, ptr noundef %109, i64 noundef %110)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.us unwind label %.split188.us

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.us: ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !18
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !35
  %.not.i94.us = icmp eq i64 %117, 0
  br i1 %.not.i94.us, label %120, label %118

118:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.us
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %4, i64 noundef 1)
          to label %122 unwind label %.split188.us

120:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.us
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 34)
          to label %122 unwind label %.split188.us

122:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load ptr, ptr %9, align 8, !tbaa !24
  %124 = icmp eq ptr %123, %49
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.us: ; preds = %122
  %125 = load i64, ptr %49, align 8, !tbaa !18
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.us: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = icmp samesign ult i64 %indvars.iv, %60
  br i1 %127, label %128, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.us

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.us
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.us unwind label %.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.us: ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond200.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !45

.split.us:                                        ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split164.us:                                     ; preds = %.lr.ph.split.us
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

.loopexit.split.us:                               ; preds = %.noexc.i62.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

.split170.us:                                     ; preds = %._crit_edge.i.i66.us
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %11, align 8, !tbaa !24
  %134 = icmp eq ptr %133, %53
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

.split179.us:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.us
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %13, align 8, !tbaa !24
  %137 = icmp eq ptr %136, %57
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

.split188.us:                                     ; preds = %120, %118, %108, %106, %104
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %161

.lr.ph.split:                                     ; preds = %.lr.ph
  %139 = icmp eq i32 %36, 9
  br i1 %139, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.us194
  %.0162.us192 = phi i32 [ %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.us194 ], [ 0, %.lr.ph.split ]
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118.us193 unwind label %.split.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118.us193: ; preds = %.lr.ph.split.split.us
  %141 = icmp slt i32 %.0162.us192, %59
  br i1 %141, label %142, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.us194

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118.us193
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.us194 unwind label %.split.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.us194: ; preds = %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118.us193
  %144 = add nuw nsw i32 %.0162.us192, 1
  %exitcond198.not = icmp eq i32 %144, %38
  br i1 %exitcond198.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !45

.split.split.us:                                  ; preds = %142, %.lr.ph.split.split.us
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.us194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %147

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, %42
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %.0162 = phi i32 [ %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZL16gguf_data_to_strB5cxx119gguf_typePKvi(ptr dead_on_unwind noalias nonnull writable align 8 %14, i32 noundef %36, ptr noundef %43, i32 noundef %.0162)
          to label %167 unwind label %176

.split167.us:                                     ; preds = %66
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %.split167.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split167.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.split170.us
  %149 = load i64, ptr %53, align 8, !tbaa !18
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %.split170.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %151 = load ptr, ptr %10, align 8, !tbaa !24
  %152 = icmp eq ptr %151, %51
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %153 = load i64, ptr %51, align 8, !tbaa !18
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.split179.us
  %155 = load i64, ptr %57, align 8, !tbaa !18
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %.split179.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %157 = load ptr, ptr %12, align 8, !tbaa !24
  %158 = icmp eq ptr %157, %55
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %159 = load i64, ptr %55, align 8, !tbaa !18
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %161

161:                                              ; preds = %.split188.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn49 = phi { ptr, i32 } [ %138, %.split188.us ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  %162 = load ptr, ptr %9, align 8, !tbaa !24
  %163 = icmp eq ptr %162, %49
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %161
  %164 = load i64, ptr %49, align 8, !tbaa !18
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %161, %.loopexit.split.us, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %.split164.us
  %.pn49.pn = phi { ptr, i32 } [ %131, %.split164.us ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %.pn49, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.split.split:                                     ; preds = %184
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %.lr.ph.split.split
  %168 = load ptr, ptr %14, align 8, !tbaa !24
  %169 = load i64, ptr %47, align 8, !tbaa !19
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %168, i64 noundef %169)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120 unwind label %178

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120: ; preds = %167
  %171 = load ptr, ptr %14, align 8, !tbaa !24
  %172 = icmp eq ptr %171, %48
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120
  %173 = load i64, ptr %48, align 8, !tbaa !18
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %175 = icmp slt i32 %.0162, %59
  br i1 %175, label %184, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128

176:                                              ; preds = %.lr.ph.split.split
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

178:                                              ; preds = %167
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %14, align 8, !tbaa !24
  %181 = icmp eq ptr %180, %48
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %178
  %182 = load i64, ptr %48, align 8, !tbaa !18
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %.split.split

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %186 = add nuw nsw i32 %.0162, 1
  %exitcond.not = icmp eq i32 %186, %38
  br i1 %exitcond.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph.split.split, !llvm.loop !45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %187, ptr %0, align 8, !tbaa !23, !alias.scope !52
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %188, align 8, !tbaa !19, !alias.scope !52
  store i8 0, ptr %187, align 8, !tbaa !18, !alias.scope !52
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !53, !noalias !52
  %.not.i.not.i.i = icmp eq ptr %190, null
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %192 = load ptr, ptr %191, align 8, !noalias !52
  %193 = icmp ugt ptr %190, %192
  %.08.i.i.i = select i1 %193, ptr %190, ptr %192
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %207, label %194

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %196 = load ptr, ptr %195, align 8, !tbaa !55, !noalias !52
  %197 = ptrtoint ptr %.08.i.i.i to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %196, i64 noundef %199)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %201

201:                                              ; preds = %207, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !52
  %204 = icmp eq ptr %203, %187
  br i1 %204, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %201
  %205 = load i64, ptr %187, align 8, !tbaa !18, !alias.scope !52
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #24
  br label %.body

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %201

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %207, %194
  %209 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %209, ptr %8, align 8, !tbaa !33
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %211 = getelementptr i8, ptr %209, i64 -24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %8, i64 %212
  store ptr %210, ptr %213, align 8, !tbaa !33
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %214, ptr %44, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %215, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %220 = load i64, ptr %218, align 8, !tbaa !18
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %215, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #21
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %223, ptr %8, align 8, !tbaa !33
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %225 = getelementptr i8, ptr %223, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %8, i64 %226
  store ptr %224, ptr %227, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %228, align 8, !tbaa !56
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %229) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %232

.body:                                            ; preds = %201, %.split.us, %.split.split.us, %.split.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn52.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %145, %.split.split.us ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %148, %147 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %130, %.split.us ], [ %166, %.split.split ], [ %202, %201 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn52.pn

230:                                              ; preds = %3
  %231 = tail call ptr @gguf_get_val_data(ptr noundef %1, i64 noundef %15)
  tail call fastcc void @_ZL16gguf_data_to_strB5cxx119gguf_typePKvi(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %16, ptr noundef %231, i32 noundef 0)
  br label %232

232:                                              ; preds = %230, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %30
  ret void
}

declare i32 @gguf_get_kv_type(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gguf_get_val_str(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gguf_get_arr_type(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @gguf_get_arr_n(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gguf_get_arr_data(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare ptr @gguf_get_arr_str(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16gguf_data_to_strB5cxx119gguf_typePKvi(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %429 [
    i32 0, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
    i32 1, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i28
    i32 2, label %87
    i32 3, label %134
    i32 4, label %185
    i32 5, label %244
    i32 10, label %304
    i32 11, label %357
    i32 6, label %411
    i32 12, label %416
    i32 7, label %._crit_edge.i.i112
  ]

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %4
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %8 = icmp ult i8 %7, 10
  %9 = icmp ult i8 %7, 100
  %. = select i1 %9, i32 2, i32 3
  %10 = zext nneg i32 %. to i64
  %11 = select i1 %8, i64 1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !23, !alias.scope !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 45)
          to label %13 unwind label %41

13:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !58
  %15 = icmp ugt i8 %7, 99
  br i1 %15, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %13
  %16 = urem i8 %7, 100
  %17 = shl nuw i8 %16, 1
  %18 = udiv i8 %7, 100
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !18, !noalias !58
  %23 = zext nneg i32 %. to i64
  %24 = getelementptr i8, ptr %14, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  store i8 %22, ptr %25, align 1, !tbaa !18
  %26 = load i8, ptr %20, align 2, !tbaa !18, !noalias !58
  %27 = zext nneg i32 %. to i64
  %28 = getelementptr i8, ptr %14, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -2
  store i8 %26, ptr %29, align 1, !tbaa !18
  br label %39

._crit_edge.i.i:                                  ; preds = %13
  %30 = icmp ugt i8 %7, 9
  br i1 %30, label %31, label %39

31:                                               ; preds = %._crit_edge.i.i
  %32 = shl nuw i8 %7, 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !18, !noalias !58
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !18
  %38 = load i8, ptr %34, align 2, !tbaa !18, !noalias !58
  br label %_ZNSt7__cxx119to_stringEi.exit

39:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i191 = phi i8 [ %18, %._crit_edge.i.i.thread ], [ %7, %._crit_edge.i.i ]
  %40 = or disjoint i8 %.0.lcssa.i.i191, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

41:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %31, %39
  %storemerge.i.i = phi i8 [ %40, %39 ], [ %38, %31 ]
  store i8 %storemerge.i.i, ptr %14, align 1, !tbaa !18
  br label %430

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i28:  ; preds = %4
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = sext i8 %46 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp samesign ult i32 %48, 10
  %50 = icmp samesign ult i32 %48, 100
  %spec.select = select i1 %50, i32 2, i32 3
  %.0.i.i29 = select i1 %49, i32 1, i32 %spec.select
  %.lobit.i30 = lshr i32 %47, 31
  %51 = add nuw nsw i32 %.0.i.i29, %.lobit.i30
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !23, !alias.scope !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %52, i8 noundef signext 45)
          to label %54 unwind label %84

54:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i28
  %55 = zext nneg i32 %.lobit.i30 to i64
  %56 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  %58 = icmp samesign ugt i32 %48, 99
  br i1 %58, label %._crit_edge.i.i31.thread, label %._crit_edge.i.i31

._crit_edge.i.i31.thread:                         ; preds = %54
  %59 = shl nuw nsw i32 %48, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -200
  %63 = getelementptr i8, ptr %61, i64 -199
  %64 = load i8, ptr %63, align 1, !tbaa !18, !noalias !61
  %65 = zext nneg i32 %.0.i.i29 to i64
  %66 = getelementptr i8, ptr %57, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -1
  store i8 %64, ptr %67, align 1, !tbaa !18
  %68 = load i8, ptr %62, align 2, !tbaa !18, !noalias !61
  %69 = add nsw i32 %.0.i.i29, -2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  store i8 %68, ptr %71, align 1, !tbaa !18
  br label %81

._crit_edge.i.i31:                                ; preds = %54
  %72 = icmp samesign ugt i32 %48, 9
  br i1 %72, label %73, label %81

73:                                               ; preds = %._crit_edge.i.i31
  %74 = shl nuw nsw i32 %48, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !18, !noalias !61
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 %78, ptr %79, align 1, !tbaa !18
  %80 = load i8, ptr %76, align 2, !tbaa !18, !noalias !61
  br label %_ZNSt7__cxx119to_stringEi.exit38

81:                                               ; preds = %._crit_edge.i.i31.thread, %._crit_edge.i.i31
  %.0.lcssa.i.i32193 = phi i32 [ 1, %._crit_edge.i.i31.thread ], [ %48, %._crit_edge.i.i31 ]
  %82 = trunc nuw nsw i32 %.0.lcssa.i.i32193 to i8
  %83 = or disjoint i8 %82, 48
  br label %_ZNSt7__cxx119to_stringEi.exit38

84:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i28
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZNSt7__cxx119to_stringEi.exit38:                 ; preds = %73, %81
  %storemerge.i.i33 = phi i8 [ %83, %81 ], [ %80, %73 ]
  store i8 %storemerge.i.i33, ptr %57, align 1, !tbaa !18
  br label %430

87:                                               ; preds = %4
  %88 = sext i32 %3 to i64
  %89 = getelementptr inbounds [2 x i8], ptr %2, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !64
  %91 = zext i16 %90 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %92 = icmp ult i16 %90, 10
  br i1 %92, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %87
  %93 = icmp ult i16 %90, 100
  br i1 %93, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42, label %94

94:                                               ; preds = %.lr.ph.i.i39
  %95 = icmp ult i16 %90, 1000
  br i1 %95, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42, label %96

96:                                               ; preds = %94
  %97 = icmp ult i16 %90, 10000
  %.113 = select i1 %97, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42:  ; preds = %96, %94, %.lr.ph.i.i39, %87
  %.0.i.i43 = phi i32 [ %.113, %96 ], [ 3, %94 ], [ 2, %.lr.ph.i.i39 ], [ 1, %87 ]
  %98 = zext nneg i32 %.0.i.i43 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %0, align 8, !tbaa !23, !alias.scope !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %98, i8 noundef signext 45)
          to label %100 unwind label %131

100:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42
  %101 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !66
  %102 = icmp ugt i16 %90, 99
  br i1 %102, label %.lr.ph.preheader.i.i48, label %._crit_edge.i.i45

.lr.ph.preheader.i.i48:                           ; preds = %100
  %103 = add nsw i32 %.0.i.i43, -1
  br label %.lr.ph.i11.i49

.lr.ph.i11.i49:                                   ; preds = %.lr.ph.i11.i49, %.lr.ph.preheader.i.i48
  %.020.i.i50 = phi i32 [ %106, %.lr.ph.i11.i49 ], [ %91, %.lr.ph.preheader.i.i48 ]
  %.01819.i.i51 = phi i32 [ %117, %.lr.ph.i11.i49 ], [ %103, %.lr.ph.preheader.i.i48 ]
  %104 = urem i32 %.020.i.i50, 100
  %105 = shl nuw nsw i32 %104, 1
  %106 = udiv i32 %.020.i.i50, 100
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !18, !noalias !66
  %111 = zext i32 %.01819.i.i51 to i64
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 %111
  store i8 %110, ptr %112, align 1, !tbaa !18
  %113 = load i8, ptr %108, align 2, !tbaa !18, !noalias !66
  %114 = add i32 %.01819.i.i51, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 %115
  store i8 %113, ptr %116, align 1, !tbaa !18
  %117 = add i32 %.01819.i.i51, -2
  %118 = icmp samesign ugt i32 %.020.i.i50, 9999
  br i1 %118, label %.lr.ph.i11.i49, label %._crit_edge.i.i45, !llvm.loop !69

._crit_edge.i.i45:                                ; preds = %.lr.ph.i11.i49, %100
  %.0.lcssa.i.i46 = phi i32 [ %91, %100 ], [ %106, %.lr.ph.i11.i49 ]
  %119 = icmp samesign ugt i32 %.0.lcssa.i.i46, 9
  br i1 %119, label %120, label %128

120:                                              ; preds = %._crit_edge.i.i45
  %121 = shl nuw nsw i32 %.0.lcssa.i.i46, 1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !18, !noalias !66
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 %125, ptr %126, align 1, !tbaa !18
  %127 = load i8, ptr %123, align 2, !tbaa !18, !noalias !66
  br label %_ZNSt7__cxx119to_stringEi.exit52

128:                                              ; preds = %._crit_edge.i.i45
  %129 = trunc nuw nsw i32 %.0.lcssa.i.i46 to i8
  %130 = or disjoint i8 %129, 48
  br label %_ZNSt7__cxx119to_stringEi.exit52

131:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZNSt7__cxx119to_stringEi.exit52:                 ; preds = %120, %128
  %storemerge.i.i47 = phi i8 [ %130, %128 ], [ %127, %120 ]
  store i8 %storemerge.i.i47, ptr %101, align 1, !tbaa !18
  br label %430

134:                                              ; preds = %4
  %135 = sext i32 %3 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %2, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !64
  %138 = sext i16 %137 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %139 = tail call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = icmp samesign ult i32 %139, 10
  br i1 %140, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %134
  %141 = icmp samesign ult i32 %139, 100
  br i1 %141, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56, label %142

142:                                              ; preds = %.lr.ph.i.i53
  %143 = icmp samesign ult i32 %139, 1000
  br i1 %143, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56, label %144

144:                                              ; preds = %142
  %145 = icmp samesign ult i32 %139, 10000
  %spec.select217 = select i1 %145, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56:  ; preds = %144, %142, %.lr.ph.i.i53, %134
  %.0.i.i57 = phi i32 [ 3, %142 ], [ %spec.select217, %144 ], [ 2, %.lr.ph.i.i53 ], [ 1, %134 ]
  %.lobit.i58 = lshr i32 %138, 31
  %146 = add nuw nsw i32 %.0.i.i57, %.lobit.i58
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %148, ptr %0, align 8, !tbaa !23, !alias.scope !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %147, i8 noundef signext 45)
          to label %149 unwind label %182

149:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56
  %150 = zext nneg i32 %.lobit.i58 to i64
  %151 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !70
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  %153 = icmp samesign ugt i32 %139, 99
  br i1 %153, label %.lr.ph.preheader.i.i62, label %._crit_edge.i.i59

.lr.ph.preheader.i.i62:                           ; preds = %149
  %154 = add nsw i32 %.0.i.i57, -1
  br label %.lr.ph.i11.i63

.lr.ph.i11.i63:                                   ; preds = %.lr.ph.i11.i63, %.lr.ph.preheader.i.i62
  %.020.i.i64 = phi i32 [ %157, %.lr.ph.i11.i63 ], [ %139, %.lr.ph.preheader.i.i62 ]
  %.01819.i.i65 = phi i32 [ %168, %.lr.ph.i11.i63 ], [ %154, %.lr.ph.preheader.i.i62 ]
  %155 = urem i32 %.020.i.i64, 100
  %156 = shl nuw nsw i32 %155, 1
  %157 = udiv i32 %.020.i.i64, 100
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !18, !noalias !70
  %162 = zext i32 %.01819.i.i65 to i64
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 %162
  store i8 %161, ptr %163, align 1, !tbaa !18
  %164 = load i8, ptr %159, align 2, !tbaa !18, !noalias !70
  %165 = add i32 %.01819.i.i65, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 %166
  store i8 %164, ptr %167, align 1, !tbaa !18
  %168 = add i32 %.01819.i.i65, -2
  %169 = icmp samesign ugt i32 %.020.i.i64, 9999
  br i1 %169, label %.lr.ph.i11.i63, label %._crit_edge.i.i59, !llvm.loop !69

._crit_edge.i.i59:                                ; preds = %.lr.ph.i11.i63, %149
  %.0.lcssa.i.i60 = phi i32 [ %139, %149 ], [ %157, %.lr.ph.i11.i63 ]
  %170 = icmp samesign ugt i32 %.0.lcssa.i.i60, 9
  br i1 %170, label %171, label %179

171:                                              ; preds = %._crit_edge.i.i59
  %172 = shl nuw nsw i32 %.0.lcssa.i.i60, 1
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !18, !noalias !70
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !18
  %178 = load i8, ptr %174, align 2, !tbaa !18, !noalias !70
  br label %_ZNSt7__cxx119to_stringEi.exit66

179:                                              ; preds = %._crit_edge.i.i59
  %180 = trunc nuw nsw i32 %.0.lcssa.i.i60 to i8
  %181 = or disjoint i8 %180, 48
  br label %_ZNSt7__cxx119to_stringEi.exit66

182:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZNSt7__cxx119to_stringEi.exit66:                 ; preds = %171, %179
  %storemerge.i.i61 = phi i8 [ %181, %179 ], [ %178, %171 ]
  store i8 %storemerge.i.i61, ptr %152, align 1, !tbaa !18
  br label %430

185:                                              ; preds = %4
  %186 = sext i32 %3 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %2, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %189 = icmp ult i32 %188, 10
  br i1 %189, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %185, %201
  %.02230.i.i68 = phi i32 [ %202, %201 ], [ %188, %185 ]
  %.02329.i.i69 = phi i32 [ %203, %201 ], [ 1, %185 ]
  %190 = icmp ult i32 %.02230.i.i68, 100
  br i1 %190, label %191, label %193

191:                                              ; preds = %.lr.ph.i.i67
  %192 = add i32 %.02329.i.i69, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70

193:                                              ; preds = %.lr.ph.i.i67
  %194 = icmp ult i32 %.02230.i.i68, 1000
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = add i32 %.02329.i.i69, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70

197:                                              ; preds = %193
  %198 = icmp ult i32 %.02230.i.i68, 10000
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = add i32 %.02329.i.i69, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70

201:                                              ; preds = %197
  %202 = udiv i32 %.02230.i.i68, 10000
  %203 = add i32 %.02329.i.i69, 4
  %204 = icmp ult i32 %.02230.i.i68, 100000
  br i1 %204, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70, label %.lr.ph.i.i67, !llvm.loop !77

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70:  ; preds = %201, %199, %195, %191, %185
  %.0.i.i71 = phi i32 [ %200, %199 ], [ %192, %191 ], [ %196, %195 ], [ 1, %185 ], [ %203, %201 ]
  %205 = zext i32 %.0.i.i71 to i64
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %206, ptr %0, align 8, !tbaa !23, !alias.scope !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %205, i8 noundef signext 0)
          to label %207 unwind label %241

207:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70
  %208 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !74
  %209 = icmp ugt i32 %188, 99
  br i1 %209, label %.lr.ph.preheader.i.i75, label %._crit_edge.i.i72

.lr.ph.preheader.i.i75:                           ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !19, !alias.scope !74
  %212 = trunc i64 %211 to i32
  %213 = add i32 %212, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i75
  %.020.i.i76 = phi i32 [ %216, %.lr.ph.i2.i ], [ %188, %.lr.ph.preheader.i.i75 ]
  %.01819.i.i77 = phi i32 [ %227, %.lr.ph.i2.i ], [ %213, %.lr.ph.preheader.i.i75 ]
  %214 = urem i32 %.020.i.i76, 100
  %215 = shl nuw nsw i32 %214, 1
  %216 = udiv i32 %.020.i.i76, 100
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !18, !noalias !74
  %221 = zext i32 %.01819.i.i77 to i64
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 %221
  store i8 %220, ptr %222, align 1, !tbaa !18
  %223 = load i8, ptr %218, align 2, !tbaa !18, !noalias !74
  %224 = add i32 %.01819.i.i77, -1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 %225
  store i8 %223, ptr %226, align 1, !tbaa !18
  %227 = add i32 %.01819.i.i77, -2
  %228 = icmp ugt i32 %.020.i.i76, 9999
  br i1 %228, label %.lr.ph.i2.i, label %._crit_edge.i.i72, !llvm.loop !69

._crit_edge.i.i72:                                ; preds = %.lr.ph.i2.i, %207
  %.0.lcssa.i.i73 = phi i32 [ %188, %207 ], [ %216, %.lr.ph.i2.i ]
  %229 = icmp samesign ugt i32 %.0.lcssa.i.i73, 9
  br i1 %229, label %230, label %238

230:                                              ; preds = %._crit_edge.i.i72
  %231 = shl nuw nsw i32 %.0.lcssa.i.i73, 1
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !18, !noalias !74
  %236 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store i8 %235, ptr %236, align 1, !tbaa !18
  %237 = load i8, ptr %233, align 2, !tbaa !18, !noalias !74
  br label %_ZNSt7__cxx119to_stringEj.exit

238:                                              ; preds = %._crit_edge.i.i72
  %239 = trunc nuw nsw i32 %.0.lcssa.i.i73 to i8
  %240 = or disjoint i8 %239, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

241:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  tail call void @__clang_call_terminate(ptr %243) #20
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %230, %238
  %storemerge.i.i74 = phi i8 [ %240, %238 ], [ %237, %230 ]
  store i8 %storemerge.i.i74, ptr %208, align 1, !tbaa !18
  br label %430

244:                                              ; preds = %4
  %245 = sext i32 %3 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %2, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %248 = tail call i32 @llvm.abs.i32(i32 %247, i1 false)
  %249 = icmp ult i32 %248, 10
  br i1 %249, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %244, %261
  %.02230.i.i79 = phi i32 [ %262, %261 ], [ %248, %244 ]
  %.02329.i.i80 = phi i32 [ %263, %261 ], [ 1, %244 ]
  %250 = icmp ult i32 %.02230.i.i79, 100
  br i1 %250, label %251, label %253

251:                                              ; preds = %.lr.ph.i.i78
  %252 = add i32 %.02329.i.i80, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81

253:                                              ; preds = %.lr.ph.i.i78
  %254 = icmp ult i32 %.02230.i.i79, 1000
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = add i32 %.02329.i.i80, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81

257:                                              ; preds = %253
  %258 = icmp ult i32 %.02230.i.i79, 10000
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = add i32 %.02329.i.i80, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81

261:                                              ; preds = %257
  %262 = udiv i32 %.02230.i.i79, 10000
  %263 = add i32 %.02329.i.i80, 4
  %264 = icmp ult i32 %.02230.i.i79, 100000
  br i1 %264, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81, label %.lr.ph.i.i78, !llvm.loop !77

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81:  ; preds = %261, %259, %255, %251, %244
  %.0.i.i82 = phi i32 [ %260, %259 ], [ %252, %251 ], [ %256, %255 ], [ 1, %244 ], [ %263, %261 ]
  %.lobit.i83 = lshr i32 %247, 31
  %265 = add i32 %.0.i.i82, %.lobit.i83
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %267, ptr %0, align 8, !tbaa !23, !alias.scope !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %266, i8 noundef signext 45)
          to label %268 unwind label %301

268:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81
  %269 = zext nneg i32 %.lobit.i83 to i64
  %270 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !78
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  %272 = icmp ugt i32 %248, 99
  br i1 %272, label %.lr.ph.preheader.i.i87, label %._crit_edge.i.i84

.lr.ph.preheader.i.i87:                           ; preds = %268
  %273 = add i32 %.0.i.i82, -1
  br label %.lr.ph.i11.i88

.lr.ph.i11.i88:                                   ; preds = %.lr.ph.i11.i88, %.lr.ph.preheader.i.i87
  %.020.i.i89 = phi i32 [ %276, %.lr.ph.i11.i88 ], [ %248, %.lr.ph.preheader.i.i87 ]
  %.01819.i.i90 = phi i32 [ %287, %.lr.ph.i11.i88 ], [ %273, %.lr.ph.preheader.i.i87 ]
  %274 = urem i32 %.020.i.i89, 100
  %275 = shl nuw nsw i32 %274, 1
  %276 = udiv i32 %.020.i.i89, 100
  %277 = zext nneg i32 %275 to i64
  %278 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !18, !noalias !78
  %281 = zext i32 %.01819.i.i90 to i64
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 %281
  store i8 %280, ptr %282, align 1, !tbaa !18
  %283 = load i8, ptr %278, align 2, !tbaa !18, !noalias !78
  %284 = add i32 %.01819.i.i90, -1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %271, i64 %285
  store i8 %283, ptr %286, align 1, !tbaa !18
  %287 = add i32 %.01819.i.i90, -2
  %288 = icmp ugt i32 %.020.i.i89, 9999
  br i1 %288, label %.lr.ph.i11.i88, label %._crit_edge.i.i84, !llvm.loop !69

._crit_edge.i.i84:                                ; preds = %.lr.ph.i11.i88, %268
  %.0.lcssa.i.i85 = phi i32 [ %248, %268 ], [ %276, %.lr.ph.i11.i88 ]
  %289 = icmp samesign ugt i32 %.0.lcssa.i.i85, 9
  br i1 %289, label %290, label %298

290:                                              ; preds = %._crit_edge.i.i84
  %291 = shl nuw nsw i32 %.0.lcssa.i.i85, 1
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !18, !noalias !78
  %296 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store i8 %295, ptr %296, align 1, !tbaa !18
  %297 = load i8, ptr %293, align 2, !tbaa !18, !noalias !78
  br label %_ZNSt7__cxx119to_stringEi.exit91

298:                                              ; preds = %._crit_edge.i.i84
  %299 = trunc nuw nsw i32 %.0.lcssa.i.i85 to i8
  %300 = or disjoint i8 %299, 48
  br label %_ZNSt7__cxx119to_stringEi.exit91

301:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  tail call void @__clang_call_terminate(ptr %303) #20
  unreachable

_ZNSt7__cxx119to_stringEi.exit91:                 ; preds = %290, %298
  %storemerge.i.i86 = phi i8 [ %300, %298 ], [ %297, %290 ]
  store i8 %storemerge.i.i86, ptr %271, align 1, !tbaa !18
  br label %430

304:                                              ; preds = %4
  %305 = sext i32 %3 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %2, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %308 = icmp ult i64 %307, 10
  br i1 %308, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %304, %320
  %.02229.i.i = phi i64 [ %321, %320 ], [ %307, %304 ]
  %.02328.i.i = phi i32 [ %322, %320 ], [ 1, %304 ]
  %309 = icmp ult i64 %.02229.i.i, 100
  br i1 %309, label %310, label %312

310:                                              ; preds = %.lr.ph.i.i92
  %311 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

312:                                              ; preds = %.lr.ph.i.i92
  %313 = icmp ult i64 %.02229.i.i, 1000
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  %315 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

316:                                              ; preds = %312
  %317 = icmp ult i64 %.02229.i.i, 10000
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  %319 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

320:                                              ; preds = %316
  %321 = udiv i64 %.02229.i.i, 10000
  %322 = add i32 %.02328.i.i, 4
  %323 = icmp ult i64 %.02229.i.i, 100000
  br i1 %323, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i92, !llvm.loop !84

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %320, %318, %314, %310, %304
  %.0.i.i93 = phi i32 [ %319, %318 ], [ %311, %310 ], [ %315, %314 ], [ 1, %304 ], [ %322, %320 ]
  %324 = zext i32 %.0.i.i93 to i64
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %325, ptr %0, align 8, !tbaa !23, !alias.scope !81
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %324, i8 noundef signext 0)
  %326 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !81
  %327 = icmp ugt i64 %307, 99
  br i1 %327, label %.lr.ph.preheader.i.i97, label %._crit_edge.i.i94

.lr.ph.preheader.i.i97:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !19, !alias.scope !81
  %330 = trunc i64 %329 to i32
  %331 = add i32 %330, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i97
  %.020.i.i98 = phi i64 [ %334, %.lr.ph.i6.i ], [ %307, %.lr.ph.preheader.i.i97 ]
  %.01819.i.i99 = phi i32 [ %344, %.lr.ph.i6.i ], [ %331, %.lr.ph.preheader.i.i97 ]
  %332 = urem i64 %.020.i.i98, 100
  %333 = shl nuw nsw i64 %332, 1
  %334 = udiv i64 %.020.i.i98, 100
  %335 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %333
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !18, !noalias !81
  %338 = zext i32 %.01819.i.i99 to i64
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 %338
  store i8 %337, ptr %339, align 1, !tbaa !18
  %340 = load i8, ptr %335, align 2, !tbaa !18, !noalias !81
  %341 = add i32 %.01819.i.i99, -1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %326, i64 %342
  store i8 %340, ptr %343, align 1, !tbaa !18
  %344 = add i32 %.01819.i.i99, -2
  %345 = icmp ugt i64 %.020.i.i98, 9999
  br i1 %345, label %.lr.ph.i6.i, label %._crit_edge.i.i94, !llvm.loop !85

._crit_edge.i.i94:                                ; preds = %.lr.ph.i6.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i95 = phi i64 [ %307, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %334, %.lr.ph.i6.i ]
  %346 = icmp samesign ugt i64 %.0.lcssa.i.i95, 9
  br i1 %346, label %347, label %354

347:                                              ; preds = %._crit_edge.i.i94
  %348 = shl nuw nsw i64 %.0.lcssa.i.i95, 1
  %349 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !18, !noalias !81
  %352 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store i8 %351, ptr %352, align 1, !tbaa !18
  %353 = load i8, ptr %349, align 2, !tbaa !18, !noalias !81
  br label %_ZNSt7__cxx119to_stringEm.exit

354:                                              ; preds = %._crit_edge.i.i94
  %355 = trunc nuw nsw i64 %.0.lcssa.i.i95 to i8
  %356 = or disjoint i8 %355, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %347, %354
  %storemerge.i.i96 = phi i8 [ %356, %354 ], [ %353, %347 ]
  store i8 %storemerge.i.i96, ptr %326, align 1, !tbaa !18
  br label %430

357:                                              ; preds = %4
  %358 = sext i32 %3 to i64
  %359 = getelementptr inbounds [8 x i8], ptr %2, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %361 = tail call i64 @llvm.abs.i64(i64 %360, i1 false)
  %362 = icmp ult i64 %361, 10
  br i1 %362, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %357, %374
  %.02229.i.i101 = phi i64 [ %375, %374 ], [ %361, %357 ]
  %.02328.i.i102 = phi i32 [ %376, %374 ], [ 1, %357 ]
  %363 = icmp ult i64 %.02229.i.i101, 100
  br i1 %363, label %364, label %366

364:                                              ; preds = %.lr.ph.i.i100
  %365 = add i32 %.02328.i.i102, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103

366:                                              ; preds = %.lr.ph.i.i100
  %367 = icmp ult i64 %.02229.i.i101, 1000
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = add i32 %.02328.i.i102, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103

370:                                              ; preds = %366
  %371 = icmp ult i64 %.02229.i.i101, 10000
  br i1 %371, label %372, label %374

372:                                              ; preds = %370
  %373 = add i32 %.02328.i.i102, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103

374:                                              ; preds = %370
  %375 = udiv i64 %.02229.i.i101, 10000
  %376 = add i32 %.02328.i.i102, 4
  %377 = icmp ult i64 %.02229.i.i101, 100000
  br i1 %377, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103, label %.lr.ph.i.i100, !llvm.loop !84

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103: ; preds = %374, %372, %368, %364, %357
  %.0.i.i104 = phi i32 [ %373, %372 ], [ %365, %364 ], [ %369, %368 ], [ 1, %357 ], [ %376, %374 ]
  %.lobit.i105 = lshr i64 %360, 63
  %378 = trunc nuw nsw i64 %.lobit.i105 to i32
  %379 = add i32 %.0.i.i104, %378
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %381, ptr %0, align 8, !tbaa !23, !alias.scope !86
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %380, i8 noundef signext 45)
  %382 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !86
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %.lobit.i105
  %384 = icmp ugt i64 %361, 99
  br i1 %384, label %.lr.ph.preheader.i.i109, label %._crit_edge.i.i106

.lr.ph.preheader.i.i109:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103
  %385 = add i32 %.0.i.i104, -1
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i.i109
  %.020.i.i110 = phi i64 [ %388, %.lr.ph.i15.i ], [ %361, %.lr.ph.preheader.i.i109 ]
  %.01819.i.i111 = phi i32 [ %398, %.lr.ph.i15.i ], [ %385, %.lr.ph.preheader.i.i109 ]
  %386 = urem i64 %.020.i.i110, 100
  %387 = shl nuw nsw i64 %386, 1
  %388 = udiv i64 %.020.i.i110, 100
  %389 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %387
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !18, !noalias !86
  %392 = zext i32 %.01819.i.i111 to i64
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 %392
  store i8 %391, ptr %393, align 1, !tbaa !18
  %394 = load i8, ptr %389, align 2, !tbaa !18, !noalias !86
  %395 = add i32 %.01819.i.i111, -1
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %383, i64 %396
  store i8 %394, ptr %397, align 1, !tbaa !18
  %398 = add i32 %.01819.i.i111, -2
  %399 = icmp ugt i64 %.020.i.i110, 9999
  br i1 %399, label %.lr.ph.i15.i, label %._crit_edge.i.i106, !llvm.loop !85

._crit_edge.i.i106:                               ; preds = %.lr.ph.i15.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103
  %.0.lcssa.i.i107 = phi i64 [ %361, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103 ], [ %388, %.lr.ph.i15.i ]
  %400 = icmp samesign ugt i64 %.0.lcssa.i.i107, 9
  br i1 %400, label %401, label %408

401:                                              ; preds = %._crit_edge.i.i106
  %402 = shl nuw nsw i64 %.0.lcssa.i.i107, 1
  %403 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !18, !noalias !86
  %406 = getelementptr inbounds nuw i8, ptr %383, i64 1
  store i8 %405, ptr %406, align 1, !tbaa !18
  %407 = load i8, ptr %403, align 2, !tbaa !18, !noalias !86
  br label %_ZNSt7__cxx119to_stringEl.exit

408:                                              ; preds = %._crit_edge.i.i106
  %409 = trunc nuw nsw i64 %.0.lcssa.i.i107 to i8
  %410 = or disjoint i8 %409, 48
  br label %_ZNSt7__cxx119to_stringEl.exit

_ZNSt7__cxx119to_stringEl.exit:                   ; preds = %401, %408
  %storemerge.i.i108 = phi i8 [ %410, %408 ], [ %407, %401 ]
  store i8 %storemerge.i.i108, ptr %383, align 1, !tbaa !18
  br label %430

411:                                              ; preds = %4
  %412 = sext i32 %3 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %2, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !89
  %415 = fpext float %414 to double
  tail call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.17, double noundef %415)
  br label %430

416:                                              ; preds = %4
  %417 = sext i32 %3 to i64
  %418 = getelementptr inbounds [8 x i8], ptr %2, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !91
  tail call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.17, double noundef %419)
  br label %430

._crit_edge.i.i112:                               ; preds = %4
  %420 = sext i32 %3 to i64
  %421 = getelementptr inbounds i8, ptr %2, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !93, !range !95, !noundef !96
  %423 = trunc nuw i8 %422 to i1
  %424 = select i1 %423, ptr @.str.14, ptr @.str.15
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %425, ptr %0, align 8, !tbaa !23
  %426 = select i1 %423, i64 4, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %425, ptr noundef nonnull align 1 dereferenceable(4) %424, i64 %426, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %426, ptr %427, align 8, !tbaa !19
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 %426
  store i8 0, ptr %428, align 1, !tbaa !18
  br label %430

429:                                              ; preds = %4
  tail call void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.16, i32 noundef %1)
  br label %430

430:                                              ; preds = %429, %._crit_edge.i.i112, %416, %411, %_ZNSt7__cxx119to_stringEl.exit, %_ZNSt7__cxx119to_stringEm.exit, %_ZNSt7__cxx119to_stringEi.exit91, %_ZNSt7__cxx119to_stringEj.exit, %_ZNSt7__cxx119to_stringEi.exit66, %_ZNSt7__cxx119to_stringEi.exit52, %_ZNSt7__cxx119to_stringEi.exit38, %_ZNSt7__cxx119to_stringEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

declare ptr @gguf_get_val_data(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !12
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !24
  %14 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %14, ptr %10, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %10, %4 ]
  switch i32 %8, label %18 [
    i32 1, label %16
    i32 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 16, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %20, ptr %11, align 8, !tbaa !19
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS9time_meas", !5, i64 0, !8, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTS18llama_logger_state", !9, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !5, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!20, !22, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29, !8, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!30 = !{!29, !8, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !5, i64 16}
!36 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !6, i64 64, !41, i64 192, !42, i64 200, !43, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !5, i64 8}
!41 = !{!"int", !6, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!43 = !{!"_ZTSSt6locale", !44, i64 0}
!44 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!45 = distinct !{!45, !26}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!50, !47}
!53 = !{!54, !22, i64 40}
!54 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !43, i64 56}
!55 = !{!54, !22, i64 32}
!56 = !{!57, !5, i64 8}
!57 = !{!"_ZTSSi", !5, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!60 = distinct !{!60, !"_ZNSt7__cxx119to_stringEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!63 = distinct !{!63, !"_ZNSt7__cxx119to_stringEi"}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !6, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!68 = distinct !{!68, !"_ZNSt7__cxx119to_stringEi"}
!69 = distinct !{!69, !26}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!72 = distinct !{!72, !"_ZNSt7__cxx119to_stringEi"}
!73 = !{!41, !41, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!76 = distinct !{!76, !"_ZNSt7__cxx119to_stringEj"}
!77 = distinct !{!77, !26}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!80 = distinct !{!80, !"_ZNSt7__cxx119to_stringEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!83 = distinct !{!83, !"_ZNSt7__cxx119to_stringEm"}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!88 = distinct !{!88, !"_ZNSt7__cxx119to_stringEl"}
!89 = !{!90, !90, i64 0}
!90 = !{!"float", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"bool", !6, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}

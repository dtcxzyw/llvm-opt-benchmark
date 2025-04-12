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
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
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
  %5 = tail call i32 @fputs(ptr noundef %1, ptr noundef %4) #21
  %6 = load ptr, ptr @stderr, align 8, !tbaa !16
  %7 = tail call i32 @fflush(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef readonly %1, ptr noundef nonnull %5) #20
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
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #22
  %15 = call i32 @vsnprintf(ptr noundef nonnull %14, i64 noundef %13, ptr noundef readonly %1, ptr noundef nonnull %3) #20
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !18
  %18 = load ptr, ptr @_ZL14g_logger_state.0, align 8, !tbaa !13
  %19 = load ptr, ptr @_ZL14g_logger_state.1, align 8, !tbaa !15
  call void %18(i32 noundef %0, ptr noundef nonnull %14, ptr noundef %19)
  call void @_ZdaPv(ptr noundef nonnull %14) #23
  br label %_ZL20llama_log_internal_v14ggml_log_levelPKcP13__va_list_tag.exit

_ZL20llama_log_internal_v14ggml_log_levelPKcP13__va_list_tag.exit: ; preds = %8, %11
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z11replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %88, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
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
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef 0, i64 noundef %14) #20
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %22, i64 noundef %23) #24
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
  br i1 %28, label %.invoke64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke64:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.cont65 unwind label %.loopexit.split-lp

.cont65:                                          ; preds = %.invoke64
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
  br i1 %35, label %.invoke64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i22
  %38 = load i64, ptr %5, align 8, !tbaa !19
  %39 = add i64 %38, %19
  %40 = load ptr, ptr %1, align 8, !tbaa !24
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %40, i64 noundef %39, i64 noundef %38) #20
  %.not = icmp eq i64 %41, -1
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !25

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %.invoke64, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %44 = load i64, ptr %11, align 8, !tbaa !19
  %45 = icmp ugt i64 %39, %44
  br i1 %45, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25: ; preds = %._crit_edge.thread, %._crit_edge
  %46 = phi i64 [ %16, %._crit_edge.thread ], [ %44, %._crit_edge ]
  %.0.lcssa54 = phi i64 [ 0, %._crit_edge.thread ], [ %39, %._crit_edge ]
  %47 = sub nuw i64 %46, %.0.lcssa54
  %48 = load i64, ptr %10, align 8, !tbaa !19
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %.invoke64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25
  %51 = load ptr, ptr %0, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.0.lcssa54
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %52, i64 noundef %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit31 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i27
  %54 = load ptr, ptr %0, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit31
  %57 = load i64, ptr %11, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = icmp eq ptr %59, %9
  br i1 %60, label %63, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit31
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = icmp eq ptr %61, %9
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %64 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %65 = load i64, ptr %10, align 8, !tbaa !19
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %67, !prof !27

67:                                               ; preds = %63
  switch i64 %65, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %68
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %64, align 1, !tbaa !18
  store i8 %69, ptr %54, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %64, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %70, %68, %67
  %71 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %71, ptr %11, align 8, !tbaa !19
  %72 = load ptr, ptr %0, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %59, ptr %0, align 8, !tbaa !24
  %74 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %74, ptr %11, align 8, !tbaa !19
  %75 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %75, ptr %55, align 8, !tbaa !18
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %76 = load i64, ptr %55, align 8, !tbaa !18
  store ptr %61, ptr %0, align 8, !tbaa !24
  %77 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %77, ptr %11, align 8, !tbaa !19
  %78 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %78, ptr %55, align 8, !tbaa !18
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %54, ptr %4, align 8, !tbaa !24
  store i64 %76, ptr %9, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %4, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %79, %80
  %81 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %54, %79 ], [ %9, %80 ], [ %64, %63 ]
  store i64 0, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %81, align 1, !tbaa !18
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = icmp eq ptr %82, %9
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %10, align 8, !tbaa !19
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %86 = load i64, ptr %9, align 8, !tbaa !18
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %88

88:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

89:                                               ; preds = %.loopexit, %.loopexit.split-lp, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %90 = load ptr, ptr %4, align 8, !tbaa !24
  %91 = icmp eq ptr %90, %9
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %89
  %92 = load i64, ptr %10, align 8, !tbaa !19
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %89
  %94 = load i64, ptr %9, align 8, !tbaa !18
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z6formatB5cxx11PKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #20
  %or.cond = icmp ult i32 %6, 2147483647
  br i1 %or.cond, label %.noexc, label %7

7:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #24
  unreachable

.noexc:                                           ; preds = %2
  %8 = add nuw nsw i32 %6, 1
  %9 = zext nneg i32 %8 to i64
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  store i8 0, ptr %10, align 1, !tbaa !18
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %12

12:                                               ; preds = %.noexc
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %12, %.noexc
  %15 = call i32 @vsnprintf(ptr noundef nonnull %10, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %5) #20
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %21, label %17

17:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret void

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit19

_ZNSt6vectorIcSaIcEED2Ev.exit19:                  ; preds = %35, %19
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %20, %19 ]
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #8

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z25llama_format_tensor_shapeB5cxx11RKSt6vectorIlSaIlEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %.not.i.i.not = icmp eq ptr %6, %7
  br i1 %.not.i.i.not, label %8, label %_ZNKSt6vectorIlSaIlEE2atEm.exit

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNKSt6vectorIlSaIlEE2atEm.exit:                  ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.4, i64 noundef %9) #20
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
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  %29 = sub i64 256, %27
  %30 = getelementptr inbounds nuw i64, ptr %26, i64 %.09
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.5, i64 noundef %31) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z25llama_format_tensor_shapeB5cxx11PK11ggml_tensor(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.4, i64 noundef %6) #20
  br label %18

8:                                                ; preds = %18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !23
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = sub i64 256, %19
  %22 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.5, i64 noundef %23) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #20
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
  switch i32 %16, label %257 [
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

21:                                               ; preds = %17
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %259

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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %42
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
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

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %65 = invoke ptr @gguf_get_arr_str(ptr noundef %1, i64 noundef %15, i64 noundef %indvars.iv)
          to label %66 unwind label %.split163.us

66:                                               ; preds = %.lr.ph.split.us
  store ptr %49, ptr %9, align 8, !tbaa !23
  %67 = icmp eq ptr %65, null
  br i1 %67, label %.split166.us, label %68

68:                                               ; preds = %66
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %69, ptr %6, align 8, !tbaa !12
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i61.us, label %._crit_edge.i.i60.us

.noexc.i61.us:                                    ; preds = %68
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc63.us unwind label %.loopexit.split.us

.noexc63.us:                                      ; preds = %.noexc.i61.us
  store ptr %71, ptr %9, align 8, !tbaa !24
  %72 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %72, ptr %49, align 8, !tbaa !18
  br label %._crit_edge.i.i60.us

._crit_edge.i.i60.us:                             ; preds = %.noexc63.us, %68
  %73 = phi ptr [ %71, %.noexc63.us ], [ %49, %68 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %._crit_edge.i.i65.us
  ]

74:                                               ; preds = %._crit_edge.i.i60.us
  %75 = load i8, ptr %65, align 1, !tbaa !18
  store i8 %75, ptr %73, align 1, !tbaa !18
  br label %._crit_edge.i.i65.us

76:                                               ; preds = %._crit_edge.i.i60.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %65, i64 %69, i1 false)
  br label %._crit_edge.i.i65.us

._crit_edge.i.i65.us:                             ; preds = %76, %74, %._crit_edge.i.i60.us
  %77 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %77, ptr %50, align 8, !tbaa !19
  %78 = load ptr, ptr %9, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store ptr %51, ptr %10, align 8, !tbaa !23
  store i8 92, ptr %51, align 8, !tbaa !18
  store i64 1, ptr %52, align 8, !tbaa !19
  store i8 0, ptr %61, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  store ptr %53, ptr %11, align 8, !tbaa !23
  store i16 23644, ptr %53, align 8
  store i64 2, ptr %54, align 8, !tbaa !19
  store i8 0, ptr %62, align 2, !tbaa !18
  invoke void @_Z11replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %80 unwind label %.split169.us

80:                                               ; preds = %._crit_edge.i.i65.us
  %81 = load ptr, ptr %11, align 8, !tbaa !24
  %82 = icmp eq ptr %81, %53
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %80
  %83 = load i64, ptr %53, align 8, !tbaa !18
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us: ; preds = %80
  %85 = load i64, ptr %54, align 8, !tbaa !19
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %87 = load ptr, ptr %10, align 8, !tbaa !24
  %88 = icmp eq ptr %87, %51
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %89 = load i64, ptr %51, align 8, !tbaa !18
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %91 = load i64, ptr %52, align 8, !tbaa !19
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  store ptr %55, ptr %12, align 8, !tbaa !23
  store i8 34, ptr %55, align 8, !tbaa !18
  store i64 1, ptr %56, align 8, !tbaa !19
  store i8 0, ptr %63, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  store ptr %57, ptr %13, align 8, !tbaa !23
  store i16 8796, ptr %57, align 8
  store i64 2, ptr %58, align 8, !tbaa !19
  store i8 0, ptr %64, align 2, !tbaa !18
  invoke void @_Z11replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %93 unwind label %.split178.us

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.us
  %94 = load ptr, ptr %13, align 8, !tbaa !24
  %95 = icmp eq ptr %94, %57
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.us: ; preds = %93
  %96 = load i64, ptr %57, align 8, !tbaa !18
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.us: ; preds = %93
  %98 = load i64, ptr %58, align 8, !tbaa !19
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  %101 = icmp eq ptr %100, %55
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.us
  %102 = load i64, ptr %55, align 8, !tbaa !18
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.us
  %104 = load i64, ptr %56, align 8, !tbaa !19
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !18
  %106 = load ptr, ptr %44, align 8, !tbaa !33
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %108
  %109 = load i64, ptr %gep.us, align 8, !tbaa !35
  %.not.i.us = icmp eq i64 %109, 0
  br i1 %.not.i.us, label %112, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.us
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %5, i64 noundef 1)
          to label %114 unwind label %.split187.us

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.us
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 34)
          to label %114 unwind label %.split187.us

114:                                              ; preds = %112, %110
  %.0.i.us = phi ptr [ %111, %110 ], [ %44, %112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %115 = load ptr, ptr %9, align 8, !tbaa !24
  %116 = load i64, ptr %50, align 8, !tbaa !19
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.us, ptr noundef %115, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.us unwind label %.split187.us

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.us: ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !18
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !35
  %.not.i93.us = icmp eq i64 %123, 0
  br i1 %.not.i93.us, label %126, label %124

124:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.us
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %4, i64 noundef 1)
          to label %128 unwind label %.split187.us

126:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.us
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef signext 34)
          to label %128 unwind label %.split187.us

128:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %129 = load ptr, ptr %9, align 8, !tbaa !24
  %130 = icmp eq ptr %129, %49
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.us: ; preds = %128
  %131 = load i64, ptr %49, align 8, !tbaa !18
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.us: ; preds = %128
  %133 = load i64, ptr %50, align 8, !tbaa !19
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %135 = icmp samesign ult i64 %indvars.iv, %60
  br i1 %135, label %136, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.us

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.us
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.us unwind label %.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.us: ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond199.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !45

.split.us:                                        ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split163.us:                                     ; preds = %.lr.ph.split.us
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

.loopexit.split.us:                               ; preds = %.noexc.i61.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

.split169.us:                                     ; preds = %._crit_edge.i.i65.us
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %11, align 8, !tbaa !24
  %142 = icmp eq ptr %141, %53
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

.split178.us:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.us
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %13, align 8, !tbaa !24
  %145 = icmp eq ptr %144, %57
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

.split187.us:                                     ; preds = %126, %124, %114, %112, %110
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %177

.lr.ph.split:                                     ; preds = %.lr.ph
  %147 = icmp eq i32 %36, 9
  br i1 %147, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.us193
  %.0161.us191 = phi i32 [ %152, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.us193 ], [ 0, %.lr.ph.split ]
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117.us192 unwind label %.split.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117.us192: ; preds = %.lr.ph.split.split.us
  %149 = icmp slt i32 %.0161.us191, %59
  br i1 %149, label %150, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.us193

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117.us192
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.us193 unwind label %.split.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.us193: ; preds = %150, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117.us192
  %152 = add nuw nsw i32 %.0161.us191, 1
  %exitcond197.not = icmp eq i32 %152, %38
  br i1 %exitcond197.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !45

.split.split.us:                                  ; preds = %150, %.lr.ph.split.split.us
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.us193, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %155

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, %42
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %.0161 = phi i32 [ %208, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  invoke fastcc void @_ZL16gguf_data_to_strB5cxx119gguf_typePKvi(ptr dead_on_unwind noalias nonnull writable align 8 %14, i32 noundef %36, ptr noundef %43, i32 noundef %.0161)
          to label %185 unwind label %196

.split166.us:                                     ; preds = %66
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %.split166.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split166.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %.split169.us
  %157 = load i64, ptr %54, align 8, !tbaa !19
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.split169.us
  %159 = load i64, ptr %53, align 8, !tbaa !18
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %161 = load ptr, ptr %10, align 8, !tbaa !24
  %162 = icmp eq ptr %161, %51
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %163 = load i64, ptr %52, align 8, !tbaa !19
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %165 = load i64, ptr %51, align 8, !tbaa !18
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %.split178.us
  %167 = load i64, ptr %58, align 8, !tbaa !19
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.split178.us
  %169 = load i64, ptr %57, align 8, !tbaa !18
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %171 = load ptr, ptr %12, align 8, !tbaa !24
  %172 = icmp eq ptr %171, %55
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %173 = load i64, ptr %56, align 8, !tbaa !19
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %175 = load i64, ptr %55, align 8, !tbaa !18
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %177

177:                                              ; preds = %.split187.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn49 = phi { ptr, i32 } [ %146, %.split187.us ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %178 = load ptr, ptr %9, align 8, !tbaa !24
  %179 = icmp eq ptr %178, %49
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %177
  %180 = load i64, ptr %50, align 8, !tbaa !19
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %177
  %182 = load i64, ptr %49, align 8, !tbaa !18
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %.loopexit.split.us, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %.split163.us
  %.pn49.pn = phi { ptr, i32 } [ %139, %.split163.us ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %.body

.split.split:                                     ; preds = %206
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %.lr.ph.split.split
  %186 = load ptr, ptr %14, align 8, !tbaa !24
  %187 = load i64, ptr %47, align 8, !tbaa !19
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %186, i64 noundef %187)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119: ; preds = %185
  %189 = load ptr, ptr %14, align 8, !tbaa !24
  %190 = icmp eq ptr %189, %48
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119
  %191 = load i64, ptr %47, align 8, !tbaa !19
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119
  %193 = load i64, ptr %48, align 8, !tbaa !18
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %195 = icmp slt i32 %.0161, %59
  br i1 %195, label %206, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127

196:                                              ; preds = %.lr.ph.split.split
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %14, align 8, !tbaa !24
  %201 = icmp eq ptr %200, %48
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %198
  %202 = load i64, ptr %47, align 8, !tbaa !19
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %198
  %204 = load i64, ptr %48, align 8, !tbaa !18
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %196
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %.body

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %.split.split

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %208 = add nuw nsw i32 %.0161, 1
  %exitcond.not = icmp eq i32 %208, %38
  br i1 %exitcond.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph.split.split, !llvm.loop !45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %209, ptr %0, align 8, !tbaa !23, !alias.scope !52
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %210, align 8, !tbaa !19, !alias.scope !52
  store i8 0, ptr %209, align 8, !tbaa !18, !alias.scope !52
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !53, !noalias !52
  %.not.i.not.i.i = icmp eq ptr %212, null
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %214 = load ptr, ptr %213, align 8, !noalias !52
  %215 = icmp ugt ptr %212, %214
  %.08.i.i.i = select i1 %215, ptr %212, ptr %214
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %231, label %216

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %218 = load ptr, ptr %217, align 8, !tbaa !55, !noalias !52
  %219 = ptrtoint ptr %.08.i.i.i to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %218, i64 noundef %221)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %223

223:                                              ; preds = %231, %216
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !52
  %226 = icmp eq ptr %225, %209
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %223
  %227 = load i64, ptr %210, align 8, !tbaa !19, !alias.scope !52
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %223
  %229 = load i64, ptr %209, align 8, !tbaa !18, !alias.scope !52
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #23
  br label %.body

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %223

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %231, %216
  %233 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %233, ptr %8, align 8, !tbaa !33
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %235 = getelementptr i8, ptr %233, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %8, i64 %236
  store ptr %234, ptr %237, align 8, !tbaa !33
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %238, ptr %44, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %239, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %245 = load i64, ptr %244, align 8, !tbaa !19
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %247 = load i64, ptr %242, align 8, !tbaa !18
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %239, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %249) #20
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %250, ptr %8, align 8, !tbaa !33
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %252 = getelementptr i8, ptr %250, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %8, i64 %253
  store ptr %251, ptr %254, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %255, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %256) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #20
  br label %259

.body:                                            ; preds = %.split.us, %.split.split.us, %.split.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.pn52.pn = phi { ptr, i32 } [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %156, %155 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %138, %.split.us ], [ %184, %.split.split ], [ %153, %.split.split.us ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn52.pn

257:                                              ; preds = %3
  %258 = tail call ptr @gguf_get_val_data(ptr noundef %1, i64 noundef %15)
  tail call fastcc void @_ZL16gguf_data_to_strB5cxx119gguf_typePKvi(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %16, ptr noundef %258, i32 noundef 0)
  br label %259

259:                                              ; preds = %257, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %30
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
  switch i32 %1, label %457 [
    i32 0, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
    i32 1, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i28
    i32 2, label %95
    i32 3, label %146
    i32 4, label %201
    i32 5, label %264
    i32 10, label %328
    i32 11, label %383
    i32 6, label %439
    i32 12, label %444
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
          to label %13 unwind label %45

13:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !58
  %15 = icmp ugt i8 %7, 99
  br i1 %15, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %13
  %16 = urem i8 %7, 100
  %17 = shl nuw i8 %16, 1
  %18 = udiv i8 %7, 100
  %19 = or disjoint i8 %17, 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18, !noalias !58
  %23 = zext nneg i32 %. to i64
  %24 = getelementptr i8, ptr %14, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  store i8 %22, ptr %25, align 1, !tbaa !18
  %26 = zext i8 %17 to i64
  %27 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %26
  %28 = load i8, ptr %27, align 2, !tbaa !18, !noalias !58
  %29 = zext nneg i32 %. to i64
  %30 = getelementptr i8, ptr %14, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -2
  store i8 %28, ptr %31, align 1, !tbaa !18
  br label %43

._crit_edge.i.i:                                  ; preds = %13
  %32 = icmp ugt i8 %7, 9
  br i1 %32, label %33, label %43

33:                                               ; preds = %._crit_edge.i.i
  %34 = shl nuw i8 %7, 1
  %35 = or disjoint i8 %34, 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18, !noalias !58
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !18
  %40 = zext i8 %34 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2, !tbaa !18, !noalias !58
  br label %_ZNSt7__cxx119to_stringEi.exit

43:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i175 = phi i8 [ %18, %._crit_edge.i.i.thread ], [ %7, %._crit_edge.i.i ]
  %44 = or disjoint i8 %.0.lcssa.i.i175, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

45:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %33, %43
  %storemerge.i.i = phi i8 [ %44, %43 ], [ %42, %33 ]
  store i8 %storemerge.i.i, ptr %14, align 1, !tbaa !18
  br label %458

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i28:  ; preds = %4
  %48 = sext i32 %3 to i64
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = sext i8 %50 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = icmp samesign ult i32 %52, 10
  %54 = icmp samesign ult i32 %52, 100
  %spec.select = select i1 %54, i32 2, i32 3
  %.0.i.i29 = select i1 %53, i32 1, i32 %spec.select
  %.lobit.i30 = lshr i32 %51, 31
  %55 = add nuw nsw i32 %.0.i.i29, %.lobit.i30
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !23, !alias.scope !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %56, i8 noundef signext 45)
          to label %58 unwind label %92

58:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i28
  %59 = zext nneg i32 %.lobit.i30 to i64
  %60 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !61
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  %62 = icmp samesign ugt i32 %52, 99
  br i1 %62, label %._crit_edge.i.i31.thread, label %._crit_edge.i.i31

._crit_edge.i.i31.thread:                         ; preds = %58
  %63 = shl nuw nsw i32 %52, 1
  %64 = add nsw i32 %63, -200
  %65 = or disjoint i32 %64, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !18, !noalias !61
  %69 = zext nneg i32 %.0.i.i29 to i64
  %70 = getelementptr i8, ptr %61, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -1
  store i8 %68, ptr %71, align 1, !tbaa !18
  %72 = zext nneg i32 %64 to i64
  %73 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %72
  %74 = load i8, ptr %73, align 2, !tbaa !18, !noalias !61
  %75 = add nsw i32 %.0.i.i29, -2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 %76
  store i8 %74, ptr %77, align 1, !tbaa !18
  br label %89

._crit_edge.i.i31:                                ; preds = %58
  %78 = icmp samesign ugt i32 %52, 9
  br i1 %78, label %79, label %89

79:                                               ; preds = %._crit_edge.i.i31
  %80 = shl nuw nsw i32 %52, 1
  %81 = or disjoint i32 %80, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !18, !noalias !61
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 %84, ptr %85, align 1, !tbaa !18
  %86 = zext nneg i32 %80 to i64
  %87 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %86
  %88 = load i8, ptr %87, align 2, !tbaa !18, !noalias !61
  br label %_ZNSt7__cxx119to_stringEi.exit38

89:                                               ; preds = %._crit_edge.i.i31.thread, %._crit_edge.i.i31
  %.0.lcssa.i.i32177 = phi i32 [ 1, %._crit_edge.i.i31.thread ], [ %52, %._crit_edge.i.i31 ]
  %90 = trunc nuw nsw i32 %.0.lcssa.i.i32177 to i8
  %91 = or disjoint i8 %90, 48
  br label %_ZNSt7__cxx119to_stringEi.exit38

92:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i28
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit38:                 ; preds = %79, %89
  %storemerge.i.i33 = phi i8 [ %91, %89 ], [ %88, %79 ]
  store i8 %storemerge.i.i33, ptr %61, align 1, !tbaa !18
  br label %458

95:                                               ; preds = %4
  %96 = sext i32 %3 to i64
  %97 = getelementptr inbounds i16, ptr %2, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !64
  %99 = zext i16 %98 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %100 = icmp ult i16 %98, 10
  br i1 %100, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %95
  %101 = icmp ult i16 %98, 100
  br i1 %101, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42, label %102

102:                                              ; preds = %.lr.ph.i.i39
  %103 = icmp ult i16 %98, 1000
  br i1 %103, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42, label %104

104:                                              ; preds = %102
  %105 = icmp ult i16 %98, 10000
  %.113 = select i1 %105, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42:  ; preds = %104, %102, %.lr.ph.i.i39, %95
  %.0.i.i43 = phi i32 [ 1, %95 ], [ 2, %.lr.ph.i.i39 ], [ 3, %102 ], [ %.113, %104 ]
  %106 = zext nneg i32 %.0.i.i43 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %107, ptr %0, align 8, !tbaa !23, !alias.scope !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %106, i8 noundef signext 45)
          to label %108 unwind label %143

108:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42
  %109 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !66
  %110 = icmp ugt i16 %98, 99
  br i1 %110, label %.lr.ph.preheader.i.i48, label %._crit_edge.i.i45

.lr.ph.preheader.i.i48:                           ; preds = %108
  %111 = add nsw i32 %.0.i.i43, -1
  br label %.lr.ph.i11.i49

.lr.ph.i11.i49:                                   ; preds = %.lr.ph.i11.i49, %.lr.ph.preheader.i.i48
  %.020.i.i50 = phi i32 [ %114, %.lr.ph.i11.i49 ], [ %99, %.lr.ph.preheader.i.i48 ]
  %.01819.i.i51 = phi i32 [ %127, %.lr.ph.i11.i49 ], [ %111, %.lr.ph.preheader.i.i48 ]
  %112 = urem i32 %.020.i.i50, 100
  %113 = shl nuw nsw i32 %112, 1
  %114 = udiv i32 %.020.i.i50, 100
  %115 = or disjoint i32 %113, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !18, !noalias !66
  %119 = zext i32 %.01819.i.i51 to i64
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 %119
  store i8 %118, ptr %120, align 1, !tbaa !18
  %121 = zext nneg i32 %113 to i64
  %122 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %121
  %123 = load i8, ptr %122, align 2, !tbaa !18, !noalias !66
  %124 = add i32 %.01819.i.i51, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 %125
  store i8 %123, ptr %126, align 1, !tbaa !18
  %127 = add i32 %.01819.i.i51, -2
  %128 = icmp samesign ugt i32 %.020.i.i50, 9999
  br i1 %128, label %.lr.ph.i11.i49, label %._crit_edge.i.i45, !llvm.loop !69

._crit_edge.i.i45:                                ; preds = %.lr.ph.i11.i49, %108
  %.0.lcssa.i.i46 = phi i32 [ %99, %108 ], [ %114, %.lr.ph.i11.i49 ]
  %129 = icmp samesign ugt i32 %.0.lcssa.i.i46, 9
  br i1 %129, label %130, label %140

130:                                              ; preds = %._crit_edge.i.i45
  %131 = shl nuw nsw i32 %.0.lcssa.i.i46, 1
  %132 = or disjoint i32 %131, 1
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !18, !noalias !66
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 %135, ptr %136, align 1, !tbaa !18
  %137 = zext nneg i32 %131 to i64
  %138 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %137
  %139 = load i8, ptr %138, align 2, !tbaa !18, !noalias !66
  br label %_ZNSt7__cxx119to_stringEi.exit52

140:                                              ; preds = %._crit_edge.i.i45
  %141 = trunc nuw nsw i32 %.0.lcssa.i.i46 to i8
  %142 = or disjoint i8 %141, 48
  br label %_ZNSt7__cxx119to_stringEi.exit52

143:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i42
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit52:                 ; preds = %130, %140
  %storemerge.i.i47 = phi i8 [ %142, %140 ], [ %139, %130 ]
  store i8 %storemerge.i.i47, ptr %109, align 1, !tbaa !18
  br label %458

146:                                              ; preds = %4
  %147 = sext i32 %3 to i64
  %148 = getelementptr inbounds i16, ptr %2, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !64
  %150 = sext i16 %149 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = icmp samesign ult i32 %151, 10
  br i1 %152, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %146
  %153 = icmp samesign ult i32 %151, 100
  br i1 %153, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56, label %154

154:                                              ; preds = %.lr.ph.i.i53
  %155 = icmp samesign ult i32 %151, 1000
  br i1 %155, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56, label %156

156:                                              ; preds = %154
  %157 = icmp samesign ult i32 %151, 10000
  %spec.select201 = select i1 %157, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56:  ; preds = %156, %154, %.lr.ph.i.i53, %146
  %.0.i.i57 = phi i32 [ 1, %146 ], [ 2, %.lr.ph.i.i53 ], [ 3, %154 ], [ %spec.select201, %156 ]
  %.lobit.i58 = lshr i32 %150, 31
  %158 = add nuw nsw i32 %.0.i.i57, %.lobit.i58
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %160, ptr %0, align 8, !tbaa !23, !alias.scope !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %159, i8 noundef signext 45)
          to label %161 unwind label %198

161:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56
  %162 = zext nneg i32 %.lobit.i58 to i64
  %163 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !70
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  %165 = icmp samesign ugt i32 %151, 99
  br i1 %165, label %.lr.ph.preheader.i.i62, label %._crit_edge.i.i59

.lr.ph.preheader.i.i62:                           ; preds = %161
  %166 = add nsw i32 %.0.i.i57, -1
  br label %.lr.ph.i11.i63

.lr.ph.i11.i63:                                   ; preds = %.lr.ph.i11.i63, %.lr.ph.preheader.i.i62
  %.020.i.i64 = phi i32 [ %169, %.lr.ph.i11.i63 ], [ %151, %.lr.ph.preheader.i.i62 ]
  %.01819.i.i65 = phi i32 [ %182, %.lr.ph.i11.i63 ], [ %166, %.lr.ph.preheader.i.i62 ]
  %167 = urem i32 %.020.i.i64, 100
  %168 = shl nuw nsw i32 %167, 1
  %169 = udiv i32 %.020.i.i64, 100
  %170 = or disjoint i32 %168, 1
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !18, !noalias !70
  %174 = zext i32 %.01819.i.i65 to i64
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 %174
  store i8 %173, ptr %175, align 1, !tbaa !18
  %176 = zext nneg i32 %168 to i64
  %177 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %176
  %178 = load i8, ptr %177, align 2, !tbaa !18, !noalias !70
  %179 = add i32 %.01819.i.i65, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 %180
  store i8 %178, ptr %181, align 1, !tbaa !18
  %182 = add i32 %.01819.i.i65, -2
  %183 = icmp samesign ugt i32 %.020.i.i64, 9999
  br i1 %183, label %.lr.ph.i11.i63, label %._crit_edge.i.i59, !llvm.loop !69

._crit_edge.i.i59:                                ; preds = %.lr.ph.i11.i63, %161
  %.0.lcssa.i.i60 = phi i32 [ %151, %161 ], [ %169, %.lr.ph.i11.i63 ]
  %184 = icmp samesign ugt i32 %.0.lcssa.i.i60, 9
  br i1 %184, label %185, label %195

185:                                              ; preds = %._crit_edge.i.i59
  %186 = shl nuw nsw i32 %.0.lcssa.i.i60, 1
  %187 = or disjoint i32 %186, 1
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !18, !noalias !70
  %191 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %190, ptr %191, align 1, !tbaa !18
  %192 = zext nneg i32 %186 to i64
  %193 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %192
  %194 = load i8, ptr %193, align 2, !tbaa !18, !noalias !70
  br label %_ZNSt7__cxx119to_stringEi.exit66

195:                                              ; preds = %._crit_edge.i.i59
  %196 = trunc nuw nsw i32 %.0.lcssa.i.i60 to i8
  %197 = or disjoint i8 %196, 48
  br label %_ZNSt7__cxx119to_stringEi.exit66

198:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i56
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  tail call void @__clang_call_terminate(ptr %200) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit66:                 ; preds = %185, %195
  %storemerge.i.i61 = phi i8 [ %197, %195 ], [ %194, %185 ]
  store i8 %storemerge.i.i61, ptr %164, align 1, !tbaa !18
  br label %458

201:                                              ; preds = %4
  %202 = sext i32 %3 to i64
  %203 = getelementptr inbounds i32, ptr %2, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %205 = icmp ult i32 %204, 10
  br i1 %205, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %201, %217
  %.02230.i.i68 = phi i32 [ %218, %217 ], [ %204, %201 ]
  %.02329.i.i69 = phi i32 [ %219, %217 ], [ 1, %201 ]
  %206 = icmp ult i32 %.02230.i.i68, 100
  br i1 %206, label %207, label %209

207:                                              ; preds = %.lr.ph.i.i67
  %208 = add i32 %.02329.i.i69, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70

209:                                              ; preds = %.lr.ph.i.i67
  %210 = icmp ult i32 %.02230.i.i68, 1000
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = add i32 %.02329.i.i69, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70

213:                                              ; preds = %209
  %214 = icmp ult i32 %.02230.i.i68, 10000
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = add i32 %.02329.i.i69, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70

217:                                              ; preds = %213
  %218 = udiv i32 %.02230.i.i68, 10000
  %219 = add i32 %.02329.i.i69, 4
  %220 = icmp ult i32 %.02230.i.i68, 100000
  br i1 %220, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70, label %.lr.ph.i.i67, !llvm.loop !77

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70:  ; preds = %217, %215, %211, %207, %201
  %.0.i.i71 = phi i32 [ %208, %207 ], [ %212, %211 ], [ %216, %215 ], [ 1, %201 ], [ %219, %217 ]
  %221 = zext i32 %.0.i.i71 to i64
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %222, ptr %0, align 8, !tbaa !23, !alias.scope !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %221, i8 noundef signext 0)
          to label %223 unwind label %261

223:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70
  %224 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !74
  %225 = icmp ugt i32 %204, 99
  br i1 %225, label %.lr.ph.preheader.i.i75, label %._crit_edge.i.i72

.lr.ph.preheader.i.i75:                           ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !19, !alias.scope !74
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i75
  %.020.i.i76 = phi i32 [ %232, %.lr.ph.i2.i ], [ %204, %.lr.ph.preheader.i.i75 ]
  %.01819.i.i77 = phi i32 [ %245, %.lr.ph.i2.i ], [ %229, %.lr.ph.preheader.i.i75 ]
  %230 = urem i32 %.020.i.i76, 100
  %231 = shl nuw nsw i32 %230, 1
  %232 = udiv i32 %.020.i.i76, 100
  %233 = or disjoint i32 %231, 1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !18, !noalias !74
  %237 = zext i32 %.01819.i.i77 to i64
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 %237
  store i8 %236, ptr %238, align 1, !tbaa !18
  %239 = zext nneg i32 %231 to i64
  %240 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %239
  %241 = load i8, ptr %240, align 2, !tbaa !18, !noalias !74
  %242 = add i32 %.01819.i.i77, -1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 %243
  store i8 %241, ptr %244, align 1, !tbaa !18
  %245 = add i32 %.01819.i.i77, -2
  %246 = icmp ugt i32 %.020.i.i76, 9999
  br i1 %246, label %.lr.ph.i2.i, label %._crit_edge.i.i72, !llvm.loop !69

._crit_edge.i.i72:                                ; preds = %.lr.ph.i2.i, %223
  %.0.lcssa.i.i73 = phi i32 [ %204, %223 ], [ %232, %.lr.ph.i2.i ]
  %247 = icmp samesign ugt i32 %.0.lcssa.i.i73, 9
  br i1 %247, label %248, label %258

248:                                              ; preds = %._crit_edge.i.i72
  %249 = shl nuw nsw i32 %.0.lcssa.i.i73, 1
  %250 = or disjoint i32 %249, 1
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !18, !noalias !74
  %254 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store i8 %253, ptr %254, align 1, !tbaa !18
  %255 = zext nneg i32 %249 to i64
  %256 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %255
  %257 = load i8, ptr %256, align 2, !tbaa !18, !noalias !74
  br label %_ZNSt7__cxx119to_stringEj.exit

258:                                              ; preds = %._crit_edge.i.i72
  %259 = trunc nuw nsw i32 %.0.lcssa.i.i73 to i8
  %260 = or disjoint i8 %259, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

261:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i70
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  tail call void @__clang_call_terminate(ptr %263) #19
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %248, %258
  %storemerge.i.i74 = phi i8 [ %260, %258 ], [ %257, %248 ]
  store i8 %storemerge.i.i74, ptr %224, align 1, !tbaa !18
  br label %458

264:                                              ; preds = %4
  %265 = sext i32 %3 to i64
  %266 = getelementptr inbounds i32, ptr %2, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %268 = tail call i32 @llvm.abs.i32(i32 %267, i1 false)
  %269 = icmp ult i32 %268, 10
  br i1 %269, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %264, %281
  %.02230.i.i79 = phi i32 [ %282, %281 ], [ %268, %264 ]
  %.02329.i.i80 = phi i32 [ %283, %281 ], [ 1, %264 ]
  %270 = icmp ult i32 %.02230.i.i79, 100
  br i1 %270, label %271, label %273

271:                                              ; preds = %.lr.ph.i.i78
  %272 = add i32 %.02329.i.i80, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81

273:                                              ; preds = %.lr.ph.i.i78
  %274 = icmp ult i32 %.02230.i.i79, 1000
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = add i32 %.02329.i.i80, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81

277:                                              ; preds = %273
  %278 = icmp ult i32 %.02230.i.i79, 10000
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %280 = add i32 %.02329.i.i80, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81

281:                                              ; preds = %277
  %282 = udiv i32 %.02230.i.i79, 10000
  %283 = add i32 %.02329.i.i80, 4
  %284 = icmp ult i32 %.02230.i.i79, 100000
  br i1 %284, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81, label %.lr.ph.i.i78, !llvm.loop !77

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81:  ; preds = %281, %279, %275, %271, %264
  %.0.i.i82 = phi i32 [ %272, %271 ], [ %276, %275 ], [ %280, %279 ], [ 1, %264 ], [ %283, %281 ]
  %.lobit.i83 = lshr i32 %267, 31
  %285 = add i32 %.0.i.i82, %.lobit.i83
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %287, ptr %0, align 8, !tbaa !23, !alias.scope !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %286, i8 noundef signext 45)
          to label %288 unwind label %325

288:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81
  %289 = zext nneg i32 %.lobit.i83 to i64
  %290 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !78
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  %292 = icmp ugt i32 %268, 99
  br i1 %292, label %.lr.ph.preheader.i.i87, label %._crit_edge.i.i84

.lr.ph.preheader.i.i87:                           ; preds = %288
  %293 = add i32 %.0.i.i82, -1
  br label %.lr.ph.i11.i88

.lr.ph.i11.i88:                                   ; preds = %.lr.ph.i11.i88, %.lr.ph.preheader.i.i87
  %.020.i.i89 = phi i32 [ %296, %.lr.ph.i11.i88 ], [ %268, %.lr.ph.preheader.i.i87 ]
  %.01819.i.i90 = phi i32 [ %309, %.lr.ph.i11.i88 ], [ %293, %.lr.ph.preheader.i.i87 ]
  %294 = urem i32 %.020.i.i89, 100
  %295 = shl nuw nsw i32 %294, 1
  %296 = udiv i32 %.020.i.i89, 100
  %297 = or disjoint i32 %295, 1
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !18, !noalias !78
  %301 = zext i32 %.01819.i.i90 to i64
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 %301
  store i8 %300, ptr %302, align 1, !tbaa !18
  %303 = zext nneg i32 %295 to i64
  %304 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %303
  %305 = load i8, ptr %304, align 2, !tbaa !18, !noalias !78
  %306 = add i32 %.01819.i.i90, -1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 %307
  store i8 %305, ptr %308, align 1, !tbaa !18
  %309 = add i32 %.01819.i.i90, -2
  %310 = icmp ugt i32 %.020.i.i89, 9999
  br i1 %310, label %.lr.ph.i11.i88, label %._crit_edge.i.i84, !llvm.loop !69

._crit_edge.i.i84:                                ; preds = %.lr.ph.i11.i88, %288
  %.0.lcssa.i.i85 = phi i32 [ %268, %288 ], [ %296, %.lr.ph.i11.i88 ]
  %311 = icmp samesign ugt i32 %.0.lcssa.i.i85, 9
  br i1 %311, label %312, label %322

312:                                              ; preds = %._crit_edge.i.i84
  %313 = shl nuw nsw i32 %.0.lcssa.i.i85, 1
  %314 = or disjoint i32 %313, 1
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !18, !noalias !78
  %318 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store i8 %317, ptr %318, align 1, !tbaa !18
  %319 = zext nneg i32 %313 to i64
  %320 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %319
  %321 = load i8, ptr %320, align 2, !tbaa !18, !noalias !78
  br label %_ZNSt7__cxx119to_stringEi.exit91

322:                                              ; preds = %._crit_edge.i.i84
  %323 = trunc nuw nsw i32 %.0.lcssa.i.i85 to i8
  %324 = or disjoint i8 %323, 48
  br label %_ZNSt7__cxx119to_stringEi.exit91

325:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i81
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  tail call void @__clang_call_terminate(ptr %327) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit91:                 ; preds = %312, %322
  %storemerge.i.i86 = phi i8 [ %324, %322 ], [ %321, %312 ]
  store i8 %storemerge.i.i86, ptr %291, align 1, !tbaa !18
  br label %458

328:                                              ; preds = %4
  %329 = sext i32 %3 to i64
  %330 = getelementptr inbounds i64, ptr %2, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %332 = icmp ult i64 %331, 10
  br i1 %332, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %328, %344
  %.02229.i.i = phi i64 [ %345, %344 ], [ %331, %328 ]
  %.02328.i.i = phi i32 [ %346, %344 ], [ 1, %328 ]
  %333 = icmp ult i64 %.02229.i.i, 100
  br i1 %333, label %334, label %336

334:                                              ; preds = %.lr.ph.i.i92
  %335 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

336:                                              ; preds = %.lr.ph.i.i92
  %337 = icmp ult i64 %.02229.i.i, 1000
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  %339 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

340:                                              ; preds = %336
  %341 = icmp ult i64 %.02229.i.i, 10000
  br i1 %341, label %342, label %344

342:                                              ; preds = %340
  %343 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

344:                                              ; preds = %340
  %345 = udiv i64 %.02229.i.i, 10000
  %346 = add i32 %.02328.i.i, 4
  %347 = icmp ult i64 %.02229.i.i, 100000
  br i1 %347, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i92, !llvm.loop !84

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %344, %342, %338, %334, %328
  %.0.i.i93 = phi i32 [ %335, %334 ], [ %339, %338 ], [ %343, %342 ], [ 1, %328 ], [ %346, %344 ]
  %348 = zext i32 %.0.i.i93 to i64
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %349, ptr %0, align 8, !tbaa !23, !alias.scope !81
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %348, i8 noundef signext 0)
  %350 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !81
  %351 = icmp ugt i64 %331, 99
  br i1 %351, label %.lr.ph.preheader.i.i97, label %._crit_edge.i.i94

.lr.ph.preheader.i.i97:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !19, !alias.scope !81
  %354 = trunc i64 %353 to i32
  %355 = add i32 %354, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i97
  %.020.i.i98 = phi i64 [ %358, %.lr.ph.i6.i ], [ %331, %.lr.ph.preheader.i.i97 ]
  %.01819.i.i99 = phi i32 [ %369, %.lr.ph.i6.i ], [ %355, %.lr.ph.preheader.i.i97 ]
  %356 = urem i64 %.020.i.i98, 100
  %357 = shl nuw nsw i64 %356, 1
  %358 = udiv i64 %.020.i.i98, 100
  %359 = or disjoint i64 %357, 1
  %360 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !18, !noalias !81
  %362 = zext i32 %.01819.i.i99 to i64
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 %362
  store i8 %361, ptr %363, align 1, !tbaa !18
  %364 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %357
  %365 = load i8, ptr %364, align 2, !tbaa !18, !noalias !81
  %366 = add i32 %.01819.i.i99, -1
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 %367
  store i8 %365, ptr %368, align 1, !tbaa !18
  %369 = add i32 %.01819.i.i99, -2
  %370 = icmp ugt i64 %.020.i.i98, 9999
  br i1 %370, label %.lr.ph.i6.i, label %._crit_edge.i.i94, !llvm.loop !85

._crit_edge.i.i94:                                ; preds = %.lr.ph.i6.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i95 = phi i64 [ %331, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %358, %.lr.ph.i6.i ]
  %371 = icmp samesign ugt i64 %.0.lcssa.i.i95, 9
  br i1 %371, label %372, label %380

372:                                              ; preds = %._crit_edge.i.i94
  %373 = shl nuw nsw i64 %.0.lcssa.i.i95, 1
  %374 = or disjoint i64 %373, 1
  %375 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !18, !noalias !81
  %377 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store i8 %376, ptr %377, align 1, !tbaa !18
  %378 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %373
  %379 = load i8, ptr %378, align 2, !tbaa !18, !noalias !81
  br label %_ZNSt7__cxx119to_stringEm.exit

380:                                              ; preds = %._crit_edge.i.i94
  %381 = trunc nuw nsw i64 %.0.lcssa.i.i95 to i8
  %382 = or disjoint i8 %381, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %372, %380
  %storemerge.i.i96 = phi i8 [ %382, %380 ], [ %379, %372 ]
  store i8 %storemerge.i.i96, ptr %350, align 1, !tbaa !18
  br label %458

383:                                              ; preds = %4
  %384 = sext i32 %3 to i64
  %385 = getelementptr inbounds i64, ptr %2, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %387 = tail call i64 @llvm.abs.i64(i64 %386, i1 false)
  %388 = icmp ult i64 %387, 10
  br i1 %388, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %383, %400
  %.02229.i.i101 = phi i64 [ %401, %400 ], [ %387, %383 ]
  %.02328.i.i102 = phi i32 [ %402, %400 ], [ 1, %383 ]
  %389 = icmp ult i64 %.02229.i.i101, 100
  br i1 %389, label %390, label %392

390:                                              ; preds = %.lr.ph.i.i100
  %391 = add i32 %.02328.i.i102, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103

392:                                              ; preds = %.lr.ph.i.i100
  %393 = icmp ult i64 %.02229.i.i101, 1000
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  %395 = add i32 %.02328.i.i102, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103

396:                                              ; preds = %392
  %397 = icmp ult i64 %.02229.i.i101, 10000
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = add i32 %.02328.i.i102, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103

400:                                              ; preds = %396
  %401 = udiv i64 %.02229.i.i101, 10000
  %402 = add i32 %.02328.i.i102, 4
  %403 = icmp ult i64 %.02229.i.i101, 100000
  br i1 %403, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103, label %.lr.ph.i.i100, !llvm.loop !84

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103: ; preds = %400, %398, %394, %390, %383
  %.0.i.i104 = phi i32 [ %391, %390 ], [ %395, %394 ], [ %399, %398 ], [ 1, %383 ], [ %402, %400 ]
  %.lobit.i105 = lshr i64 %386, 63
  %404 = trunc nuw nsw i64 %.lobit.i105 to i32
  %405 = add i32 %.0.i.i104, %404
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %407, ptr %0, align 8, !tbaa !23, !alias.scope !86
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %406, i8 noundef signext 45)
  %408 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !86
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %.lobit.i105
  %410 = icmp ugt i64 %387, 99
  br i1 %410, label %.lr.ph.preheader.i.i109, label %._crit_edge.i.i106

.lr.ph.preheader.i.i109:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103
  %411 = add i32 %.0.i.i104, -1
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i.i109
  %.020.i.i110 = phi i64 [ %414, %.lr.ph.i15.i ], [ %387, %.lr.ph.preheader.i.i109 ]
  %.01819.i.i111 = phi i32 [ %425, %.lr.ph.i15.i ], [ %411, %.lr.ph.preheader.i.i109 ]
  %412 = urem i64 %.020.i.i110, 100
  %413 = shl nuw nsw i64 %412, 1
  %414 = udiv i64 %.020.i.i110, 100
  %415 = or disjoint i64 %413, 1
  %416 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !18, !noalias !86
  %418 = zext i32 %.01819.i.i111 to i64
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 %418
  store i8 %417, ptr %419, align 1, !tbaa !18
  %420 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %413
  %421 = load i8, ptr %420, align 2, !tbaa !18, !noalias !86
  %422 = add i32 %.01819.i.i111, -1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 %423
  store i8 %421, ptr %424, align 1, !tbaa !18
  %425 = add i32 %.01819.i.i111, -2
  %426 = icmp ugt i64 %.020.i.i110, 9999
  br i1 %426, label %.lr.ph.i15.i, label %._crit_edge.i.i106, !llvm.loop !85

._crit_edge.i.i106:                               ; preds = %.lr.ph.i15.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103
  %.0.lcssa.i.i107 = phi i64 [ %387, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i103 ], [ %414, %.lr.ph.i15.i ]
  %427 = icmp samesign ugt i64 %.0.lcssa.i.i107, 9
  br i1 %427, label %428, label %436

428:                                              ; preds = %._crit_edge.i.i106
  %429 = shl nuw nsw i64 %.0.lcssa.i.i107, 1
  %430 = or disjoint i64 %429, 1
  %431 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !18, !noalias !86
  %433 = getelementptr inbounds nuw i8, ptr %409, i64 1
  store i8 %432, ptr %433, align 1, !tbaa !18
  %434 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %429
  %435 = load i8, ptr %434, align 2, !tbaa !18, !noalias !86
  br label %_ZNSt7__cxx119to_stringEl.exit

436:                                              ; preds = %._crit_edge.i.i106
  %437 = trunc nuw nsw i64 %.0.lcssa.i.i107 to i8
  %438 = or disjoint i8 %437, 48
  br label %_ZNSt7__cxx119to_stringEl.exit

_ZNSt7__cxx119to_stringEl.exit:                   ; preds = %428, %436
  %storemerge.i.i108 = phi i8 [ %438, %436 ], [ %435, %428 ]
  store i8 %storemerge.i.i108, ptr %409, align 1, !tbaa !18
  br label %458

439:                                              ; preds = %4
  %440 = sext i32 %3 to i64
  %441 = getelementptr inbounds float, ptr %2, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !89
  %443 = fpext float %442 to double
  tail call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.17, double noundef %443)
  br label %458

444:                                              ; preds = %4
  %445 = sext i32 %3 to i64
  %446 = getelementptr inbounds double, ptr %2, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !91
  tail call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.17, double noundef %447)
  br label %458

._crit_edge.i.i112:                               ; preds = %4
  %448 = sext i32 %3 to i64
  %449 = getelementptr inbounds i8, ptr %2, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !93, !range !95, !noundef !96
  %451 = trunc nuw i8 %450 to i1
  %452 = select i1 %451, ptr @.str.14, ptr @.str.15
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %453, ptr %0, align 8, !tbaa !23
  %454 = select i1 %451, i64 4, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %453, ptr noundef nonnull align 1 dereferenceable(4) %452, i64 %454, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !19
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 %454
  store i8 0, ptr %456, align 1, !tbaa !18
  br label %458

457:                                              ; preds = %4
  tail call void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.16, i32 noundef %1)
  br label %458

458:                                              ; preds = %457, %._crit_edge.i.i112, %444, %439, %_ZNSt7__cxx119to_stringEl.exit, %_ZNSt7__cxx119to_stringEm.exit, %_ZNSt7__cxx119to_stringEi.exit91, %_ZNSt7__cxx119to_stringEj.exit, %_ZNSt7__cxx119to_stringEi.exit66, %_ZNSt7__cxx119to_stringEi.exit52, %_ZNSt7__cxx119to_stringEi.exit38, %_ZNSt7__cxx119to_stringEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

declare ptr @gguf_get_val_data(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

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

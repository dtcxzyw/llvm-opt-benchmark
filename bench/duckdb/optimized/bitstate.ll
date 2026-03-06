; ModuleID = 'bench/duckdb/original/bitstate.ll'
source_filename = "bench/duckdb/original/bitstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
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
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"class.duckdb_re2::BitState" = type <{ ptr, %"class.duckdb_re2::StringPiece", %"class.duckdb_re2::StringPiece", i8, i8, i8, [5 x i8], ptr, i32, [4 x i8], %"class.duckdb_re2::PODArray", %"class.duckdb_re2::PODArray.2", %"class.duckdb_re2::PODArray.11", i32, [4 x i8] }>
%"class.duckdb_re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.duckdb_re2::PODArray<unsigned long>::Deleter" }
%"struct.duckdb_re2::PODArray<unsigned long>::Deleter" = type { i32 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb_re2::PODArray.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"struct.duckdb_re2::PODArray<const char *>::Deleter" }
%"struct.duckdb_re2::PODArray<const char *>::Deleter" = type { i32 }
%"struct.std::_Head_base.10" = type { ptr }
%"class.duckdb_re2::PODArray.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::Job>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::Job>::Deleter" = type { i32 }
%"struct.std::_Head_base.19" = type { ptr }

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re28BitStateD2Ev = comdat any

@.str.1 = private unnamed_addr constant [21 x i8] c"GrowStack() failed: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"njob_ = \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"job_.size() = \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unexpected opcode: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN10duckdb_re28BitStateC1EPNS_4ProgE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re28BitStateC2EPNS_4ProgE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10duckdb_re28BitStateC2EPNS_4ProgE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(116) initializes((0, 43), (48, 60), (64, 116)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %3, i8 0, i64 35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %6, i8 0, i64 52, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28BitState9GrowStackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(116) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = shl nsw i32 %3, 1
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.noexc.i, label %_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit, !prof !51

.noexc.i:                                         ; preds = %1
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit:      ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr align 8 %10, i64 %14, i1 false)
  store ptr %8, ptr %9, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit, label %15

15:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit:      ; preds = %15, %_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit
  store i32 %4, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(116) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %47, label %9

9:                                                ; preds = %3
  %10 = shl nsw i32 %8, 1
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %.noexc.i.i, label %_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit.i, !prof !51

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit.i:    ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = sext i32 %6 to i64
  %18 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %16, i64 %18, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10duckdb_re28BitState9GrowStackEv.exit, label %19

19:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  %.pre = load i32, ptr %5, align 8, !tbaa !53
  br label %_ZN10duckdb_re28BitState9GrowStackEv.exit

_ZN10duckdb_re28BitState9GrowStackEv.exit:        ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit.i, %19
  %20 = phi i32 [ %6, %_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit.i ], [ %.pre, %19 ]
  store i32 %10, ptr %7, align 8, !tbaa !54
  %.not18 = icmp slt i32 %20, %10
  br i1 %.not18, label %47, label %21

21:                                               ; preds = %_ZN10duckdb_re28BitState9GrowStackEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = load i32, ptr %5, align 8, !tbaa !53
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %25)
          to label %27 unwind label %45

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %30 = load i32, ptr %7, align 8, !tbaa !50
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %30)
          to label %32 unwind label %45

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %22, align 8, !tbaa !66
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46

47:                                               ; preds = %_ZN10duckdb_re28BitState9GrowStackEv.exit, %3
  %48 = phi i32 [ %20, %_ZN10duckdb_re28BitState9GrowStackEv.exit ], [ %6, %3 ]
  %49 = icmp sgt i32 %1, -1
  %50 = icmp sgt i32 %48, 0
  %or.cond30 = and i1 %49, %50
  br i1 %or.cond30, label %51, label %.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr [16 x i8], ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -16
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %58 = icmp eq i32 %1, %57
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %51
  %60 = getelementptr i8, ptr %55, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr i8, ptr %55, i64 -12
  %63 = load i32, ptr %62, align 4, !tbaa !72
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = icmp eq ptr %2, %66
  %68 = icmp ne i32 %63, 2147483647
  %or.cond = and i1 %68, %67
  br i1 %or.cond, label %69, label %.thread

69:                                               ; preds = %59
  %70 = add nsw i32 %63, 1
  store i32 %70, ptr %62, align 4, !tbaa !72
  br label %78

.thread:                                          ; preds = %51, %59, %47
  %71 = add nsw i32 %48, 1
  store i32 %71, ptr %5, align 8, !tbaa !53
  %72 = sext i32 %48 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %72
  store i32 %1, ptr %75, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %2, ptr %77, align 8, !tbaa !71
  br label %78

78:                                               ; preds = %69, %.thread, %_ZN10LogMessageD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) initializes((112, 116)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !77
  %17 = zext i16 %16 to i32
  %18 = trunc i64 %8 to i32
  %19 = add i32 %18, 1
  %20 = mul nsw i32 %19, %17
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %6 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %20, %24
  %26 = sdiv i32 %25, 64
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !80
  %32 = and i32 %25, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %31
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit, label %.thread116.thread

_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit:  ; preds = %3
  %36 = or i64 %34, %31
  store i64 %36, ptr %30, align 8, !tbaa !80
  tail call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1, ptr noundef %2)
  %.pre = load i32, ptr %10, align 8, !tbaa !53
  %37 = icmp sgt i32 %.pre, 0
  br i1 %37, label %.lr.ph185, label %.thread116.thread

.lr.ph185:                                        ; preds = %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %46

46:                                               ; preds = %.lr.ph185, %.thread116
  %47 = phi i32 [ %.pre, %.lr.ph185 ], [ %251, %.thread116 ]
  %.075184 = phi i1 [ false, %.lr.ph185 ], [ %.176, %.thread116 ]
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %10, align 8, !tbaa !53
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %38, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %49
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = icmp slt i32 %52, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %46
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = sub nsw i32 0, %52
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !83
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %41, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  store ptr %55, ptr %68, align 8, !tbaa !85
  br label %.thread116, !llvm.loop !86

69:                                               ; preds = %46
  %70 = load i32, ptr %53, align 4, !tbaa !54
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.outer.preheader

72:                                               ; preds = %69
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 %73
  %75 = add nsw i32 %70, -1
  store i32 %75, ptr %53, align 4, !tbaa !54
  %76 = load i32, ptr %10, align 8, !tbaa !53
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 8, !tbaa !53
  br label %.outer.preheader

.outer.preheader:                                 ; preds = %72, %69
  %.190.ph.ph = phi ptr [ %74, %72 ], [ %55, %69 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %.190.ph = phi ptr [ %.190.ph.ph, %.outer.preheader ], [ %.190.ph.be, %.outer.backedge ]
  %.080.ph = phi i32 [ %52, %.outer.preheader ], [ %.080.ph.be, %.outer.backedge ]
  %.277.ph = phi i1 [ %.075184, %.outer.preheader ], [ %.277, %.outer.backedge ]
  %.not = icmp eq ptr %.190.ph, %9
  %78 = icmp ult ptr %.190.ph, %9
  %79 = sext i32 %.080.ph to i64
  br label %80

80:                                               ; preds = %.outer, %250
  %indvars.iv232 = phi i64 [ %79, %.outer ], [ %indvars.iv.next233, %250 ]
  %.277 = phi i1 [ %.277.ph, %.outer ], [ %.5, %250 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv232
  %85 = load i32, ptr %84, align 4, !tbaa !88
  %86 = and i32 %85, 7
  switch i32 %86, label %default.unreachable [
    i32 7, label %.thread116
    i32 1, label %108
    i32 2, label %124
    i32 3, label %150
    i32 4, label %171
    i32 6, label %182
    i32 5, label %215
    i32 0, label %87
  ]

default.unreachable:                              ; preds = %80
  unreachable

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %88)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %87
  %90 = load i32, ptr %84, align 4, !tbaa !88
  %91 = and i32 %90, 7
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %91)
          to label %93 unwind label %106

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %94 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %94, ptr %88, align 8, !tbaa !66
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %88, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %99, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %101) #16
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %99, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %105) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread116.thread

106:                                              ; preds = %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %107

108:                                              ; preds = %80
  %109 = lshr i32 %85, 4
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !88
  %113 = and i32 %112, 7
  switch i32 %113, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112 [
    i32 2, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread
    i32 6, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit
  ]

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit:       ; preds = %108
  %114 = lshr i32 %112, 4
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !88
  %118 = and i32 %117, 7
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread: ; preds = %108, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit
  %120 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !83
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread, %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit111
  %.190.ph.be = phi ptr [ %9, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread ], [ %.6, %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit111 ], [ %9, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112 ]
  %.080.ph.be = phi i32 [ %121, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread ], [ %.585, %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit111 ], [ %109, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112 ]
  br label %.outer

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112: ; preds = %108, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit
  %122 = load i8, ptr %43, align 1, !tbaa !90, !range !91, !noundef !92
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.outer.backedge, label %247

124:                                              ; preds = %80
  br i1 %78, label %125, label %128

125:                                              ; preds = %124
  %126 = load i8, ptr %.190.ph, align 1, !tbaa !83
  %127 = zext i8 %126 to i32
  br label %128

128:                                              ; preds = %125, %124
  %.073 = phi i32 [ %127, %125 ], [ -1, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %130 = load i16, ptr %129, align 2, !tbaa !83
  %131 = trunc i16 %130 to i1
  %132 = add nsw i32 %.073, -65
  %133 = icmp ult i32 %132, 26
  %or.cond3.i = and i1 %133, %131
  %134 = or disjoint i32 %.073, 32
  %spec.select.i = select i1 %or.cond3.i, i32 %134, i32 %.073
  %135 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %136 = load i8, ptr %135, align 4, !tbaa !83
  %137 = zext i8 %136 to i32
  %.not.i109 = icmp sge i32 %spec.select.i, %137
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 5
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 %spec.select.i, %140
  %142 = select i1 %.not.i109, i1 %141, i1 false
  br i1 %142, label %143, label %247

143:                                              ; preds = %128
  %144 = lshr i16 %130, 1
  %.not103 = icmp eq i16 %144, 0
  br i1 %.not103, label %.thread, label %145

145:                                              ; preds = %143
  %146 = trunc nsw i64 %indvars.iv232 to i32
  %147 = zext nneg i16 %144 to i32
  %148 = add nsw i32 %146, %147
  tail call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %148, ptr noundef %.190.ph)
  br label %.thread

.thread:                                          ; preds = %143, %145
  %149 = getelementptr inbounds nuw i8, ptr %.190.ph, i64 1
  br label %187

150:                                              ; preds = %80
  %151 = trunc nsw i64 %indvars.iv232 to i32
  %152 = and i32 %85, 8
  %.not102 = icmp eq i32 %152, 0
  br i1 %.not102, label %153, label %155

153:                                              ; preds = %150
  %154 = add nsw i32 %151, 1
  tail call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %154, ptr noundef %.190.ph)
  br label %155

155:                                              ; preds = %153, %150
  %156 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !83
  %158 = icmp sgt i32 %157, -1
  %159 = load i32, ptr %45, align 8
  %160 = icmp slt i32 %157, %159
  %or.cond133 = select i1 %158, i1 %160, i1 false
  br i1 %or.cond133, label %161, label %187

161:                                              ; preds = %155
  %162 = sub nsw i32 0, %151
  %163 = zext nneg i32 %157 to i64
  %164 = load ptr, ptr %41, align 8, !tbaa !84
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8, !tbaa !85
  tail call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %162, ptr noundef %166)
  %167 = load i32, ptr %156, align 4, !tbaa !83
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %41, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %168
  store ptr %.190.ph, ptr %170, align 8, !tbaa !85
  br label %187

171:                                              ; preds = %80
  %172 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !83
  %174 = tail call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %.190.ph)
  %175 = xor i32 %174, -1
  %176 = and i32 %173, %175
  %.not100 = icmp eq i32 %176, 0
  %.pre234 = load i32, ptr %84, align 4, !tbaa !88
  br i1 %.not100, label %177, label %247

177:                                              ; preds = %171
  %178 = and i32 %.pre234, 8
  %.not101 = icmp eq i32 %178, 0
  br i1 %.not101, label %179, label %187

179:                                              ; preds = %177
  %180 = trunc nsw i64 %indvars.iv232 to i32
  %181 = add nsw i32 %180, 1
  tail call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %181, ptr noundef %.190.ph)
  br label %187

182:                                              ; preds = %80
  %183 = and i32 %85, 8
  %.not99 = icmp eq i32 %183, 0
  br i1 %.not99, label %184, label %187

184:                                              ; preds = %182
  %185 = trunc nsw i64 %indvars.iv232 to i32
  %186 = add nsw i32 %185, 1
  tail call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %186, ptr noundef %.190.ph)
  br label %187

187:                                              ; preds = %182, %184, %177, %179, %155, %161, %.thread
  %.6 = phi ptr [ %149, %.thread ], [ %.190.ph, %177 ], [ %.190.ph, %155 ], [ %.190.ph, %161 ], [ %.190.ph, %179 ], [ %.190.ph, %184 ], [ %.190.ph, %182 ]
  %.585.in = load i32, ptr %84, align 4, !tbaa !88
  %.585 = lshr i32 %.585.in, 4
  %188 = load ptr, ptr %0, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !75
  %191 = zext nneg i32 %.585 to i64
  %192 = getelementptr inbounds nuw [2 x i8], ptr %190, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !77
  %194 = zext i16 %193 to i32
  %195 = load i64, ptr %7, align 8, !tbaa !74
  %196 = trunc i64 %195 to i32
  %197 = add i32 %196, 1
  %198 = mul nsw i32 %197, %194
  %199 = load ptr, ptr %5, align 8, !tbaa !73
  %200 = ptrtoint ptr %.6 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = add nsw i32 %198, %203
  %205 = sdiv i32 %204, 64
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %28, align 8, !tbaa !79
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %206
  %209 = load i64, ptr %208, align 8, !tbaa !80
  %210 = and i32 %204, 63
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = and i64 %212, %209
  %.not.i110 = icmp eq i64 %213, 0
  br i1 %.not.i110, label %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit111, label %.thread116

_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit111: ; preds = %187
  %214 = or i64 %212, %209
  store i64 %214, ptr %208, align 8, !tbaa !80
  br label %.outer.backedge

215:                                              ; preds = %80
  %216 = load i8, ptr %39, align 2, !tbaa !93, !range !91, !noundef !92
  %217 = trunc nuw i8 %216 to i1
  %.not105 = xor i1 %217, true
  %or.cond = select i1 %.not105, i1 true, i1 %.not
  br i1 %or.cond, label %218, label %247

218:                                              ; preds = %215
  %219 = load i32, ptr %40, align 8, !tbaa !49
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.thread116.thread, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %41, align 8, !tbaa !84
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %.190.ph, ptr %223, align 8, !tbaa !85
  %224 = load ptr, ptr %42, align 8, !tbaa !48
  %225 = load ptr, ptr %224, align 8, !tbaa !73
  %226 = icmp eq ptr %225, null
  br i1 %226, label %236, label %227

227:                                              ; preds = %221
  %228 = load i8, ptr %43, align 1, !tbaa !90, !range !91, !noundef !92
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !74
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 %232
  %234 = icmp ugt ptr %.190.ph, %233
  %235 = icmp sgt i32 %219, 0
  %or.cond186 = and i1 %234, %235
  br i1 %or.cond186, label %.lr.ph.preheader, label %.loopexit

236:                                              ; preds = %221
  %.old = icmp sgt i32 %219, 0
  br i1 %.old, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %236, %230
  %wide.trip.count = zext nneg i32 %219 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx
  %238 = load ptr, ptr %237, align 8, !tbaa !85
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !85
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  %244 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %indvars.iv
  store ptr %238, ptr %244, align 8, !tbaa !85
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 %243, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph, %236, %230, %227
  %245 = load i8, ptr %43, align 1, !tbaa !90, !range !91, !noundef !92
  %246 = trunc nuw i8 %245 to i1
  %.not107 = xor i1 %246, true
  %or.cond108 = select i1 %.not107, i1 true, i1 %.not
  br i1 %or.cond108, label %.thread116.thread, label %247

247:                                              ; preds = %128, %.loopexit, %215, %171, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112
  %248 = phi i32 [ %85, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112 ], [ %85, %.loopexit ], [ %.pre234, %171 ], [ %85, %215 ], [ %85, %128 ]
  %.5 = phi i1 [ %.277, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112 ], [ true, %.loopexit ], [ %.277, %171 ], [ %.277, %215 ], [ %.277, %128 ]
  %249 = and i32 %248, 8
  %.not104 = icmp eq i32 %249, 0
  br i1 %.not104, label %250, label %.thread116

250:                                              ; preds = %247
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  br label %80

.thread116:                                       ; preds = %187, %80, %247, %57
  %.176 = phi i1 [ %.075184, %57 ], [ %.277, %80 ], [ %.5, %247 ], [ %.277, %187 ]
  %251 = load i32, ptr %10, align 8, !tbaa !53
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %46, label %.thread116.thread

.thread116.thread:                                ; preds = %.thread116, %218, %.loopexit, %3, %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit, %_ZN10LogMessageD2Ev.exit
  %.4 = phi i1 [ false, %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit ], [ false, %_ZN10LogMessageD2Ev.exit ], [ true, %218 ], [ false, %3 ], [ true, %.loopexit ], [ %.176, %.thread116 ]
  ret i1 %.4
}

declare noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re28BitState6SearchERKNS_11StringPieceES3_bbPS1_i(ptr noundef nonnull align 8 dereferenceable(116) initializes((8, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !95
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !95
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 8, !tbaa !96, !range !91, !noundef !92
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  %.val = load ptr, ptr %9, align 8, !tbaa !73
  %.val48 = load ptr, ptr %1, align 8, !tbaa !73
  %.not = icmp eq ptr %.val, %.val48
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !130, !range !91, !noundef !92
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %.val49 = load ptr, ptr %9, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val50 = load i64, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %.val49, i64 %.val50
  %.val51 = load ptr, ptr %1, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val52 = load i64, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %.val51, i64 %.val52
  %.not46 = icmp eq ptr %24, %26
  br i1 %.not46, label %27, label %.loopexit

27:                                               ; preds = %22, %18
  %spec.select68 = select i1 %3, i8 1, i8 %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %spec.select68, ptr %28, align 8, !tbaa !131
  %29 = select i1 %4, i8 1, i8 %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %29, ptr %30, align 1, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %20, ptr %31, align 2, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %6, ptr %33, align 8, !tbaa !49
  %34 = icmp sgt i32 %6, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = mul nsw i32 %41, %37
  %43 = add nsw i32 %42, 63
  %44 = sdiv i32 %43, 64
  %45 = icmp slt i32 %42, -126
  br i1 %45, label %.noexc.i, label %_ZN10duckdb_re28PODArrayImEC2Ei.exit, !prof !51

.noexc.i:                                         ; preds = %._crit_edge
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZN10duckdb_re28PODArrayImEC2Ei.exit:             ; preds = %._crit_edge
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  store ptr %48, ptr %50, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayImED2Ev.exit, label %52

52:                                               ; preds = %_ZN10duckdb_re28PODArrayImEC2Ei.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  %.pre80 = load ptr, ptr %50, align 8, !tbaa !79
  br label %_ZN10duckdb_re28PODArrayImED2Ev.exit

_ZN10duckdb_re28PODArrayImED2Ev.exit:             ; preds = %52, %_ZN10duckdb_re28PODArrayImEC2Ei.exit
  %53 = phi ptr [ %.pre80, %52 ], [ %48, %_ZN10duckdb_re28PODArrayImEC2Ei.exit ]
  store i32 %44, ptr %49, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %47, i1 false)
  %54 = shl nsw i32 %6, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %54, i32 2)
  %55 = zext nneg i32 %spec.store.select to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  store ptr %57, ptr %59, align 8, !tbaa !84
  %.not.i.i.i.i.i54 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i54, label %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit, label %61

61:                                               ; preds = %_ZN10duckdb_re28PODArrayImED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #16
  %.pre81 = load ptr, ptr %59, align 8, !tbaa !84
  br label %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit

_ZN10duckdb_re28PODArrayIPKcED2Ev.exit:           ; preds = %61, %_ZN10duckdb_re28PODArrayImED2Ev.exit
  %62 = phi ptr [ %.pre81, %61 ], [ %57, %_ZN10duckdb_re28PODArrayImED2Ev.exit ]
  store i32 %spec.store.select, ptr %58, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %56, i1 false)
  %63 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  store ptr %63, ptr %65, align 8, !tbaa !52
  %.not.i.i.i.i.i56 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i56, label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit, label %67

67:                                               ; preds = %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit:      ; preds = %67, %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit
  store i32 64, ptr %64, align 8, !tbaa !54
  %68 = load i8, ptr %28, align 8, !tbaa !131, !range !91, !noundef !92
  %69 = trunc nuw i8 %68 to i1
  %70 = load ptr, ptr %1, align 8, !tbaa !73
  br i1 %69, label %76, label %.lr.ph74

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  %71 = load ptr, ptr %32, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %33, align 8, !tbaa !49
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !133

76:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit
  %77 = load ptr, ptr %59, align 8, !tbaa !84
  store ptr %70, ptr %77, align 8, !tbaa !85
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !134
  %81 = tail call noundef zeroext i1 @_ZN10duckdb_re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %80, ptr noundef %70)
  br label %.loopexit

.lr.ph74:                                         ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit
  %82 = load i64, ptr %38, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 %82
  %84 = ptrtoint ptr %83 to i64
  br label %85

85:                                               ; preds = %112, %.lr.ph74
  %.072 = phi ptr [ %70, %.lr.ph74 ], [ %114, %112 ]
  %86 = icmp ult ptr %.072, %83
  %.pre83 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %86, label %87, label %106

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.pre83, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !135
  %.not69 = icmp eq i64 %89, 0
  br i1 %.not69, label %106, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %.072 to i64
  %92 = sub i64 %84, %91
  %93 = getelementptr inbounds nuw i8, ptr %.pre83, i64 24
  %94 = load i8, ptr %93, align 8, !tbaa !136, !range !91, !noundef !92
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = tail call noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %.pre83, ptr noundef %.072, i64 noundef %92)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

98:                                               ; preds = %90
  %.not.i = icmp eq i64 %89, 1
  br i1 %.not.i, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %.pre83, ptr noundef %.072, i64 noundef %92)
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.pre83, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !83
  %104 = tail call noundef ptr @memchr(ptr noundef %.072, i32 noundef %103, i64 noundef %92) #18
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit:      ; preds = %96, %99, %101
  %.0.i = phi ptr [ %97, %96 ], [ %100, %99 ], [ %104, %101 ]
  %105 = icmp eq ptr %.0.i, null
  %spec.select = select i1 %105, ptr %83, ptr %.0.i
  %.pre82 = load ptr, ptr %0, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit, %87, %85
  %107 = phi ptr [ %.pre83, %85 ], [ %.pre82, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ], [ %.pre83, %87 ]
  %.1 = phi ptr [ %.072, %85 ], [ %spec.select, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ], [ %.072, %87 ]
  %108 = load ptr, ptr %59, align 8, !tbaa !84
  store ptr %.1, ptr %108, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !134
  %111 = tail call noundef zeroext i1 @_ZN10duckdb_re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %110, ptr noundef %.1)
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %106
  %113 = icmp eq ptr %.1, null
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not47 = icmp ugt ptr %114, %83
  %or.cond = select i1 %113, i1 true, i1 %.not47
  br i1 %or.cond, label %.loopexit, label %85, !llvm.loop !137

.loopexit:                                        ; preds = %112, %106, %76, %22, %17
  %.040 = phi i1 [ false, %22 ], [ false, %17 ], [ %81, %76 ], [ %111, %106 ], [ %111, %112 ]
  ret i1 %.040
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog14SearchBitStateERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.duckdb_re2::StringPiece", align 8
  %9 = alloca %"class.duckdb_re2::BitState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = icmp eq i32 %4, 2
  %11 = icmp slt i32 %6, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %spec.select22 = select i1 %11, ptr %8, ptr %5
  %.018 = select i1 %10, i32 %spec.select, i32 %6
  %.017 = select i1 %10, ptr %spec.select22, ptr %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %12, i8 0, i64 35, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  %16 = icmp eq i32 %3, 1
  %17 = or i1 %16, %10
  %18 = icmp ne i32 %4, 0
  %19 = invoke noundef zeroext i1 @_ZN10duckdb_re28BitState6SearchERKNS_11StringPieceES3_bbPS1_i(ptr noundef nonnull align 8 dereferenceable(116) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %.017, i32 noundef %.018)
          to label %20 unwind label %21

20:                                               ; preds = %7
  br i1 %19, label %23, label %29

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re28BitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22

23:                                               ; preds = %20
  br i1 %10, label %24, label %28

24:                                               ; preds = %23
  %.017.val = load ptr, ptr %spec.select22, align 8, !tbaa !73
  %spec.select22.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %8, ptr %5
  %spec.select22.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select22.sroa.sel.v.sroa.sel.v, i64 8
  %.017.val24 = load i64, ptr %spec.select22.sroa.sel.v.sroa.sel, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %.017.val, i64 %.017.val24
  %.val = load ptr, ptr %1, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val23 = load i64, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val23
  %.not = icmp eq ptr %25, %27
  br i1 %.not, label %28, label %29

28:                                               ; preds = %24, %23
  br label %29

29:                                               ; preds = %24, %20, %28
  %.0 = phi i1 [ false, %20 ], [ true, %28 ], [ false, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit.i, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit.i

_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit.i:    ; preds = %32, %29
  store ptr null, ptr %30, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %.not.i.i1.i = icmp eq ptr %34, null
  br i1 %.not.i.i1.i, label %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit.i

_ZN10duckdb_re28PODArrayIPKcED2Ev.exit.i:         ; preds = %35, %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit.i
  store ptr null, ptr %33, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %.not.i.i2.i = icmp eq ptr %37, null
  br i1 %.not.i.i2.i, label %_ZN10duckdb_re28BitStateD2Ev.exit, label %38

38:                                               ; preds = %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %_ZN10duckdb_re28BitStateD2Ev.exit

_ZN10duckdb_re28BitStateD2Ev.exit:                ; preds = %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28BitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit:      ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit, label %7

7:                                                ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit

_ZN10duckdb_re28PODArrayIPKcED2Ev.exit:           ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit, %7
  store ptr null, ptr %5, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i2, label %_ZN10duckdb_re28PODArrayImED2Ev.exit, label %10

10:                                               ; preds = %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN10duckdb_re28PODArrayImED2Ev.exit

_ZN10duckdb_re28PODArrayImED2Ev.exit:             ; preds = %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit, %10
  store ptr null, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN10duckdb_re28BitStateE", !5, i64 0, !9, i64 8, !9, i64 24, !12, i64 40, !12, i64 41, !12, i64 42, !13, i64 48, !14, i64 56, !15, i64 64, !26, i64 80, !37, i64 96, !14, i64 112}
!5 = !{!"p1 _ZTSN10duckdb_re24ProgE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN10duckdb_re211StringPieceE", !10, i64 0, !11, i64 8}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"p1 _ZTSN10duckdb_re211StringPieceE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN10duckdb_re28PODArrayImEE", !16, i64 0}
!16 = !{!"_ZTSSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataImN10duckdb_re28PODArrayImE7DeleterELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPmN10duckdb_re28PODArrayImE7DeleterEEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEE", !21, i64 0, !24, i64 8}
!21 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayImE7DeleterEEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayImE7DeleterELb0EE", !23, i64 0}
!23 = !{!"_ZTSN10duckdb_re28PODArrayImE7DeleterE", !14, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !25, i64 0}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!"_ZTSN10duckdb_re28PODArrayIPKcEE", !27, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIPKcN10duckdb_re28PODArrayIS1_E7DeleterELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEE", !32, i64 0, !35, i64 8}
!32 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EE", !34, i64 0}
!34 = !{!"_ZTSN10duckdb_re28PODArrayIPKcE7DeleterE", !14, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPPKcLb0EE", !36, i64 0}
!36 = !{!"p2 omnipotent char", !6, i64 0}
!37 = !{!"_ZTSN10duckdb_re28PODArrayINS_3JobEEE", !38, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEE", !43, i64 0, !46, i64 8}
!43 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EE", !45, i64 0}
!45 = !{!"_ZTSN10duckdb_re28PODArrayINS_3JobEE7DeleterE", !14, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re23JobELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN10duckdb_re23JobE", !6, i64 0}
!48 = !{!4, !13, i64 48}
!49 = !{!4, !14, i64 56}
!50 = !{!45, !14, i64 0}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!47, !47, i64 0}
!53 = !{!4, !14, i64 112}
!54 = !{!14, !14, i64 0}
!55 = !{!56, !12, i64 0}
!56 = !{!"_ZTS10LogMessage", !12, i64 0, !57, i64 8}
!57 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTSSo"}
!59 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !60, i64 0, !63, i64 64, !64, i64 72}
!60 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !61, i64 56}
!61 = !{!"_ZTSSt6locale", !62, i64 0}
!62 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!63 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !11, i64 8, !7, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = !{!64, !10, i64 0}
!69 = !{!70, !14, i64 0}
!70 = !{!"_ZTSN10duckdb_re23JobE", !14, i64 0, !14, i64 4, !10, i64 8}
!71 = !{!70, !10, i64 8}
!72 = !{!70, !14, i64 4}
!73 = !{!9, !10, i64 0}
!74 = !{!9, !11, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !7, i64 0}
!79 = !{!25, !25, i64 0}
!80 = !{!11, !11, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !6, i64 0}
!83 = !{!7, !7, i64 0}
!84 = !{!36, !36, i64 0}
!85 = !{!10, !10, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !14, i64 0}
!89 = !{!"_ZTSN10duckdb_re24Prog4InstE", !14, i64 0, !7, i64 4}
!90 = !{!4, !12, i64 41}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!4, !12, i64 42}
!94 = distinct !{!94, !87}
!95 = !{i64 0, i64 8, !85, i64 8, i64 8, !80}
!96 = !{!97, !12, i64 0}
!97 = !{!"_ZTSN10duckdb_re24ProgE", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !12, i64 24, !11, i64 32, !7, i64 40, !14, i64 48, !7, i64 52, !98, i64 88, !11, i64 104, !108, i64 112, !118, i64 128, !11, i64 144, !128, i64 152, !128, i64 160, !7, i64 168, !129, i64 424, !129, i64 428}
!98 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !99, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !104, i64 0, !107, i64 8}
!104 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !106, i64 0}
!106 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !14, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !76, i64 0}
!108 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !109, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !114, i64 0, !117, i64 8}
!114 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !116, i64 0}
!116 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !14, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !82, i64 0}
!118 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !119, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !124, i64 0, !127, i64 8}
!124 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !126, i64 0}
!126 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !14, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !10, i64 0}
!128 = !{!"p1 _ZTSN10duckdb_re23DFAE", !6, i64 0}
!129 = !{!"_ZTSSt9once_flag", !14, i64 0}
!130 = !{!97, !12, i64 1}
!131 = !{!4, !12, i64 40}
!132 = !{!97, !14, i64 48}
!133 = distinct !{!133, !87}
!134 = !{!97, !14, i64 8}
!135 = !{!97, !11, i64 32}
!136 = !{!97, !12, i64 24}
!137 = distinct !{!137, !87}

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
%"struct.duckdb_re2::Job" = type { i32, i32, ptr }
%"class.duckdb_re2::Prog::Inst" = type { i32, %union.anon.48 }
%union.anon.48 = type { i32 }
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit:      ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
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
  br i1 %.not, label %50, label %9

9:                                                ; preds = %3
  %10 = shl nsw i32 %8, 1
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %.noexc.i.i, label %_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit.i, !prof !51

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit.i:    ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = sext i32 %6 to i64
  %18 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %16, i64 %18, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10duckdb_re28BitState9GrowStackEv.exit, label %19

19:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  %.pre = load i32, ptr %5, align 8, !tbaa !53
  br label %_ZN10duckdb_re28BitState9GrowStackEv.exit

_ZN10duckdb_re28BitState9GrowStackEv.exit:        ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit.i, %19
  %20 = phi i32 [ %6, %_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei.exit.i ], [ %.pre, %19 ]
  store i32 %10, ptr %7, align 8, !tbaa !54
  %.not18 = icmp slt i32 %20, %10
  br i1 %.not18, label %50, label %21

21:                                               ; preds = %_ZN10duckdb_re28BitState9GrowStackEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = load i32, ptr %5, align 8, !tbaa !53
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %25)
          to label %27 unwind label %48

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %30 = load i32, ptr %7, align 8, !tbaa !50
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %30)
          to label %32 unwind label %48

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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = load i64, ptr %43, align 8, !tbaa !69
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %49

50:                                               ; preds = %_ZN10duckdb_re28BitState9GrowStackEv.exit, %3
  %51 = phi i32 [ %20, %_ZN10duckdb_re28BitState9GrowStackEv.exit ], [ %6, %3 ]
  %52 = icmp sgt i32 %1, -1
  %53 = icmp sgt i32 %51, 0
  %or.cond31 = and i1 %52, %53
  br i1 %or.cond31, label %54, label %.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = zext nneg i32 %51 to i64
  %58 = getelementptr %"struct.duckdb_re2::Job", ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -16
  %60 = load i32, ptr %59, align 8, !tbaa !70
  %61 = icmp eq i32 %1, %60
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %58, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = getelementptr i8, ptr %58, i64 -12
  %66 = load i32, ptr %65, align 4, !tbaa !73
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = icmp eq ptr %2, %69
  %71 = icmp ne i32 %66, 2147483647
  %or.cond = and i1 %71, %70
  br i1 %or.cond, label %72, label %.thread

72:                                               ; preds = %62
  %73 = add nsw i32 %66, 1
  store i32 %73, ptr %65, align 4, !tbaa !73
  br label %81

.thread:                                          ; preds = %54, %62, %50
  %74 = add nsw i32 %51, 1
  store i32 %74, ptr %5, align 8, !tbaa !53
  %75 = sext i32 %51 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %77, i64 %75
  store i32 %1, ptr %78, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %2, ptr %80, align 8, !tbaa !72
  br label %81

81:                                               ; preds = %72, %.thread, %_ZN10LogMessageD2Ev.exit
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) initializes((112, 116)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !78
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
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %32 = and i32 %25, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %31
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit, label %.thread118.thread

_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit:  ; preds = %3
  %36 = or i64 %34, %31
  store i64 %36, ptr %30, align 8, !tbaa !81
  tail call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1, ptr noundef %2)
  %.pre = load i32, ptr %10, align 8, !tbaa !53
  %37 = icmp sgt i32 %.pre, 0
  br i1 %37, label %.lr.ph186, label %.thread118.thread

.lr.ph186:                                        ; preds = %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %46

46:                                               ; preds = %.lr.ph186, %.thread118
  %47 = phi i32 [ %.pre, %.lr.ph186 ], [ %255, %.thread118 ]
  %.075185 = phi i1 [ false, %.lr.ph186 ], [ %.176, %.thread118 ]
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %10, align 8, !tbaa !53
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %38, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %50, i64 %49
  %52 = load i32, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = icmp slt i32 %52, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %46
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = sub nsw i32 0, %52
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %62, i64 %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !84
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %41, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  store ptr %55, ptr %68, align 8, !tbaa !86
  br label %.thread118, !llvm.loop !87

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
  %.190.ph.ph = phi ptr [ %55, %69 ], [ %74, %72 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %.190.ph = phi ptr [ %.190.ph.ph, %.outer.preheader ], [ %.190.ph.be, %.outer.backedge ]
  %.080.ph = phi i32 [ %52, %.outer.preheader ], [ %.080.ph.be, %.outer.backedge ]
  %.277.ph = phi i1 [ %.075185, %.outer.preheader ], [ %.277, %.outer.backedge ]
  %.not = icmp eq ptr %.190.ph, %9
  %78 = icmp ult ptr %.190.ph, %9
  %79 = sext i32 %.080.ph to i64
  br label %80

80:                                               ; preds = %.outer, %254
  %indvars.iv233 = phi i64 [ %79, %.outer ], [ %indvars.iv.next234, %254 ]
  %.277 = phi i1 [ %.277.ph, %.outer ], [ %.5, %254 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %83, i64 %indvars.iv233
  %85 = load i32, ptr %84, align 4, !tbaa !89
  %86 = and i32 %85, 7
  switch i32 %86, label %default.unreachable [
    i32 7, label %.thread118
    i32 1, label %111
    i32 2, label %127
    i32 3, label %154
    i32 4, label %175
    i32 6, label %186
    i32 5, label %219
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %87
  %90 = load i32, ptr %84, align 4, !tbaa !89
  %91 = and i32 %90, 7
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %91)
          to label %93 unwind label %109

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
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %105 = load i64, ptr %104, align 8, !tbaa !69
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %101) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %99, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #18
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %108) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread118.thread

109:                                              ; preds = %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %110

111:                                              ; preds = %80
  %112 = lshr i32 %85, 4
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %83, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !89
  %116 = and i32 %115, 7
  switch i32 %116, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112 [
    i32 2, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread
    i32 6, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit
  ]

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit:       ; preds = %111
  %117 = lshr i32 %115, 4
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %83, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !89
  %121 = and i32 %120, 7
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread, label %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread: ; preds = %111, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !84
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread, %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit111
  %.190.ph.be = phi ptr [ %.6, %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit111 ], [ %9, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread ], [ %9, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112 ]
  %.080.ph.be = phi i32 [ %.585, %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit111 ], [ %124, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread ], [ %112, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112 ]
  br label %.outer

_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112: ; preds = %111, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit
  %125 = load i8, ptr %43, align 1, !tbaa !91, !range !92, !noundef !93
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %.outer.backedge, label %251

127:                                              ; preds = %80
  br i1 %78, label %128, label %131

128:                                              ; preds = %127
  %129 = load i8, ptr %.190.ph, align 1, !tbaa !84
  %130 = zext i8 %129 to i32
  br label %131

131:                                              ; preds = %128, %127
  %.073 = phi i32 [ %130, %128 ], [ -1, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %133 = load i16, ptr %132, align 2, !tbaa !84
  %134 = and i16 %133, 1
  %135 = icmp ne i16 %134, 0
  %136 = add nsw i32 %.073, -65
  %137 = icmp ult i32 %136, 26
  %or.cond3.i = and i1 %137, %135
  %138 = or disjoint i32 %.073, 32
  %spec.select.i = select i1 %or.cond3.i, i32 %138, i32 %.073
  %139 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %140 = load i8, ptr %139, align 4, !tbaa !84
  %141 = zext i8 %140 to i32
  %.not.i109 = icmp sge i32 %spec.select.i, %141
  %142 = getelementptr inbounds nuw i8, ptr %84, i64 5
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp sle i32 %spec.select.i, %144
  %146 = select i1 %.not.i109, i1 %145, i1 false
  br i1 %146, label %147, label %251

147:                                              ; preds = %131
  %.not103 = icmp ult i16 %133, 2
  br i1 %.not103, label %.thread, label %148

148:                                              ; preds = %147
  %149 = trunc nsw i64 %indvars.iv233 to i32
  %150 = lshr i16 %133, 1
  %151 = zext nneg i16 %150 to i32
  %152 = add nsw i32 %149, %151
  tail call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %152, ptr noundef %.190.ph)
  br label %.thread

.thread:                                          ; preds = %147, %148
  %153 = getelementptr inbounds nuw i8, ptr %.190.ph, i64 1
  br label %191

154:                                              ; preds = %80
  %155 = trunc nsw i64 %indvars.iv233 to i32
  %156 = and i32 %85, 8
  %.not102 = icmp eq i32 %156, 0
  br i1 %.not102, label %157, label %159

157:                                              ; preds = %154
  %158 = add nsw i32 %155, 1
  tail call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %158, ptr noundef %.190.ph)
  br label %159

159:                                              ; preds = %157, %154
  %160 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !84
  %162 = icmp sgt i32 %161, -1
  %163 = load i32, ptr %45, align 8
  %164 = icmp slt i32 %161, %163
  %or.cond136 = select i1 %162, i1 %164, i1 false
  br i1 %or.cond136, label %165, label %191

165:                                              ; preds = %159
  %166 = sub nsw i32 0, %155
  %167 = zext nneg i32 %161 to i64
  %168 = load ptr, ptr %41, align 8, !tbaa !85
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !86
  tail call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %166, ptr noundef %170)
  %171 = load i32, ptr %160, align 4, !tbaa !84
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %41, align 8, !tbaa !85
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %172
  store ptr %.190.ph, ptr %174, align 8, !tbaa !86
  br label %191

175:                                              ; preds = %80
  %176 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !84
  %178 = tail call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %.190.ph)
  %179 = xor i32 %178, -1
  %180 = and i32 %177, %179
  %.not100 = icmp eq i32 %180, 0
  %.pre235 = load i32, ptr %84, align 4, !tbaa !89
  br i1 %.not100, label %181, label %251

181:                                              ; preds = %175
  %182 = and i32 %.pre235, 8
  %.not101 = icmp eq i32 %182, 0
  br i1 %.not101, label %183, label %191

183:                                              ; preds = %181
  %184 = trunc nsw i64 %indvars.iv233 to i32
  %185 = add nsw i32 %184, 1
  tail call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %185, ptr noundef %.190.ph)
  br label %191

186:                                              ; preds = %80
  %187 = and i32 %85, 8
  %.not99 = icmp eq i32 %187, 0
  br i1 %.not99, label %188, label %191

188:                                              ; preds = %186
  %189 = trunc nsw i64 %indvars.iv233 to i32
  %190 = add nsw i32 %189, 1
  tail call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %190, ptr noundef %.190.ph)
  br label %191

191:                                              ; preds = %186, %188, %181, %183, %159, %165, %.thread
  %.6 = phi ptr [ %153, %.thread ], [ %.190.ph, %165 ], [ %.190.ph, %159 ], [ %.190.ph, %183 ], [ %.190.ph, %181 ], [ %.190.ph, %188 ], [ %.190.ph, %186 ]
  %.585.in = load i32, ptr %84, align 4, !tbaa !89
  %.585 = lshr i32 %.585.in, 4
  %192 = load ptr, ptr %0, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %194 = load ptr, ptr %193, align 8, !tbaa !76
  %195 = zext nneg i32 %.585 to i64
  %196 = getelementptr inbounds nuw i16, ptr %194, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !78
  %198 = zext i16 %197 to i32
  %199 = load i64, ptr %7, align 8, !tbaa !75
  %200 = trunc i64 %199 to i32
  %201 = add i32 %200, 1
  %202 = mul nsw i32 %201, %198
  %203 = load ptr, ptr %5, align 8, !tbaa !74
  %204 = ptrtoint ptr %.6 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = add nsw i32 %202, %207
  %209 = sdiv i32 %208, 64
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %28, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw i64, ptr %211, i64 %210
  %213 = load i64, ptr %212, align 8, !tbaa !81
  %214 = and i32 %208, 63
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw i64 1, %215
  %217 = and i64 %216, %213
  %.not.i110 = icmp eq i64 %217, 0
  br i1 %.not.i110, label %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit111, label %.thread118

_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit111: ; preds = %191
  %218 = or i64 %216, %213
  store i64 %218, ptr %212, align 8, !tbaa !81
  br label %.outer.backedge

219:                                              ; preds = %80
  %220 = load i8, ptr %39, align 2, !tbaa !94, !range !92, !noundef !93
  %221 = trunc nuw i8 %220 to i1
  %.not105 = xor i1 %221, true
  %or.cond = select i1 %.not105, i1 true, i1 %.not
  br i1 %or.cond, label %222, label %251

222:                                              ; preds = %219
  %223 = load i32, ptr %40, align 8, !tbaa !49
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.thread118.thread, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %41, align 8, !tbaa !85
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %.190.ph, ptr %227, align 8, !tbaa !86
  %228 = load ptr, ptr %42, align 8, !tbaa !48
  %229 = load ptr, ptr %228, align 8, !tbaa !74
  %230 = icmp eq ptr %229, null
  br i1 %230, label %240, label %231

231:                                              ; preds = %225
  %232 = load i8, ptr %43, align 1, !tbaa !91, !range !92, !noundef !93
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %.loopexit

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !75
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 %236
  %238 = icmp ugt ptr %.190.ph, %237
  %239 = icmp sgt i32 %223, 0
  %or.cond187 = and i1 %238, %239
  br i1 %or.cond187, label %.lr.ph.preheader, label %.loopexit

240:                                              ; preds = %225
  %.old = icmp sgt i32 %223, 0
  br i1 %.old, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %240, %234
  %wide.trip.count = zext nneg i32 %223 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx
  %242 = load ptr, ptr %241, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !86
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  %248 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %228, i64 %indvars.iv
  store ptr %242, ptr %248, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %247, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph, %240, %234, %231
  %249 = load i8, ptr %43, align 1, !tbaa !91, !range !92, !noundef !93
  %250 = trunc nuw i8 %249 to i1
  %.not107 = xor i1 %250, true
  %or.cond108 = select i1 %.not107, i1 true, i1 %.not
  br i1 %or.cond108, label %.thread118.thread, label %251

251:                                              ; preds = %131, %.loopexit, %219, %175, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112
  %252 = phi i32 [ %85, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112 ], [ %.pre235, %175 ], [ %85, %219 ], [ %85, %.loopexit ], [ %85, %131 ]
  %.5 = phi i1 [ %.277, %_ZN10duckdb_re24Prog4Inst6greedyEPS0_.exit.thread112 ], [ %.277, %175 ], [ %.277, %219 ], [ true, %.loopexit ], [ %.277, %131 ]
  %253 = and i32 %252, 8
  %.not104 = icmp eq i32 %253, 0
  br i1 %.not104, label %254, label %.thread118

254:                                              ; preds = %251
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  br label %80

.thread118:                                       ; preds = %191, %80, %251, %57
  %.176 = phi i1 [ %.075185, %57 ], [ %.5, %251 ], [ %.277, %80 ], [ %.277, %191 ]
  %255 = load i32, ptr %10, align 8, !tbaa !53
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %46, label %.thread118.thread

.thread118.thread:                                ; preds = %.thread118, %222, %.loopexit, %3, %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit, %_ZN10LogMessageD2Ev.exit
  %.4 = phi i1 [ false, %_ZN10LogMessageD2Ev.exit ], [ false, %_ZN10duckdb_re28BitState11ShouldVisitEiPKc.exit ], [ false, %3 ], [ true, %.loopexit ], [ true, %222 ], [ %.176, %.thread118 ]
  ret i1 %.4
}

declare noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re28BitState6SearchERKNS_11StringPieceES3_bbPS1_i(ptr noundef nonnull align 8 dereferenceable(116) initializes((8, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !96
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !96
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 8, !tbaa !97, !range !92, !noundef !93
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  %.val = load ptr, ptr %9, align 8, !tbaa !74
  %.val48 = load ptr, ptr %1, align 8, !tbaa !74
  %.not = icmp eq ptr %.val, %.val48
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !131, !range !92, !noundef !93
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %.val49 = load ptr, ptr %9, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val50 = load i64, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %.val49, i64 %.val50
  %.val51 = load ptr, ptr %1, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val52 = load i64, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %.val51, i64 %.val52
  %.not46 = icmp eq ptr %24, %26
  br i1 %.not46, label %27, label %.loopexit

27:                                               ; preds = %22, %18
  %spec.select68 = select i1 %3, i8 1, i8 %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %spec.select68, ptr %28, align 8, !tbaa !132
  %29 = select i1 %4, i8 1, i8 %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %29, ptr %30, align 1, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %20, ptr %31, align 2, !tbaa !94
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
  %37 = load i32, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = mul nsw i32 %41, %37
  %43 = add nsw i32 %42, 63
  %44 = sdiv i32 %43, 64
  %45 = icmp slt i32 %42, -126
  br i1 %45, label %.noexc.i, label %_ZN10duckdb_re28PODArrayImEC2Ei.exit, !prof !51

.noexc.i:                                         ; preds = %._crit_edge
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZN10duckdb_re28PODArrayImEC2Ei.exit:             ; preds = %._crit_edge
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  store ptr %48, ptr %50, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayImED2Ev.exit, label %52

52:                                               ; preds = %_ZN10duckdb_re28PODArrayImEC2Ei.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #17
  %.pre80 = load ptr, ptr %50, align 8, !tbaa !80
  br label %_ZN10duckdb_re28PODArrayImED2Ev.exit

_ZN10duckdb_re28PODArrayImED2Ev.exit:             ; preds = %52, %_ZN10duckdb_re28PODArrayImEC2Ei.exit
  %53 = phi ptr [ %.pre80, %52 ], [ %48, %_ZN10duckdb_re28PODArrayImEC2Ei.exit ]
  store i32 %44, ptr %49, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %47, i1 false)
  %54 = shl nsw i32 %6, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %54, i32 2)
  %55 = zext nneg i32 %spec.store.select to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  store ptr %57, ptr %59, align 8, !tbaa !85
  %.not.i.i.i.i.i54 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i54, label %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit, label %61

61:                                               ; preds = %_ZN10duckdb_re28PODArrayImED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #17
  %.pre81 = load ptr, ptr %59, align 8, !tbaa !85
  br label %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit

_ZN10duckdb_re28PODArrayIPKcED2Ev.exit:           ; preds = %61, %_ZN10duckdb_re28PODArrayImED2Ev.exit
  %62 = phi ptr [ %.pre81, %61 ], [ %57, %_ZN10duckdb_re28PODArrayImED2Ev.exit ]
  store i32 %spec.store.select, ptr %58, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %56, i1 false)
  %63 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  store ptr %63, ptr %65, align 8, !tbaa !52
  %.not.i.i.i.i.i56 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i56, label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit, label %67

67:                                               ; preds = %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit:      ; preds = %67, %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit
  store i32 64, ptr %64, align 8, !tbaa !54
  %68 = load i8, ptr %28, align 8, !tbaa !132, !range !92, !noundef !93
  %69 = trunc nuw i8 %68 to i1
  %70 = load ptr, ptr %1, align 8, !tbaa !74
  br i1 %69, label %76, label %.lr.ph74

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  %71 = load ptr, ptr %32, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %71, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %33, align 8, !tbaa !49
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !134

76:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit
  %77 = load ptr, ptr %59, align 8, !tbaa !85
  store ptr %70, ptr %77, align 8, !tbaa !86
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !135
  %81 = tail call noundef zeroext i1 @_ZN10duckdb_re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %80, ptr noundef %70)
  br label %.loopexit

.lr.ph74:                                         ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit
  %82 = load i64, ptr %38, align 8, !tbaa !75
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
  %89 = load i64, ptr %88, align 8, !tbaa !136
  %.not69 = icmp eq i64 %89, 0
  br i1 %.not69, label %106, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %.072 to i64
  %92 = sub i64 %84, %91
  %93 = getelementptr inbounds nuw i8, ptr %.pre83, i64 24
  %94 = load i8, ptr %93, align 8, !tbaa !137, !range !92, !noundef !93
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
  %103 = load i32, ptr %102, align 8, !tbaa !84
  %104 = tail call noundef ptr @memchr(ptr noundef %.072, i32 noundef %103, i64 noundef %92) #19
  br label %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit

_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit:      ; preds = %96, %99, %101
  %.0.i = phi ptr [ %97, %96 ], [ %100, %99 ], [ %104, %101 ]
  %105 = icmp eq ptr %.0.i, null
  %spec.select = select i1 %105, ptr %83, ptr %.0.i
  %.pre82 = load ptr, ptr %0, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit, %87, %85
  %107 = phi ptr [ %.pre83, %87 ], [ %.pre83, %85 ], [ %.pre82, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ]
  %.1 = phi ptr [ %.072, %87 ], [ %.072, %85 ], [ %spec.select, %_ZN10duckdb_re24Prog11PrefixAccelEPKvm.exit ]
  %108 = load ptr, ptr %59, align 8, !tbaa !85
  store ptr %.1, ptr %108, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !135
  %111 = tail call noundef zeroext i1 @_ZN10duckdb_re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %110, ptr noundef %.1)
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %106
  %113 = icmp eq ptr %.1, null
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not47 = icmp ugt ptr %114, %83
  %or.cond = select i1 %113, i1 true, i1 %.not47
  br i1 %or.cond, label %.loopexit, label %85, !llvm.loop !138

.loopexit:                                        ; preds = %112, %106, %76, %22, %17
  %.040 = phi i1 [ false, %17 ], [ false, %22 ], [ %81, %76 ], [ %111, %106 ], [ %111, %112 ]
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
  call void @_ZN10duckdb_re28BitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22

23:                                               ; preds = %20
  br i1 %10, label %24, label %28

24:                                               ; preds = %23
  %.017.val = load ptr, ptr %spec.select22, align 8, !tbaa !74
  %spec.select22.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %8, ptr %5
  %spec.select22.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select22.sroa.sel.v.sroa.sel.v, i64 8
  %.017.val24 = load i64, ptr %spec.select22.sroa.sel.v.sroa.sel, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %.017.val, i64 %.017.val24
  %.val = load ptr, ptr %1, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val23 = load i64, ptr %26, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val23
  %.not = icmp eq ptr %25, %27
  br i1 %.not, label %28, label %29

28:                                               ; preds = %24, %23
  br label %29

29:                                               ; preds = %24, %20, %28
  %.0 = phi i1 [ true, %28 ], [ false, %20 ], [ false, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit.i, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit.i

_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit.i:    ; preds = %32, %29
  store ptr null, ptr %30, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %.not.i.i1.i = icmp eq ptr %34, null
  br i1 %.not.i.i1.i, label %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit.i

_ZN10duckdb_re28PODArrayIPKcED2Ev.exit.i:         ; preds = %35, %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit.i
  store ptr null, ptr %33, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %.not.i.i2.i = icmp eq ptr %37, null
  br i1 %.not.i.i2.i, label %_ZN10duckdb_re28BitStateD2Ev.exit, label %38

38:                                               ; preds = %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %37) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit:      ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit, label %7

7:                                                ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit

_ZN10duckdb_re28PODArrayIPKcED2Ev.exit:           ; preds = %_ZN10duckdb_re28PODArrayINS_3JobEED2Ev.exit, %7
  store ptr null, ptr %5, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i2, label %_ZN10duckdb_re28PODArrayImED2Ev.exit, label %10

10:                                               ; preds = %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZN10duckdb_re28PODArrayImED2Ev.exit

_ZN10duckdb_re28PODArrayImED2Ev.exit:             ; preds = %_ZN10duckdb_re28PODArrayIPKcED2Ev.exit, %10
  store ptr null, ptr %8, align 8, !tbaa !80
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!69 = !{!64, !11, i64 8}
!70 = !{!71, !14, i64 0}
!71 = !{!"_ZTSN10duckdb_re23JobE", !14, i64 0, !14, i64 4, !10, i64 8}
!72 = !{!71, !10, i64 8}
!73 = !{!71, !14, i64 4}
!74 = !{!9, !10, i64 0}
!75 = !{!9, !11, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 short", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = !{!25, !25, i64 0}
!81 = !{!11, !11, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !6, i64 0}
!84 = !{!7, !7, i64 0}
!85 = !{!36, !36, i64 0}
!86 = !{!10, !10, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !14, i64 0}
!90 = !{!"_ZTSN10duckdb_re24Prog4InstE", !14, i64 0, !7, i64 4}
!91 = !{!4, !12, i64 41}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!4, !12, i64 42}
!95 = distinct !{!95, !88}
!96 = !{i64 0, i64 8, !86, i64 8, i64 8, !81}
!97 = !{!98, !12, i64 0}
!98 = !{!"_ZTSN10duckdb_re24ProgE", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !12, i64 24, !11, i64 32, !7, i64 40, !14, i64 48, !7, i64 52, !99, i64 88, !11, i64 104, !109, i64 112, !119, i64 128, !11, i64 144, !129, i64 152, !129, i64 160, !7, i64 168, !130, i64 424, !130, i64 428}
!99 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !100, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !105, i64 0, !108, i64 8}
!105 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !107, i64 0}
!107 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !14, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !77, i64 0}
!109 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !110, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !115, i64 0, !118, i64 8}
!115 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !117, i64 0}
!117 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !14, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !83, i64 0}
!119 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !120, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !125, i64 0, !128, i64 8}
!125 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !127, i64 0}
!127 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !14, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !10, i64 0}
!129 = !{!"p1 _ZTSN10duckdb_re23DFAE", !6, i64 0}
!130 = !{!"_ZTSSt9once_flag", !14, i64 0}
!131 = !{!98, !12, i64 1}
!132 = !{!4, !12, i64 40}
!133 = !{!98, !14, i64 48}
!134 = distinct !{!134, !88}
!135 = !{!98, !14, i64 8}
!136 = !{!98, !11, i64 32}
!137 = !{!98, !12, i64 24}
!138 = distinct !{!138, !88}

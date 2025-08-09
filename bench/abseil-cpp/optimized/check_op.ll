; ModuleID = 'bench/abseil-cpp/original/check_op.ll'
source_filename = "bench/abseil-cpp/original/check_op.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [7 x i8] }
%"struct.std::array.0" = type { [7 x i8] }
%"struct.std::array.1" = type { [7 x i8] }
%"class.absl::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
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
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4absl12log_internal17MakeCheckOpStringIbbEEPKcT_T0_S3_ = comdat any

$_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIllEEPKcT_T0_S3_ = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringImmEEPKcT_T0_S3_ = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIffEEPKcT_T0_S3_ = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIddEEPKcT_T0_S3_ = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIccEEPKcT_T0_S3_ = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIhhEEPKcT_T0_S3_ = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEPKcT_T0_SB_ = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIRKSt17basic_string_viewIcSt11char_traitsIcEES7_EEPKcT_T0_S9_ = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIPKcS3_EES3_T_T0_S3_ = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIPKaS3_EEPKcT_T0_S5_ = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIPKhS3_EEPKcT_T0_S5_ = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIPKvS3_EEPKcT_T0_S5_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"char value \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"signed char value \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unsigned char value \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4absl12log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN4absl12log_internal15kSignedCharNullE = external global %"struct.std::array.0", align 1
@_ZN4absl12log_internal17kUnsignedCharNullE = external global %"struct.std::array.1", align 1

@_ZN4absl12log_internal21CheckOpMessageBuilderC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc
@_ZN4absl12log_internal21detect_specialization13StringifySinkC1ERSo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12log_internal21detect_specialization13StringifySinkC2ERSo

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIbbEEPKcT_T0_S3_(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %41, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %0)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit unwind label %41

_ZN4absl12log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %41

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit2 unwind label %41

_ZN4absl12log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit2: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %22 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %23 unwind label %41

23:                                               ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit2
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %37 = load i64, ptr %32, align 8, !tbaa !25
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22

41:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull returned align 8 dereferenceable(376) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !32, !alias.scope !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !24, !alias.scope !33
  store i8 0, ptr %4, align 8, !tbaa !25, !alias.scope !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !34, !noalias !33
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !33
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !33
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !20, !alias.scope !33
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !24, !alias.scope !33
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !25, !alias.scope !33
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #14
  br label %.body

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %11
  tail call void @_ZN4absl12DoIgnoreLeakEPKv(ptr noundef nonnull %3)
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  ret ptr %28

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #14
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #14
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIllEEPKcT_T0_S3_(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %41, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %41

_ZN4absl12log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %41

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit2 unwind label %41

_ZN4absl12log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit2: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %22 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %23 unwind label %41

23:                                               ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit2
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %37 = load i64, ptr %32, align 8, !tbaa !25
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22

41:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringImmEEPKcT_T0_S3_(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %41, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %41

_ZN4absl12log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %41

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit2 unwind label %41

_ZN4absl12log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit2: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %22 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %23 unwind label %41

23:                                               ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit2
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %37 = load i64, ptr %32, align 8, !tbaa !25
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22

41:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIffEEPKcT_T0_S3_(float noundef %0, float noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %43, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %19 = fpext float %0 to double
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %19)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIfEEvRSoRKT_.exit unwind label %43

_ZN4absl12log_internal22MakeCheckOpValueStringIfEEvRSoRKT_.exit: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %43

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIfEEvRSoRKT_.exit
  %22 = fpext float %1 to double
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %22)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIfEEvRSoRKT_.exit2 unwind label %43

_ZN4absl12log_internal22MakeCheckOpValueStringIfEEvRSoRKT_.exit2: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %24 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %25 unwind label %43

25:                                               ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIfEEvRSoRKT_.exit2
  %26 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %26, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %25
  %39 = load i64, ptr %34, align 8, !tbaa !25
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %24

43:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIfEEvRSoRKT_.exit, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIfEEvRSoRKT_.exit2
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIddEEPKcT_T0_S3_(double noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %41, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %0)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIdEEvRSoRKT_.exit unwind label %41

_ZN4absl12log_internal22MakeCheckOpValueStringIdEEvRSoRKT_.exit: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %41

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIdEEvRSoRKT_.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %1)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIdEEvRSoRKT_.exit2 unwind label %41

_ZN4absl12log_internal22MakeCheckOpValueStringIdEEvRSoRKT_.exit2: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %22 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %23 unwind label %41

23:                                               ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIdEEvRSoRKT_.exit2
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %37 = load i64, ptr %32, align 8, !tbaa !25
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22

41:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIdEEvRSoRKT_.exit, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIdEEvRSoRKT_.exit2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIccEEPKcT_T0_S3_(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %41, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %0)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %41

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %19
  invoke void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %1)
          to label %21 unwind label %41

21:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %22 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %37 = load i64, ptr %32, align 8, !tbaa !25
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22

41:                                               ; preds = %19, %21, %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = add i8 %1, -32
  %or.cond = icmp ult i8 %4, 95
  br i1 %or.cond, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %1, ptr %3, align 1, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %5
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %22

18:                                               ; preds = %2
  %19 = sext i8 %1 to i32
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 11)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %19)
  br label %22

22:                                               ; preds = %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIhhEEPKcT_T0_S3_(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %41, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoh(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %0)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %41

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %19
  invoke void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoh(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %1)
          to label %21 unwind label %41

21:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %22 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %37 = load i64, ptr %32, align 8, !tbaa !25
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22

41:                                               ; preds = %19, %21, %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoh(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = add i8 %1, -32
  %or.cond = icmp ult i8 %4, 95
  br i1 %or.cond, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %1, ptr %3, align 1, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %5
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit: ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %22

18:                                               ; preds = %2
  %19 = zext i8 %1 to i32
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 20)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %19)
  br label %22

22:                                               ; preds = %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEPKcT_T0_SB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %47, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19, i64 noundef %21)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_.exit unwind label %47

_ZN4absl12log_internal22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_.exit: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %47

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_.exit
  %24 = load ptr, ptr %1, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %24, i64 noundef %26)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_.exit4 unwind label %47

_ZN4absl12log_internal22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_.exit4: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %28 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %29 unwind label %47

29:                                               ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_.exit4
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %29
  %43 = load i64, ptr %38, align 8, !tbaa !25
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #13
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %28

47:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_.exit, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_.exit4
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIRKSt17basic_string_viewIcSt11char_traitsIcEES7_EEPKcT_T0_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %41, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringISt17basic_string_viewIcSt11char_traitsIcEEEEvRSoRKT_.exit unwind label %41

_ZN4absl12log_internal22MakeCheckOpValueStringISt17basic_string_viewIcSt11char_traitsIcEEEEvRSoRKT_.exit: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %41

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringISt17basic_string_viewIcSt11char_traitsIcEEEEvRSoRKT_.exit
  %.sroa.0.0.copyload.i4 = load i64, ptr %1, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i6 = load ptr, ptr %.sroa.2.0..sroa_idx.i5, align 8, !tbaa !39
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sroa.2.0.copyload.i6, i64 noundef %.sroa.0.0.copyload.i4)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringISt17basic_string_viewIcSt11char_traitsIcEEEEvRSoRKT_.exit7 unwind label %41

_ZN4absl12log_internal22MakeCheckOpValueStringISt17basic_string_viewIcSt11char_traitsIcEEEEvRSoRKT_.exit7: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %22 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %23 unwind label %41

23:                                               ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringISt17basic_string_viewIcSt11char_traitsIcEEEEvRSoRKT_.exit7
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %37 = load i64, ptr %32, align 8, !tbaa !25
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22

41:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringISt17basic_string_viewIcSt11char_traitsIcEEEEvRSoRKT_.exit, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringISt17basic_string_viewIcSt11char_traitsIcEEEEvRSoRKT_.exit7
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIPKcS3_EES3_T_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %43, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.not.i.i2 = icmp eq ptr %0, null
  %spec.select.i.i = select i1 %.not.i.i2, ptr @_ZN4absl12log_internal9kCharNullE, ptr %0
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #13
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %spec.select.i.i, i64 noundef %19)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit unwind label %43

_ZN4absl12log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %43

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit
  %.not.i.i3 = icmp eq ptr %1, null
  %spec.select.i.i4 = select i1 %.not.i.i3, ptr @_ZN4absl12log_internal9kCharNullE, ptr %1
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i4) #13
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %spec.select.i.i4, i64 noundef %22)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit5 unwind label %43

_ZN4absl12log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit5: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %24 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %25 unwind label %43

25:                                               ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit5
  %26 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %26, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %25
  %39 = load i64, ptr %34, align 8, !tbaa !25
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %24

43:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIPKcEEvRSoRKT_.exit5
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIPKaS3_EEPKcT_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %43, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.not.i.i2 = icmp eq ptr %0, null
  %spec.select.i.i = select i1 %.not.i.i2, ptr @_ZN4absl12log_internal15kSignedCharNullE, ptr %0
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #13
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %spec.select.i.i, i64 noundef %19)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIPKaEEvRSoRKT_.exit unwind label %43

_ZN4absl12log_internal22MakeCheckOpValueStringIPKaEEvRSoRKT_.exit: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %43

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIPKaEEvRSoRKT_.exit
  %.not.i.i3 = icmp eq ptr %1, null
  %spec.select.i.i4 = select i1 %.not.i.i3, ptr @_ZN4absl12log_internal15kSignedCharNullE, ptr %1
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i4) #13
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %spec.select.i.i4, i64 noundef %22)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIPKaEEvRSoRKT_.exit5 unwind label %43

_ZN4absl12log_internal22MakeCheckOpValueStringIPKaEEvRSoRKT_.exit5: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %24 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %25 unwind label %43

25:                                               ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIPKaEEvRSoRKT_.exit5
  %26 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %26, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %25
  %39 = load i64, ptr %34, align 8, !tbaa !25
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %24

43:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIPKaEEvRSoRKT_.exit, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIPKaEEvRSoRKT_.exit5
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIPKhS3_EEPKcT_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %43, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.not.i.i2 = icmp eq ptr %0, null
  %spec.select.i.i = select i1 %.not.i.i2, ptr @_ZN4absl12log_internal17kUnsignedCharNullE, ptr %0
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #13
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %spec.select.i.i, i64 noundef %19)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIPKhEEvRSoRKT_.exit unwind label %43

_ZN4absl12log_internal22MakeCheckOpValueStringIPKhEEvRSoRKT_.exit: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %43

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIPKhEEvRSoRKT_.exit
  %.not.i.i3 = icmp eq ptr %1, null
  %spec.select.i.i4 = select i1 %.not.i.i3, ptr @_ZN4absl12log_internal17kUnsignedCharNullE, ptr %1
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i4) #13
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %spec.select.i.i4, i64 noundef %22)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringIPKhEEvRSoRKT_.exit5 unwind label %43

_ZN4absl12log_internal22MakeCheckOpValueStringIPKhEEvRSoRKT_.exit5: ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %24 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %25 unwind label %43

25:                                               ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringIPKhEEvRSoRKT_.exit5
  %26 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %26, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %25
  %39 = load i64, ptr %34, align 8, !tbaa !25
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %24

43:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIPKhEEvRSoRKT_.exit, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit, %_ZN4absl12log_internal22MakeCheckOpValueStringIPKhEEvRSoRKT_.exit5
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIPKvS3_EEPKcT_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13, %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %17

common.resume:                                    ; preds = %49, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %19 = icmp eq ptr %0, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv.exit unwind label %49

22:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv.exit unwind label %49

_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv.exit: ; preds = %20, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit unwind label %49

_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit: ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv.exit
  %25 = icmp eq ptr %1, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv.exit8 unwind label %49

28:                                               ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1)
          to label %_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv.exit8 unwind label %49

_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv.exit8: ; preds = %26, %28
  %30 = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %31 unwind label %49

31:                                               ; preds = %_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv.exit8
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %31
  %45 = load i64, ptr %40, align 8, !tbaa !25
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #14
  br label %_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %30

49:                                               ; preds = %28, %26, %_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv.exit, %22, %20, %_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv.exit8
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 6)
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %11

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = or i32 %9, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %7, i32 noundef %10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3, %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  ret void

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #13
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoa(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = add i8 %1, -32
  %or.cond = icmp ult i8 %4, 95
  br i1 %or.cond, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %1, ptr %3, align 1, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %5
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit: ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %22

18:                                               ; preds = %2
  %19 = sext i8 %1 to i32
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 18)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %19)
  br label %22

22:                                               ; preds = %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12log_internal19CheckstrcmptrueImplEPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca [6 x %"class.std::basic_string_view"], align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.critedge30

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %.critedge30

.critedge30:                                      ; preds = %6, %9
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %.critedge30
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %14

14:                                               ; preds = %.critedge30, %12
  %.sroa.0.0.i.i = phi i64 [ %13, %12 ], [ 0, %.critedge30 ]
  %.not.i.i32 = icmp eq ptr %0, null
  br i1 %.not.i.i32, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  br label %17

17:                                               ; preds = %14, %15
  %.sroa.0.0.i.i33 = phi i64 [ %16, %15 ], [ 0, %14 ]
  %.not.i.i36 = icmp eq ptr %1, null
  br i1 %.not.i.i36, label %_ZN4absl8AlphaNumC2EPKc.exit38, label %18

18:                                               ; preds = %17
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  br label %_ZN4absl8AlphaNumC2EPKc.exit38

_ZN4absl8AlphaNumC2EPKc.exit38:                   ; preds = %18, %17
  %.sroa.0.0.i.i37 = phi i64 [ %19, %18 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  store i64 %.sroa.0.0.i.i, ptr %4, align 8, !noalias !40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %20, align 8, !noalias !40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %21, align 8, !noalias !40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str, ptr %22, align 8, !noalias !40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.0.i.i33, ptr %23, align 8, !noalias !40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %24, align 8, !noalias !40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 5, ptr %25, align 8, !noalias !40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.1, ptr %26, align 8, !noalias !40
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.0.0.i.i37, ptr %27, align 8, !noalias !40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %28, align 8, !noalias !40
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %29, align 8, !noalias !40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @.str.2, ptr %30, align 8, !noalias !40
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %4, i64 6)
          to label %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit unwind label %.thread55

.thread55:                                        ; preds = %_ZN4absl8AlphaNumC2EPKc.exit38
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #14
  resume { ptr, i32 } %31

_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit: ; preds = %_ZN4absl8AlphaNumC2EPKc.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  call void @_ZN4absl12DoIgnoreLeakEPKv(ptr noundef nonnull %11)
  %32 = load ptr, ptr %11, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %3, %9, %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit
  %.022 = phi ptr [ %32, %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit ], [ null, %9 ], [ null, %3 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12log_internal20CheckstrcmpfalseImplEPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca [6 x %"class.std::basic_string_view"], align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.critedge30

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not.not = icmp eq i32 %10, 0
  br i1 %.not.not, label %.critedge, label %.critedge30

.critedge:                                        ; preds = %3, %9
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %.critedge
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %14

14:                                               ; preds = %.critedge, %12
  %.sroa.0.0.i.i = phi i64 [ %13, %12 ], [ 0, %.critedge ]
  %.not.i.i32 = icmp eq ptr %0, null
  br i1 %.not.i.i32, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  br label %17

17:                                               ; preds = %14, %15
  %.sroa.0.0.i.i33 = phi i64 [ %16, %15 ], [ 0, %14 ]
  %.not.i.i36 = icmp eq ptr %1, null
  br i1 %.not.i.i36, label %_ZN4absl8AlphaNumC2EPKc.exit38, label %18

18:                                               ; preds = %17
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  br label %_ZN4absl8AlphaNumC2EPKc.exit38

_ZN4absl8AlphaNumC2EPKc.exit38:                   ; preds = %18, %17
  %.sroa.0.0.i.i37 = phi i64 [ %19, %18 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  store i64 %.sroa.0.0.i.i, ptr %4, align 8, !noalias !43
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %20, align 8, !noalias !43
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %21, align 8, !noalias !43
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str, ptr %22, align 8, !noalias !43
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.0.i.i33, ptr %23, align 8, !noalias !43
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %24, align 8, !noalias !43
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 5, ptr %25, align 8, !noalias !43
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.1, ptr %26, align 8, !noalias !43
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.0.0.i.i37, ptr %27, align 8, !noalias !43
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %28, align 8, !noalias !43
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %29, align 8, !noalias !43
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @.str.2, ptr %30, align 8, !noalias !43
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %4, i64 6)
          to label %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit unwind label %.thread55

.thread55:                                        ; preds = %_ZN4absl8AlphaNumC2EPKc.exit38
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #14
  resume { ptr, i32 } %31

_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit: ; preds = %_ZN4absl8AlphaNumC2EPKc.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  call void @_ZN4absl12DoIgnoreLeakEPKv(ptr noundef nonnull %11)
  %32 = load ptr, ptr %11, align 8, !tbaa !20
  br label %.critedge30

.critedge30:                                      ; preds = %6, %9, %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit
  %.022 = phi ptr [ %32, %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit ], [ null, %9 ], [ null, %6 ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12log_internal23CheckstrcasecmptrueImplEPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca [6 x %"class.std::basic_string_view"], align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.critedge30

9:                                                ; preds = %6
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %.critedge30

.critedge30:                                      ; preds = %6, %9
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %.critedge30
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %14

14:                                               ; preds = %.critedge30, %12
  %.sroa.0.0.i.i = phi i64 [ %13, %12 ], [ 0, %.critedge30 ]
  %.not.i.i32 = icmp eq ptr %0, null
  br i1 %.not.i.i32, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  br label %17

17:                                               ; preds = %14, %15
  %.sroa.0.0.i.i33 = phi i64 [ %16, %15 ], [ 0, %14 ]
  %.not.i.i36 = icmp eq ptr %1, null
  br i1 %.not.i.i36, label %_ZN4absl8AlphaNumC2EPKc.exit38, label %18

18:                                               ; preds = %17
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  br label %_ZN4absl8AlphaNumC2EPKc.exit38

_ZN4absl8AlphaNumC2EPKc.exit38:                   ; preds = %18, %17
  %.sroa.0.0.i.i37 = phi i64 [ %19, %18 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  store i64 %.sroa.0.0.i.i, ptr %4, align 8, !noalias !46
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %20, align 8, !noalias !46
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %21, align 8, !noalias !46
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str, ptr %22, align 8, !noalias !46
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.0.i.i33, ptr %23, align 8, !noalias !46
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %24, align 8, !noalias !46
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 5, ptr %25, align 8, !noalias !46
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.1, ptr %26, align 8, !noalias !46
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.0.0.i.i37, ptr %27, align 8, !noalias !46
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %28, align 8, !noalias !46
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %29, align 8, !noalias !46
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @.str.2, ptr %30, align 8, !noalias !46
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %4, i64 6)
          to label %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit unwind label %.thread55

.thread55:                                        ; preds = %_ZN4absl8AlphaNumC2EPKc.exit38
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #14
  resume { ptr, i32 } %31

_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit: ; preds = %_ZN4absl8AlphaNumC2EPKc.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  call void @_ZN4absl12DoIgnoreLeakEPKv(ptr noundef nonnull %11)
  %32 = load ptr, ptr %11, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %3, %9, %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit
  %.022 = phi ptr [ %32, %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit ], [ null, %9 ], [ null, %3 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12log_internal24CheckstrcasecmpfalseImplEPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca [6 x %"class.std::basic_string_view"], align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.critedge30

9:                                                ; preds = %6
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %.not.not = icmp eq i32 %10, 0
  br i1 %.not.not, label %.critedge, label %.critedge30

.critedge:                                        ; preds = %3, %9
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %.critedge
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %14

14:                                               ; preds = %.critedge, %12
  %.sroa.0.0.i.i = phi i64 [ %13, %12 ], [ 0, %.critedge ]
  %.not.i.i32 = icmp eq ptr %0, null
  br i1 %.not.i.i32, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  br label %17

17:                                               ; preds = %14, %15
  %.sroa.0.0.i.i33 = phi i64 [ %16, %15 ], [ 0, %14 ]
  %.not.i.i36 = icmp eq ptr %1, null
  br i1 %.not.i.i36, label %_ZN4absl8AlphaNumC2EPKc.exit38, label %18

18:                                               ; preds = %17
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  br label %_ZN4absl8AlphaNumC2EPKc.exit38

_ZN4absl8AlphaNumC2EPKc.exit38:                   ; preds = %18, %17
  %.sroa.0.0.i.i37 = phi i64 [ %19, %18 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  store i64 %.sroa.0.0.i.i, ptr %4, align 8, !noalias !49
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %20, align 8, !noalias !49
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %21, align 8, !noalias !49
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str, ptr %22, align 8, !noalias !49
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.0.i.i33, ptr %23, align 8, !noalias !49
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %24, align 8, !noalias !49
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 5, ptr %25, align 8, !noalias !49
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.1, ptr %26, align 8, !noalias !49
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.0.0.i.i37, ptr %27, align 8, !noalias !49
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %28, align 8, !noalias !49
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %29, align 8, !noalias !49
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @.str.2, ptr %30, align 8, !noalias !49
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %4, i64 6)
          to label %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit unwind label %.thread55

.thread55:                                        ; preds = %_ZN4absl8AlphaNumC2EPKc.exit38
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #14
  resume { ptr, i32 } %31

_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit: ; preds = %_ZN4absl8AlphaNumC2EPKc.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @_ZN4absl12DoIgnoreLeakEPKv(ptr noundef nonnull %11)
  %32 = load ptr, ptr %11, align 8, !tbaa !20
  br label %.critedge30

.critedge30:                                      ; preds = %6, %9, %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit
  %.022 = phi ptr [ %32, %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit ], [ null, %9 ], [ null, %6 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl12log_internal21detect_specialization13StringifySinkC2ERSo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal21detect_specialization13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal21detect_specialization13StringifySink6AppendEmc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.04 = phi i64 [ %6, %.lr.ph ], [ 0, %3 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %2)
  %6 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal21detect_specialization15AbslFormatFlushEPNS1_13StringifySinkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef readonly captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4absl12DoIgnoreLeakEPKv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !9, i64 8, !10, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!21, !9, i64 8}
!25 = !{!10, !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!22, !23, i64 0}
!33 = !{!30, !27}
!34 = !{!35, !23, i64 40}
!35 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !18, i64 56}
!36 = !{!35, !23, i64 32}
!37 = !{!8, !9, i64 16}
!38 = !{!9, !9, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!42 = distinct !{!42, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!45 = distinct !{!45, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!48 = distinct !{!48, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!51 = distinct !{!51, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSo", !14, i64 0}
!54 = !{!55, !53, i64 0}
!55 = !{!"_ZTSN4absl12log_internal21detect_specialization13StringifySinkE", !53, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}

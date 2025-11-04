; ModuleID = 'bench/cmake/original/cmCurl.ll'
source_filename = "bench/cmake/original/cmCurl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_TLSv1_0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_TLSv1_1\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_TLSv1_2\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_TLSv1_3\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Unable to set TLS/SSL Verify CAINFO: \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"SSL_CERT_FILE\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"SSL_CERT_DIR\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"/etc/pki/tls/certs/ca-bundle.crt\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"/etc/ssl/certs/ca-certificates.crt\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Unable to set TLS/SSL Verify CAPATH: \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"OPTIONAL\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"REQUIRED\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"NETRC accepts OPTIONAL, IGNORED or REQUIRED but got: \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Unable to set netrc level: \00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Unable to set .netrc file path : \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%20\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCurl.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z14cmCurlInitOncev() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967304) i64 @_Z21cmCurlParseTLSVersionSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %0, 3
  br i1 %3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit37.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %5 = icmp eq i32 %bcmp.i27, 0
  br i1 %5, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %6 = icmp eq i32 %bcmp.i31, 0
  br i1 %6, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %7 = icmp eq i32 %bcmp.i35, 0
  br i1 %7, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit37.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit37.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34, %2
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit37.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.062.0 = phi i64 [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 5, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit37.thread ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i30 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit37.thread ], [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34 ]
  %.sroa.062.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.062.0
  ret i64 %.sroa.062.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21cmCurlPrintTLSVersionB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::optional.0") align 8 initializes((32, 33)) %0, i32 noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8, !tbaa !4
  switch i32 %1, label %44 [
    i32 4, label %.noexc.i.i.i.i.i.i.i
    i32 5, label %.noexc.i.i.i.i.i.i.i13
    i32 6, label %.noexc.i.i.i.i.i.i.i25
    i32 7, label %.noexc.i.i.i.i.i.i.i37
  ]

.noexc.i.i.i.i.i.i.i:                             ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 23, ptr %6, align 8, !tbaa !13
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %10 unwind label %15

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %9, ptr %0, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 23, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

15:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %45

.noexc.i.i.i.i.i.i.i13:                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !13
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %.noexc.i.i.i.i.i.i.i13
  store ptr %18, ptr %0, align 8, !tbaa !15
  %20 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %20, ptr %17, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %18, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

24:                                               ; preds = %.noexc.i.i.i.i.i.i.i13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %45

.noexc.i.i.i.i.i.i.i25:                           ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !13
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %28 unwind label %33

28:                                               ; preds = %.noexc.i.i.i.i.i.i.i25
  store ptr %27, ptr %0, align 8, !tbaa !15
  %29 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %29, ptr %26, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %27, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

33:                                               ; preds = %.noexc.i.i.i.i.i.i.i25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %45

.noexc.i.i.i.i.i.i.i37:                           ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !13
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %37 unwind label %42

37:                                               ; preds = %.noexc.i.i.i.i.i.i.i37
  store ptr %36, ptr %0, align 8, !tbaa !15
  %38 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %38, ptr %35, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %36, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, i64 23, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %0, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

42:                                               ; preds = %.noexc.i.i.i.i.i.i.i37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %45

.sink.split:                                      ; preds = %37, %28, %19, %10
  store i8 1, ptr %7, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %.sink.split, %2
  ret void

45:                                               ; preds = %42, %33, %24, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %25, %24 ], [ %34, %33 ], [ %43, %42 ]
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !4, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
  br label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15cmCurlSetCAInfoPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !18
  store i8 0, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 10065, ptr noundef %14)
          to label %16 unwind label %37

16:                                               ; preds = %13
  %17 = and i32 %15, -5
  %or.cond.not = icmp eq i32 %17, 0
  br i1 %or.cond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = sub i64 4611686018427387903, %19
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %18
  %24 = select i1 %20, ptr @.str.9, ptr @.str.8
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %24, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = add i64 %26, -4611686018427387867
  %28 = icmp ult i64 %27, 37
  br i1 %28, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51
  %30 = invoke ptr @curl_easy_strerror(i32 noundef %15)
          to label %31 unwind label %37

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #16
  %33 = load i64, ptr %7, align 8, !tbaa !18
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55

.invoke:                                          ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55: ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %30, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58 unwind label %37

37:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54, %13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %205

39:                                               ; preds = %3
  %40 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %69

41:                                               ; preds = %39
  br i1 %40, label %42, label %73

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %44 unwind label %69

44:                                               ; preds = %42
  br i1 %43, label %45, label %73

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 10065, ptr noundef %46)
          to label %48 unwind label %71

48:                                               ; preds = %45
  %49 = and i32 %47, -5
  %or.cond3.not = icmp eq i32 %49, 0
  br i1 %or.cond3.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %7, align 8, !tbaa !18
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i64
  %54 = sub i64 4611686018427387903, %51
  %55 = icmp ult i64 %54, %53
  br i1 %55, label %.invoke152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59: ; preds = %50
  %56 = select i1 %52, ptr @.str.9, ptr @.str.8
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %56, i64 noundef %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62 unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59
  %58 = load i64, ptr %7, align 8, !tbaa !18
  %59 = add i64 %58, -4611686018427387867
  %60 = icmp ult i64 %59, 37
  br i1 %60, label %.invoke152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66 unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63
  %62 = invoke ptr @curl_easy_strerror(i32 noundef %47)
          to label %63 unwind label %71

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #16
  %65 = load i64, ptr %7, align 8, !tbaa !18
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i67

.invoke152:                                       ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62, %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %.cont153 unwind label %71

.cont153:                                         ; preds = %.invoke152
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i67: ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %62, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58 unwind label %71

69:                                               ; preds = %133, %105, %76, %73, %42, %39
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %205

71:                                               ; preds = %.invoke152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66, %45
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %205

73:                                               ; preds = %44, %41
  %74 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %75 unwind label %69

75:                                               ; preds = %73
  br i1 %74, label %76, label %105

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %78 unwind label %69

78:                                               ; preds = %76
  br i1 %77, label %79, label %105

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  %81 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 10097, ptr noundef %80)
          to label %82 unwind label %103

82:                                               ; preds = %79
  %83 = and i32 %81, -5
  %or.cond5.not = icmp eq i32 %83, 0
  br i1 %or.cond5.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr %7, align 8, !tbaa !18
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i64
  %88 = sub i64 4611686018427387903, %85
  %89 = icmp ult i64 %88, %87
  br i1 %89, label %.invoke154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71: ; preds = %84
  %90 = select i1 %86, ptr @.str.9, ptr @.str.8
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %90, i64 noundef %87)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit74 unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71
  %92 = load i64, ptr %7, align 8, !tbaa !18
  %93 = add i64 %92, -4611686018427387867
  %94 = icmp ult i64 %93, 37
  br i1 %94, label %.invoke154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit74
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78 unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75
  %96 = invoke ptr @curl_easy_strerror(i32 noundef %81)
          to label %97 unwind label %103

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #16
  %99 = load i64, ptr %7, align 8, !tbaa !18
  %100 = sub i64 4611686018427387903, %99
  %101 = icmp ult i64 %100, %98
  br i1 %101, label %.invoke154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79

.invoke154:                                       ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit74, %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %.cont155 unwind label %103

.cont155:                                         ; preds = %.invoke154
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79: ; preds = %97
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %96, i64 noundef %98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58 unwind label %103

103:                                              ; preds = %.invoke154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78, %79
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %205

105:                                              ; preds = %78, %75
  %106 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true)
          to label %107 unwind label %69

107:                                              ; preds = %105
  br i1 %106, label %108, label %133

108:                                              ; preds = %107
  %109 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 10065, ptr noundef nonnull @.str.13)
          to label %110 unwind label %131

110:                                              ; preds = %108
  %111 = and i32 %109, -5
  %or.cond7.not = icmp eq i32 %111, 0
  br i1 %or.cond7.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58, label %112

112:                                              ; preds = %110
  %113 = load i64, ptr %7, align 8, !tbaa !18
  %114 = icmp ne i64 %113, 0
  %115 = zext i1 %114 to i64
  %116 = sub i64 4611686018427387903, %113
  %117 = icmp ult i64 %116, %115
  br i1 %117, label %.invoke156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83: ; preds = %112
  %118 = select i1 %114, ptr @.str.9, ptr @.str.8
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %118, i64 noundef %115)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83
  %120 = load i64, ptr %7, align 8, !tbaa !18
  %121 = add i64 %120, -4611686018427387867
  %122 = icmp ult i64 %121, 37
  br i1 %122, label %.invoke156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %124 = invoke ptr @curl_easy_strerror(i32 noundef %109)
          to label %125 unwind label %131

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #16
  %127 = load i64, ptr %7, align 8, !tbaa !18
  %128 = sub i64 4611686018427387903, %127
  %129 = icmp ult i64 %128, %126
  br i1 %129, label %.invoke156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91

.invoke156:                                       ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86, %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %.cont157 unwind label %131

.cont157:                                         ; preds = %.invoke156
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91: ; preds = %125
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %124, i64 noundef %126)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58 unwind label %131

131:                                              ; preds = %.invoke156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90, %108
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %205

133:                                              ; preds = %107
  %134 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true)
          to label %135 unwind label %69

135:                                              ; preds = %133
  br i1 %134, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106

136:                                              ; preds = %135
  %137 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 10065, ptr noundef nonnull @.str.14)
          to label %138 unwind label %159

138:                                              ; preds = %136
  %139 = and i32 %137, -5
  %or.cond9.not = icmp eq i32 %139, 0
  br i1 %or.cond9.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106, label %140

140:                                              ; preds = %138
  %141 = load i64, ptr %7, align 8, !tbaa !18
  %142 = icmp ne i64 %141, 0
  %143 = zext i1 %142 to i64
  %144 = sub i64 4611686018427387903, %141
  %145 = icmp ult i64 %144, %143
  br i1 %145, label %.invoke158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95: ; preds = %140
  %146 = select i1 %142, ptr @.str.9, ptr @.str.8
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %146, i64 noundef %143)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98 unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95
  %148 = load i64, ptr %7, align 8, !tbaa !18
  %149 = add i64 %148, -4611686018427387867
  %150 = icmp ult i64 %149, 37
  br i1 %150, label %.invoke158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102 unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99
  %152 = invoke ptr @curl_easy_strerror(i32 noundef %137)
          to label %153 unwind label %159

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #16
  %155 = load i64, ptr %7, align 8, !tbaa !18
  %156 = sub i64 4611686018427387903, %155
  %157 = icmp ult i64 %156, %154
  br i1 %157, label %.invoke158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i103

.invoke158:                                       ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98, %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %.cont159 unwind label %159

.cont159:                                         ; preds = %.invoke158
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i103: ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %152, i64 noundef %154)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106 unwind label %159

159:                                              ; preds = %.invoke158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102, %136
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i103, %138, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %161, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %161, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %162, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %163, align 2, !tbaa !17
  %164 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %165 unwind label %193

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106
  %166 = load ptr, ptr %5, align 8, !tbaa !15
  %167 = icmp eq ptr %166, %161
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %165
  %168 = load i64, ptr %161, align 8, !tbaa !17
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %164, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 10097, ptr noundef nonnull @.str.15)
          to label %172 unwind label %199

172:                                              ; preds = %170
  %173 = and i32 %171, -5
  %or.cond11.not = icmp eq i32 %173, 0
  br i1 %or.cond11.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58, label %174

174:                                              ; preds = %172
  %175 = load i64, ptr %7, align 8, !tbaa !18
  %176 = icmp ne i64 %175, 0
  %177 = zext i1 %176 to i64
  %178 = sub i64 4611686018427387903, %175
  %179 = icmp ult i64 %178, %177
  br i1 %179, label %.invoke160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108: ; preds = %174
  %180 = select i1 %176, ptr @.str.9, ptr @.str.8
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %180, i64 noundef %177)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111 unwind label %199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108
  %182 = load i64, ptr %7, align 8, !tbaa !18
  %183 = add i64 %182, -4611686018427387867
  %184 = icmp ult i64 %183, 37
  br i1 %184, label %.invoke160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit115 unwind label %199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112
  %186 = invoke ptr @curl_easy_strerror(i32 noundef %171)
          to label %187 unwind label %199

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit115
  %188 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #16
  %189 = load i64, ptr %7, align 8, !tbaa !18
  %190 = sub i64 4611686018427387903, %189
  %191 = icmp ult i64 %190, %188
  br i1 %191, label %.invoke160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116

.invoke160:                                       ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111, %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %.cont161 unwind label %199

.cont161:                                         ; preds = %.invoke160
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116: ; preds = %187
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %186, i64 noundef %188)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58 unwind label %199

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %5, align 8, !tbaa !15
  %196 = icmp eq ptr %195, %161
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %193
  %197 = load i64, ptr %161, align 8, !tbaa !17
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %205

199:                                              ; preds = %.invoke160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit115, %170
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55, %172, %110, %82, %48, %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load ptr, ptr %4, align 8, !tbaa !15
  %202 = icmp eq ptr %201, %8
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58
  %203 = load i64, ptr %8, align 8, !tbaa !17
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

205:                                              ; preds = %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %159, %131, %103, %71, %69, %37
  %.pn48 = phi { ptr, i32 } [ %72, %71 ], [ %104, %103 ], [ %132, %131 ], [ %200, %199 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %160, %159 ], [ %70, %69 ], [ %38, %37 ]
  %206 = load ptr, ptr %4, align 8, !tbaa !15
  %207 = icmp eq ptr %206, %8
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %205
  %208 = load i64, ptr %8, align 8, !tbaa !17
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %210 = load ptr, ptr %0, align 8, !tbaa !15
  %211 = icmp eq ptr %210, %6
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %212 = load i64, ptr %6, align 8, !tbaa !17
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  resume { ptr, i32 } %.pn48
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #0

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20cmCurlSetNETRCOptionPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %64, label %17

15:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35, %64
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %116

17:                                               ; preds = %12
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %64, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !21
  store i64 53, ptr %5, align 8, !tbaa !13, !alias.scope !24, !noalias !21
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !24, !noalias !21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %24, align 8, !tbaa !28, !alias.scope !24, !noalias !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !21
  %27 = load i64, ptr %9, align 8, !tbaa !18, !noalias !21
  store i64 %27, ptr %25, align 8, !tbaa !13, !alias.scope !32, !noalias !21
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !27, !alias.scope !32, !noalias !21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %28, align 8, !tbaa !28, !alias.scope !32, !noalias !21
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %5, i64 2)
          to label %29 unwind label %62

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !21
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %7
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %29
  br i1 %34, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %29
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %.not22.i = icmp eq ptr %6, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %39, !prof !35

39:                                               ; preds = %35
  switch i64 %37, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %40
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %32, align 1, !tbaa !17
  store i8 %41, ptr %30, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %42, %40, %39
  %43 = load i64, ptr %36, align 8, !tbaa !18
  store i64 %43, ptr %8, align 8, !tbaa !18
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %0, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !18
  store i64 %47, ptr %8, align 8, !tbaa !18
  %48 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %48, ptr %7, align 8, !tbaa !17
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %49 = load i64, ptr %7, align 8, !tbaa !17
  store ptr %32, ptr %0, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !18
  store i64 %51, ptr %8, align 8, !tbaa !18
  %52 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %52, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %6, align 8, !tbaa !15
  store i64 %49, ptr %33, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %6, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %30, %53 ], [ %33, %54 ], [ %32, %35 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %56, align 8, !tbaa !18
  store i8 0, ptr %55, align 1, !tbaa !17
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %58, align 8, !tbaa !17
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51

62:                                               ; preds = %23
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

64:                                               ; preds = %12, %17
  %.026 = phi i32 [ 1, %12 ], [ 2, %17 ]
  %65 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 51, i32 noundef %.026)
          to label %66 unwind label %15

66:                                               ; preds = %64
  %67 = and i32 %65, -5
  %or.cond3.not = icmp eq i32 %67, 0
  br i1 %or.cond3.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39, label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %8, align 8, !tbaa !18
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i64
  %72 = sub i64 4611686018427387903, %69
  %73 = icmp ult i64 %72, %71
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %68
  %74 = select i1 %70, ptr @.str.9, ptr @.str.8
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %74, i64 noundef %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %76 = load i64, ptr %8, align 8, !tbaa !18
  %77 = add i64 %76, -4611686018427387877
  %78 = icmp ult i64 %77, 27
  br i1 %78, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i32
  %80 = invoke ptr @curl_easy_strerror(i32 noundef %65)
          to label %81 unwind label %15

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit35
  %82 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #16
  %83 = load i64, ptr %8, align 8, !tbaa !18
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %82
  br i1 %85, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36: ; preds = %81
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %80, i64 noundef %82)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36, %66
  %87 = load i64, ptr %8, align 8, !tbaa !18
  %88 = icmp ne i64 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  %or.cond = select i1 %88, i1 true, i1 %91
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39
  %93 = load ptr, ptr %3, align 8, !tbaa !15
  %94 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 10118, ptr noundef %93)
          to label %95 unwind label %15

95:                                               ; preds = %92
  %96 = and i32 %94, -5
  %or.cond5.not = icmp eq i32 %96, 0
  br i1 %or.cond5.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51, label %97

97:                                               ; preds = %95
  %98 = load i64, ptr %8, align 8, !tbaa !18
  %99 = icmp ne i64 %98, 0
  %100 = zext i1 %99 to i64
  %101 = sub i64 4611686018427387903, %98
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40: ; preds = %97
  %103 = select i1 %99, ptr @.str.9, ptr @.str.8
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %103, i64 noundef %100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40
  %105 = load i64, ptr %8, align 8, !tbaa !18
  %106 = add i64 %105, -4611686018427387871
  %107 = icmp ult i64 %106, 33
  br i1 %107, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, i64 noundef 33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44
  %109 = invoke ptr @curl_easy_strerror(i32 noundef %94)
          to label %110 unwind label %15

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47
  %111 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #16
  %112 = load i64, ptr %8, align 8, !tbaa !18
  %113 = sub i64 4611686018427387903, %112
  %114 = icmp ult i64 %113, %111
  br i1 %114, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48

.invoke:                                          ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43, %97, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48: ; preds = %110
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %109, i64 noundef %111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51 unwind label %15

116:                                              ; preds = %62, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %63, %62 ]
  %117 = load ptr, ptr %0, align 8, !tbaa !15
  %118 = icmp eq ptr %117, %7
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %116
  %119 = load i64, ptr %7, align 8, !tbaa !17
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  resume { ptr, i32 } %.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51: ; preds = %4, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39, %95
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16cmCurlFixFileURLNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_Z18cmHasLiteralPrefixILm8EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 7)
  %bcmp.i.i = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.23, i64 %.sroa.speculated.i.i.i.i)
  %7 = icmp eq i32 %bcmp.i.i, 0
  %8 = icmp ugt i64 %5, 6
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %17, label %_Z18cmHasLiteralPrefixILm8EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread4

_Z18cmHasLiteralPrefixILm8EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread4: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

12:                                               ; preds = %_Z18cmHasLiteralPrefixILm8EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread4
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_Z18cmHasLiteralPrefixILm8EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread4
  store ptr %3, ptr %0, align 8, !tbaa !15
  %15 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %16, align 8, !tbaa !18
  store ptr %10, ptr %1, align 8, !tbaa !15
  store i64 0, ptr %4, align 8, !tbaa !18
  store i8 0, ptr %10, align 8, !tbaa !17
  br label %29

17:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  tail call void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !9
  %19 = load ptr, ptr %1, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !18
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %17
  store ptr %19, ptr %0, align 8, !tbaa !15
  %26 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %26, ptr %18, align 8, !tbaa !17
  %.pre = load i64, ptr %4, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit2: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %27 = phi i64 [ %23, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !18
  store ptr %20, ptr %1, align 8, !tbaa !15
  store i64 0, ptr %4, align 8, !tbaa !18
  store i8 0, ptr %20, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

declare void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17cm_curl_easy_initv() local_unnamed_addr #6 {
  %1 = tail call ptr @curl_easy_init()
  %2 = tail call ptr @curl_version_info(i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = and i32 %5, -256
  %or.cond = icmp eq i32 %6, 526080
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 84, i32 noundef 2)
  br label %9

9:                                                ; preds = %3, %7, %0
  ret ptr %1
}

declare ptr @curl_easy_init() local_unnamed_addr #0

declare ptr @curl_version_info(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCurl.cxx() #11 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 32}
!5 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !8, i64 32}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !6, i64 16}
!17 = !{!6, !6, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z8cmStrCatIRA54_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!23 = distinct !{!23, !"_Z8cmStrCatIRA54_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZ8cmStrCatIRA54_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!26 = distinct !{!26, !"_ZZ8cmStrCatIRA54_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !31, i64 16}
!29 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !30, i64 0, !31, i64 16}
!30 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !11, i64 8}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZZ8cmStrCatIRA54_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!34 = distinct !{!34, !"_ZZ8cmStrCatIRA54_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37, !39, i64 16}
!37 = !{!"_ZTS22curl_version_info_data", !38, i64 0, !11, i64 8, !39, i64 16, !11, i64 24, !39, i64 32, !11, i64 40, !14, i64 48, !11, i64 56, !40, i64 64, !11, i64 72, !39, i64 80, !11, i64 88, !39, i64 96, !11, i64 104, !39, i64 112, !11, i64 120, !39, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !39, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !40, i64 200, !11, i64 208}
!38 = !{!"_ZTS11CURLversion", !6, i64 0}
!39 = !{!"int", !6, i64 0}
!40 = !{!"p2 omnipotent char", !12, i64 0}

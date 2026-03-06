; ModuleID = 'bench/libquic/original/transport_common.ll'
source_filename = "bench/libquic/original/transport_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"443\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"getaddrinfo returned: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Connecting to %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Connecting to [%s]:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@in6addr_any = external local_unnamed_addr global %struct.in6_addr, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"  Version: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"  Resumed session: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"  Cipher: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"  ECDHE curve: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"  Secure renegotiation: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"  Next protocol negotiated: %.*s\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"  ALPN protocol: %.*s\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"  Cert subject: \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\0A  Cert issuer: \00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Failed to set socket non-blocking.\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"read from stdin\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Error while writing: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Short write from SSL_write.\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Error while reading: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Short write to stderr.\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_Z17InitSocketLibraryv() local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z7ConnectPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.addrinfo, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58, i64 noundef -1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !12
  store i8 0, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i64 %12, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %18
  %19 = load i64, ptr %16, align 8, !tbaa !12
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %19, ptr noundef nonnull @.str, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %163

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !12, !noalias !16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !6, !alias.scope !16
  %27 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !16
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %12, i64 %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !20, !noalias !16
  %28 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %28, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %23
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %29, ptr %7, align 8, !tbaa !19, !alias.scope !16
  %30 = load i64, ptr %4, align 8, !tbaa !20, !noalias !16
  store i64 %30, ptr %26, align 8, !tbaa !15, !alias.scope !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %23
  %31 = phi ptr [ %29, %.noexc ], [ %26, %23 ]
  switch i64 %spec.select.i.i.i, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %27, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
  br label %35

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %27, i64 %spec.select.i.i.i, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !20, !noalias !16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !12, !alias.scope !16
  %38 = load ptr, ptr %7, align 8, !tbaa !19, !alias.scope !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %13
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = icmp eq ptr %42, %26
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %35
  br i1 %43, label %44, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %35
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = load i64, ptr %37, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  switch i64 %45, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %47
  ]

47:                                               ; preds = %44
  %48 = load i8, ptr %42, align 1, !tbaa !15
  store i8 %48, ptr %40, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %49, %47, %44
  %50 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %50, ptr %14, align 8, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %42, ptr %5, align 8, !tbaa !19
  %53 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %53, ptr %14, align 8, !tbaa !12
  %54 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %54, ptr %13, align 8, !tbaa !15
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %55 = load i64, ptr %13, align 8, !tbaa !15
  store ptr %42, ptr %5, align 8, !tbaa !19
  %56 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %56, ptr %14, align 8, !tbaa !12
  %57 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %57, ptr %13, align 8, !tbaa !15
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %7, align 8, !tbaa !19
  store i64 %55, ptr %26, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %26, ptr %7, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %58, %59
  %60 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %40, %58 ], [ %26, %59 ]
  store i64 0, ptr %37, align 8, !tbaa !12
  store i8 0, ptr %60, align 1, !tbaa !15
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = icmp eq ptr %61, %26
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = add nuw i64 %12, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %64 = load i64, ptr %24, align 8, !tbaa !12, !noalias !21
  %.not60 = icmp ult i64 %12, %64
  br i1 %.not60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %63, i64 noundef %64) #21
          to label %.noexc33 unwind label %107

.noexc33:                                         ; preds = %65
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !6, !alias.scope !21
  %67 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %63
  %69 = sub nuw i64 %64, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  store i64 %69, ptr %3, align 8, !tbaa !20, !noalias !21
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc10.i.i32, label %._crit_edge.i.i.i31

.noexc10.i.i32:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc34 unwind label %107

.noexc34:                                         ; preds = %.noexc10.i.i32
  store ptr %71, ptr %8, align 8, !tbaa !19, !alias.scope !21
  %72 = load i64, ptr %3, align 8, !tbaa !20, !noalias !21
  store i64 %72, ptr %66, align 8, !tbaa !15, !alias.scope !21
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %.noexc34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %73 = phi ptr [ %71, %.noexc34 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i.i31
  %75 = load i8, ptr %68, align 1, !tbaa !15
  store i8 %75, ptr %73, align 1, !tbaa !15
  br label %77

76:                                               ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %68, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i.i31
  %78 = load i64, ptr %3, align 8, !tbaa !20, !noalias !21
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !12, !alias.scope !21
  %80 = load ptr, ptr %8, align 8, !tbaa !19, !alias.scope !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  %83 = icmp eq ptr %82, %15
  %84 = load ptr, ptr %8, align 8, !tbaa !19
  %85 = icmp eq ptr %84, %66
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41: ; preds = %77
  br i1 %85, label %86, label %.thread.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i36: ; preds = %77
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41
  %87 = load i64, ptr %79, align 8, !tbaa !12
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  switch i64 %87, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39
    i64 1, label %89
  ]

89:                                               ; preds = %86
  %90 = load i8, ptr %84, align 1, !tbaa !15
  store i8 %90, ptr %82, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39

91:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %84, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39: ; preds = %91, %89, %86
  %92 = load i64, ptr %79, align 8, !tbaa !12
  store i64 %92, ptr %16, align 8, !tbaa !12
  %93 = load ptr, ptr %6, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !15
  %.pre.i40 = load ptr, ptr %8, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43

.thread.i42:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41
  store ptr %84, ptr %6, align 8, !tbaa !19
  %95 = load i64, ptr %79, align 8, !tbaa !12
  store i64 %95, ptr %16, align 8, !tbaa !12
  %96 = load i64, ptr %66, align 8, !tbaa !15
  store i64 %96, ptr %15, align 8, !tbaa !15
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i36
  %97 = load i64, ptr %15, align 8, !tbaa !15
  store ptr %84, ptr %6, align 8, !tbaa !19
  %98 = load i64, ptr %79, align 8, !tbaa !12
  store i64 %98, ptr %16, align 8, !tbaa !12
  %99 = load i64, ptr %66, align 8, !tbaa !15
  store i64 %99, ptr %15, align 8, !tbaa !15
  %.not.i38 = icmp eq ptr %82, null
  br i1 %.not.i38, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37
  store ptr %82, ptr %8, align 8, !tbaa !19
  store i64 %97, ptr %66, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37, %.thread.i42
  store ptr %66, ptr %8, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39, %100, %101
  %102 = phi ptr [ %.pre.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39 ], [ %82, %100 ], [ %66, %101 ]
  store i64 0, ptr %79, align 8, !tbaa !12
  store i8 0, ptr %102, align 1, !tbaa !15
  %103 = load ptr, ptr %8, align 8, !tbaa !19
  %104 = icmp eq ptr %103, %66
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43
  call void @_ZdlPv(ptr noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

105:                                              ; preds = %.noexc10.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %163

107:                                              ; preds = %.noexc10.i.i32, %65
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store i32 1, ptr %109, align 8, !tbaa !24
  %110 = load ptr, ptr %5, align 8, !tbaa !19
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = invoke i32 @getaddrinfo(ptr noundef %110, ptr noundef %111, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %113 unwind label %118

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %120, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @stderr, align 8, !tbaa !29
  %116 = call ptr @gai_strerror(i32 noundef %112) #19
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.1, ptr noundef %116) #22
  br label %157

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %162

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = load ptr, ptr %10, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = call i32 @socket(i32 noundef %123, i32 noundef %125, i32 noundef %127) #19
  store i32 %128, ptr %0, align 4, !tbaa !34
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.sink.split97, label %132

130:                                              ; preds = %146
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

132:                                              ; preds = %120
  %133 = load ptr, ptr %10, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !32
  switch i32 %135, label %146 [
    i32 2, label %.sink.split
    i32 10, label %136
  ]

136:                                              ; preds = %132
  br label %.sink.split

.sink.split:                                      ; preds = %132, %136
  %.sink96 = phi i64 [ 8, %136 ], [ 4, %132 ]
  %.str.4.sink = phi ptr [ @.str.4, %136 ], [ @.str.3, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = load ptr, ptr @stderr, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %.sink96
  %141 = call ptr @inet_ntop(i32 noundef %135, ptr noundef nonnull %140, ptr noundef nonnull %11, i32 noundef 256) #19
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !36
  %rev.i47 = call noundef i16 @llvm.bswap.i16(i16 %143)
  %144 = zext i16 %rev.i47 to i32
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull %.str.4.sink, ptr noundef %141, i32 noundef %144) #22
  br label %146

146:                                              ; preds = %.sink.split, %132
  %147 = load i32, ptr %0, align 4, !tbaa !34
  %148 = load ptr, ptr %10, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !38
  %153 = invoke i32 @connect(i32 noundef %147, ptr noundef %150, i32 noundef %152)
          to label %154 unwind label %130

154:                                              ; preds = %146
  %.not29 = icmp eq i32 %153, 0
  br i1 %.not29, label %155, label %.sink.split97

.sink.split97:                                    ; preds = %154, %120
  %.str.5.sink = phi ptr [ @.str.2, %120 ], [ @.str.5, %154 ]
  call void @perror(ptr noundef nonnull %.str.5.sink) #23
  br label %155

155:                                              ; preds = %.sink.split97, %154
  %.020 = phi i1 [ true, %154 ], [ false, %.sink.split97 ]
  %156 = load ptr, ptr %10, align 8, !tbaa !31
  call void @freeaddrinfo(ptr noundef %156) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %157

157:                                              ; preds = %155, %114
  %.0 = phi i1 [ false, %114 ], [ %.020, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = load ptr, ptr %6, align 8, !tbaa !19
  %159 = icmp eq ptr %158, %15
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %160 = load ptr, ptr %5, align 8, !tbaa !19
  %161 = icmp eq ptr %160, %13
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @_ZdlPv(ptr noundef %160) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

162:                                              ; preds = %130, %118
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

163:                                              ; preds = %162, %107, %105, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %162 ], [ %22, %21 ], [ %108, %107 ], [ %106, %105 ]
  %164 = load ptr, ptr %6, align 8, !tbaa !19
  %165 = icmp eq ptr %164, %15
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = load ptr, ptr %5, align 8, !tbaa !19
  %167 = icmp eq ptr %166, %13
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @_ZdlPv(ptr noundef %166) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6AcceptPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef writeonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.sockaddr_in6, align 4
  %4 = alloca %struct.sockaddr_in6, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 28, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i16 10, ptr %3, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false), !tbaa.struct !42
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #19
  %10 = trunc i64 %9 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i, ptr %11, align 2, !tbaa !43
  %12 = tail call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @perror(ptr noundef nonnull @.str.2) #23
  br label %21

15:                                               ; preds = %2
  %16 = call i32 @bind(i32 noundef %12, ptr noundef nonnull %3, i32 noundef 28) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  call void @perror(ptr noundef nonnull @.str.5) #23
  br label %21

18:                                               ; preds = %15
  %19 = call i32 @listen(i32 noundef %12, i32 noundef 1) #19
  %20 = call i32 @accept(i32 noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5)
  store i32 %20, ptr %0, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %18, %17, %14
  %.0 = phi i1 [ false, %14 ], [ false, %17 ], [ true, %18 ]
  %22 = call noundef i32 @close(i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define hidden void @_Z19PrintConnectionInfoPK6ssl_st(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @SSL_get_current_cipher(ptr noundef %0)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !29
  %8 = tail call ptr @SSL_get_version(ptr noundef %0)
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef %8) #22
  %10 = load ptr, ptr @stderr, align 8, !tbaa !29
  %11 = tail call i32 @SSL_session_reused(ptr noundef %0)
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, ptr @.str.9, ptr @.str.8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull %12) #22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !29
  %15 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %6)
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.10, ptr noundef %15) #22
  %17 = tail call i32 @SSL_CIPHER_is_ECDHE(ptr noundef %6)
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %25, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8, !tbaa !29
  %20 = tail call ptr @SSL_get_session(ptr noundef %0)
  %21 = tail call i32 @SSL_SESSION_get_key_exchange_info(ptr noundef %20)
  %22 = trunc i32 %21 to i16
  %23 = tail call ptr @SSL_get_curve_name(i16 noundef zeroext %22)
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.11, ptr noundef %23) #22
  br label %25

25:                                               ; preds = %18, %1
  %26 = load ptr, ptr @stderr, align 8, !tbaa !29
  %27 = tail call i32 @SSL_get_secure_renegotiation_support(ptr noundef %0)
  %.not15 = icmp eq i32 %27, 0
  %28 = select i1 %.not15, ptr @.str.9, ptr @.str.8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.12, ptr noundef nonnull %28) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @SSL_get0_next_proto_negotiated(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %30 = load ptr, ptr @stderr, align 8, !tbaa !29
  %31 = load i32, ptr %3, align 4, !tbaa !34
  %32 = load ptr, ptr %2, align 8, !tbaa !44
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.13, i32 noundef %31, ptr noundef %32) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @SSL_get0_alpn_selected(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %34 = load ptr, ptr @stderr, align 8, !tbaa !29
  %35 = load i32, ptr %5, align 4, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.14, i32 noundef %35, ptr noundef %36) #22
  %38 = call ptr @SSL_get_peer_certificate(ptr noundef %0)
  %.not16 = icmp eq ptr %38, null
  br i1 %.not16, label %51, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr @stderr, align 8, !tbaa !29
  %41 = call i64 @fwrite(ptr nonnull @.str.15, i64 16, i64 1, ptr %40) #23
  %42 = load ptr, ptr @stderr, align 8, !tbaa !29
  %43 = call ptr @X509_get_subject_name(ptr noundef nonnull %38)
  %44 = call i32 @X509_NAME_print_ex_fp(ptr noundef %42, ptr noundef %43, i32 noundef 0, i64 noundef 8520479)
  %45 = load ptr, ptr @stderr, align 8, !tbaa !29
  %46 = call i64 @fwrite(ptr nonnull @.str.16, i64 16, i64 1, ptr %45) #23
  %47 = load ptr, ptr @stderr, align 8, !tbaa !29
  %48 = call ptr @X509_get_issuer_name(ptr noundef nonnull %38)
  %49 = call i32 @X509_NAME_print_ex_fp(ptr noundef %47, ptr noundef %48, i32 noundef 0, i64 noundef 8520479)
  %50 = load ptr, ptr @stderr, align 8, !tbaa !29
  %fputc = call i32 @fputc(i32 10, ptr %50)
  call void @X509_free(ptr noundef nonnull %38)
  br label %51

51:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_version(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_CIPHER_is_ECDHE(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_curve_name(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @SSL_SESSION_get_key_exchange_info(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_get_secure_renegotiation_support(ptr noundef) local_unnamed_addr #3

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_peer_certificate(ptr noundef) local_unnamed_addr #3

declare i32 @X509_NAME_print_ex_fp(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #3

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #3

declare void @X509_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z20SocketSetNonBlockingib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = or i32 %3, 2048
  %7 = and i32 %3, 2147481599
  %.0 = select i1 %1, i32 %6, i32 %7
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %.0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !29
  %12 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %11) #23
  br label %13

13:                                               ; preds = %5, %10, %2
  %.09 = phi i1 [ false, %2 ], [ false, %10 ], [ true, %5 ]
  ret i1 %.09
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_Z18PrintErrorCallbackPKcmPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #8 {
  %4 = tail call i64 @fwrite(ptr noundef %0, i64 noundef %1, i64 noundef 1, ptr noundef %2)
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !20
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Z20SocketSetNonBlockingib.exit.thread, label %8

8:                                                ; preds = %2
  %9 = or i32 %6, 2048
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_Z20SocketSetNonBlockingib.exit.preheader, label %19

_Z20SocketSetNonBlockingib.exit.preheader:        ; preds = %8
  %12 = srem i32 %1, 64
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = sdiv i32 %1, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %16
  %18 = add nsw i32 %1, 1
  br label %_Z20SocketSetNonBlockingib.exit.outer

_Z20SocketSetNonBlockingib.exit.outer:            ; preds = %_Z20SocketSetNonBlockingib.exit.outer.backedge, %_Z20SocketSetNonBlockingib.exit.preheader
  %.043.ph = phi i1 [ true, %_Z20SocketSetNonBlockingib.exit.preheader ], [ %.144, %_Z20SocketSetNonBlockingib.exit.outer.backedge ]
  %.1.ph = phi i1 [ undef, %_Z20SocketSetNonBlockingib.exit.preheader ], [ %.2, %_Z20SocketSetNonBlockingib.exit.outer.backedge ]
  br label %_Z20SocketSetNonBlockingib.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr @stderr, align 8, !tbaa !29
  %21 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %20) #23
  br label %_Z20SocketSetNonBlockingib.exit.thread

_Z20SocketSetNonBlockingib.exit:                  ; preds = %_Z20SocketSetNonBlockingib.exit.outer, %78
  br i1 %.043.ph, label %22, label %25

22:                                               ; preds = %_Z20SocketSetNonBlockingib.exit
  %23 = load i64, ptr %3, align 8, !tbaa !20
  %24 = or i64 %23, 1
  store i64 %24, ptr %3, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %22, %_Z20SocketSetNonBlockingib.exit
  %26 = load i64, ptr %17, align 8, !tbaa !20
  %27 = or i64 %26, %14
  store i64 %27, ptr %17, align 8, !tbaa !20
  %28 = call i32 @select(i32 noundef %18, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.thread75, label %30

.thread75:                                        ; preds = %25
  call void @perror(ptr noundef nonnull @.str.19) #23
  br label %_Z20SocketSetNonBlockingib.exit.thread

30:                                               ; preds = %25
  %31 = load i64, ptr %3, align 8, !tbaa !20
  %32 = and i64 %31, 1
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %78, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %36, %33
  %35 = call i64 @read(i32 noundef 0, ptr noundef nonnull %4, i64 noundef 512)
  switch i64 %35, label %.critedge [
    i64 -1, label %36
    i64 0, label %40
  ]

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #24
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %34, label %.critedge.thread, !llvm.loop !45

40:                                               ; preds = %34
  %41 = load i64, ptr %3, align 8, !tbaa !20
  %42 = and i64 %41, -2
  store i64 %42, ptr %3, align 8, !tbaa !20
  %43 = call i32 @shutdown(i32 noundef %1, i32 noundef 1) #19
  br label %.thread, !llvm.loop !47

.critedge:                                        ; preds = %34
  %44 = icmp slt i64 %35, 0
  br i1 %44, label %.critedge.thread, label %45

.critedge.thread:                                 ; preds = %.critedge, %36
  call void @perror(ptr noundef nonnull @.str.20) #23
  br label %.thread

45:                                               ; preds = %.critedge
  %46 = call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3, i32 noundef 0)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = and i32 %46, 2147481599
  %50 = call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_Z20SocketSetNonBlockingib.exit65, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8, !tbaa !29
  %54 = call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %53) #23
  br label %.thread

_Z20SocketSetNonBlockingib.exit65:                ; preds = %48
  %55 = trunc i64 %35 to i32
  %56 = call i32 @SSL_write(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %55)
  %57 = call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3, i32 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %_Z20SocketSetNonBlockingib.exit65
  %60 = or i32 %57, 2048
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_Z20SocketSetNonBlockingib.exit67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !29
  %65 = call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %64) #23
  br label %.thread

_Z20SocketSetNonBlockingib.exit67:                ; preds = %59
  %66 = icmp slt i32 %56, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %_Z20SocketSetNonBlockingib.exit67
  %68 = call i32 @SSL_get_error(ptr noundef %0, i32 noundef %56)
  %69 = load ptr, ptr @stderr, align 8, !tbaa !29
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.21, i32 noundef %68) #22
  %71 = load ptr, ptr @stderr, align 8, !tbaa !29
  call void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %71)
  br label %.thread

72:                                               ; preds = %_Z20SocketSetNonBlockingib.exit67
  %73 = zext nneg i32 %56 to i64
  %.not61 = icmp eq i64 %35, %73
  br i1 %.not61, label %77, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @stderr, align 8, !tbaa !29
  %76 = call i64 @fwrite(ptr nonnull @.str.22, i64 28, i64 1, ptr %75) #23
  br label %.thread

.thread:                                          ; preds = %45, %_Z20SocketSetNonBlockingib.exit65, %40, %.critedge.thread, %67, %74, %52, %63
  %.149.ph = phi i32 [ 1, %52 ], [ 1, %74 ], [ 1, %67 ], [ 8, %40 ], [ 1, %.critedge.thread ], [ 1, %63 ], [ 1, %_Z20SocketSetNonBlockingib.exit65 ], [ 1, %45 ]
  %.346.ph = phi i1 [ %.043.ph, %52 ], [ %.043.ph, %74 ], [ %.043.ph, %67 ], [ false, %40 ], [ %.043.ph, %.critedge.thread ], [ %.043.ph, %63 ], [ %.043.ph, %_Z20SocketSetNonBlockingib.exit65 ], [ %.043.ph, %45 ]
  %.4.ph = phi i1 [ false, %52 ], [ false, %74 ], [ false, %67 ], [ %.1.ph, %40 ], [ false, %.critedge.thread ], [ false, %63 ], [ false, %_Z20SocketSetNonBlockingib.exit65 ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %77, %30
  %79 = load i64, ptr %17, align 8, !tbaa !20
  %80 = and i64 %79, %14
  %.not62 = icmp eq i64 %80, 0
  br i1 %.not62, label %_Z20SocketSetNonBlockingib.exit, label %81, !llvm.loop !47

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = call i32 @SSL_read(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 512)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = call i32 @SSL_get_error(ptr noundef %0, i32 noundef %82)
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %103, label %87, !llvm.loop !47

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !29
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.23, i32 noundef %85) #22
  %90 = load ptr, ptr @stderr, align 8, !tbaa !29
  call void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %90)
  br label %103

91:                                               ; preds = %81
  %92 = icmp eq i32 %82, 0
  br i1 %92, label %103, label %.preheader

.preheader:                                       ; preds = %91
  %93 = zext nneg i32 %82 to i64
  br label %94

94:                                               ; preds = %.preheader, %97
  %95 = call i64 @write(i32 noundef 1, ptr noundef nonnull %5, i64 noundef %93)
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %.critedge3

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #24
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %94, label %.critedge3.thread, !llvm.loop !48

.critedge3:                                       ; preds = %94
  %.not63 = icmp eq i64 %95, %93
  br i1 %.not63, label %103, label %.critedge3.thread

.critedge3.thread:                                ; preds = %97, %.critedge3
  %101 = load ptr, ptr @stderr, align 8, !tbaa !29
  %102 = call i64 @fwrite(ptr nonnull @.str.24, i64 23, i64 1, ptr %101) #23
  br label %103

103:                                              ; preds = %.critedge3.thread, %.critedge3, %91, %87, %84
  %.452 = phi i32 [ 1, %91 ], [ 8, %84 ], [ 1, %87 ], [ 1, %.critedge3.thread ], [ 0, %.critedge3 ]
  %.8 = phi i1 [ true, %91 ], [ %.1.ph, %84 ], [ false, %87 ], [ false, %.critedge3.thread ], [ %.1.ph, %.critedge3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

104:                                              ; preds = %.thread, %103
  %.048 = phi i32 [ %.452, %103 ], [ %.149.ph, %.thread ]
  %.144 = phi i1 [ %.043.ph, %103 ], [ %.346.ph, %.thread ]
  %.2 = phi i1 [ %.8, %103 ], [ %.4.ph, %.thread ]
  switch i32 %.048, label %_Z20SocketSetNonBlockingib.exit.thread [
    i32 0, label %_Z20SocketSetNonBlockingib.exit.outer.backedge
    i32 8, label %_Z20SocketSetNonBlockingib.exit.outer.backedge
  ]

_Z20SocketSetNonBlockingib.exit.outer.backedge:   ; preds = %104, %104
  br label %_Z20SocketSetNonBlockingib.exit.outer, !llvm.loop !47

_Z20SocketSetNonBlockingib.exit.thread:           ; preds = %104, %19, %2, %.thread75
  %.0 = phi i1 [ false, %19 ], [ false, %.thread75 ], [ false, %2 ], [ %.2, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!19 = !{!13, !8, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTS8addrinfo", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !27, i64 24, !8, i64 32, !28, i64 40}
!26 = !{!"int", !10, i64 0}
!27 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!28 = !{!"p1 _ZTS8addrinfo", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!31 = !{!28, !28, i64 0}
!32 = !{!25, !26, i64 4}
!33 = !{!25, !26, i64 12}
!34 = !{!26, !26, i64 0}
!35 = !{!25, !27, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !10, i64 0}
!38 = !{!25, !26, i64 16}
!39 = !{!40, !37, i64 0}
!40 = !{!"_ZTS12sockaddr_in6", !37, i64 0, !37, i64 2, !26, i64 4, !41, i64 8, !26, i64 24}
!41 = !{!"_ZTS8in6_addr", !10, i64 0}
!42 = !{i64 0, i64 16, !15}
!43 = !{!40, !37, i64 2}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}

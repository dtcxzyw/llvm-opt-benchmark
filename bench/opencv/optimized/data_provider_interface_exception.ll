; ModuleID = 'bench/opencv/original/data_provider_interface_exception.ll'
source_filename = "bench/opencv/original/data_provider_interface_exception.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD0Ev = comdat any

$_ZN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionD0Ev = comdat any

$_ZN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionD0Ev = comdat any

$_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev = comdat any

$_ZN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionE = comdat any

$_ZTVN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionE = comdat any

$_ZTVN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionE = comdat any

$_ZTIN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionE = comdat any

$_ZTSN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionE = comdat any

$_ZTIN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionE = comdat any

$_ZTSN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionE = comdat any

$_ZTIN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionE = comdat any

$_ZTSN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZTVN2cv4gapi3wip6onevpl21DataProviderExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip6onevpl21DataProviderExceptionE, ptr @_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev, ptr @_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD0Ev, ptr @_ZNK2cv4gapi3wip6onevpl21DataProviderException4whatEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c", error code: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@_ZTVN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionE, ptr @_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev, ptr @_ZN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionD0Ev, ptr @_ZNK2cv4gapi3wip6onevpl21DataProviderException4whatEv] }, comdat, align 8
@_ZTVN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionE, ptr @_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev, ptr @_ZN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionD0Ev, ptr @_ZNK2cv4gapi3wip6onevpl21DataProviderException4whatEv] }, comdat, align 8
@_ZTVN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionE, ptr @_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev, ptr @_ZN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionD0Ev, ptr @_ZNK2cv4gapi3wip6onevpl21DataProviderException4whatEv] }, comdat, align 8
@_ZTIN2cv4gapi3wip6onevpl21DataProviderExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip6onevpl21DataProviderExceptionE, ptr @_ZTISt9exception }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip6onevpl21DataProviderExceptionE = constant [45 x i8] c"N2cv4gapi3wip6onevpl21DataProviderExceptionE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionE, ptr @_ZTIN2cv4gapi3wip6onevpl21DataProviderExceptionE }, comdat, align 8
@_ZTSN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionE = linkonce_odr constant [56 x i8] c"N2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionE\00", comdat, align 1
@_ZTIN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionE, ptr @_ZTIN2cv4gapi3wip6onevpl21DataProviderExceptionE }, comdat, align 8
@_ZTSN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionE = linkonce_odr constant [56 x i8] c"N2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionE\00", comdat, align 1
@_ZTIN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionE, ptr @_ZTIN2cv4gapi3wip6onevpl21DataProviderExceptionE }, comdat, align 8
@_ZTSN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionE = linkonce_odr constant [59 x i8] c"N2cv4gapi3wip6onevpl35DataProviderImplementationExceptionE\00", comdat, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl21DataProviderExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl21DataProviderExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %13, ptr %4, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !14
  store ptr %6, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK2cv4gapi3wip6onevpl21DataProviderException4whatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !6, !alias.scope !17
  %11 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  store i64 %13, ptr %4, align 8, !tbaa !15, !noalias !17
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !11, !alias.scope !17
  %16 = load i64, ptr %4, align 8, !tbaa !15, !noalias !17
  store i64 %16, ptr %10, align 8, !tbaa !16, !alias.scope !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %19, ptr %17, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !15, !noalias !17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14, !alias.scope !17
  %23 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  %25 = load i64, ptr %22, align 8, !tbaa !14, !alias.scope !17
  %26 = add i64 %25, -4611686018427387890
  %27 = icmp ult i64 %26, 14
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !17
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %34 = load i64, ptr %22, align 8, !tbaa !14, !alias.scope !17
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %36 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %49
  %.02230.i.i = phi i32 [ %50, %49 ], [ %36, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %.02329.i.i = phi i32 [ %51, %49 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %38 = icmp ult i32 %.02230.i.i, 100
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp ult i32 %.02230.i.i, 1000
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

45:                                               ; preds = %41
  %46 = icmp ult i32 %.02230.i.i, 10000
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

49:                                               ; preds = %45
  %50 = udiv i32 %.02230.i.i, 10000
  %51 = add i32 %.02329.i.i, 4
  %52 = icmp ult i32 %.02230.i.i, 100000
  br i1 %52, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !23

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %49, %47, %43, %39, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0.i.i = phi i32 [ %40, %39 ], [ %44, %43 ], [ %48, %47 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %51, %49 ]
  %.lobit.i = lshr i32 %1, 31
  %53 = add i32 %.0.i.i, %.lobit.i
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !6, !alias.scope !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %54, i8 noundef signext 45)
          to label %56 unwind label %93

56:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %57 = zext nneg i32 %.lobit.i to i64
  %58 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  %60 = icmp ugt i32 %36, 99
  br i1 %60, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %56
  %61 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %64, %.lr.ph.i11.i ], [ %36, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %77, %.lr.ph.i11.i ], [ %61, %.lr.ph.preheader.i.i ]
  %62 = urem i32 %.020.i.i, 100
  %63 = shl nuw nsw i32 %62, 1
  %64 = udiv i32 %.020.i.i, 100
  %65 = or disjoint i32 %63, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !16, !noalias !20
  %69 = zext i32 %.01819.i.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 %69
  store i8 %68, ptr %70, align 1, !tbaa !16
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %71
  %73 = load i8, ptr %72, align 2, !tbaa !16, !noalias !20
  %74 = add i32 %.01819.i.i, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 %75
  store i8 %73, ptr %76, align 1, !tbaa !16
  %77 = add i32 %.01819.i.i, -2
  %78 = icmp ugt i32 %.020.i.i, 9999
  br i1 %78, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %56
  %.0.lcssa.i.i = phi i32 [ %36, %56 ], [ %64, %.lr.ph.i11.i ]
  %79 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %79, label %80, label %90

80:                                               ; preds = %._crit_edge.i.i
  %81 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %82 = or disjoint i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !16, !noalias !20
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !16
  %87 = zext nneg i32 %81 to i64
  %88 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %87
  %89 = load i8, ptr %88, align 2, !tbaa !16, !noalias !20
  br label %_ZNSt7__cxx119to_stringEi.exit

90:                                               ; preds = %._crit_edge.i.i
  %91 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %92 = or disjoint i8 %91, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

93:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %80, %90
  %storemerge.i.i = phi i8 [ %92, %90 ], [ %89, %80 ]
  store i8 %storemerge.i.i, ptr %59, align 1, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %96 = load i64, ptr %22, align 8, !tbaa !14, !noalias !26
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14, !noalias !26
  %99 = add i64 %98, %96
  %100 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !26
  %101 = icmp eq ptr %100, %10
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

102:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %103 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %102, %_ZNSt7__cxx119to_stringEi.exit
  %104 = load i64, ptr %10, align 8, !noalias !26
  %105 = select i1 %101, i64 15, i64 %104
  %106 = icmp ugt i64 %99, %105
  br i1 %106, label %107, label %128

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %108 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !26
  %109 = icmp eq ptr %108, %55
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

110:                                              ; preds = %107
  %111 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %110, %107
  %112 = load i64, ptr %55, align 8, !noalias !26
  %113 = select i1 %109, i64 15, i64 %112
  %.not.i = icmp ugt i64 %99, %113
  br i1 %.not.i, label %128, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %100, i64 noundef %96)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %.critedge.i
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %115, ptr %7, align 8, !tbaa !6, !alias.scope !26
  %116 = load ptr, ptr %114, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

119:                                              ; preds = %.noexc
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %116, ptr %7, align 8, !tbaa !11, !alias.scope !26
  %124 = load i64, ptr %117, align 8, !tbaa !16
  store i64 %124, ptr %115, align 8, !tbaa !16, !alias.scope !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %119
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !14, !alias.scope !26
  store ptr %117, ptr %114, align 8, !tbaa !11
  store i64 0, ptr %125, align 8, !tbaa !14
  store i8 0, ptr %117, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %129 = sub i64 4611686018427387903, %96
  %130 = icmp ult i64 %129, %98
  br i1 %130, label %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

131:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc9 unwind label %214

.noexc9:                                          ; preds = %131
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %128
  %132 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !26
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %132, i64 noundef %98)
          to label %.noexc10 unwind label %214

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %134, ptr %7, align 8, !tbaa !6, !alias.scope !26
  %135 = load ptr, ptr %133, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

138:                                              ; preds = %.noexc10
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc10
  store ptr %135, ptr %7, align 8, !tbaa !11, !alias.scope !26
  %143 = load i64, ptr %136, align 8, !tbaa !16
  store i64 %143, ptr %134, align 8, !tbaa !16, !alias.scope !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %138
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !14, !alias.scope !26
  store ptr %136, ptr %133, align 8, !tbaa !11
  store i64 0, ptr %144, align 8, !tbaa !14
  store i8 0, ptr %136, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !14, !noalias !29
  %149 = add i64 %148, -4611686018427387901
  %150 = icmp ult i64 %149, 3
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

151:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc13 unwind label %216

.noexc13:                                         ; preds = %151
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %.noexc14 unwind label %216

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %153, ptr %6, align 8, !tbaa !6, !alias.scope !29
  %154 = load ptr, ptr %152, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

157:                                              ; preds = %.noexc14
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.noexc14
  store ptr %154, ptr %6, align 8, !tbaa !11, !alias.scope !29
  %162 = load i64, ptr %155, align 8, !tbaa !16
  store i64 %162, ptr %153, align 8, !tbaa !16, !alias.scope !29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %157
  %164 = phi i64 [ %159, %157 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %164, ptr %166, align 8, !tbaa !14, !alias.scope !29
  store ptr %155, ptr %152, align 8, !tbaa !11
  store i64 0, ptr %165, align 8, !tbaa !14
  store i8 0, ptr %155, align 8, !tbaa !16
  %167 = call ptr @strerror(i32 noundef %1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #16, !noalias !32
  %169 = load i64, ptr %166, align 8, !tbaa !14, !noalias !32
  %170 = sub i64 4611686018427387903, %169
  %171 = icmp ult i64 %170, %168
  br i1 %171, label %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15

172:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc20 unwind label %218

.noexc20:                                         ; preds = %172
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15: ; preds = %163
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %167, i64 noundef %168)
          to label %.noexc21 unwind label %218

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = load ptr, ptr %173, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

178:                                              ; preds = %.noexc21
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %182, i1 false)
  br label %184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.noexc21
  store ptr %175, ptr %5, align 8, !tbaa !11, !alias.scope !32
  %183 = load i64, ptr %176, align 8, !tbaa !16
  store i64 %183, ptr %174, align 8, !tbaa !16, !alias.scope !32
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i17, align 8, !tbaa !14
  br label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %178
  %185 = phi ptr [ %174, %178 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %186 = phi i64 [ %180, %178 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %176, ptr %173, align 8, !tbaa !11
  store i64 0, ptr %187, align 8, !tbaa !14
  store i8 0, ptr %176, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl21DataProviderExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !6
  %191 = icmp eq ptr %185, %174
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

192:                                              ; preds = %184
  %193 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %193)
  %194 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %184
  store ptr %185, ptr %189, align 8, !tbaa !11
  %195 = load i64, ptr %174, align 8, !tbaa !16
  store i64 %195, ptr %190, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %186, ptr %196, align 8, !tbaa !14
  store ptr %174, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %188, align 8, !tbaa !14
  store i8 0, ptr %174, align 8, !tbaa !16
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %198 = icmp eq ptr %197, %153
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %166, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %201 = load ptr, ptr %7, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %204 = load i64, ptr %147, align 8, !tbaa !14
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @_ZdlPv(ptr noundef %201) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %206 = load ptr, ptr %9, align 8, !tbaa !11
  %207 = icmp eq ptr %206, %55
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %208 = load i64, ptr %97, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @_ZdlPv(ptr noundef %206) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %210 = load ptr, ptr %8, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %10
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %212 = load i64, ptr %22, align 8, !tbaa !14
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @_ZdlPv(ptr noundef %210) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  ret void

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %131, %.critedge.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %151
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15, %172
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %6, align 8, !tbaa !11
  %221 = icmp eq ptr %220, %153
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %218
  %222 = load i64, ptr %166, align 8, !tbaa !14
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %224 = load ptr, ptr %7, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %227 = load i64, ptr %147, align 8, !tbaa !14
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @_ZdlPv(ptr noundef %224) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %214
  %.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %229 = load ptr, ptr %9, align 8, !tbaa !11
  %230 = icmp eq ptr %229, %55
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %231 = load i64, ptr %97, align 8, !tbaa !14
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  call void @_ZdlPv(ptr noundef %229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %233 = load ptr, ptr %8, align 8, !tbaa !11
  %234 = icmp eq ptr %233, %10
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %235 = load i64, ptr %22, align 8, !tbaa !14
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @_ZdlPv(ptr noundef %233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl21DataProviderExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %17

_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %18 = load i64, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl21DataProviderExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %17

_ZN2cv4gapi3wip6onevpl21DataProviderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %18 = load i64, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl21DataProviderExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev.exit

_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl32DataProviderSystemErrorExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl21DataProviderExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev.exit

_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl32DataProviderUnsupportedExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl21DataProviderExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev.exit

_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl21DataProviderExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl35DataProviderImplementationExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl21DataProviderExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev.exit

_ZN2cv4gapi3wip6onevpl21DataProviderExceptionD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!22 = distinct !{!22, !"_ZNSt7__cxx119to_stringEi"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}

; ModuleID = 'bench/openexr/original/ImfOpaqueAttribute.ll'
source_filename = "bench/openexr/original/ImfOpaqueAttribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_415OpaqueAttributeE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_415OpaqueAttributeE, ptr @_ZN7Imf_3_415OpaqueAttributeD1Ev, ptr @_ZN7Imf_3_415OpaqueAttributeD0Ev, ptr @_ZNK7Imf_3_415OpaqueAttribute8typeNameEv, ptr @_ZNK7Imf_3_415OpaqueAttribute4copyEv, ptr @_ZNK7Imf_3_415OpaqueAttribute12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_415OpaqueAttribute13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_415OpaqueAttribute13copyValueFromERKNS_9AttributeE] }, align 8
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_415OpaqueAttributeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_415OpaqueAttributeE, ptr @_ZTIN7Imf_3_49AttributeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_415OpaqueAttributeE = constant [28 x i8] c"N7Imf_3_415OpaqueAttributeE\00", align 1
@.str = private unnamed_addr constant [59 x i8] c"Cannot copy the value of an image file attribute of type \22\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"\22 to an attribute of type \22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfOpaqueAttribute.cpp, ptr null }]

@_ZN7Imf_3_415OpaqueAttributeC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_415OpaqueAttributeC2EPKc
@_ZN7Imf_3_415OpaqueAttributeC1EPKclPKv = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN7Imf_3_415OpaqueAttributeC2EPKclPKv
@_ZN7Imf_3_415OpaqueAttributeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_415OpaqueAttributeC2ERKS0_
@_ZN7Imf_3_415OpaqueAttributeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_415OpaqueAttributeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415OpaqueAttributeC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_415OpaqueAttributeE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc3, %8
  %13 = phi ptr [ %11, %.noexc3 ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  ret void

23:                                               ; preds = %.noexc.i, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %24
}

declare void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415OpaqueAttributeC2EPKclPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  tail call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_415OpaqueAttributeE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %4
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !11
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9 unwind label %28

.noexc9:                                          ; preds = %.noexc.i
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc9, %10
  %15 = phi ptr [ %13, %.noexc9 ], [ %7, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #21
          to label %.noexc10 unwind label %_ZN7Imf_3_45ArrayIcED2Ev.exit

.noexc10:                                         ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %25, align 8, !tbaa !21
  store ptr %26, ptr %27, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %3, i64 %2, i1 false)
  ret void

28:                                               ; preds = %.noexc.i, %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN7Imf_3_45ArrayIcED2Ev.exit:                    ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  %31 = icmp eq ptr %.pre, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit
  %32 = load i64, ptr %21, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415OpaqueAttributeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_415OpaqueAttributeE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %24, ptr %22, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #21
          to label %27 unwind label %36

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %28, align 8, !tbaa !22
  store i64 %24, ptr %25, align 8, !tbaa !21
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #21
          to label %30 unwind label %_ZN7Imf_3_45ArrayIcED2Ev.exit

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %26) #22
  store i64 %24, ptr %25, align 8, !tbaa !21
  store ptr %29, ptr %28, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i64, ptr %23, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %32, i64 %33, i1 false)
  ret void

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %39

_ZN7Imf_3_45ArrayIcED2Ev.exit:                    ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %26) #22
  br label %39

39:                                               ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit, %36
  %.pn = phi { ptr, i32 } [ %38, %_ZN7Imf_3_45ArrayIcED2Ev.exit ], [ %37, %36 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %19, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %6, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_415OpaqueAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_415OpaqueAttributeE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7Imf_3_45ArrayIcED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN7Imf_3_45ArrayIcED2Ev.exit

_ZN7Imf_3_45ArrayIcED2Ev.exit:                    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_415OpaqueAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN7Imf_3_415OpaqueAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK7Imf_3_415OpaqueAttribute8typeNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK7Imf_3_415OpaqueAttribute4copyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  invoke void @_ZN7Imf_3_415OpaqueAttributeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_415OpaqueAttribute12writeValueToERNS_7OStreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415OpaqueAttribute13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((40, 56)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 %3) unnamed_addr #3 align 2 {
  %5 = sext i32 %2 to i64
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit

_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit:         ; preds = %4, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %11, align 8, !tbaa !21
  store ptr %6, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415OpaqueAttribute13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_415OpaqueAttributeE, i64 0) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

14:                                               ; preds = %6
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread15, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %14
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %16, i64 %10)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread15, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %6, %2, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %24 unwind label %36

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %23)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %29, i64 noundef %31)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_47TypeExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %35 unwind label %38

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #19
          to label %54 unwind label %36

36:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %26, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %35, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %34) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread15: ; preds = %14, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit, label %47

47:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread15
  tail call void @_ZdaPv(ptr noundef nonnull %45) #22
  %.pre = load i64, ptr %41, align 8, !tbaa !17
  br label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit

_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit:         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread15, %47
  %48 = phi i64 [ %42, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread15 ], [ %.pre, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %42, ptr %49, align 8, !tbaa !21
  store ptr %43, ptr %44, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %48, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load i64, ptr %41, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %52, i64 %53, i1 false)
  ret void

54:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_47TypeExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfOpaqueAttribute.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!15 = !{!10, !10, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !12, i64 40}
!18 = !{!"_ZTSN7Imf_3_415OpaqueAttributeE", !19, i64 0, !14, i64 8, !12, i64 40, !20, i64 48}
!19 = !{!"_ZTSN7Imf_3_49AttributeE"}
!20 = !{!"_ZTSN7Imf_3_45ArrayIcEE", !12, i64 0, !8, i64 8}
!21 = !{!20, !12, i64 0}
!22 = !{!20, !8, i64 8}

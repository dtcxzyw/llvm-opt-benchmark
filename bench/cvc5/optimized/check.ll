; ModuleID = 'bench/cvc5/original/check.ll'
source_filename = "bench/cvc5/original/check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZN4cvc58internal23AssertArgumentExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZTVN4cvc58internal23AssertArgumentExceptionE = comdat any

$_ZTIN4cvc58internal23AssertArgumentExceptionE = comdat any

$_ZTSN4cvc58internal23AssertArgumentExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"Fatal failure within \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"%s\0A%s\0A%s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%s\0A%s\0A%s:%d:\0A\0A  %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s.\0A%s\0A%s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%s.\0A%s\0A%s:%d:\0A\0A  %s\0A\00", align 1
@_ZTVN4cvc58internal23AssertArgumentExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23AssertArgumentExceptionE, ptr @_ZN4cvc58internal9ExceptionD2Ev, ptr @_ZN4cvc58internal23AssertArgumentExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Illegal argument detected\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"' is a bad argument; expected \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" to hold\00", align 1
@_ZTIN4cvc58internal23AssertArgumentExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23AssertArgumentExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal23AssertArgumentExceptionE = linkonce_odr hidden constant [42 x i8] c"N4cvc58internal23AssertArgumentExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_check.cpp, ptr null }]

@_ZN4cvc58internal11FatalStreamC1EPKcS3_i = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4cvc58internal11FatalStreamC2EPKcS3_i
@_ZN4cvc58internal11FatalStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal11FatalStreamD2Ev
@_ZN4cvc58internal23AssertArgumentExceptionC1EPKcS3_S3_S3_jS3_z = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ...), ptr @_ZN4cvc58internal23AssertArgumentExceptionC2EPKcS3_S3_S3_jS3_z
@_ZN4cvc58internal23AssertArgumentExceptionC1EPKcS3_S3_S3_j = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN4cvc58internal23AssertArgumentExceptionC2EPKcS3_S3_S3_j

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal11FatalStreamC2EPKcS3_i(ptr nonnull readnone align 1 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 21)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

14:                                               ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef %15)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 4)
  %.not.i3 = icmp eq ptr %2, null
  br i1 %.not.i3, label %18, label %26

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !6
  %25 = or i32 %24, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %22, i32 noundef %25)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %2, i64 noundef %27)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %18, %26
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 1)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #4 align 2 {
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN4cvc58internal11FatalStreamD2Ev(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4cvc58internal11FatalStream5FlushEv(ptr nonnull align 1 poison)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @abort() #23
  unreachable

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal11FatalStream5FlushEv(ptr nonnull readnone align 1 captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal23AssertArgumentException9constructEPKcS3_S3_S3_jS3_P13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znam(i64 noundef 512) #25
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.split.us.outer, label %.split.outer

.split.us.outer:                                  ; preds = %8, %25
  %.043.us.ph = phi i32 [ %26, %25 ], [ 512, %8 ]
  %.041.us.ph = phi ptr [ %28, %25 ], [ %12, %8 ]
  %14 = zext nneg i32 %.043.us.ph to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer, %24
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.041.us.ph, i64 noundef %14, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5) #22
  %16 = icmp slt i32 %15, %.043.us.ph
  br i1 %16, label %17, label %24

17:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.va_copy.p0(ptr nonnull %10, ptr %7)
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i8, ptr %.041.us.ph, i64 %18
  %20 = sub nsw i32 %.043.us.ph, %15
  %21 = zext nneg i32 %20 to i64
  %22 = call i32 @vsnprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef %6, ptr noundef nonnull %10) #22
  %23 = add nsw i32 %22, %15
  call void @llvm.va_end.p0(ptr nonnull %10)
  %.not.us = icmp slt i32 %23, %.043.us.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.us, label %.loopexit, label %24

24:                                               ; preds = %17, %.split.us
  %.140.us = phi i32 [ %23, %17 ], [ %15, %.split.us ]
  %.not47.us = icmp slt i32 %.140.us, %.043.us.ph
  br i1 %.not47.us, label %.split.us, label %25, !llvm.loop !34

25:                                               ; preds = %24
  %26 = add nuw nsw i32 %.140.us, 1
  call void @_ZdaPv(ptr noundef %.041.us.ph) #26
  %27 = zext nneg i32 %26 to i64
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #25
  br label %.split.us.outer, !llvm.loop !34

.split:                                           ; preds = %.split.outer, %38
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.041.ph, i64 noundef %43, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %2) #22
  %30 = icmp slt i32 %29, %.043.ph
  br i1 %30, label %31, label %38

31:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.va_copy.p0(ptr nonnull %10, ptr %7)
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %.041.ph, i64 %32
  %34 = sub nsw i32 %.043.ph, %29
  %35 = zext nneg i32 %34 to i64
  %36 = call i32 @vsnprintf(ptr noundef nonnull %33, i64 noundef %35, ptr noundef %6, ptr noundef nonnull %10) #22
  %37 = add nsw i32 %36, %29
  call void @llvm.va_end.p0(ptr nonnull %10)
  %.not = icmp slt i32 %37, %.043.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %31, %.split
  %.140 = phi i32 [ %37, %31 ], [ %29, %.split ]
  %.not47 = icmp slt i32 %.140, %.043.ph
  br i1 %.not47, label %.split, label %39

39:                                               ; preds = %38
  %40 = add nuw nsw i32 %.140, 1
  call void @_ZdaPv(ptr noundef %.041.ph) #26
  %41 = zext nneg i32 %40 to i64
  %42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #25
  br label %.split.outer

.split.outer:                                     ; preds = %8, %39
  %.043.ph = phi i32 [ %40, %39 ], [ 512, %8 ]
  %.041.ph = phi ptr [ %42, %39 ], [ %12, %8 ]
  %43 = zext nneg i32 %.043.ph to i64
  br label %.split

.loopexit:                                        ; preds = %31, %17
  %.us-phi = phi ptr [ %.041.us.ph, %17 ], [ %.041.ph, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !36
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %45, ptr %9, align 8, !tbaa !39
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %47, ptr %11, align 8, !tbaa !40
  %48 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %48, ptr %44, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.loopexit
  %49 = phi ptr [ %47, %.noexc.i ], [ %44, %.loopexit ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %.us-phi, align 1, !tbaa !33
  store i8 %51, ptr %49, align 1, !tbaa !33
  br label %53

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.us-phi, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i
  %54 = load i64, ptr %9, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !42
  %56 = load ptr, ptr %11, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal9Exception10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %65

_ZN4cvc58internal9Exception10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !40
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal9Exception10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %61 = load i64, ptr %55, align 8, !tbaa !42
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal9Exception10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = load i64, ptr %44, align 8, !tbaa !33
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdaPv(ptr noundef nonnull %.us-phi) #26
  ret void

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %11, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %44
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %65
  %69 = load i64, ptr %55, align 8, !tbaa !42
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %65
  %71 = load i64, ptr %44, align 8, !tbaa !33
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %66
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal23AssertArgumentException9constructEPKcS3_S3_S3_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq ptr %2, null
  %10 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #25
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %6
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5) #22
  %12 = icmp slt i32 %11, 256
  br i1 %12, label %.split38.us, label %.lr.ph39

.lr.ph39:                                         ; preds = %.split.us, %.lr.ph39
  %13 = phi i32 [ %18, %.lr.ph39 ], [ %11, %.split.us ]
  %14 = phi ptr [ %17, %.lr.ph39 ], [ %10, %.split.us ]
  %15 = add nuw nsw i32 %13, 1
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #25
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef %16, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5) #22
  %.not41 = icmp sgt i32 %18, %13
  br i1 %.not41, label %.lr.ph39, label %.split38.us, !llvm.loop !43

.split:                                           ; preds = %6
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %2) #22
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %.split38.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %21 = phi i32 [ %26, %.lr.ph ], [ %19, %.split ]
  %22 = phi ptr [ %25, %.lr.ph ], [ %10, %.split ]
  %23 = add nuw nsw i32 %21, 1
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  %24 = zext nneg i32 %23 to i64
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #25
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef %24, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %2) #22
  %.not = icmp sgt i32 %26, %21
  br i1 %.not, label %.lr.ph, label %.split38.us

.split38.us:                                      ; preds = %.lr.ph, %.lr.ph39, %.split, %.split.us
  %.us-phi = phi ptr [ %10, %.split.us ], [ %10, %.split ], [ %17, %.lr.ph39 ], [ %25, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !36
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %28, ptr %7, align 8, !tbaa !39
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.split38.us
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !40
  %31 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %31, ptr %27, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.split38.us
  %32 = phi ptr [ %30, %.noexc.i ], [ %27, %.split38.us ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %.us-phi, align 1, !tbaa !33
  store i8 %34, ptr %32, align 1, !tbaa !33
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %.us-phi, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %7, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !42
  %39 = load ptr, ptr %8, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal9Exception10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %48

_ZN4cvc58internal9Exception10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !40
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal9Exception10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = load i64, ptr %38, align 8, !tbaa !42
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal9Exception10setMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %46 = load i64, ptr %27, align 8, !tbaa !33
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdaPv(ptr noundef nonnull %.us-phi) #26
  ret void

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %8, align 8, !tbaa !40
  %51 = icmp eq ptr %50, %27
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %48
  %52 = load i64, ptr %38, align 8, !tbaa !42
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %48
  %54 = load i64, ptr %27, align 8, !tbaa !33
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal23AssertArgumentExceptionC2EPKcS3_S3_S3_jS3_z(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ...) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 17, ptr %8, align 8, !tbaa !39
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %_ZN4cvc58internal9ExceptionC2Ev.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  br label %common.resume

_ZN4cvc58internal9ExceptionC2Ev.exit:             ; preds = %7
  store ptr %17, ptr %15, align 8, !tbaa !40
  %20 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %20, ptr %16, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %17, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %15, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal23AssertArgumentExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.va_start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %14, align 8, !tbaa !36
  store i8 96, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %26, align 1, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22, !noalias !44
  %28 = icmp ugt i64 %27, 4611686018427387902
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

29:                                               ; preds = %_ZN4cvc58internal9ExceptionC2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc18 unwind label %135

.noexc18:                                         ; preds = %29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4cvc58internal9ExceptionC2Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %2, i64 noundef %27)
          to label %.noexc19 unwind label %135

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %31, ptr %13, align 8, !tbaa !36, !alias.scope !44
  %32 = load ptr, ptr %30, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %.noexc19
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc19
  store ptr %32, ptr %13, align 8, !tbaa !40, !alias.scope !44
  %40 = load i64, ptr %33, align 8, !tbaa !33
  store i64 %40, ptr %31, align 8, !tbaa !33, !alias.scope !44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %42 = phi i64 [ %37, %35 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !42, !alias.scope !44
  store ptr %33, ptr %30, align 8, !tbaa !40
  store i64 0, ptr %43, align 8, !tbaa !42
  store i8 0, ptr %33, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %45 = load i64, ptr %44, align 8, !tbaa !42, !noalias !47
  %46 = add i64 %45, -4611686018427387874
  %47 = icmp ult i64 %46, 30
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20

48:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc24 unwind label %137

.noexc24:                                         ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20: ; preds = %41
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, i64 noundef 30)
          to label %.noexc25 unwind label %137

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %50, ptr %12, align 8, !tbaa !36, !alias.scope !47
  %51 = load ptr, ptr %49, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

54:                                               ; preds = %.noexc25
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc25
  store ptr %51, ptr %12, align 8, !tbaa !40, !alias.scope !47
  %59 = load i64, ptr %52, align 8, !tbaa !33
  store i64 %59, ptr %50, align 8, !tbaa !33, !alias.scope !47
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %54
  %61 = phi i64 [ %56, %54 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %61, ptr %63, align 8, !tbaa !42, !alias.scope !47
  store ptr %52, ptr %49, align 8, !tbaa !40
  store i64 0, ptr %62, align 8, !tbaa !42
  store i8 0, ptr %52, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22, !noalias !50
  %65 = load i64, ptr %63, align 8, !tbaa !42, !noalias !50
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc31 unwind label %139

.noexc31:                                         ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27: ; preds = %60
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %1, i64 noundef %64)
          to label %.noexc32 unwind label %139

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !36, !alias.scope !50
  %71 = load ptr, ptr %69, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

74:                                               ; preds = %.noexc32
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc32
  store ptr %71, ptr %11, align 8, !tbaa !40, !alias.scope !50
  %79 = load i64, ptr %72, align 8, !tbaa !33
  store i64 %79, ptr %70, align 8, !tbaa !33, !alias.scope !50
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %74
  %81 = phi i64 [ %76, %74 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !42, !alias.scope !50
  store ptr %72, ptr %69, align 8, !tbaa !40
  store i64 0, ptr %82, align 8, !tbaa !42
  store i8 0, ptr %72, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %84 = load i64, ptr %83, align 8, !tbaa !42, !noalias !53
  %85 = and i64 %84, -8
  %86 = icmp eq i64 %85, 4611686018427387896
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

87:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc38 unwind label %141

.noexc38:                                         ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %80
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc39 unwind label %141

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %89, ptr %10, align 8, !tbaa !36, !alias.scope !53
  %90 = load ptr, ptr %88, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

93:                                               ; preds = %.noexc39
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !42
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.noexc39
  store ptr %90, ptr %10, align 8, !tbaa !40, !alias.scope !53
  %98 = load i64, ptr %91, align 8, !tbaa !33
  store i64 %98, ptr %89, align 8, !tbaa !33, !alias.scope !53
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i37 = load i64, ptr %.phi.trans.insert.i36, align 8, !tbaa !42
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %93
  %100 = phi i64 [ %95, %93 ], [ %.pre.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !42, !alias.scope !53
  store ptr %91, ptr %88, align 8, !tbaa !40
  store i64 0, ptr %101, align 8, !tbaa !42
  store i8 0, ptr %91, align 8, !tbaa !33
  %103 = load ptr, ptr %10, align 8, !tbaa !40
  invoke void @_ZN4cvc58internal23AssertArgumentException9constructEPKcS3_S3_S3_jS3_P13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.8, ptr noundef %103, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %9)
          to label %104 unwind label %143

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !40
  %106 = icmp eq ptr %105, %89
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %104
  %107 = load i64, ptr %102, align 8, !tbaa !42
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %104
  %109 = load i64, ptr %89, align 8, !tbaa !33
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %111 = load ptr, ptr %11, align 8, !tbaa !40
  %112 = icmp eq ptr %111, %70
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load i64, ptr %83, align 8, !tbaa !42
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load i64, ptr %70, align 8, !tbaa !33
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %117 = load ptr, ptr %12, align 8, !tbaa !40
  %118 = icmp eq ptr %117, %50
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %119 = load i64, ptr %63, align 8, !tbaa !42
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %121 = load i64, ptr %50, align 8, !tbaa !33
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %123 = load ptr, ptr %13, align 8, !tbaa !40
  %124 = icmp eq ptr %123, %31
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %125 = load i64, ptr %44, align 8, !tbaa !42
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %127 = load i64, ptr %31, align 8, !tbaa !33
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %129 = load ptr, ptr %14, align 8, !tbaa !40
  %130 = icmp eq ptr %129, %24
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %131 = load i64, ptr %25, align 8, !tbaa !42
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %133 = load i64, ptr %24, align 8, !tbaa !33
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.va_end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %29
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20, %48
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27, %68
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %87
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

143:                                              ; preds = %99
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %10, align 8, !tbaa !40
  %146 = icmp eq ptr %145, %89
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %143
  %147 = load i64, ptr %102, align 8, !tbaa !42
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %143
  %149 = load i64, ptr %89, align 8, !tbaa !33
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %151 = load ptr, ptr %11, align 8, !tbaa !40
  %152 = icmp eq ptr %151, %70
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %153 = load i64, ptr %83, align 8, !tbaa !42
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %155 = load i64, ptr %70, align 8, !tbaa !33
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %157 = load ptr, ptr %12, align 8, !tbaa !40
  %158 = icmp eq ptr %157, %50
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %159 = load i64, ptr %63, align 8, !tbaa !42
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %161 = load i64, ptr %50, align 8, !tbaa !33
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %163 = load ptr, ptr %13, align 8, !tbaa !40
  %164 = icmp eq ptr %163, %31
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %165 = load i64, ptr %44, align 8, !tbaa !42
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %167 = load i64, ptr %31, align 8, !tbaa !33
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %135
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %169 = load ptr, ptr %14, align 8, !tbaa !40
  %170 = icmp eq ptr %169, %24
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %171 = load i64, ptr %25, align 8, !tbaa !42
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %173 = load i64, ptr %24, align 8, !tbaa !33
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal23AssertArgumentExceptionC2EPKcS3_S3_S3_j(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !39
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %_ZN4cvc58internal9ExceptionC2Ev.exit unwind label %16

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  br label %common.resume

_ZN4cvc58internal9ExceptionC2Ev.exit:             ; preds = %6
  store ptr %15, ptr %13, align 8, !tbaa !40
  %18 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %18, ptr %14, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %15, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %13, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal23AssertArgumentExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %12, align 8, !tbaa !36
  store i8 96, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %24, align 1, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22, !noalias !56
  %26 = icmp ugt i64 %25, 4611686018427387902
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

27:                                               ; preds = %_ZN4cvc58internal9ExceptionC2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc17 unwind label %133

.noexc17:                                         ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4cvc58internal9ExceptionC2Ev.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %2, i64 noundef %25)
          to label %.noexc18 unwind label %133

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %29, ptr %11, align 8, !tbaa !36, !alias.scope !56
  %30 = load ptr, ptr %28, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %.noexc18
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc18
  store ptr %30, ptr %11, align 8, !tbaa !40, !alias.scope !56
  %38 = load i64, ptr %31, align 8, !tbaa !33
  store i64 %38, ptr %29, align 8, !tbaa !33, !alias.scope !56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %40 = phi i64 [ %35, %33 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %40, ptr %42, align 8, !tbaa !42, !alias.scope !56
  store ptr %31, ptr %28, align 8, !tbaa !40
  store i64 0, ptr %41, align 8, !tbaa !42
  store i8 0, ptr %31, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %43 = load i64, ptr %42, align 8, !tbaa !42, !noalias !59
  %44 = add i64 %43, -4611686018427387874
  %45 = icmp ult i64 %44, 30
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19

46:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc23 unwind label %135

.noexc23:                                         ; preds = %46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19: ; preds = %39
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, i64 noundef 30)
          to label %.noexc24 unwind label %135

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !36, !alias.scope !59
  %49 = load ptr, ptr %47, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

52:                                               ; preds = %.noexc24
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.noexc24
  store ptr %49, ptr %10, align 8, !tbaa !40, !alias.scope !59
  %57 = load i64, ptr %50, align 8, !tbaa !33
  store i64 %57, ptr %48, align 8, !tbaa !33, !alias.scope !59
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i21, align 8, !tbaa !42
  br label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %52
  %59 = phi i64 [ %54, %52 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !42, !alias.scope !59
  store ptr %50, ptr %47, align 8, !tbaa !40
  store i64 0, ptr %60, align 8, !tbaa !42
  store i8 0, ptr %50, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22, !noalias !62
  %63 = load i64, ptr %61, align 8, !tbaa !42, !noalias !62
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc30 unwind label %137

.noexc30:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %58
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %1, i64 noundef %62)
          to label %.noexc31 unwind label %137

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %68, ptr %9, align 8, !tbaa !36, !alias.scope !62
  %69 = load ptr, ptr %67, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

72:                                               ; preds = %.noexc31
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !42
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.noexc31
  store ptr %69, ptr %9, align 8, !tbaa !40, !alias.scope !62
  %77 = load i64, ptr %70, align 8, !tbaa !33
  store i64 %77, ptr %68, align 8, !tbaa !33, !alias.scope !62
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8, !tbaa !42
  br label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %72
  %79 = phi i64 [ %74, %72 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !42, !alias.scope !62
  store ptr %70, ptr %67, align 8, !tbaa !40
  store i64 0, ptr %80, align 8, !tbaa !42
  store i8 0, ptr %70, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %82 = load i64, ptr %81, align 8, !tbaa !42, !noalias !65
  %83 = and i64 %82, -8
  %84 = icmp eq i64 %83, 4611686018427387896
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33

85:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc37 unwind label %139

.noexc37:                                         ; preds = %85
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33: ; preds = %78
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %.noexc38 unwind label %139

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %87, ptr %8, align 8, !tbaa !36, !alias.scope !65
  %88 = load ptr, ptr %86, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

91:                                               ; preds = %.noexc38
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %95, i1 false)
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %.noexc38
  store ptr %88, ptr %8, align 8, !tbaa !40, !alias.scope !65
  %96 = load i64, ptr %89, align 8, !tbaa !33
  store i64 %96, ptr %87, align 8, !tbaa !33, !alias.scope !65
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %91
  %98 = phi i64 [ %93, %91 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %98, ptr %100, align 8, !tbaa !42, !alias.scope !65
  store ptr %89, ptr %86, align 8, !tbaa !40
  store i64 0, ptr %99, align 8, !tbaa !42
  store i8 0, ptr %89, align 8, !tbaa !33
  %101 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZN4cvc58internal23AssertArgumentException9constructEPKcS3_S3_S3_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.8, ptr noundef %101, ptr noundef %3, ptr noundef %4, i32 noundef %5)
          to label %102 unwind label %141

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !40
  %104 = icmp eq ptr %103, %87
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %102
  %105 = load i64, ptr %100, align 8, !tbaa !42
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %102
  %107 = load i64, ptr %87, align 8, !tbaa !33
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %109 = load ptr, ptr %9, align 8, !tbaa !40
  %110 = icmp eq ptr %109, %68
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %81, align 8, !tbaa !42
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load i64, ptr %68, align 8, !tbaa !33
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %115 = load ptr, ptr %10, align 8, !tbaa !40
  %116 = icmp eq ptr %115, %48
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %117 = load i64, ptr %61, align 8, !tbaa !42
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %119 = load i64, ptr %48, align 8, !tbaa !33
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %121 = load ptr, ptr %11, align 8, !tbaa !40
  %122 = icmp eq ptr %121, %29
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %123 = load i64, ptr %42, align 8, !tbaa !42
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %125 = load i64, ptr %29, align 8, !tbaa !33
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %127 = load ptr, ptr %12, align 8, !tbaa !40
  %128 = icmp eq ptr %127, %22
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %129 = load i64, ptr %23, align 8, !tbaa !42
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %131 = load i64, ptr %22, align 8, !tbaa !33
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %27
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19, %46
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %66
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33, %85
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

141:                                              ; preds = %97
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %8, align 8, !tbaa !40
  %144 = icmp eq ptr %143, %87
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %141
  %145 = load i64, ptr %100, align 8, !tbaa !42
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %141
  %147 = load i64, ptr %87, align 8, !tbaa !33
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  %149 = load ptr, ptr %9, align 8, !tbaa !40
  %150 = icmp eq ptr %149, %68
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %151 = load i64, ptr %81, align 8, !tbaa !42
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %153 = load i64, ptr %68, align 8, !tbaa !33
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %137
  %.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  %155 = load ptr, ptr %10, align 8, !tbaa !40
  %156 = icmp eq ptr %155, %48
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %157 = load i64, ptr %61, align 8, !tbaa !42
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %159 = load i64, ptr %48, align 8, !tbaa !33
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %135
  %.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %161 = load ptr, ptr %11, align 8, !tbaa !40
  %162 = icmp eq ptr %161, %29
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %163 = load i64, ptr %42, align 8, !tbaa !42
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %165 = load i64, ptr %29, align 8, !tbaa !33
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %133
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %167 = load ptr, ptr %12, align 8, !tbaa !40
  %168 = icmp eq ptr %167, %22
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %169 = load i64, ptr %23, align 8, !tbaa !42
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %171 = load i64, ptr %22, align 8, !tbaa !33
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23AssertArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_check.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 32}
!7 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !14, i64 48, !9, i64 64, !15, i64 192, !16, i64 200, !17, i64 208}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!11 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!12 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !8, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!17 = !{!"_ZTSSt6locale", !18, i64 0}
!18 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!19 = !{!20, !24, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0, !21, i64 216, !9, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!21 = !{!"p1 _ZTSSo", !13, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!31 = !{!"p1 int", !13, i64 0}
!32 = !{!"p1 short", !13, i64 0}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !38, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !8, i64 8, !9, i64 16}
!42 = !{!41, !8, i64 8}
!43 = distinct !{!43, !35}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}

; ModuleID = 'bench/pocketpy/original/repl.cpp.ll'
source_filename = "bench/pocketpy/original/repl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector", i32, [4 x i8] }>
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }

$_ZN4pkpy2_SIJRA2_KcmRA10_S1_RPS1_S3_EEENS_3StrEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy16kPlatformStringsE = comdat any

$_ZTSN4pkpy13NeedMoreLinesE = comdat any

$_ZTIN4pkpy13NeedMoreLinesE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [40 x i8] c"pocketpy 1.4.6 (Jun 26 2024, 03:03:34) \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" bit] on \00", align 1
@_ZN4pkpy16kPlatformStringsE = linkonce_odr global [7 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], comdat, align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"https://github.com/pocketpy/pocketpy\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Type \22exit()\22 to exit.\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy13NeedMoreLinesE = linkonce_odr constant [23 x i8] c"N4pkpy13NeedMoreLinesE\00", comdat, align 1
@_ZTIN4pkpy13NeedMoreLinesE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy13NeedMoreLinesE }, comdat, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"win32\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"emscripten\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"darwin\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"android\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repl.cpp, ptr null }]

@_ZN4pkpy4REPLC1EPNS_2VME = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy4REPLC2EPNS_2VME

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy4REPLC2EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 4)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %9, align 8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %28

13:                                               ; preds = %10
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  store i64 64, ptr %5, align 8
  invoke void @_ZN4pkpy2_SIJRA2_KcmRA10_S1_RPS1_S3_EEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4pkpy16kPlatformStringsE, i64 40), ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %14 unwind label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %30

17:                                               ; preds = %14
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4)
          to label %18 unwind label %26

18:                                               ; preds = %17
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %32

21:                                               ; preds = %18
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5)
          to label %22 unwind label %26

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %34

25:                                               ; preds = %22
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  ret void

26:                                               ; preds = %21, %17, %13, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %36

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %36

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %36

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %36

36:                                               ; preds = %34, %32, %30, %28, %26
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %27, %26 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA2_KcmRA10_S1_RPS1_S3_EEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 64, ptr %8, align 4
  %9 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %11, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %1)
          to label %13 unwind label %27

13:                                               ; preds = %6
  %14 = load i64, ptr %2, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEm(ptr noundef nonnull align 8 dereferenceable(20) %12, i64 noundef %14)
          to label %16 unwind label %27

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull %3)
          to label %18 unwind label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef %19)
          to label %21 unwind label %27

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull %5)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %24 unwind label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %26

26:                                               ; preds = %24
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %25) #8
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %24, %26
  ret void

27:                                               ; preds = %23, %21, %18, %16, %13, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %10, align 8
  %.not.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i6, label %_ZN4pkpy7SStreamD2Ev.exit7, label %30

30:                                               ; preds = %27
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %29) #8
  br label %_ZN4pkpy7SStreamD2Ev.exit7

_ZN4pkpy7SStreamD2Ev.exit7:                       ; preds = %27, %30
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy4REPL5inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %0, align 8
  %.not20 = icmp sgt i32 %11, %10
  br i1 %.not20, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %14 = load i32, ptr %0, align 8
  %15 = trunc i64 %13 to i32
  %16 = sub i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %.lr.ph, label %._crit_edge

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %22 = icmp ugt i64 %21, %indvars.iv.next
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !4

.lr.ph:                                           ; preds = %12, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ %17, %12 ]
  %23 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %indvars.iv)
  %24 = load i8, ptr %23, align 1
  %.not22 = icmp eq i8 %24, 10
  br i1 %.not22, label %20, label %.loopexit

._crit_edge:                                      ; preds = %20, %12
  store i32 0, ptr %0, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %26

26:                                               ; preds = %._crit_edge, %2
  %.017 = phi i32 [ 4, %._crit_edge ], [ 2, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6)
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = extractvalue { i64, ptr } %29, 0
  %33 = invoke noundef ptr @_ZN4pkpy2VM4execESt17basic_string_viewIcSt11char_traitsIcEENS_3StrENS_11CompileModeEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %28, i64 %32, ptr %31, ptr noundef nonnull %3, i32 noundef %.017, ptr noundef null)
          to label %34 unwind label %37

34:                                               ; preds = %30
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %.loopexit

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy13NeedMoreLinesE
  br label %39

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy13NeedMoreLinesE
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %.013 = extractvalue { ptr, i32 } %.pn, 1
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy13NeedMoreLinesE) #8
  %41 = icmp eq i32 %.013, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %.015 = extractvalue { ptr, i32 } %.pn, 0
  %43 = call ptr @__cxa_begin_catch(ptr %.015) #8
  %.sroa.0.0.copyload = load i8, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %46 unwind label %51

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 noundef signext 10)
          to label %48 unwind label %51

48:                                               ; preds = %46
  %49 = trunc i8 %.sroa.0.0.copyload to i1
  %50 = select i1 %49, i32 3, i32 2
  store i32 %50, ptr %0, align 8
  call void @__cxa_end_catch()
  br label %.loopexit

51:                                               ; preds = %46, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

.loopexit:                                        ; preds = %.lr.ph, %5, %48, %34
  %.012 = phi i1 [ false, %34 ], [ true, %48 ], [ true, %5 ], [ true, %.lr.ph ]
  ret i1 %.012

53:                                               ; preds = %51, %39
  %.merged = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #9
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4pkpy2VM4execESt17basic_string_viewIcSt11char_traitsIcEENS_3StrENS_11CompileModeEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), i64, ptr, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #0

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repl.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

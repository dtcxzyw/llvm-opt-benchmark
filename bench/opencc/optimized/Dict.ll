; ModuleID = 'bench/opencc/original/Dict.ll'
source_filename = "bench/opencc/original/Dict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const opencc::DictEntry *, std::allocator<const opencc::DictEntry *>>::_Vector_impl" }
%"struct.std::_Vector_base<const opencc::DictEntry *, std::allocator<const opencc::DictEntry *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const opencc::DictEntry *, std::allocator<const opencc::DictEntry *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const opencc::DictEntry *, std::allocator<const opencc::DictEntry *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6opencc8UTF8Util12TruncateUTF8B5cxx11EPKcm = comdat any

$_ZN6opencc8UTF8Util14PrevCharLengthEPKc = comdat any

$_ZN6opencc8UTF8Util14NextCharLengthEPKc = comdat any

$_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6opencc11InvalidUTF8D2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6opencc11InvalidUTF8D0Ev = comdat any

$_ZNK6opencc9Exception4whatEv = comdat any

$_ZN6opencc9ExceptionD2Ev = comdat any

$_ZN6opencc9ExceptionD0Ev = comdat any

$_ZTSN6opencc11InvalidUTF8E = comdat any

$_ZTSN6opencc9ExceptionE = comdat any

$_ZTIN6opencc9ExceptionE = comdat any

$_ZTIN6opencc11InvalidUTF8E = comdat any

$_ZTVN6opencc11InvalidUTF8E = comdat any

$_ZTVN6opencc9ExceptionE = comdat any

@_ZL22PACKAGE_DATA_DIRECTORYB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"/usr/local/share//opencc//\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN6opencc4DictE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6opencc4DictE, ptr @__cxa_pure_virtual, ptr @_ZNK6opencc4Dict11MatchPrefixEPKcm, ptr @_ZNK6opencc4Dict16MatchAllPrefixesEPKcm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6opencc4DictE = constant [15 x i8] c"N6opencc4DictE\00", align 1
@_ZTIN6opencc4DictE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6opencc4DictE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6opencc11InvalidUTF8E = linkonce_odr constant [23 x i8] c"N6opencc11InvalidUTF8E\00", comdat, align 1
@_ZTSN6opencc9ExceptionE = linkonce_odr constant [20 x i8] c"N6opencc9ExceptionE\00", comdat, align 1
@_ZTIN6opencc9ExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6opencc9ExceptionE }, comdat, align 8
@_ZTIN6opencc11InvalidUTF8E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6opencc11InvalidUTF8E, ptr @_ZTIN6opencc9ExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid UTF8: \00", align 1
@_ZTVN6opencc11InvalidUTF8E = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc11InvalidUTF8E, ptr @_ZN6opencc11InvalidUTF8D2Ev, ptr @_ZN6opencc11InvalidUTF8D0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@_ZTVN6opencc9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc9ExceptionE, ptr @_ZN6opencc9ExceptionD2Ev, ptr @_ZN6opencc9ExceptionD0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Dict.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @_ZNK6opencc4Dict11MatchPrefixEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  call void @_ZN6opencc8UTF8Util12TruncateUTF8B5cxx11EPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, i64 noundef %.sroa.speculated)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %12 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %33
  %.01421 = phi i64 [ %34, %33 ], [ %.sroa.speculated, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.01421)
          to label %13 unwind label %24

13:                                               ; preds = %.lr.ph
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.01421
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %26

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = invoke ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18, i64 noundef %19)
          to label %_ZNK6opencc4Dict5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %28

_ZNK6opencc4Dict5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %._crit_edge

24:                                               ; preds = %31, %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %36

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %36

31:                                               ; preds = %_ZNK6opencc4Dict5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = invoke noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef nonnull %15)
          to label %33 unwind label %24

33:                                               ; preds = %31
  %34 = sub nsw i64 %.01421, %32
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNK6opencc4Dict5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %33, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ null, %33 ], [ %22, %_ZNK6opencc4Dict5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret ptr %.sroa.0.0

36:                                               ; preds = %30, %24
  %.pn16 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc8UTF8Util12TruncateUTF8B5cxx11EPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %_ZN6opencc8UTF8Util14NotShorterThanEPKcm.exit.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %6
  %.08.i = phi i64 [ %7, %6 ], [ %2, %3 ]
  %.047.i = phi ptr [ %8, %6 ], [ %1, %3 ]
  %5 = load i8, ptr %.047.i, align 1
  %.not12.i = icmp eq i8 %5, 0
  br i1 %.not12.i, label %22, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %.08.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN6opencc8UTF8Util14NotShorterThanEPKcm.exit.preheader, label %.lr.ph.i, !llvm.loop !6

_ZN6opencc8UTF8Util14NotShorterThanEPKcm.exit.preheader: ; preds = %6, %3
  br label %_ZN6opencc8UTF8Util14NotShorterThanEPKcm.exit

_ZN6opencc8UTF8Util14NotShorterThanEPKcm.exit:    ; preds = %_ZN6opencc8UTF8Util14NotShorterThanEPKcm.exit.preheader, %13
  %.016 = phi i64 [ %11, %13 ], [ 0, %_ZN6opencc8UTF8Util14NotShorterThanEPKcm.exit.preheader ]
  %.0 = phi ptr [ %14, %13 ], [ %1, %_ZN6opencc8UTF8Util14NotShorterThanEPKcm.exit.preheader ]
  %9 = invoke noundef i64 @_ZN6opencc8UTF8Util14NextCharLengthEPKc(ptr noundef %.0)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %_ZN6opencc8UTF8Util14NotShorterThanEPKcm.exit
  %11 = add i64 %9, %.016
  %12 = icmp ugt i64 %11, %2
  br i1 %12, label %15, label %13

.loopexit:                                        ; preds = %_ZN6opencc8UTF8Util14NotShorterThanEPKcm.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %eh.lpad-body

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.0, i64 %9
  br label %_ZN6opencc8UTF8Util14NotShorterThanEPKcm.exit, !llvm.loop !7

15:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.016)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %20 = call ptr @strncpy(ptr noundef %19, ptr noundef %1, i64 noundef %.016) #17
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %24

22:                                               ; preds = %.lr.ph.i
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %18, %22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -16
  %7 = icmp eq i8 %6, -32
  br i1 %7, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 -1
  %10 = load i8, ptr %9, align 1
  %or.cond51.not.not = icmp sgt i8 %10, -1
  br i1 %or.cond51.not.not, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 -2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 240
  %16 = icmp ne i32 %15, 224
  %17 = icmp slt i8 %13, 0
  %or.cond.not58 = and i1 %17, %16
  %18 = and i32 %14, 224
  %19 = icmp eq i32 %18, 192
  %or.cond55 = and i1 %19, %or.cond.not58
  br i1 %or.cond55, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit34.preheader

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit34.preheader: ; preds = %11, %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37.thread
  %.02356 = phi i64 [ %41, %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37.thread ], [ 4, %11 ]
  %20 = sub nsw i64 0, %.02356
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 240
  %25 = icmp eq i32 %24, 224
  br i1 %25, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37, label %26

26:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit34.preheader
  %27 = icmp sgt i8 %22, -1
  br i1 %27, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37.thread, label %28

28:                                               ; preds = %26
  %29 = and i32 %23, 224
  %30 = icmp eq i32 %29, 192
  br i1 %30, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37, label %31

31:                                               ; preds = %28
  %32 = and i32 %23, 248
  %33 = icmp eq i32 %32, 240
  br i1 %33, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37, label %34

34:                                               ; preds = %31
  %35 = and i32 %23, 252
  %36 = icmp eq i32 %35, 248
  br i1 %36, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37, label %37

37:                                               ; preds = %34
  %38 = and i32 %23, 254
  %39 = icmp eq i32 %38, 252
  %..i35 = select i1 %39, i64 6, i64 0
  br label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37: ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit34.preheader, %28, %31, %34, %37
  %.0.i36 = phi i64 [ 3, %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit34.preheader ], [ 2, %28 ], [ 4, %31 ], [ 5, %34 ], [ %..i35, %37 ]
  %40 = icmp eq i64 %.0.i36, %.02356
  br i1 %40, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37.thread

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37.thread: ; preds = %26, %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37
  %41 = add nuw nsw i64 %.02356, 1
  %exitcond.not = icmp eq i64 %41, 7
  br i1 %exitcond.not, label %42, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit34.preheader, !llvm.loop !8

42:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37.thread
  %43 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %44 unwind label %.thread

44:                                               ; preds = %42
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #18
          to label %51 unwind label %47

.thread:                                          ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %49

47:                                               ; preds = %44, %45
  %.0 = phi i1 [ false, %45 ], [ true, %44 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br i1 %.0, label %49, label %50

49:                                               ; preds = %.thread, %47
  %.pn45 = phi { ptr, i32 } [ %46, %.thread ], [ %48, %47 ]
  call void @__cxa_free_exception(ptr %43) #17
  br label %50

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit: ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37, %11, %8, %1
  %.022 = phi i64 [ 3, %1 ], [ 1, %8 ], [ 2, %11 ], [ %.02356, %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37 ]
  ret i64 %.022

50:                                               ; preds = %47, %49
  %.pn44 = phi { ptr, i32 } [ %48, %47 ], [ %.pn45, %49 ]
  resume { ptr, i32 } %.pn44

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6opencc4Dict16MatchAllPrefixesEPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 %11)
  call void @_ZN6opencc8UTF8Util12TruncateUTF8B5cxx11EPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %2, i64 noundef %.sroa.speculated)
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %13 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %62
  %17 = phi ptr [ null, %.lr.ph ], [ %59, %62 ]
  %.01631 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ %63, %62 ]
  %18 = phi ptr [ null, %.lr.ph ], [ %60, %62 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %.01631)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.01631
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %54

23:                                               ; preds = %19
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = invoke ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24, i64 noundef %25)
          to label %_ZNK6opencc4Dict5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %56

_ZNK6opencc4Dict5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE9push_backERKS3_.exit, label %30

30:                                               ; preds = %_ZNK6opencc4Dict5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %17, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %30
  store ptr %28, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %33, ptr %14, align 8
  br label %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE9push_backERKS3_.exit

34:                                               ; preds = %30
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %18 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIPKN6opencc9DictEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %34
  store ptr %18, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt6vectorIPKN6opencc9DictEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIPKN6opencc9DictEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %28, ptr %47, align 8
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

49:                                               ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %18, i64 %37, i1 false)
  br label %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %49, %.noexc21
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %50, ptr %14, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %44
  store ptr %52, ptr %15, align 8
  br label %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %16, %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE9push_backERKS3_.exit, %_ZNKSt6vectorIPKN6opencc9DictEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %53 = phi ptr [ %18, %16 ], [ %60, %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE9push_backERKS3_.exit ], [ %18, %_ZNKSt6vectorIPKN6opencc9DictEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %53, ptr %0, align 8
  br label %65

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

54:                                               ; preds = %19
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %0, align 8
  br label %58

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %65

_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %32, %_ZNK6opencc4Dict5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = phi ptr [ %50, %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %33, %32 ], [ %17, %_ZNK6opencc4Dict5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %60 = phi ptr [ %46, %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %18, %32 ], [ %18, %_ZNK6opencc4Dict5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %61 = invoke noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef nonnull %21)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EE9push_backERKS3_.exit
  %63 = sub nsw i64 %.01631, %61
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %16, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %62, %4
  %.lcssa = phi ptr [ null, %4 ], [ %60, %62 ]
  store ptr %.lcssa, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void

65:                                               ; preds = %58, %.loopexit.split-lp, %.loopexit
  %66 = phi ptr [ %18, %58 ], [ %53, %.loopexit ], [ %18, %.loopexit.split-lp ]
  %.pn18 = phi { ptr, i32 } [ %.pn, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %.not.i.i.i22 = icmp eq ptr %66, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EED2Ev.exit, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN6opencc9DictEntryESaIS3_EED2Ev.exit: ; preds = %65, %67
  resume { ptr, i32 } %.pn18
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6opencc8UTF8Util14NextCharLengthEPKc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 240
  %7 = icmp eq i32 %6, 224
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i8 %4, -1
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %8
  %11 = and i32 %5, 224
  %12 = icmp eq i32 %11, 192
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %10
  %14 = and i32 %5, 248
  %15 = icmp eq i32 %14, 240
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %13
  %17 = and i32 %5, 252
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %16
  %20 = and i32 %5, 254
  %21 = icmp eq i32 %20, 252
  br i1 %21, label %select.unfold, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit: ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %.thread

23:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #18
          to label %30 unwind label %26

.thread:                                          ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %28

26:                                               ; preds = %23, %24
  %.0 = phi i1 [ false, %24 ], [ true, %23 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br i1 %.0, label %28, label %29

28:                                               ; preds = %.thread, %26
  %.pn15 = phi { ptr, i32 } [ %25, %.thread ], [ %27, %26 ]
  call void @__cxa_free_exception(ptr %22) #17
  br label %29

select.unfold:                                    ; preds = %19, %1, %8, %10, %13, %16
  %.0.i.ph = phi i64 [ 5, %16 ], [ 4, %13 ], [ 2, %10 ], [ 1, %8 ], [ 3, %1 ], [ 6, %19 ]
  ret i64 %.0.i.ph

29:                                               ; preds = %26, %28
  %.pn14 = phi { ptr, i32 } [ %27, %26 ], [ %.pn15, %28 ]
  resume { ptr, i32 } %.pn14

30:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %5

_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc11InvalidUTF8E, i64 16), ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc11InvalidUTF8D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc11InvalidUTF8D0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6opencc9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Dict.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.exit unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  resume { ptr, i32 } %3

__cxx_global_var_init.exit:                       ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

; ModuleID = 'bench/opencv/original/mode.ll'
source_filename = "bench/opencv/original/mode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::qrcode::Mode" = type { i32, i32, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }

$_ZN5zxing6qrcode4ModeD2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

@_ZN5zxing6qrcode4Mode10TERMINATORE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"TERMINATOR\00", align 1
@__dso_handle = external hidden global i8
@_ZN5zxing6qrcode4Mode7NUMERICE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@_ZN5zxing6qrcode4Mode12ALPHANUMERICE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"ALPHANUMERIC\00", align 1
@_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"STRUCTURED_APPEND\00", align 1
@_ZN5zxing6qrcode4Mode4BYTEE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@_ZN5zxing6qrcode4Mode3ECIE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"ECI\00", align 1
@_ZN5zxing6qrcode4Mode5KANJIE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"KANJI\00", align 1
@_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"FNC1_FIRST_POSITION\00", align 1
@_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"FNC1_SECOND_POSITION\00", align 1
@_ZN5zxing6qrcode4Mode5HANZIE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"HANZI\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Illegal mode bits: \00", align 1
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mode.cpp, ptr null }]
@switch.table._ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE = private unnamed_addr constant [14 x ptr] [ptr @_ZN5zxing6qrcode4Mode10TERMINATORE, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, ptr @_ZN5zxing6qrcode4Mode4BYTEE, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, ptr poison, ptr @_ZN5zxing6qrcode4Mode3ECIE, ptr @_ZN5zxing6qrcode4Mode5KANJIE, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, ptr poison, ptr poison, ptr poison, ptr @_ZN5zxing6qrcode4Mode5HANZIE], align 8

@_ZN5zxing6qrcode4ModeC1EiiiiPKc = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, ptr), ptr @_ZN5zxing6qrcode4ModeC2EiiiiPKc

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode4ModeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode4ModeC2EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %13

12:                                               ; preds = %6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ult i32 %0, 14
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0)
          to label %11 unwind label %19

11:                                               ; preds = %9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %12 unwind label %19

12:                                               ; preds = %11
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %17 unwind label %23

17:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  br label %29

19:                                               ; preds = %11, %9, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %27

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %26

26:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %27

27:                                               ; preds = %26, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  resume { ptr, i32 } %.pn.pn

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc nuw i32 %0 to i16
  %switch.shifted = lshr i16 9151, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %switch.hole_check
  %28 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table._ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE, i64 0, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %29

29:                                               ; preds = %switch.lookup, %17
  %.07 = phi ptr [ @_ZN5zxing6qrcode4Mode10TERMINATORE, %17 ], [ %switch.load, %switch.lookup ]
  ret ptr %.07
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %3, 27
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %2, %9, %7
  %.0.in = phi ptr [ %8, %7 ], [ %10, %9 ], [ %0, %2 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

declare noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing6qrcode4Mode7getBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mode.cpp() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5zxing6qrcode4Mode10TERMINATORE, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode10TERMINATORE, i64 16), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %__cxx_global_var_init.exit unwind label %11

common.resume:                                    ; preds = %38, %35, %32, %29, %26, %23, %20, %17, %14, %11
  %.sink = phi ptr [ %1, %38 ], [ %2, %35 ], [ %3, %32 ], [ %4, %29 ], [ %5, %26 ], [ %6, %23 ], [ %7, %20 ], [ %8, %17 ], [ %9, %14 ], [ %10, %11 ]
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %36, %35 ], [ %33, %32 ], [ %30, %29 ], [ %27, %26 ], [ %24, %23 ], [ %21, %20 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.exit:                       ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode10TERMINATORE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i32 10, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, align 8
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, i64 4), align 4
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, i64 12), align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, i64 16), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %__cxx_global_var_init.1.exit unwind label %14

14:                                               ; preds = %__cxx_global_var_init.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %__cxx_global_var_init.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode7NUMERICE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i32 9, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, align 8
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i64 4), align 4
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i64 8), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i64 12), align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i64 16), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %__cxx_global_var_init.3.exit unwind label %17

17:                                               ; preds = %__cxx_global_var_init.1.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i32 0, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 8), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 12), align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 16), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %__cxx_global_var_init.5.exit unwind label %20

20:                                               ; preds = %__cxx_global_var_init.3.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, align 8
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, i64 4), align 4
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, i64 8), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, i64 12), align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, i64 16), ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %__cxx_global_var_init.7.exit unwind label %23

23:                                               ; preds = %__cxx_global_var_init.5.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.5.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode4BYTEE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i32 0, ptr @_ZN5zxing6qrcode4Mode3ECIE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode3ECIE, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode3ECIE, i64 8), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode3ECIE, i64 12), align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode3ECIE, i64 16), ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %__cxx_global_var_init.9.exit unwind label %26

26:                                               ; preds = %__cxx_global_var_init.7.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.7.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode3ECIE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i32 8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, i64 4), align 4
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, i64 8), align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, i64 12), align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, i64 16), ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %__cxx_global_var_init.11.exit unwind label %29

29:                                               ; preds = %__cxx_global_var_init.9.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %__cxx_global_var_init.9.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode5KANJIE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i32 0, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 8), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 12), align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 16), ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %__cxx_global_var_init.13.exit unwind label %32

32:                                               ; preds = %__cxx_global_var_init.11.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %__cxx_global_var_init.11.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i32 0, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 8), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 12), align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 16), ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %__cxx_global_var_init.15.exit unwind label %35

35:                                               ; preds = %__cxx_global_var_init.13.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.13.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i32 8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, i64 4), align 4
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, i64 8), align 8
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, i64 12), align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, i64 16), ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.17.exit unwind label %38

38:                                               ; preds = %__cxx_global_var_init.15.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %__cxx_global_var_init.15.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode5HANZIE, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

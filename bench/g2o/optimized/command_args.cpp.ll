; ModuleID = 'bench/g2o/original/command_args.cpp.ll'
source_filename = "bench/g2o/original/command_args.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.g2o::CommandArgs::CommandArgument" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }

$_ZN3g2o11CommandArgs15CommandArgumentC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN3g2o13convertStringIfEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b = comdat any

$_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b = comdat any

$_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b = comdat any

$_ZN3g2o13convertStringIbEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o11CommandArgsE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3g2o11CommandArgsE, ptr @_ZN3g2o11CommandArgsD1Ev, ptr @_ZN3g2o11CommandArgsD0Ev] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Argument \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"needs value.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Error: Unknown Option '\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"' (use -help to get list of options).\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Error: program requires parameters\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" [options] \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"General options:\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"-------------------------------------------\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"-help / -h           Displays this help.\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Program Options:\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" (default: \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"<float>\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"<int>\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"<vector_int>\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"<vector_double>\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o11CommandArgsE = constant [20 x i8] c"N3g2o11CommandArgsE\00", align 1
@_ZTIN3g2o11CommandArgsE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o11CommandArgsE }, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_command_args.cpp, ptr null }]
@switch.table._ZNK3g2o11CommandArgs8type2strEi = private unnamed_addr constant [7 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 8

@_ZN3g2o11CommandArgsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o11CommandArgsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o11CommandArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o11CommandArgsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %.05.i.i.i.i) #21
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %.05.i.i.i.i3) #21
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 88
  %.not.i.i.i.i4 = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5 ], [ %18, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit9, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit9

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i7, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %35, %.lr.ph.i.i.i.i11 ], [ %31, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit9 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %.05.i.i.i.i12) #21
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 88
  %.not.i.i.i.i13 = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !4

_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit9
  %36 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14 ], [ %31, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit18, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #22
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit18

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i16, %37
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o11CommandArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3g2o11CommandArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o11CommandArgs9parseArgsEiPPcb(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %10)
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %.lr.ph124, label %.loopexit93

.lr.ph124:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = add nsw i32 %1, -1
  br label %17

17:                                               ; preds = %.lr.ph124, %119
  %.048123 = phi i32 [ 1, %.lr.ph124 ], [ %120, %119 ]
  %18 = sext i32 %.048123 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc67 unwind label %32

.noexc67:                                         ; preds = %.noexc
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc67
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %23
  unreachable

.loopexit94:                                      ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit94
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit94 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

26:                                               ; preds = %.noexc67
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #21
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %20, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %30 unwind label %.loopexit95

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %31, 45
  br i1 %.not, label %34, label %.thread

32:                                               ; preds = %.noexc, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %lpad.phi, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %178

.loopexit95:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %41
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp96:                             ; preds = %50, %79, %81, %83, %85, %111, %113, %115
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %122

34:                                               ; preds = %30
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %.048123, 1
  br label %.thread

39:                                               ; preds = %34
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 45, i64 noundef 0) #21
  %.not61 = icmp eq i64 %40, -1
  br i1 %.not61, label %44, label %41

41:                                               ; preds = %39
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %40, i64 noundef -1)
          to label %42 unwind label %.loopexit95

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %44

44:                                               ; preds = %42, %39
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %44
  invoke void @_ZN3g2o11CommandArgs9printHelpERSo(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %51 unwind label %.loopexit.split-lp96

51:                                               ; preds = %50
  call void @exit(i32 noundef 0) #24
  unreachable

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %.not92121 = icmp eq ptr %53, %54
  br i1 %.not92121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84
  %.sroa.074.0122 = phi ptr [ %107, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84 ], [ %53, %52 ]
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0122) #21
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84

58:                                               ; preds = %.lr.ph
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0122) #21
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0122) #21
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %58
  %bcmp.i = call i32 @bcmp(ptr %59, ptr %60, i64 %61)
  %63 = icmp eq i32 %bcmp.i, 0
  br i1 %63, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %58, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.074.0122, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %78

67:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.074.0122, i64 80
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.074.0122, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %76 = xor i8 %75, 1
  store i8 %76, ptr %73, align 1
  br label %77

77:                                               ; preds = %71, %67
  store i8 1, ptr %68, align 8
  br label %.loopexit

78:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.not62 = icmp slt i32 %.048123, %16
  br i1 %.not62, label %88, label %79

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
          to label %81 unwind label %.loopexit.split-lp96

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %83 unwind label %.loopexit.split-lp96

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.4)
          to label %85 unwind label %.loopexit.split-lp96

85:                                               ; preds = %83
  invoke void @_ZN3g2o11CommandArgs9printHelpERSo(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %86 unwind label %.loopexit.split-lp96

86:                                               ; preds = %85
  br i1 %3, label %87, label %.thread89

87:                                               ; preds = %86
  call void @exit(i32 noundef 1) #25
  unreachable

88:                                               ; preds = %78
  %89 = add nsw i32 %.048123, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %2, i64 %90
  %92 = load ptr, ptr %91, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc68 unwind label %103

.noexc68:                                         ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc69 unwind label %103

.noexc69:                                         ; preds = %.noexc68
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc69
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %96 unwind label %.loopexit.split-lp101

96:                                               ; preds = %95
  unreachable

.loopexit100:                                     ; preds = %98
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp101:                            ; preds = %95
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp101, %.loopexit100
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.loopexit102, %.loopexit100 ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp101 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body70

98:                                               ; preds = %.noexc69
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #21
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %92, ptr noundef nonnull %100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72 unwind label %.loopexit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72: ; preds = %98
  invoke void @_ZNK3g2o11CommandArgs7str2argERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_15CommandArgumentE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(82) %.sroa.074.0122)
          to label %101 unwind label %105

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.074.0122, i64 80
  store i8 1, ptr %102, align 8
  br label %.loopexit

103:                                              ; preds = %.noexc68, %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body70

.body70:                                          ; preds = %103, %97, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %lpad.phi104, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %122

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.074.0122, i64 88
  %108 = load ptr, ptr %15, align 8
  %.not92 = icmp eq ptr %107, %108
  br i1 %.not92, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84, %52, %77, %101
  %.sroa.074.0107 = phi ptr [ %.sroa.074.0122, %77 ], [ %.sroa.074.0122, %101 ], [ %53, %52 ], [ %107, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84 ]
  %.3 = phi i32 [ %.048123, %77 ], [ %89, %101 ], [ %.048123, %52 ], [ %.048123, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread84 ]
  %109 = load ptr, ptr %15, align 8
  %110 = icmp eq ptr %.sroa.074.0107, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %.loopexit
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %113 unwind label %.loopexit.split-lp96

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %115 unwind label %.loopexit.split-lp96

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.6)
          to label %117 unwind label %.loopexit.split-lp96

117:                                              ; preds = %115
  br i1 %3, label %118, label %.thread89

118:                                              ; preds = %117
  call void @exit(i32 noundef 1) #25
  unreachable

.thread:                                          ; preds = %30, %37
  %.250.ph = phi i32 [ %38, %37 ], [ %.048123, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.loopexit93

.thread89:                                        ; preds = %86, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.critedge2

119:                                              ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %120 = add nsw i32 %.3, 1
  %121 = icmp slt i32 %120, %1
  br i1 %121, label %17, label %.loopexit93, !llvm.loop !7

122:                                              ; preds = %.loopexit95, %.loopexit.split-lp96, %.body70
  %.pn64 = phi { ptr, i32 } [ %.pn, %.body70 ], [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %178

.loopexit93:                                      ; preds = %119, %4, %.thread
  %.149 = phi i32 [ %.250.ph, %.thread ], [ 1, %4 ], [ %120, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 88
  %131 = trunc i64 %130 to i32
  %132 = sub nsw i32 %1, %.149
  %133 = icmp slt i32 %132, %131
  br i1 %133, label %136, label %.preheader

.preheader:                                       ; preds = %.loopexit93
  %134 = icmp slt i32 %.149, %1
  br i1 %134, label %.lr.ph128.preheader, label %.critedge

.lr.ph128.preheader:                              ; preds = %.preheader
  %135 = sext i32 %.149 to i64
  br label %.lr.ph128

136:                                              ; preds = %.loopexit93
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3g2o11CommandArgs9printHelpERSo(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  br i1 %3, label %139, label %.critedge2

139:                                              ; preds = %136
  call void @exit(i32 noundef 1) #25
  unreachable

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %147
  %indvars.iv = phi i64 [ %135, %.lr.ph128.preheader ], [ %indvars.iv.next, %147 ]
  %.051126 = phi i64 [ 0, %.lr.ph128.preheader ], [ %155, %147 ]
  %140 = load ptr, ptr %124, align 8
  %141 = load ptr, ptr %123, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 88
  %146 = icmp ult i64 %.051126, %145
  br i1 %146, label %147, label %.critedge.loopexit

147:                                              ; preds = %.lr.ph128
  %148 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %141, i64 %.051126, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef %151)
  %153 = load ptr, ptr %123, align 8
  %154 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %153, i64 %.051126, i32 5
  store i8 1, ptr %154, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %155 = add nuw nsw i64 %.051126, 1
  %lftr.wideiv = trunc i64 %155 to i32
  %exitcond.not = icmp eq i32 %132, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph128, !llvm.loop !8

.critedge.loopexit:                               ; preds = %.lr.ph128
  %156 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.4.lcssa = phi i32 [ %.149, %.preheader ], [ %156, %.critedge.loopexit ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = icmp slt i32 %.4.lcssa, %1
  br i1 %159, label %.lr.ph134.preheader, label %.critedge2

.lr.ph134.preheader:                              ; preds = %.critedge
  %160 = sext i32 %.4.lcssa to i64
  %161 = sub i32 %1, %.4.lcssa
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %169
  %indvars.iv152 = phi i64 [ %160, %.lr.ph134.preheader ], [ %indvars.iv.next153, %169 ]
  %.047133 = phi i64 [ 0, %.lr.ph134.preheader ], [ %177, %169 ]
  %162 = load ptr, ptr %158, align 8
  %163 = load ptr, ptr %157, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 88
  %168 = icmp ult i64 %.047133, %167
  br i1 %168, label %169, label %.critedge2

169:                                              ; preds = %.lr.ph134
  %170 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %163, i64 %.047133, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv152
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %173)
  %175 = load ptr, ptr %157, align 8
  %176 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %175, i64 %.047133, i32 5
  store i8 1, ptr %176, align 8
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %177 = add nuw nsw i64 %.047133, 1
  %lftr.wideiv155 = trunc i64 %177 to i32
  %exitcond156.not = icmp eq i32 %161, %lftr.wideiv155
  br i1 %exitcond156.not, label %.critedge2, label %.lr.ph134, !llvm.loop !9

.critedge2:                                       ; preds = %147, %169, %.lr.ph134, %.critedge, %.thread89, %136
  %.2 = phi i1 [ false, %136 ], [ false, %.thread89 ], [ true, %.critedge ], [ true, %.lr.ph134 ], [ true, %169 ], [ true, %147 ]
  ret i1 %.2

178:                                              ; preds = %122, %.body
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %122 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn64.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs9printHelpERSo(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %20

20:                                               ; preds = %17, %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %.not60 = icmp eq ptr %26, %27
  %28 = select i1 %.not60, ptr @.str.10, ptr @.str.9
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %.not61 = icmp eq ptr %32, %33
  br i1 %.not61, label %.loopexit122, label %.lr.ph

.lr.ph:                                           ; preds = %20, %37
  %34 = phi ptr [ %43, %37 ], [ %33, %20 ]
  %.047148 = phi i64 [ %41, %37 ], [ 0, %20 ]
  %.not77 = icmp eq i64 %.047148, 0
  br i1 %.not77, label %37, label %35

35:                                               ; preds = %.lr.ph
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  %.pre = load ptr, ptr %30, align 8
  br label %37

37:                                               ; preds = %35, %.lr.ph
  %38 = phi ptr [ %.pre, %35 ], [ %34, %.lr.ph ]
  %39 = getelementptr inbounds %"struct.g2o::CommandArgs::CommandArgument", ptr %38, i64 %.047148
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = add nuw i64 %.047148, 1
  %42 = load ptr, ptr %31, align 8
  %43 = load ptr, ptr %30, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 88
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %.lr.ph, label %.loopexit122, !llvm.loop !10

.loopexit122:                                     ; preds = %37, %20
  %49 = phi ptr [ %32, %20 ], [ %43, %37 ]
  %50 = phi ptr [ %32, %20 ], [ %42, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %.not62 = icmp eq ptr %53, %54
  br i1 %.not62, label %.loopexit120, label %55

55:                                               ; preds = %.loopexit122
  %.not63 = icmp eq ptr %50, %49
  br i1 %.not63, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  %.pre170 = load ptr, ptr %52, align 8
  %.pre171 = load ptr, ptr %51, align 8
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi ptr [ %.pre171, %56 ], [ %54, %55 ]
  %60 = phi ptr [ %.pre170, %56 ], [ %53, %55 ]
  %.not165 = icmp eq ptr %60, %59
  br i1 %.not165, label %.loopexit120, label %.lr.ph150

.lr.ph150:                                        ; preds = %58, %63
  %.048149 = phi i64 [ %69, %63 ], [ 0, %58 ]
  %.not76 = icmp eq i64 %.048149, 0
  br i1 %.not76, label %63, label %61

61:                                               ; preds = %.lr.ph150
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  br label %63

63:                                               ; preds = %61, %.lr.ph150
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds %"struct.g2o::CommandArgs::CommandArgument", ptr %65, i64 %.048149
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.12)
  %69 = add nuw i64 %.048149, 1
  %70 = load ptr, ptr %52, align 8
  %71 = load ptr, ptr %51, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 88
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %.lr.ph150, label %.loopexit120, !llvm.loop !11

.loopexit120:                                     ; preds = %63, %58, %.loopexit122
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load ptr, ptr %25, align 8
  %87 = load ptr, ptr %24, align 8
  %.not64 = icmp eq ptr %86, %87
  br i1 %.not64, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %88

88:                                               ; preds = %.loopexit120
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %93 = load ptr, ptr %25, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 88
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %98)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %88
  %99 = load ptr, ptr %25, align 8
  %100 = load ptr, ptr %24, align 8
  %.not166 = icmp eq ptr %99, %100
  br i1 %.not166, label %._crit_edge, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %106

106:                                              ; preds = %.lr.ph154, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit105
  %107 = phi ptr [ %100, %.lr.ph154 ], [ %203, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit105 ]
  %.049152 = phi i64 [ 0, %.lr.ph154 ], [ %201, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit105 ]
  %.0114151 = phi i64 [ 0, %.lr.ph154 ], [ %.sroa.speculated, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit105 ]
  %108 = getelementptr inbounds %"struct.g2o::CommandArgs::CommandArgument", ptr %107, i64 %.049152
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load i32, ptr %109, align 8
  %.not65 = icmp eq i32 %110, 4
  br i1 %.not65, label %185, label %111

111:                                              ; preds = %106
  invoke void @_ZNK3g2o11CommandArgs7arg2strB5cxx11ERKNS0_15CommandArgumentE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(82) %108)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

112:                                              ; preds = %111
  %113 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %"struct.g2o::CommandArgs::CommandArgument", ptr %114, i64 %.049152
  br i1 %113, label %158, label %116

116:                                              ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %116
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %118

118:                                              ; preds = %.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds %"struct.g2o::CommandArgs::CommandArgument", ptr %120, i64 %.049152, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %122, 7
  br i1 %123, label %switch.lookup, label %_ZNK3g2o11CommandArgs8type2strEi.exit

switch.lookup:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %124 = zext nneg i32 %122 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZNK3g2o11CommandArgs8type2strEi, i64 0, i64 %124
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK3g2o11CommandArgs8type2strEi.exit

_ZNK3g2o11CommandArgs8type2strEi.exit:            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.27, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.0.i)
          to label %126 unwind label %145

126:                                              ; preds = %_ZNK3g2o11CommandArgs8type2strEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %125) #21
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %"struct.g2o::CommandArgs::CommandArgument", ptr %127, i64 %.049152, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc79 unwind label %147

.noexc79:                                         ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit82 unwind label %130

130:                                              ; preds = %.noexc79
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body80

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit82: ; preds = %.noexc79
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %133 unwind label %149

133:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %132) #21
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18)
          to label %135 unwind label %151

135:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %134) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %136 = load ptr, ptr %102, align 8
  %137 = load ptr, ptr %103, align 8
  %.not.i.i = icmp eq ptr %136, %137
  br i1 %.not.i.i, label %142, label %138

138:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  %140 = load ptr, ptr %102, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store ptr %141, ptr %102, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit

142:                                              ; preds = %135
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %136, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit unwind label %153

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit: ; preds = %138, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit99

.loopexit:                                        ; preds = %.lr.ph157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.loopexit.split-lp.loopexit:                      ; preds = %244, %._crit_edge158, %229, %.lr.ph160
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %111, %185
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body101

143:                                              ; preds = %158, %116
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %_ZNK3g2o11CommandArgs8type2strEi.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %157

147:                                              ; preds = %126
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

149:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit82
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %133
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %142
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %155

155:                                              ; preds = %153, %151
  %.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %156

156:                                              ; preds = %155, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %155 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body80

.body80:                                          ; preds = %147, %130, %156
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %156 ], [ %148, %147 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %157

157:                                              ; preds = %.body80, %145
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body80 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

158:                                              ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc87 unwind label %143

.noexc87:                                         ; preds = %158
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90 unwind label %160

160:                                              ; preds = %.noexc87
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90: ; preds = %.noexc87
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds %"struct.g2o::CommandArgs::CommandArgument", ptr %162, i64 %.049152, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %164, 7
  br i1 %165, label %switch.lookup185, label %_ZNK3g2o11CommandArgs8type2strEi.exit92

switch.lookup185:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90
  %166 = zext nneg i32 %164 to i64
  %switch.gep186 = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZNK3g2o11CommandArgs8type2strEi, i64 0, i64 %166
  %switch.load187 = load ptr, ptr %switch.gep186, align 8
  br label %_ZNK3g2o11CommandArgs8type2strEi.exit92

_ZNK3g2o11CommandArgs8type2strEi.exit92:          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90, %switch.lookup185
  %.0.i91 = phi ptr [ %switch.load187, %switch.lookup185 ], [ @.str.27, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.0.i91)
          to label %168 unwind label %180

168:                                              ; preds = %_ZNK3g2o11CommandArgs8type2strEi.exit92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %"struct.g2o::CommandArgs::CommandArgument", ptr %169, i64 %.049152, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit unwind label %171

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %168
  %173 = load ptr, ptr %102, align 8
  %174 = load ptr, ptr %103, align 8
  %.not.i.i97 = icmp eq ptr %173, %174
  br i1 %.not.i.i97, label %179, label %175

175:                                              ; preds = %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  %177 = load ptr, ptr %102, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  store ptr %178, ptr %102, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit99

179:                                              ; preds = %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %173, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit99 unwind label %182

180:                                              ; preds = %_ZNK3g2o11CommandArgs8type2strEi.exit92
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  br label %.body95

.body95:                                          ; preds = %171, %182
  %.pn71 = phi { ptr, i32 } [ %183, %182 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %184

184:                                              ; preds = %.body95, %180
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body95 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit99: ; preds = %179, %175, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit
  %.sink178 = phi ptr [ %9, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit ], [ %104, %175 ], [ %104, %179 ]
  %.sink177 = phi ptr [ %10, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit ], [ %11, %175 ], [ %11, %179 ]
  %.sink176 = phi ptr [ %6, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit ], [ %12, %175 ], [ %12, %179 ]
  %.sink = phi ptr [ %7, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit ], [ %13, %175 ], [ %13, %179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink178) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink177) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink176) #21
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit105

.body:                                            ; preds = %118, %160, %143, %184, %157
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %184 ], [ %.pn.pn.pn.pn.pn, %157 ], [ %119, %118 ], [ %144, %143 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body101

185:                                              ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %108, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit unwind label %187

187:                                              ; preds = %.noexc100
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  br label %.body101

_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %.noexc100
  %189 = load ptr, ptr %102, align 8
  %190 = load ptr, ptr %103, align 8
  %.not.i.i103 = icmp eq ptr %189, %190
  br i1 %.not.i.i103, label %195, label %191

191:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  %193 = load ptr, ptr %102, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store ptr %194, ptr %102, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit105

195:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %189, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit105 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  br label %.body101

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit105: ; preds = %195, %191, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit99
  %.sink180 = phi ptr [ %.sink, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit99 ], [ %105, %191 ], [ %105, %195 ]
  %.sink179 = phi ptr [ %4, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit99 ], [ %14, %191 ], [ %14, %195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink180) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink179) #21
  %198 = load ptr, ptr %102, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 -64
  %200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #21
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0114151, i64 %200)
  %201 = add nuw i64 %.049152, 1
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 88
  %208 = icmp ult i64 %201, %207
  br i1 %208, label %106, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit105
  %209 = add i64 %.sroa.speculated, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0114.lcssa = phi i64 [ 3, %.preheader ], [ %209, %._crit_edge.loopexit ]
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i.i106 = icmp eq ptr %210, %212
  br i1 %.not.i.i106, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit", label %213

213:                                              ; preds = %._crit_edge
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 6
  %218 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %217, i1 true)
  %219 = shl nuw nsw i64 %218, 1
  %220 = xor i64 %219, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_T0_T1_"(ptr %210, ptr %212, i64 noundef %220)
  %221 = icmp sgt i64 %216, 1024
  br i1 %221, label %222, label %225

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 1024
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_T0_"(ptr %210, ptr nonnull %223)
  %.not6.i.i.i.i = icmp eq ptr %223, %212
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %222, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i ], [ %223, %222 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_T0_"(ptr %.sroa.0.07.i.i.i.i)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %224, %212
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !13

225:                                              ; preds = %213
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_T0_"(ptr %210, ptr %212)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %225, %222, %._crit_edge
  %226 = load ptr, ptr %211, align 8
  %227 = load ptr, ptr %3, align 8
  %.not167 = icmp eq ptr %226, %227
  br i1 %.not167, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit", %246
  %.046159 = phi i64 [ %247, %246 ], [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit" ]
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19)
          to label %229 unwind label %.loopexit.split-lp.loopexit

229:                                              ; preds = %.lr.ph160
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %"struct.std::pair", ptr %230, i64 %.046159
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %233 unwind label %.loopexit.split-lp.loopexit

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %"struct.std::pair", ptr %234, i64 %.046159
  %236 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #21
  %237 = icmp ult i64 %236, %.0114.lcssa
  br i1 %237, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %233, %239
  %.0155 = phi i64 [ %240, %239 ], [ %236, %233 ]
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
          to label %239 unwind label %.loopexit

239:                                              ; preds = %.lr.ph157
  %240 = add i64 %.0155, 1
  %exitcond.not = icmp eq i64 %240, %.0114.lcssa
  br i1 %exitcond.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !14

._crit_edge158:                                   ; preds = %239, %233
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %"struct.std::pair", ptr %241, i64 %.046159, i32 1
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %244 unwind label %.loopexit.split-lp.loopexit

244:                                              ; preds = %._crit_edge158
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %246 unwind label %.loopexit.split-lp.loopexit

246:                                              ; preds = %244
  %247 = add nuw i64 %.046159, 1
  %248 = load ptr, ptr %211, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 6
  %254 = icmp ult i64 %247, %253
  br i1 %254, label %.lr.ph160, label %._crit_edge161, !llvm.loop !15

._crit_edge161:                                   ; preds = %246, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit"
  %.lcssa125 = phi ptr [ %226, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit" ], [ %248, %246 ]
  %.lcssa = phi ptr [ %227, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit" ], [ %249, %246 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa125
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %._crit_edge161, %.lr.ph.i.i.i.i107
  %.05.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i107 ], [ %.lcssa, %._crit_edge161 ]
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #21
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i108 = icmp eq ptr %256, %.lcssa125
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i107, !llvm.loop !16

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i107
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge161
  %257 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge161 ]
  %.not.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %258

258:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #22
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

.body101:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %187, %196, %.body
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %.body ], [ %197, %196 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  resume { ptr, i32 } %.pn71.pn.pn.pn

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %258, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %.loopexit120
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o11CommandArgs7str2argERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_15CommandArgumentE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._Guard, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::vector.24", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.24", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca float, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load i32, ptr %20, align 8
  %.sink64.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink64.sroa.gep67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  switch i32 %21, label %211 [
    i32 1, label %22
    i32 0, label %28
    i32 2, label %34
    i32 4, label %40
    i32 3, label %47
    i32 5, label %51
    i32 6, label %133
  ]

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %23 = call noundef zeroext i1 @_ZN3g2o13convertStringIfEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %19, i1 noundef zeroext true)
  br i1 %23, label %24, label %_ZN3g2o12_GLOBAL__N_113parseArgumentIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load float, ptr %19, align 4
  store float %27, ptr %26, align 4
  br label %_ZN3g2o12_GLOBAL__N_113parseArgumentIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

_ZN3g2o12_GLOBAL__N_113parseArgumentIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit: ; preds = %22, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %211

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %29 = call noundef zeroext i1 @_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext true)
  br i1 %29, label %30, label %_ZN3g2o12_GLOBAL__N_113parseArgumentIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load double, ptr %18, align 8
  store double %33, ptr %32, align 8
  br label %_ZN3g2o12_GLOBAL__N_113parseArgumentIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

_ZN3g2o12_GLOBAL__N_113parseArgumentIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %211

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %35 = call noundef zeroext i1 @_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %17, i1 noundef zeroext true)
  br i1 %35, label %36, label %_ZN3g2o12_GLOBAL__N_113parseArgumentIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %17, align 4
  store i32 %39, ptr %38, align 4
  br label %_ZN3g2o12_GLOBAL__N_113parseArgumentIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

_ZN3g2o12_GLOBAL__N_113parseArgumentIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit: ; preds = %34, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %211

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %41 = call noundef zeroext i1 @_ZN3g2o13convertStringIbEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext true)
  br i1 %41, label %42, label %_ZN3g2o12_GLOBAL__N_113parseArgumentIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %16, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %44, align 1
  br label %_ZN3g2o12_GLOBAL__N_113parseArgumentIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

_ZN3g2o12_GLOBAL__N_113parseArgumentIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %211

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %211

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i.i unwind label %98

.noexc.i.i:                                       ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc12.i.i unwind label %98

.noexc12.i.i:                                     ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %58 unwind label %55

55:                                               ; preds = %.noexc12.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

58:                                               ; preds = %.noexc12.i.i
  store ptr %13, ptr %10, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %60 unwind label %.body8.i

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 2)) #21
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body8.i

.body8.i:                                         ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN3g2o8strSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %62 unwind label %100

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not21.i.i = icmp eq ptr %63, %65
  br i1 %.not21.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i, %.lr.ph.i.i
  %68 = phi ptr [ null, %.lr.ph.i.i ], [ %96, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i ]
  %.sroa.018.022.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %97, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %69 = invoke noundef zeroext i1 @_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.022.i.i, ptr noundef nonnull align 4 dereferenceable(4) %11, i1 noundef zeroext true)
          to label %70 unwind label %.loopexit.i.i

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %72 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %68, %72
  br i1 %.not.i.i.i, label %76, label %73

73:                                               ; preds = %70
  store i32 %71, ptr %68, align 4
  %74 = load ptr, ptr %52, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %75, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i

76:                                               ; preds = %70
  %77 = load ptr, ptr %15, align 8
  %78 = ptrtoint ptr %68 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %.noexc14.i.i unwind label %.loopexit.split-lp.i.i

.noexc14.i.i:                                     ; preds = %82
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i.i.i.i = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %88 = shl nuw nsw i64 %87, 2
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #26
          to label %.noexc15.i.i unwind label %.loopexit.i.i

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store i32 %71, ptr %90, align 4
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

92:                                               ; preds = %.noexc15.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %92, %.noexc15.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %94, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %89, ptr %15, align 8
  store ptr %93, ptr %52, align 8
  %95 = getelementptr inbounds nuw i32, ptr %89, i64 %87
  store ptr %95, ptr %66, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %73
  %96 = phi ptr [ %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %75, %73 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i.i, i64 32
  %.not.i.i = icmp eq ptr %97, %65
  br i1 %.not.i.i, label %._crit_edge.i.i, label %67

98:                                               ; preds = %.noexc.i.i, %51
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body.i.i

.body.i.i:                                        ; preds = %100, %98, %.body8.i
  %.pn.i.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %61, %.body8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %.body.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %67
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp.i.i:                           ; preds = %82
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %.body.i

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre23.i.i = load ptr, ptr %64, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %.pre23.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %103, %.pre23.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge.i.i, %62
  %104 = phi ptr [ %96, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %96, %._crit_edge.i.i ], [ null, %62 ]
  %105 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ], [ %63, %62 ]
  %.not.i.i.i16.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i16.i.i, label %112, label %106

106:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #22
  br label %112

112:                                              ; preds = %106, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %113 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %104, %113
  br i1 %.not.i, label %125, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %._crit_edge.i unwind label %118

._crit_edge.i:                                    ; preds = %114
  %.pre.i = load ptr, ptr %15, align 8
  br label %125

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %118, %102, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %119, %118 ], [ %lpad.phi.i.i, %102 ], [ %.pn.i.i, %.body.i.i ]
  %120 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i5.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %.body.i, %.body.i18
  %.sink64.sroa.phi = phi ptr [ %.sink64.sroa.gep, %.body.i18 ], [ %.sink64.sroa.gep67, %.body.i ]
  %.sink61 = phi ptr [ %202, %.body.i18 ], [ %120, %.body.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %eh.lpad-body.i19, %.body.i18 ], [ %eh.lpad-body.i, %.body.i ]
  %121 = load ptr, ptr %.sink64.sroa.phi, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %.sink61 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %.sink61, i64 noundef %124) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body.i18, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i19, %.body.i18 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

125:                                              ; preds = %._crit_edge.i, %112
  %126 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %113, %112 ]
  %.not.i.i.i6.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i6.i, label %_ZN3g2o12_GLOBAL__N_111parseVectorIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #22
  br label %_ZN3g2o12_GLOBAL__N_111parseVectorIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

_ZN3g2o12_GLOBAL__N_111parseVectorIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit: ; preds = %125, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %211

133:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i21 unwind label %180

.noexc.i.i21:                                     ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc12.i.i22 unwind label %180

.noexc12.i.i22:                                   ; preds = %.noexc.i.i21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %140 unwind label %137

137:                                              ; preds = %.noexc12.i.i22
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

140:                                              ; preds = %.noexc12.i.i22
  store ptr %7, ptr %4, align 8
  %141 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %142 unwind label %.body8.i23

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %141, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 2)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i24 unwind label %.body8.i23

.body8.i23:                                       ; preds = %142, %140
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i24: ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN3g2o8strSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %144 unwind label %182

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not21.i.i25 = icmp eq ptr %145, %147
  br i1 %.not21.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i42, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %149

149:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i, %.lr.ph.i.i26
  %150 = phi ptr [ null, %.lr.ph.i.i26 ], [ %178, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i ]
  %.sroa.018.022.i.i27 = phi ptr [ %145, %.lr.ph.i.i26 ], [ %179, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %151 = invoke noundef zeroext i1 @_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.022.i.i27, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %152 unwind label %.loopexit.i.i28

152:                                              ; preds = %149
  %153 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %154 = load ptr, ptr %148, align 8
  %.not.i.i.i31 = icmp eq ptr %150, %154
  br i1 %.not.i.i.i31, label %158, label %155

155:                                              ; preds = %152
  store double %153, ptr %150, align 8
  %156 = load ptr, ptr %134, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %134, align 8
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8
  %160 = ptrtoint ptr %150 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %164, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %.noexc14.i.i54 unwind label %.loopexit.split-lp.i.i52

.noexc14.i.i54:                                   ; preds = %164
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %158
  %165 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i.i48, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i.i.i49 = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i49)
  %170 = shl nuw nsw i64 %169, 3
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #26
          to label %.noexc15.i.i50 unwind label %.loopexit.i.i28

.noexc15.i.i50:                                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i
  %172 = getelementptr inbounds i8, ptr %171, i64 %162
  store double %153, ptr %172, align 8
  %173 = icmp sgt i64 %162, 0
  br i1 %173, label %174, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i

174:                                              ; preds = %.noexc15.i.i50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %159, i64 %162, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i: ; preds = %174, %.noexc15.i.i50
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.not.i17.i.i.i.i51 = icmp eq ptr %159, null
  br i1 %.not.i17.i.i.i.i51, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i, label %176

176:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %162) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i: ; preds = %176, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i
  store ptr %171, ptr %9, align 8
  store ptr %175, ptr %134, align 8
  %177 = getelementptr inbounds nuw double, ptr %171, i64 %169
  store ptr %177, ptr %148, align 8
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i, %155
  %178 = phi ptr [ %175, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i ], [ %157, %155 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i.i27, i64 32
  %.not.i.i32 = icmp eq ptr %179, %147
  br i1 %.not.i.i32, label %._crit_edge.i.i33, label %149

180:                                              ; preds = %.noexc.i.i21, %133
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i16

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i24
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body.i.i16

.body.i.i16:                                      ; preds = %182, %180, %.body8.i23
  %.pn.i.i17 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ], [ %143, %.body8.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %.body.i18

.loopexit.i.i28:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i, %149
  %lpad.loopexit.i.i29 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp.i.i52:                         ; preds = %164
  %lpad.loopexit.split-lp.i.i53 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %.loopexit.split-lp.i.i52, %.loopexit.i.i28
  %lpad.phi.i.i30 = phi { ptr, i32 } [ %lpad.loopexit.i.i29, %.loopexit.i.i28 ], [ %lpad.loopexit.split-lp.i.i53, %.loopexit.split-lp.i.i52 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %.body.i18

._crit_edge.i.i33:                                ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i
  %.pre.i.i34 = load ptr, ptr %6, align 8
  %.pre23.i.i35 = load ptr, ptr %146, align 8
  %.not4.i.i.i.i.i.i36 = icmp eq ptr %.pre.i.i34, %.pre23.i.i35
  br i1 %.not4.i.i.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i42, label %.lr.ph.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i37:                             ; preds = %._crit_edge.i.i33, %.lr.ph.i.i.i.i.i.i37
  %.05.i.i.i.i.i.i38 = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i37 ], [ %.pre.i.i34, %._crit_edge.i.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i38) #21
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i38, i64 32
  %.not.i.i.i.i.i.i39 = icmp eq ptr %185, %.pre23.i.i35
  br i1 %.not.i.i.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i40, label %.lr.ph.i.i.i.i.i.i37, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i37
  %.pr.i.i.i41 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i40, %._crit_edge.i.i33, %144
  %186 = phi ptr [ %178, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i40 ], [ %178, %._crit_edge.i.i33 ], [ null, %144 ]
  %187 = phi ptr [ %.pr.i.i.i41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i40 ], [ %.pre.i.i34, %._crit_edge.i.i33 ], [ %145, %144 ]
  %.not.i.i.i16.i.i43 = icmp eq ptr %187, null
  br i1 %.not.i.i.i16.i.i43, label %194, label %188

188:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i42
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #22
  br label %194

194:                                              ; preds = %188, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %195 = load ptr, ptr %9, align 8
  %.not.i44 = icmp eq ptr %186, %195
  br i1 %.not.i44, label %203, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._crit_edge.i45 unwind label %200

._crit_edge.i45:                                  ; preds = %196
  %.pre.i46 = load ptr, ptr %9, align 8
  br label %203

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

.body.i18:                                        ; preds = %200, %184, %.body.i.i16
  %eh.lpad-body.i19 = phi { ptr, i32 } [ %201, %200 ], [ %lpad.phi.i.i30, %184 ], [ %.pn.i.i17, %.body.i.i16 ]
  %202 = load ptr, ptr %9, align 8
  %.not.i.i.i5.i20 = icmp eq ptr %202, null
  br i1 %.not.i.i.i5.i20, label %common.resume, label %common.resume.sink.split

203:                                              ; preds = %._crit_edge.i45, %194
  %204 = phi ptr [ %.pre.i46, %._crit_edge.i45 ], [ %195, %194 ]
  %.not.i.i.i6.i47 = icmp eq ptr %204, null
  br i1 %.not.i.i.i6.i47, label %_ZN3g2o12_GLOBAL__N_111parseVectorIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #22
  br label %_ZN3g2o12_GLOBAL__N_111parseVectorIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

_ZN3g2o12_GLOBAL__N_111parseVectorIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit: ; preds = %203, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %211

211:                                              ; preds = %_ZN3g2o12_GLOBAL__N_111parseVectorIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_111parseVectorIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, %47, %_ZN3g2o12_GLOBAL__N_113parseArgumentIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_113parseArgumentIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_113parseArgumentIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_113parseArgumentIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbbS8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  %7 = zext i1 %3 to i8
  call void @_ZN3g2o11CommandArgs15CommandArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %29

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %15, align 8
  store i8 %7, ptr %2, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %27, label %20

20:                                               ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(82) %17, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %17) #21
  br label %.body

_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %24, ptr noundef nonnull align 8 dereferenceable(18) %13, i64 18, i1 false)
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %26, ptr %16, align 8
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %17, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %29

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  ret void

29:                                               ; preds = %27, %20, %9, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o11CommandArgs15CommandArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit9 unwind label %9

9:                                                ; preds = %.noexc6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit9: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %14, align 1
  ret void

15:                                               ; preds = %.noexc, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  br label %19

17:                                               ; preds = %.noexc5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

.body7:                                           ; preds = %9, %17
  %eh.lpad-body8 = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %19

19:                                               ; preds = %.body7, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body8, %.body7 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiiS8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  call void @_ZN3g2o11CommandArgs15CommandArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8
  store i32 %3, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %26, label %19

19:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(82) %16, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %16) #21
  br label %.body

_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull align 8 dereferenceable(18) %12, i64 18, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %25, ptr %15, align 8
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %16, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %28

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  ret void

28:                                               ; preds = %26, %19, %8, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERffS8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  call void @_ZN3g2o11CommandArgs15CommandArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8
  store float %3, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %26, label %19

19:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(82) %16, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %16) #21
  br label %.body

_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull align 8 dereferenceable(18) %12, i64 18, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %25, ptr %15, align 8
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %16, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %28

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  ret void

28:                                               ; preds = %26, %19, %8, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERddS8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  call void @_ZN3g2o11CommandArgs15CommandArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8
  store double %3, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %26, label %19

19:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(82) %16, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %16) #21
  br label %.body

_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull align 8 dereferenceable(18) %12, i64 18, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %25, ptr %15, align 8
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %16, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %28

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  ret void

28:                                               ; preds = %26, %19, %8, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_S8_S8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  call void @_ZN3g2o11CommandArgs15CommandArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %30

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %30

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %28, label %21

21:                                               ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %18) #21
  br label %.body

_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(18) %12, i64 18, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %27, ptr %17, align 8
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %18, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %30

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  ret void

30:                                               ; preds = %28, %21, %11, %8, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %24, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERKSB_S8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  call void @_ZN3g2o11CommandArgs15CommandArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %30

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %30

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %28, label %21

21:                                               ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %18) #21
  br label %.body

_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(18) %12, i64 18, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %27, ptr %17, align 8
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %18, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %30

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  ret void

30:                                               ; preds = %28, %21, %11, %8, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %24, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIdSaIdEERKSB_S8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  call void @_ZN3g2o11CommandArgs15CommandArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %30

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %30

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %28, label %21

21:                                               ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %18) #21
  br label %.body

_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(18) %12, i64 18, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %27, ptr %17, align 8
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %18, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %30

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  ret void

30:                                               ; preds = %28, %21, %11, %8, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %24, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %1, 144115188075855871
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %32

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 6
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %24 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %24, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %25
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %1
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o11CommandArgs7arg2strB5cxx11ERKNS0_15CommandArgumentE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %119 [
    i32 1, label %13
    i32 0, label %21
    i32 2, label %29
    i32 4, label %37
    i32 3, label %46
    i32 5, label %49
    i32 6, label %84
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9), !noalias !19
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load float, ptr %.val, align 4, !noalias !19
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %15, float noundef %16)
          to label %18 unwind label %19, !noalias !19

18:                                               ; preds = %13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %_ZN3g2o12_GLOBAL__N_115argument2StringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit unwind label %19

common.resume:                                    ; preds = %.body, %94, %59, %44, %35, %27, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ], [ %36, %35 ], [ %45, %44 ], [ %lpad.phi.i, %59 ], [ %lpad.phi.i18, %94 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %common.resume

_ZN3g2o12_GLOBAL__N_115argument2StringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit: ; preds = %18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9)
  br label %125

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val12 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8), !noalias !22
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load double, ptr %.val12, align 8, !noalias !22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef %24)
          to label %26 unwind label %27, !noalias !22

26:                                               ; preds = %21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %_ZN3g2o12_GLOBAL__N_115argument2StringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit unwind label %27

27:                                               ; preds = %26, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %common.resume

_ZN3g2o12_GLOBAL__N_115argument2StringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit: ; preds = %26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8)
  br label %125

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val13 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i32, ptr %.val13, align 4, !noalias !25
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
          to label %34 unwind label %35, !noalias !25

34:                                               ; preds = %29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o12_GLOBAL__N_115argument2StringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit unwind label %35

35:                                               ; preds = %34, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %common.resume

_ZN3g2o12_GLOBAL__N_115argument2StringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit: ; preds = %34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7)
  br label %125

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val14 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6), !noalias !28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i8, ptr %.val14, align 1, !noalias !28
  %41 = trunc i8 %40 to i1
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext %41)
          to label %43 unwind label %44, !noalias !28

43:                                               ; preds = %37
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o12_GLOBAL__N_115argument2StringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit unwind label %44

44:                                               ; preds = %43, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  br label %common.resume

_ZN3g2o12_GLOBAL__N_115argument2StringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit: ; preds = %43
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6)
  br label %125

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %125

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5), !noalias !31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !31
  %54 = load ptr, ptr %51, align 8, !noalias !31
  %.not.i = icmp eq ptr %53, %54
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i32, ptr %54, align 4, !noalias !31
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57)
          to label %._crit_edge9.i unwind label %.loopexit.split-lp.i, !noalias !31

._crit_edge9.i:                                   ; preds = %55
  %.pre.i = load ptr, ptr %52, align 8, !noalias !31
  %.pre10.i = load ptr, ptr %51, align 8, !noalias !31
  br label %60

.loopexit.i:                                      ; preds = %70, %68
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i, %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %common.resume

60:                                               ; preds = %._crit_edge9.i, %49
  %61 = phi ptr [ %.pre10.i, %._crit_edge9.i ], [ %53, %49 ]
  %62 = phi ptr [ %.pre.i, %._crit_edge9.i ], [ %53, %49 ]
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, 4
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %68

68:                                               ; preds = %75, %.lr.ph.i
  %.08.i = phi i64 [ 1, %.lr.ph.i ], [ %76, %75 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.32)
          to label %70 unwind label %.loopexit.i, !noalias !31

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8, !noalias !31
  %72 = getelementptr inbounds i32, ptr %71, i64 %.08.i
  %73 = load i32, ptr %72, align 4, !noalias !31
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %73)
          to label %75 unwind label %.loopexit.i, !noalias !31

75:                                               ; preds = %70
  %76 = add nuw i64 %.08.i, 1
  %77 = load ptr, ptr %52, align 8, !noalias !31
  %78 = load ptr, ptr %51, align 8, !noalias !31
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %68, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %75, %60
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit unwind label %.loopexit.split-lp.i

_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit: ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5)
  br label %125

84:                                               ; preds = %3
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4), !noalias !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !35
  %89 = load ptr, ptr %86, align 8, !noalias !35
  %.not.i15 = icmp eq ptr %88, %89
  br i1 %.not.i15, label %95, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load double, ptr %89, align 8, !noalias !35
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %92)
          to label %._crit_edge9.i19 unwind label %.loopexit.split-lp.i16, !noalias !35

._crit_edge9.i19:                                 ; preds = %90
  %.pre.i20 = load ptr, ptr %87, align 8, !noalias !35
  %.pre10.i21 = load ptr, ptr %86, align 8, !noalias !35
  br label %95

.loopexit.i25:                                    ; preds = %105, %103
  %lpad.loopexit.i26 = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp.i16:                           ; preds = %._crit_edge.i22, %90
  %lpad.loopexit.split-lp.i17 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp.i16, %.loopexit.i25
  %lpad.phi.i18 = phi { ptr, i32 } [ %lpad.loopexit.i26, %.loopexit.i25 ], [ %lpad.loopexit.split-lp.i17, %.loopexit.split-lp.i16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %common.resume

95:                                               ; preds = %._crit_edge9.i19, %84
  %96 = phi ptr [ %.pre10.i21, %._crit_edge9.i19 ], [ %88, %84 ]
  %97 = phi ptr [ %.pre.i20, %._crit_edge9.i19 ], [ %88, %84 ]
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %100, 8
  br i1 %101, label %.lr.ph.i23, label %._crit_edge.i22

.lr.ph.i23:                                       ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %103

103:                                              ; preds = %110, %.lr.ph.i23
  %.08.i24 = phi i64 [ 1, %.lr.ph.i23 ], [ %111, %110 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.32)
          to label %105 unwind label %.loopexit.i25, !noalias !35

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8, !noalias !35
  %107 = getelementptr inbounds double, ptr %106, i64 %.08.i24
  %108 = load double, ptr %107, align 8, !noalias !35
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %104, double noundef %108)
          to label %110 unwind label %.loopexit.i25, !noalias !35

110:                                              ; preds = %105
  %111 = add nuw i64 %.08.i24, 1
  %112 = load ptr, ptr %87, align 8, !noalias !35
  %113 = load ptr, ptr %86, align 8, !noalias !35
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ult i64 %111, %117
  br i1 %118, label %103, label %._crit_edge.i22, !llvm.loop !38

._crit_edge.i22:                                  ; preds = %110, %95
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit unwind label %.loopexit.split-lp.i16

_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit: ; preds = %._crit_edge.i22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  br label %125

119:                                              ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc27 unwind label %123

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %121

121:                                              ; preds = %.noexc27
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %125

123:                                              ; preds = %.noexc, %119
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %121, %123
  %eh.lpad-body = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %common.resume

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit, %_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit, %46, %_ZN3g2o12_GLOBAL__N_115argument2StringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_115argument2StringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_115argument2StringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_115argument2StringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3g2o11CommandArgs8type2strEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp ult i32 %1, 7
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZNK3g2o11CommandArgs8type2strEi, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.27, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs9setBannerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs13paramLeftOverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  %8 = zext i1 %5 to i8
  call void @_ZN3g2o11CommandArgs15CommandArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %32

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 81
  store i8 %8, ptr %17, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %32

19:                                               ; preds = %13
  br i1 %5, label %20, label %35

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %.invoke, label %25

25:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(82) %22, ptr noundef nonnull align 8 dereferenceable(82) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #21
  br label %.body

_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull align 8 dereferenceable(18) %14, i64 18, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %31, ptr %21, align 8
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

32:                                               ; preds = %.invoke, %40, %25, %13, %10, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %42, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ], [ %43, %42 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #21
  resume { ptr, i32 } %eh.lpad-body

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not.i10 = icmp eq ptr %37, %39
  br i1 %.not.i10, label %.invoke, label %40

40:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(82) %37, ptr noundef nonnull align 8 dereferenceable(82) %7)
          to label %.noexc12 unwind label %32

.noexc12:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i11 unwind label %42

42:                                               ; preds = %.noexc12
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %37) #21
  br label %.body

_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i11: ; preds = %.noexc12
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %44, ptr noundef nonnull align 8 dereferenceable(18) %14, i64 18, i1 false)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %46, ptr %36, align 8
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

.invoke:                                          ; preds = %35, %20
  %.sink = phi i64 [ 56, %20 ], [ 32, %35 ]
  %47 = phi ptr [ %22, %20 ], [ %37, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %47, ptr noundef nonnull align 8 dereferenceable(82) %7)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %32

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i11, %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3g2o11CommandArgs11parsedParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7
  %.sroa.03.010 = phi ptr [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7 ], [ %4, %2 ]
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.010) #21
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.010) #21
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.010) #21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 80
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 88
  %20 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7, %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.0 = phi i1 [ %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %2 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(82) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNKSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 104811045873349725)
  %16 = select i1 %14, i64 104811045873349725, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 88
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(82) %23, ptr noundef nonnull align 8 dereferenceable(82) %2)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_M_allocateEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %28 unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %23) #21
  br label %54

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull align 8 dereferenceable(18) %30, i64 18, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %28 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %6, %28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(82) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(82) %.0911.i.i.i) #21
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %33, ptr noundef nonnull align 8 dereferenceable(18) %34, i64 18, i1 false), !alias.scope !40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %.0911.i.i.i) #21
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %28
  %.0.lcssa.i.i.i = phi ptr [ %22, %28 ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %43, %.lr.ph.i.i.i27 ], [ %37, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %42, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(82) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(82) %.0911.i.i.i29) #21
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %40, ptr noundef nonnull align 8 dereferenceable(18) %41, i64 18, i1 false), !alias.scope !45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(82) %.0911.i.i.i29) #21
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %.not.i.i.i30 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !44

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %37, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %43, %.lr.ph.i.i.i27 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3g2o11CommandArgs15CommandArgumentESaIS2_EE13_M_deallocateEPS2_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %46 = load ptr, ptr %44, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %48) #22
  br label %_ZNSt12_Vector_baseIN3g2o11CommandArgs15CommandArgumentESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3g2o11CommandArgs15CommandArgumentESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %45
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %22, i64 %16
  store ptr %49, ptr %44, align 8
  ret void

50:                                               ; preds = %_ZNSt12_Vector_baseIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_M_allocateEm.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

57:                                               ; preds = %50, %26
  %58 = phi { ptr, i32 } [ %51, %50 ], [ %27, %26 ]
  %55 = extractvalue { ptr, i32 } %58, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #21
  %57 = mul nuw nsw i64 %16, 88
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %57) #22
  invoke void @__cxa_rethrow() #23
          to label %63 unwind label %55

59:                                               ; preds = %55
  resume { ptr, i32 } %56

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #24
  unreachable

63:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #21
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #21
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i19) #21
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i19) #21
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !18

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %34
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 6
  %12 = icmp sgt i64 %11, 16
  br i1 %12, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_T0_.exit"

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %._crit_edge, label %.lr.ph150

15:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEET_SM_SM_T0_.exit"
  %16 = icmp eq i64 %37, 0
  br i1 %16, label %._crit_edge, label %.lr.ph150, !llvm.loop !49

._crit_edge:                                      ; preds = %15, %.lr.ph
  %.lcssa139 = phi i64 [ %11, %.lr.ph ], [ %93, %15 ]
  %.lcssa = phi i64 [ %10, %.lr.ph ], [ %92, %15 ]
  %storemerge56.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %15 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %17 = add nsw i64 %.lcssa139, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %21

21:                                               ; preds = %21, %._crit_edge
  %.010.i.i.i = phi i64 [ %18, %._crit_edge ], [ %24, %21 ]
  %22 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_T0_SN_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %.lcssa139, ptr noundef %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %24 = add nsw i64 %.010.i.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_RT0_.exit.i.i", label %21

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_RT0_.exit.i.i": ; preds = %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %25 = icmp sgt i64 %.lcssa, 64
  br i1 %25, label %.lr.ph.i9.i.preheader, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_T0_.exit"

.lr.ph.i9.i.preheader:                            ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_RT0_.exit.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %28, %.lr.ph.i9.i ], [ %storemerge56.lcssa, %.lr.ph.i9.i.preheader ]
  %28 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %28) #21
  %29 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #21
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %32, %8
  %34 = ashr exact i64 %33, 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_T0_SN_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %34, ptr noundef %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %35 = icmp sgt i64 %33, 64
  br i1 %35, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_T0_.exit", !llvm.loop !50

.lr.ph150:                                        ; preds = %.lr.ph, %15
  %storemerge56149 = phi ptr [ %.sroa.011.1.i.i, %15 ], [ %1, %.lr.ph ]
  %.057148 = phi i64 [ %37, %15 ], [ %2, %.lr.ph ]
  %36 = phi i64 [ %93, %15 ], [ %11, %.lr.ph ]
  %37 = add nsw i64 %.057148, -1
  %38 = lshr i64 %36, 1
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %38
  %40 = getelementptr inbounds i8, ptr %storemerge56149, i64 -64
  %41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i" unwind label %42

42:                                               ; preds = %.lr.ph150
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i": ; preds = %.lr.ph150
  %45 = icmp slt i32 %41, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i"
  %47 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.i.i" unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.i.i": ; preds = %46
  %51 = icmp slt i32 %47, 0
  br i1 %51, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %52

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.i.i"
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.i.i" unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.i.i": ; preds = %52
  %57 = icmp slt i32 %53, 0
  %..i = select i1 %57, ptr %40, ptr %13
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i"

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i"
  %59 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.i.i" unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #24
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.i.i": ; preds = %58
  %63 = icmp slt i32 %59, 0
  br i1 %63, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %64

64:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.i.i"
  %65 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.i.i" unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.i.i": ; preds = %64
  %69 = icmp slt i32 %65, 0
  %.31.i = select i1 %69, ptr %40, ptr %39
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.i.i"
  %.sink.i = phi ptr [ %39, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.i.i" ], [ %..i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.i.i" ], [ %.31.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.i.i" ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sink.i) #21
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %71

71:                                               ; preds = %87, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i"
  %.sroa.011.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i" ], [ %90, %87 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge56149, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i" ], [ %.sroa.0.1.i.i, %87 ]
  br label %72

72:                                               ; preds = %78, %71
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %71 ], [ %79, %78 ]
  %73 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i13.i" unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i13.i": ; preds = %72
  %77 = icmp slt i32 %73, 0
  br i1 %77, label %78, label %.preheader.i.i

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i13.i"
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 64
  br label %72, !llvm.loop !51

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i13.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit8.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit8.i.i" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i13.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  %80 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.1.i.i)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit8.i.i" unwind label %81

81:                                               ; preds = %.preheader.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit8.i.i": ; preds = %.preheader.i.i
  %84 = icmp slt i32 %80, 0
  br i1 %84, label %.preheader.i.i, label %85, !llvm.loop !52

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit8.i.i"
  %86 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %86, label %87, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEET_SM_SM_T0_.exit"

87:                                               ; preds = %85
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.1.i.i) #21
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 32
  %89 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89) #21
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 64
  br label %71, !llvm.loop !53

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEET_SM_SM_T0_.exit": ; preds = %85
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_T0_T1_"(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge56149, i64 noundef %37)
  %91 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %92 = sub i64 %91, %8
  %93 = ashr exact i64 %92, 6
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %15, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_T0_.exit", !llvm.loop !49

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEET_SM_SM_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_T0_SN_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %.035 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %12
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" unwind label %15

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.035
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %19) #21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %25 = icmp slt i64 %spec.select, %7
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" ]
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %._crit_edge
  %29 = add nsw i64 %2, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %35) #21
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %41

41:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %44 = icmp sgt i64 %.1, %1
  br i1 %44, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %41, %51
  %.010.i = phi i64 [ %.0911.i, %51 ], [ %.1, %41 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %45 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i
  %46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i" unwind label %47

47:                                               ; preds = %.lr.ph.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i": ; preds = %.lr.ph.i
  %50 = icmp slt i32 %46, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i"
  %52 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %45) #21
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %57 = icmp sgt i64 %.0911.i, %1
  br i1 %57, label %.lr.ph.i, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %51, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", %41
  %.0.lcssa.i = phi i64 [ %.1, %41 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i" ], [ %.0911.i, %51 ]
  %58 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_T0_"(ptr %0, ptr readnone %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %32
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %32 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %32 ]
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %8
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.020) #21
  %15 = getelementptr inbounds nuw i8, ptr %.pn19, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = ptrtoint ptr %.sroa.0.020 to i64
  %17 = sub i64 %16, %6
  %18 = ashr exact i64 %17, 6
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.pn19, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.i.i.i.i.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %21) #21
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %27 = add nsw i64 %.010.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %14
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  br label %32

31:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_T0_"(ptr %.sroa.0.020)
  br label %32

32:                                               ; preds = %.loopexit, %31
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 64
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %8, !llvm.loop !57

.loopexit16:                                      ; preds = %32, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_T0_"(ptr nonnull %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %5

5:                                                ; preds = %11, %1
  %.sroa.03.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %11 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -64
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0)
          to label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit": ; preds = %5
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit"
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0) #21
  %13 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %5, !llvm.loop !58

16:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit"
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13convertStringIfEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i8, align 1
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %24

13:                                               ; preds = %7
  br i1 %12, label %27, label %14

14:                                               ; preds = %13
  br i1 %2, label %15, label %26

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br i1 %22, label %27, label %26

24:                                               ; preds = %17, %15, %7, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %14
  br label %27

27:                                               ; preds = %13, %23, %26
  %.0 = phi i1 [ true, %26 ], [ false, %23 ], [ false, %13 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  ret i1 %.0
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i8, align 1
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %24

13:                                               ; preds = %7
  br i1 %12, label %27, label %14

14:                                               ; preds = %13
  br i1 %2, label %15, label %26

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br i1 %22, label %27, label %26

24:                                               ; preds = %17, %15, %7, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %14
  br label %27

27:                                               ; preds = %13, %23, %26
  %.0 = phi i1 [ true, %26 ], [ false, %23 ], [ false, %13 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i8, align 1
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %24

13:                                               ; preds = %7
  br i1 %12, label %27, label %14

14:                                               ; preds = %13
  br i1 %2, label %15, label %26

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br i1 %22, label %27, label %26

24:                                               ; preds = %17, %15, %7, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %14
  br label %27

27:                                               ; preds = %13, %23, %26
  %.0 = phi i1 [ true, %26 ], [ false, %23 ], [ false, %13 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13convertStringIbEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i8, align 1
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %24

13:                                               ; preds = %7
  br i1 %12, label %27, label %14

14:                                               ; preds = %13
  br i1 %2, label %15, label %26

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br i1 %22, label %27, label %26

24:                                               ; preds = %17, %15, %7, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %14
  br label %27

27:                                               ; preds = %13, %23, %26
  %.0 = phi i1 [ true, %26 ], [ false, %23 ], [ false, %13 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN3g2o8strSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_command_args.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3g2o12_GLOBAL__N_115argument2StringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE: argument 0"}
!21 = distinct !{!21, !"_ZN3g2o12_GLOBAL__N_115argument2StringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3g2o12_GLOBAL__N_115argument2StringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE: argument 0"}
!24 = distinct !{!24, !"_ZN3g2o12_GLOBAL__N_115argument2StringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3g2o12_GLOBAL__N_115argument2StringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE: argument 0"}
!27 = distinct !{!27, !"_ZN3g2o12_GLOBAL__N_115argument2StringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3g2o12_GLOBAL__N_115argument2StringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE: argument 0"}
!30 = distinct !{!30, !"_ZN3g2o12_GLOBAL__N_115argument2StringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE: argument 0"}
!33 = distinct !{!33, !"_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE: argument 0"}
!37 = distinct !{!37, !"_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}

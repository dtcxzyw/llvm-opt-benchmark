; ModuleID = 'bench/g2o/original/command_args.ll'
source_filename = "bench/g2o/original/command_args.ll"
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
%"struct.g2o::CommandArgs::CommandArgument" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
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

$_ZN3g2o11CommandArgs15CommandArgumentD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN3g2o11CommandArgs15CommandArgumentC2ERKS1_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_ = comdat any

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
@_ZTIN3g2o11CommandArgsE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o11CommandArgsE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o11CommandArgsE = constant [20 x i8] c"N3g2o11CommandArgsE\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.37 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_command_args.cpp, ptr null }]
@switch.table._ZNK3g2o11CommandArgs8type2strEi = private unnamed_addr constant [7 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 8

@_ZN3g2o11CommandArgsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o11CommandArgsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o11CommandArgsD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o11CommandArgsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %33 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !14
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #25
  br label %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #25
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not4.i.i.i.i4 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i14, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i10
  %.05.i.i.i.i6 = phi ptr [ %70, %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i10 ], [ %50, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i5
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %60 = load i64, ptr %55, align 8, !tbaa !14
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i17
  %62 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i8
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i8
  %68 = load i64, ptr %63, align 8, !tbaa !14
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #25
  br label %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i10

_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i16
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 88
  %.not.i.i.i.i11 = icmp eq ptr %70, %52
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i12, label %.lr.ph.i.i.i.i5, !llvm.loop !19

_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i12: ; preds = %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i10
  %.pr.i13 = load ptr, ptr %49, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i14

_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i14: ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i12, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit
  %71 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i12 ], [ %50, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit18, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #25
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit18

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i14, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %.not4.i.i.i.i19 = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit18, %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i25
  %.05.i.i.i.i21 = phi ptr [ %99, %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i25 ], [ %79, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit18 ]
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 48
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i20
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !13
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i20
  %89 = load i64, ptr %84, align 8, !tbaa !14
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i32
  %91 = load ptr, ptr %.05.i.i.i.i21, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i23
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  br label %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i23
  %97 = load i64, ptr %92, align 8, !tbaa !14
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #25
  br label %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i25

_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i31
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 88
  %.not.i.i.i.i26 = icmp eq ptr %99, %81
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i20, !llvm.loop !19

_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i27: ; preds = %_ZSt8_DestroyIN3g2o11CommandArgs15CommandArgumentEEvPT_.exit.i.i.i.i25
  %.pr.i28 = load ptr, ptr %78, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i29

_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit18
  %100 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i27 ], [ %79, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit18 ]
  %.not.i.i.i30 = icmp eq ptr %100, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit33, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i29
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #25
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit33

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPN3g2o11CommandArgs15CommandArgumentES2_EvT_S4_RSaIT0_E.exit.i29, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o11CommandArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3g2o11CommandArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o11CommandArgs9parseArgsEiPPcb(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %11, i64 noundef %15)
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %.lr.ph168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100._crit_edge

.lr.ph168:                                        ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = add nsw i32 %1, -1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %27

27:                                               ; preds = %.lr.ph168, %204
  %.049167 = phi i32 [ 1, %.lr.ph168 ], [ %205, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = sext i32 %.049167 to i64
  %29 = getelementptr inbounds ptr, ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %18, ptr %8, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.noexc, label %32

.noexc:                                           ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

32:                                               ; preds = %27
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %33, ptr %7, align 8, !tbaa !24
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %35, ptr %8, align 8, !tbaa !6
  %36 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %36, ptr %18, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %32
  %37 = phi ptr [ %35, %.noexc.i ], [ %18, %32 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %39, ptr %37, align 1, !tbaa !14
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %30, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i
  %42 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %42, ptr %19, align 8, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %8, align 8, !tbaa !6
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %.not = icmp eq i8 %46, 45
  br i1 %.not, label %47, label %197

47:                                               ; preds = %41
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str) #26
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %.049167, 1
  br label %197

52:                                               ; preds = %47
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 45, i64 noundef 0) #26
  %.not66 = icmp eq i64 %53, -1
  br i1 %.not66, label %105, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %55 = load i64, ptr %19, align 8, !tbaa !13, !noalias !25
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

57:                                               ; preds = %54
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %53, i64 noundef %55) #27
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %57
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %54
  store ptr %20, ptr %9, align 8, !tbaa !23, !alias.scope !25
  %58 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %53
  %60 = sub nuw i64 %55, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !25
  store i64 %60, ptr %6, align 8, !tbaa !24, !noalias !25
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc76 unwind label %.loopexit119

.noexc76:                                         ; preds = %.noexc10.i.i
  store ptr %62, ptr %9, align 8, !tbaa !6, !alias.scope !25
  %63 = load i64, ptr %6, align 8, !tbaa !24, !noalias !25
  store i64 %63, ptr %20, align 8, !tbaa !14, !alias.scope !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %64 = phi ptr [ %62, %.noexc76 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = load i8, ptr %59, align 1, !tbaa !14
  store i8 %66, ptr %64, align 1, !tbaa !14
  br label %68

67:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %59, i64 %60, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i.i
  %69 = load i64, ptr %6, align 8, !tbaa !24, !noalias !25
  store i64 %69, ptr %21, align 8, !tbaa !13, !alias.scope !25
  %70 = load ptr, ptr %9, align 8, !tbaa !6, !alias.scope !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  %73 = icmp eq ptr %72, %18
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %68
  %74 = load i64, ptr %19, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !6
  %77 = icmp eq ptr %76, %20
  br i1 %77, label %80, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %68
  %78 = load ptr, ptr %9, align 8, !tbaa !6
  %79 = icmp eq ptr %78, %20
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %81 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %82 = load i64, ptr %21, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  switch i64 %82, label %86 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %84
  ]

84:                                               ; preds = %80
  %85 = load i8, ptr %81, align 1, !tbaa !14
  store i8 %85, ptr %72, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

86:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %81, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %86, %84, %80
  %87 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %87, ptr %19, align 8, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %76, ptr %8, align 8, !tbaa !6
  %90 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %90, ptr %19, align 8, !tbaa !13
  %91 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %91, ptr %18, align 8, !tbaa !14
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %92 = load i64, ptr %18, align 8, !tbaa !14
  store ptr %78, ptr %8, align 8, !tbaa !6
  %93 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %93, ptr %19, align 8, !tbaa !13
  %94 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %94, ptr %18, align 8, !tbaa !14
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %72, ptr %9, align 8, !tbaa !6
  store i64 %92, ptr %20, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %9, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %95, %96
  %97 = phi ptr [ %72, %95 ], [ %20, %96 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %21, align 8, !tbaa !13
  store i8 0, ptr %97, align 1, !tbaa !14
  %98 = load ptr, ptr %9, align 8, !tbaa !6
  %99 = icmp eq ptr %98, %20
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %100 = load i64, ptr %21, align 8, !tbaa !13
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %102 = load i64, ptr %20, align 8, !tbaa !14
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

.loopexit119:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit119
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit119 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1) #26
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2) #26
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108, %105
  invoke void @_ZN3g2o11CommandArgs9printHelpERSo(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %112 unwind label %113

112:                                              ; preds = %111
  call void @exit(i32 noundef 0) #28
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %207

115:                                              ; preds = %108
  %116 = load ptr, ptr %22, align 8, !tbaa !28
  %117 = load ptr, ptr %23, align 8, !tbaa !28
  %.not118165 = icmp eq ptr %116, %117
  br i1 %.not118165, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %118 = load i64, ptr %19, align 8, !tbaa !13
  %119 = load ptr, ptr %8, align 8
  %120 = icmp eq i64 %118, 0
  br label %121

121:                                              ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread117
  %.sroa.0106.0166 = phi ptr [ %116, %.lr.ph ], [ %188, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread117 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0166, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = icmp eq i64 %123, %118
  br i1 %124, label %125, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread117

125:                                              ; preds = %121
  br i1 %120, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %125
  %126 = load ptr, ptr %.sroa.0106.0166, align 8, !tbaa !6
  %bcmp.i = call i32 @bcmp(ptr %126, ptr %119, i64 %118)
  %127 = icmp eq i32 %bcmp.i, 0
  br i1 %127, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread117

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %125, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0166, i64 64
  %129 = load i32, ptr %128, align 8, !tbaa !29
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %141

131:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0166, i64 80
  %133 = load i8, ptr %132, align 8, !tbaa !33, !range !34, !noundef !35
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0166, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = load i8, ptr %137, align 1, !tbaa !37, !range !34, !noundef !35
  %139 = xor i8 %138, 1
  store i8 %139, ptr %137, align 1, !tbaa !37
  br label %140

140:                                              ; preds = %135, %131
  store i8 1, ptr %132, align 8, !tbaa !33
  br label %.loopexit

141:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.not67 = icmp slt i32 %.049167, %24
  br i1 %.not67, label %152, label %142

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %142
  %144 = load ptr, ptr %8, align 8, !tbaa !6
  %145 = load i64, ptr %19, align 8, !tbaa !13
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %144, i64 noundef %145)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %150

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN3g2o11CommandArgs9printHelpERSo(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %148 unwind label %150

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  br i1 %3, label %149, label %197

149:                                              ; preds = %148
  call void @exit(i32 noundef 1) #29
  unreachable

150:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %.loopexit.thread, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %207

152:                                              ; preds = %141
  %153 = add nsw i32 %.049167, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %2, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  store ptr %25, ptr %10, align 8, !tbaa !23
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #27
          to label %.noexc83 unwind label %.loopexit.split-lp121

.noexc83:                                         ; preds = %158
  unreachable

159:                                              ; preds = %152
  %160 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %160, ptr %5, align 8, !tbaa !24
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %.noexc.i82, label %._crit_edge.i.i81

.noexc.i82:                                       ; preds = %159
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc84 unwind label %.loopexit120

.noexc84:                                         ; preds = %.noexc.i82
  store ptr %162, ptr %10, align 8, !tbaa !6
  %163 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %163, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %.noexc84, %159
  %164 = phi ptr [ %162, %.noexc84 ], [ %25, %159 ]
  switch i64 %160, label %167 [
    i64 1, label %165
    i64 0, label %168
  ]

165:                                              ; preds = %._crit_edge.i.i81
  %166 = load i8, ptr %156, align 1, !tbaa !14
  store i8 %166, ptr %164, align 1, !tbaa !14
  br label %168

167:                                              ; preds = %._crit_edge.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr nonnull align 1 %156, i64 %160, i1 false)
  br label %168

168:                                              ; preds = %167, %165, %._crit_edge.i.i81
  %169 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %169, ptr %26, align 8, !tbaa !13
  %170 = load ptr, ptr %10, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK3g2o11CommandArgs7str2argERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_15CommandArgumentE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(82) %.sroa.0106.0166)
          to label %172 unwind label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8, !tbaa !6
  %174 = icmp eq ptr %173, %25
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %172
  %175 = load i64, ptr %26, align 8, !tbaa !13
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %172
  %177 = load i64, ptr %25, align 8, !tbaa !14
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0166, i64 80
  store i8 1, ptr %179, align 8, !tbaa !33
  %.pre = load ptr, ptr %23, align 8, !tbaa !28
  br label %.loopexit

.loopexit120:                                     ; preds = %.noexc.i82
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

.loopexit.split-lp121:                            ; preds = %158
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %10, align 8, !tbaa !6
  %183 = icmp eq ptr %182, %25
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %180
  %184 = load i64, ptr %26, align 8, !tbaa !13
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %180
  %186 = load i64, ptr %25, align 8, !tbaa !14
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %.loopexit120, %.loopexit.split-lp121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  %.pn = phi { ptr, i32 } [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread117: ; preds = %121, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0166, i64 88
  %.not118 = icmp eq ptr %188, %117
  br i1 %.not118, label %.loopexit.thread, label %121, !llvm.loop !38

.loopexit:                                        ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %189 = phi ptr [ %117, %140 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  %.352 = phi i32 [ %.049167, %140 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  %190 = icmp eq ptr %.sroa.0106.0166, %189
  br i1 %190, label %.loopexit.thread, label %197

.loopexit.thread:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread117, %115, %.loopexit
  %.352203 = phi i32 [ %.352, %.loopexit ], [ %.049167, %115 ], [ %.049167, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread117 ]
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %.loopexit.thread
  %192 = load ptr, ptr %8, align 8, !tbaa !6
  %193 = load i64, ptr %19, align 8, !tbaa !13
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %192, i64 noundef %193)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit95 unwind label %150

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.6, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit95
  br i1 %3, label %196, label %197

196:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  call void @exit(i32 noundef 1) #29
  unreachable

197:                                              ; preds = %148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %.loopexit, %41, %50
  %.062 = phi i32 [ 2, %50 ], [ 2, %41 ], [ 1, %148 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 ], [ 0, %.loopexit ]
  %.251 = phi i32 [ %51, %50 ], [ %.049167, %41 ], [ %.049167, %148 ], [ %.352203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 ], [ %.352, %.loopexit ]
  %198 = load ptr, ptr %8, align 8, !tbaa !6
  %199 = icmp eq ptr %198, %18
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %197
  %200 = load i64, ptr %19, align 8, !tbaa !13
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %197
  %202 = load i64, ptr %18, align 8, !tbaa !14
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.062, label %.critedge2 [
    i32 0, label %204
    i32 2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100._crit_edge
  ]

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %205 = add nsw i32 %.251, 1
  %206 = icmp slt i32 %205, %1
  br i1 %206, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100._crit_edge, !llvm.loop !39

207:                                              ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %113, %104
  %.pn71 = phi { ptr, i32 } [ %114, %113 ], [ %lpad.phi, %104 ], [ %151, %150 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  %208 = load ptr, ptr %8, align 8, !tbaa !6
  %209 = icmp eq ptr %208, %18
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %207
  %210 = load i64, ptr %19, align 8, !tbaa !13
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %207
  %212 = load i64, ptr %18, align 8, !tbaa !14
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100._crit_edge: ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %4
  %.150 = phi i32 [ 1, %4 ], [ %.251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %205, %204 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %217 = load ptr, ptr %214, align 8, !tbaa !15
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 88
  %222 = trunc i64 %221 to i32
  %223 = sub nsw i32 %1, %.150
  %224 = icmp slt i32 %223, %222
  br i1 %224, label %227, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100._crit_edge
  %225 = icmp slt i32 %.150, %1
  br i1 %225, label %.lr.ph173.preheader, label %.critedge

.lr.ph173.preheader:                              ; preds = %.preheader
  %226 = sext i32 %.150 to i64
  br label %.lr.ph173

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100._crit_edge
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 34)
  %229 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i, label %235, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

235:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %237 = load i8, ptr %236, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %237, 0
  br i1 %.not.i1.i.i, label %241, label %238

238:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 67
  %240 = load i8, ptr %239, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %234)
  %242 = load ptr, ptr %234, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef signext i8 %244(ptr noundef nonnull align 8 dereferenceable(570) %234, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %238, %241
  %.0.i.i.i = phi i8 [ %240, %238 ], [ %245, %241 ]
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
  call void @_ZN3g2o11CommandArgs9printHelpERSo(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  br i1 %3, label %248, label %.critedge2

248:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  call void @exit(i32 noundef 1) #29
  unreachable

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %262
  %249 = phi ptr [ %217, %.lr.ph173.preheader ], [ %271, %262 ]
  %indvars.iv = phi i64 [ %226, %.lr.ph173.preheader ], [ %indvars.iv.next, %262 ]
  %.053171 = phi i64 [ 0, %.lr.ph173.preheader ], [ %273, %262 ]
  %250 = load ptr, ptr %215, align 8, !tbaa !18
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %249 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 88
  %255 = icmp ult i64 %.053171, %254
  br i1 %255, label %262, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph173
  %256 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.5.lcssa = phi i32 [ %.150, %.preheader ], [ %256, %.critedge.loopexit ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %259 = icmp slt i32 %.5.lcssa, %1
  br i1 %259, label %.lr.ph179.preheader, label %.critedge2

.lr.ph179.preheader:                              ; preds = %.critedge
  %260 = sext i32 %.5.lcssa to i64
  %261 = sub i32 %1, %.5.lcssa
  %.pre200 = load ptr, ptr %257, align 8, !tbaa !15
  br label %.lr.ph179

262:                                              ; preds = %.lr.ph173
  %263 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %249, i64 %.053171, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  %265 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !13
  %269 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #26
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %264, i64 noundef 0, i64 noundef %268, ptr noundef nonnull %266, i64 noundef %269)
  %271 = load ptr, ptr %214, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %271, i64 %.053171, i32 5
  store i8 1, ptr %272, align 8, !tbaa !33
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %273 = add nuw nsw i64 %.053171, 1
  %lftr.wideiv = trunc i64 %273 to i32
  %exitcond.not = icmp eq i32 %223, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph173, !llvm.loop !61

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %281
  %274 = phi ptr [ %.pre200, %.lr.ph179.preheader ], [ %290, %281 ]
  %indvars.iv195 = phi i64 [ %260, %.lr.ph179.preheader ], [ %indvars.iv.next196, %281 ]
  %.048178 = phi i64 [ 0, %.lr.ph179.preheader ], [ %292, %281 ]
  %275 = load ptr, ptr %258, align 8, !tbaa !18
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %274 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 88
  %280 = icmp ult i64 %.048178, %279
  br i1 %280, label %281, label %.critedge2

281:                                              ; preds = %.lr.ph179
  %282 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %274, i64 %.048178, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !36
  %284 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv195
  %285 = load ptr, ptr %284, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !13
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #26
  %289 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef 0, i64 noundef %287, ptr noundef nonnull %285, i64 noundef %288)
  %290 = load ptr, ptr %257, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %290, i64 %.048178, i32 5
  store i8 1, ptr %291, align 8, !tbaa !33
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %292 = add nuw nsw i64 %.048178, 1
  %lftr.wideiv198 = trunc i64 %292 to i32
  %exitcond199.not = icmp eq i32 %261, %lftr.wideiv198
  br i1 %exitcond199.not, label %.critedge2, label %.lr.ph179, !llvm.loop !62

.critedge2:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %262, %281, %.lr.ph179, %.critedge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.3 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %.critedge ], [ true, %.lr.ph179 ], [ true, %281 ], [ true, %262 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  ret i1 %.3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs9printHelpERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %44, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, i64 noundef %20)
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i.i234 = icmp eq ptr %30, null
  br i1 %.not.i.i.i234, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

31:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %38 = load ptr, ptr %30, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %34, %37
  %.0.i.i.i = phi i8 [ %36, %34 ], [ %41, %37 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %.0.i.i.i)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %44

44:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %2
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 7)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %47, i64 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %51, align 8, !tbaa !15
  %.not67 = icmp eq ptr %53, %54
  %55 = select i1 %.not67, ptr @.str.10, ptr @.str.9
  %56 = select i1 %.not67, i64 1, i64 11
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %55, i64 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %58, align 8, !tbaa !15
  %.not68 = icmp eq ptr %60, %61
  br i1 %.not68, label %.loopexit337.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44, %65
  %62 = phi ptr [ %74, %65 ], [ %61, %44 ]
  %.047473 = phi i64 [ %72, %65 ], [ 0, %44 ]
  %.not93 = icmp eq i64 %.047473, 0
  br i1 %.not93, label %65, label %63

63:                                               ; preds = %.lr.ph
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %.pre = load ptr, ptr %58, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %63, %.lr.ph
  %66 = phi ptr [ %.pre, %63 ], [ %62, %.lr.ph ]
  %67 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %66, i64 %.047473
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %68, i64 noundef %70)
  %72 = add nuw i64 %.047473, 1
  %73 = load ptr, ptr %59, align 8, !tbaa !18
  %74 = load ptr, ptr %58, align 8, !tbaa !15
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 88
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %.lr.ph, label %.loopexit337, !llvm.loop !63

.loopexit337:                                     ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load ptr, ptr %80, align 8, !tbaa !15
  %.not69 = icmp eq ptr %82, %83
  br i1 %.not69, label %.loopexit335, label %88

.loopexit337.thread:                              ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = load ptr, ptr %84, align 8, !tbaa !15
  %.not69508 = icmp eq ptr %86, %87
  br i1 %.not69508, label %.loopexit335, label %.lr.ph475.preheader

88:                                               ; preds = %.loopexit337
  %89 = icmp eq ptr %73, %74
  br i1 %89, label %.lr.ph475.preheader, label %90

90:                                               ; preds = %88
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %.pre494 = load ptr, ptr %81, align 8, !tbaa !18
  %.pre495 = load ptr, ptr %80, align 8, !tbaa !15
  %92 = icmp eq ptr %.pre494, %.pre495
  br i1 %92, label %.loopexit335, label %.lr.ph475.preheader

.lr.ph475.preheader:                              ; preds = %.loopexit337.thread, %88, %90
  %93 = phi ptr [ %81, %90 ], [ %81, %88 ], [ %85, %.loopexit337.thread ]
  %94 = phi ptr [ %80, %90 ], [ %80, %88 ], [ %84, %.loopexit337.thread ]
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %97
  %.048474 = phi i64 [ %106, %97 ], [ 0, %.lr.ph475.preheader ]
  %.not92 = icmp eq i64 %.048474, 0
  br i1 %.not92, label %97, label %95

95:                                               ; preds = %.lr.ph475
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %97

97:                                               ; preds = %95, %.lr.ph475
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  %99 = load ptr, ptr %94, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %99, i64 %.048474
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %101, i64 noundef %103)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.12, i64 noundef 1)
  %106 = add nuw i64 %.048474, 1
  %107 = load ptr, ptr %93, align 8, !tbaa !18
  %108 = load ptr, ptr %94, align 8, !tbaa !15
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 88
  %113 = icmp ult i64 %106, %112
  br i1 %113, label %.lr.ph475, label %.loopexit335, !llvm.loop !64

.loopexit335:                                     ; preds = %97, %.loopexit337.thread, %90, %.loopexit337
  %114 = load ptr, ptr %1, align 8, !tbaa !3
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 240
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %.not.i.i.i235 = icmp eq ptr %119, null
  br i1 %.not.i.i.i235, label %120, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i236

120:                                              ; preds = %.loopexit335
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i236: ; preds = %.loopexit335
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load i8, ptr %121, align 8, !tbaa !55
  %.not.i1.i.i237 = icmp eq i8 %122, 0
  br i1 %.not.i1.i.i237, label %126, label %123

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i236
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 67
  %125 = load i8, ptr %124, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit239

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i236
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
  %127 = load ptr, ptr %119, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit239

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit239: ; preds = %123, %126
  %.0.i.i.i238 = phi i8 [ %125, %123 ], [ %130, %126 ]
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i238)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 240
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %.not.i.i.i240 = icmp eq ptr %138, null
  br i1 %.not.i.i.i240, label %139, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241

139:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit239
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit239
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %141 = load i8, ptr %140, align 8, !tbaa !55
  %.not.i1.i.i242 = icmp eq i8 %141, 0
  br i1 %.not.i1.i.i242, label %145, label %142

142:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 67
  %144 = load i8, ptr %143, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit244

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %138)
  %146 = load ptr, ptr %138, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef signext i8 %148(ptr noundef nonnull align 8 dereferenceable(570) %138, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit244

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit244: ; preds = %142, %145
  %.0.i.i.i243 = phi i8 [ %144, %142 ], [ %149, %145 ]
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext %.0.i.i.i243)
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 16)
  %153 = load ptr, ptr %1, align 8, !tbaa !3
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 240
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %.not.i.i.i245 = icmp eq ptr %158, null
  br i1 %.not.i.i.i245, label %159, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246

159:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit244
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit244
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !55
  %.not.i1.i.i247 = icmp eq i8 %161, 0
  br i1 %.not.i1.i.i247, label %165, label %162

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 67
  %164 = load i8, ptr %163, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit249

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
  %166 = load ptr, ptr %158, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit249

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit249: ; preds = %162, %165
  %.0.i.i.i248 = phi i8 [ %164, %162 ], [ %169, %165 ]
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i248)
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 43)
  %173 = load ptr, ptr %1, align 8, !tbaa !3
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %1, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 240
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %.not.i.i.i250 = icmp eq ptr %178, null
  br i1 %.not.i.i.i250, label %179, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i251

179:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit249
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i251: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit249
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %181 = load i8, ptr %180, align 8, !tbaa !55
  %.not.i1.i.i252 = icmp eq i8 %181, 0
  br i1 %.not.i1.i.i252, label %185, label %182

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i251
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 67
  %184 = load i8, ptr %183, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254

185:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i251
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %178)
  %186 = load ptr, ptr %178, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef signext i8 %188(ptr noundef nonnull align 8 dereferenceable(570) %178, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254: ; preds = %182, %185
  %.0.i.i.i253 = phi i8 [ %184, %182 ], [ %189, %185 ]
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i253)
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 40)
  %193 = load ptr, ptr %1, align 8, !tbaa !3
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %1, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 240
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %.not.i.i.i255 = icmp eq ptr %198, null
  br i1 %.not.i.i.i255, label %199, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256

199:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %201 = load i8, ptr %200, align 8, !tbaa !55
  %.not.i1.i.i257 = icmp eq i8 %201, 0
  br i1 %.not.i1.i.i257, label %205, label %202

202:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 67
  %204 = load i8, ptr %203, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit259

205:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %198)
  %206 = load ptr, ptr %198, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef signext i8 %208(ptr noundef nonnull align 8 dereferenceable(570) %198, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit259

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit259: ; preds = %202, %205
  %.0.i.i.i258 = phi i8 [ %204, %202 ], [ %209, %205 ]
  %210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i258)
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 240
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %.not.i.i.i260 = icmp eq ptr %217, null
  br i1 %.not.i.i.i260, label %218, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261

218:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit259
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit259
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %220 = load i8, ptr %219, align 8, !tbaa !55
  %.not.i1.i.i262 = icmp eq i8 %220, 0
  br i1 %.not.i1.i.i262, label %224, label %221

221:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 67
  %223 = load i8, ptr %222, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit264

224:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %217)
  %225 = load ptr, ptr %217, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef signext i8 %227(ptr noundef nonnull align 8 dereferenceable(570) %217, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit264

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit264: ; preds = %221, %224
  %.0.i.i.i263 = phi i8 [ %223, %221 ], [ %228, %224 ]
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %211, i8 noundef signext %.0.i.i.i263)
  %230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
  %231 = load ptr, ptr %52, align 8, !tbaa !18
  %232 = load ptr, ptr %51, align 8, !tbaa !15
  %.not71 = icmp eq ptr %231, %232
  br i1 %.not71, label %868, label %233

233:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit264
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 16)
  %235 = load ptr, ptr %1, align 8, !tbaa !3
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %1, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 240
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %.not.i.i.i265 = icmp eq ptr %240, null
  br i1 %.not.i.i.i265, label %241, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266

241:                                              ; preds = %233
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266: ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %243 = load i8, ptr %242, align 8, !tbaa !55
  %.not.i1.i.i267 = icmp eq i8 %243, 0
  br i1 %.not.i1.i.i267, label %247, label %244

244:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 67
  %246 = load i8, ptr %245, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit269

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %240)
  %248 = load ptr, ptr %240, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noundef signext i8 %250(ptr noundef nonnull align 8 dereferenceable(570) %240, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit269

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit269: ; preds = %244, %247
  %.0.i.i.i268 = phi i8 [ %246, %244 ], [ %251, %247 ]
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i268)
  %253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 43)
  %255 = load ptr, ptr %1, align 8, !tbaa !3
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %1, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 240
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %.not.i.i.i270 = icmp eq ptr %260, null
  br i1 %.not.i.i.i270, label %261, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271

261:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit269
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit269
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %263 = load i8, ptr %262, align 8, !tbaa !55
  %.not.i1.i.i272 = icmp eq i8 %263, 0
  br i1 %.not.i1.i.i272, label %267, label %264

264:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 67
  %266 = load i8, ptr %265, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit274

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %260)
  %268 = load ptr, ptr %260, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef signext i8 %270(ptr noundef nonnull align 8 dereferenceable(570) %260, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit274

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit274: ; preds = %264, %267
  %.0.i.i.i273 = phi i8 [ %266, %264 ], [ %271, %267 ]
  %272 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i273)
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %274 = load ptr, ptr %52, align 8, !tbaa !18
  %275 = load ptr, ptr %51, align 8, !tbaa !15
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 88
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %279)
          to label %.preheader unwind label %332

.preheader:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit274
  %280 = load ptr, ptr %52, align 8, !tbaa !18
  %281 = load ptr, ptr %51, align 8, !tbaa !15
  %.not490 = icmp eq ptr %280, %281
  br i1 %.not490, label %.preheader.._crit_edge_crit_edge, label %.lr.ph479

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre505 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %._crit_edge

.lr.ph479:                                        ; preds = %.preheader
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %334

._crit_edge.loopexit:                             ; preds = %780
  %315 = add i64 %.sroa.speculated, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %316 = phi ptr [ %.pre505, %.preheader.._crit_edge_crit_edge ], [ %781, %._crit_edge.loopexit ]
  %.0299.lcssa = phi i64 [ 3, %.preheader.._crit_edge_crit_edge ], [ %315, %._crit_edge.loopexit ]
  %317 = load ptr, ptr %7, align 8, !tbaa !65
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp eq ptr %317, %316
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit", label %319

319:                                              ; preds = %._crit_edge
  %320 = ptrtoint ptr %316 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 6
  %324 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %323, i1 true)
  %325 = shl nuw nsw i64 %324, 1
  %326 = xor i64 %325, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_T0_T1_"(ptr %317, ptr %316, i64 noundef %326)
  %327 = icmp sgt i64 %322, 1024
  br i1 %327, label %328, label %331

328:                                              ; preds = %319
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 1024
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_T0_"(ptr %317, ptr nonnull %329)
  %.not6.i.i.i.i = icmp eq ptr %329, %316
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %328, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i ], [ %329, %328 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %330, %316
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !67

331:                                              ; preds = %319
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_T0_"(ptr %317, ptr %316)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit"

332:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit274
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %867

334:                                              ; preds = %.lr.ph479, %780
  %335 = phi ptr [ %281, %.lr.ph479 ], [ %786, %780 ]
  %.049477 = phi i64 [ 0, %.lr.ph479 ], [ %784, %780 ]
  %.0299476 = phi i64 [ 0, %.lr.ph479 ], [ %.sroa.speculated, %780 ]
  %336 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %335, i64 %.049477
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %338 = load i32, ptr %337, align 8, !tbaa !29
  %.not73 = icmp eq i32 %338, 4
  br i1 %.not73, label %736, label %339

339:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK3g2o11CommandArgs7arg2strB5cxx11ERKNS0_15CommandArgumentE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(82) %336)
          to label %340 unwind label %537

340:                                              ; preds = %339
  %341 = load i64, ptr %282, align 8, !tbaa !13
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %575, label %343

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %344 = load ptr, ptr %51, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %344, i64 %.049477
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %283, ptr %11, align 8, !tbaa !23, !alias.scope !68
  %346 = load ptr, ptr %345, align 8, !tbaa !6, !noalias !68
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !13, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !68
  store i64 %348, ptr %6, align 8, !tbaa !24, !noalias !68
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %343
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %539

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %350, ptr %11, align 8, !tbaa !6, !alias.scope !68
  %351 = load i64, ptr %6, align 8, !tbaa !24, !noalias !68
  store i64 %351, ptr %283, align 8, !tbaa !14, !alias.scope !68
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %343
  %352 = phi ptr [ %350, %.noexc ], [ %283, %343 ]
  switch i64 %348, label %355 [
    i64 1, label %353
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

353:                                              ; preds = %._crit_edge.i.i.i
  %354 = load i8, ptr %346, align 1, !tbaa !14
  store i8 %354, ptr %352, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

355:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %346, i64 %348, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %355, %353, %._crit_edge.i.i.i
  %356 = load i64, ptr %6, align 8, !tbaa !24, !noalias !68
  store i64 %356, ptr %284, align 8, !tbaa !13, !alias.scope !68
  %357 = load ptr, ptr %11, align 8, !tbaa !6, !alias.scope !68
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store i8 0, ptr %358, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !68
  %359 = load i64, ptr %284, align 8, !tbaa !13, !alias.scope !68
  %360 = icmp eq i64 %359, 4611686018427387903
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc.i unwind label %.loopexit.split-lp301

.noexc.i:                                         ; preds = %361
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit300

.loopexit300:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit.split-lp301:                            ; preds = %361
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %363

363:                                              ; preds = %.loopexit.split-lp301, %.loopexit300
  %lpad.phi304 = phi { ptr, i32 } [ %lpad.loopexit302, %.loopexit300 ], [ %lpad.loopexit.split-lp303, %.loopexit.split-lp301 ]
  %364 = load ptr, ptr %11, align 8, !tbaa !6, !alias.scope !68
  %365 = icmp eq ptr %364, %283
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %363
  %366 = load i64, ptr %284, align 8, !tbaa !13, !alias.scope !68
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %363
  %368 = load i64, ptr %283, align 8, !tbaa !14, !alias.scope !68
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %370 = load ptr, ptr %51, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %370, i64 %.049477, i32 2
  %372 = load i32, ptr %371, align 8, !tbaa !29
  %373 = icmp ult i32 %372, 7
  br i1 %373, label %switch.lookup, label %_ZNK3g2o11CommandArgs8type2strEi.exit

switch.lookup:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %374 = zext nneg i32 %372 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZNK3g2o11CommandArgs8type2strEi, i64 0, i64 %374
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK3g2o11CommandArgs8type2strEi.exit

_ZNK3g2o11CommandArgs8type2strEi.exit:            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.27, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %375 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #26, !noalias !71
  %376 = load i64, ptr %284, align 8, !tbaa !13, !noalias !71
  %377 = sub i64 4611686018427387903, %376
  %378 = icmp ult i64 %377, %375
  br i1 %378, label %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

379:                                              ; preds = %_ZNK3g2o11CommandArgs8type2strEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc94 unwind label %.loopexit.split-lp306

.noexc94:                                         ; preds = %379
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK3g2o11CommandArgs8type2strEi.exit
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.0.i, i64 noundef %375)
          to label %.noexc95 unwind label %.loopexit305

.noexc95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %285, ptr %10, align 8, !tbaa !23, !alias.scope !71
  %381 = load ptr, ptr %380, align 8, !tbaa !6
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

384:                                              ; preds = %.noexc95
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !13
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  %388 = add nuw nsw i64 %386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(1) %382, i64 %388, i1 false)
  br label %390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc95
  store ptr %381, ptr %10, align 8, !tbaa !6, !alias.scope !71
  %389 = load i64, ptr %382, align 8, !tbaa !14
  store i64 %389, ptr %285, align 8, !tbaa !14, !alias.scope !71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %390

390:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %384
  %391 = phi i64 [ %386, %384 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 %391, ptr %286, align 8, !tbaa !13, !alias.scope !71
  store ptr %382, ptr %380, align 8, !tbaa !6
  store i64 0, ptr %392, align 8, !tbaa !13
  store i8 0, ptr %382, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %393 = load ptr, ptr %51, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %393, i64 %.049477, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %287, ptr %14, align 8, !tbaa !23, !alias.scope !74
  %395 = load ptr, ptr %394, align 8, !tbaa !6, !noalias !74
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !13, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !74
  store i64 %397, ptr %5, align 8, !tbaa !24, !noalias !74
  %398 = icmp ugt i64 %397, 15
  br i1 %398, label %.noexc.i.i104, label %._crit_edge.i.i.i96

.noexc.i.i104:                                    ; preds = %390
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc105 unwind label %541

.noexc105:                                        ; preds = %.noexc.i.i104
  store ptr %399, ptr %14, align 8, !tbaa !6, !alias.scope !74
  %400 = load i64, ptr %5, align 8, !tbaa !24, !noalias !74
  store i64 %400, ptr %287, align 8, !tbaa !14, !alias.scope !74
  br label %._crit_edge.i.i.i96

._crit_edge.i.i.i96:                              ; preds = %.noexc105, %390
  %401 = phi ptr [ %399, %.noexc105 ], [ %287, %390 ]
  switch i64 %397, label %404 [
    i64 1, label %402
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97
  ]

402:                                              ; preds = %._crit_edge.i.i.i96
  %403 = load i8, ptr %395, align 1, !tbaa !14
  store i8 %403, ptr %401, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97

404:                                              ; preds = %._crit_edge.i.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %395, i64 %397, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97: ; preds = %404, %402, %._crit_edge.i.i.i96
  %405 = load i64, ptr %5, align 8, !tbaa !24, !noalias !74
  store i64 %405, ptr %288, align 8, !tbaa !13, !alias.scope !74
  %406 = load ptr, ptr %14, align 8, !tbaa !6, !alias.scope !74
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %405
  store i8 0, ptr %407, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !74
  %408 = load i64, ptr %288, align 8, !tbaa !13, !alias.scope !74
  %409 = add i64 %408, -4611686018427387893
  %410 = icmp ult i64 %409, 11
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc.i103 unwind label %.loopexit.split-lp311

.noexc.i103:                                      ; preds = %411
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97
  %412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.17, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit108 unwind label %.loopexit310

.loopexit310:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit.split-lp311:                            ; preds = %411
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %413

413:                                              ; preds = %.loopexit.split-lp311, %.loopexit310
  %lpad.phi314 = phi { ptr, i32 } [ %lpad.loopexit312, %.loopexit310 ], [ %lpad.loopexit.split-lp313, %.loopexit.split-lp311 ]
  %414 = load ptr, ptr %14, align 8, !tbaa !6, !alias.scope !74
  %415 = icmp eq ptr %414, %287
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %413
  %416 = load i64, ptr %288, align 8, !tbaa !13, !alias.scope !74
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %.body106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %413
  %418 = load i64, ptr %287, align 8, !tbaa !14, !alias.scope !74
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #25
  br label %.body106

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %420 = load i64, ptr %282, align 8, !tbaa !13, !noalias !77
  %421 = load i64, ptr %288, align 8, !tbaa !13, !noalias !77
  %422 = sub i64 4611686018427387903, %421
  %423 = icmp ult i64 %422, %420
  br i1 %423, label %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

424:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc112 unwind label %.loopexit.split-lp316

.noexc112:                                        ; preds = %424
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit108
  %425 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !77
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %425, i64 noundef %420)
          to label %.noexc113 unwind label %.loopexit315

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %289, ptr %13, align 8, !tbaa !23, !alias.scope !77
  %427 = load ptr, ptr %426, align 8, !tbaa !6
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

430:                                              ; preds = %.noexc113
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !13
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  %434 = add nuw nsw i64 %432, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(1) %428, i64 %434, i1 false)
  br label %436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.noexc113
  store ptr %427, ptr %13, align 8, !tbaa !6, !alias.scope !77
  %435 = load i64, ptr %428, align 8, !tbaa !14
  store i64 %435, ptr %289, align 8, !tbaa !14, !alias.scope !77
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %.pre.i111 = load i64, ptr %.phi.trans.insert.i110, align 8, !tbaa !13
  br label %436

436:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %430
  %437 = phi i64 [ %432, %430 ], [ %.pre.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i64 %437, ptr %290, align 8, !tbaa !13, !alias.scope !77
  store ptr %428, ptr %426, align 8, !tbaa !6
  store i64 0, ptr %438, align 8, !tbaa !13
  store i8 0, ptr %428, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %439 = load i64, ptr %290, align 8, !tbaa !13, !noalias !80
  %440 = icmp eq i64 %439, 4611686018427387903
  br i1 %440, label %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114

441:                                              ; preds = %436
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc118 unwind label %.loopexit.split-lp321

.noexc118:                                        ; preds = %441
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114: ; preds = %436
  %442 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %.noexc119 unwind label %.loopexit320

.noexc119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  store ptr %291, ptr %12, align 8, !tbaa !23, !alias.scope !80
  %443 = load ptr, ptr %442, align 8, !tbaa !6
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

446:                                              ; preds = %.noexc119
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !13
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  %450 = add nuw nsw i64 %448, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(1) %444, i64 %450, i1 false)
  br label %452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.noexc119
  store ptr %443, ptr %12, align 8, !tbaa !6, !alias.scope !80
  %451 = load i64, ptr %444, align 8, !tbaa !14
  store i64 %451, ptr %291, align 8, !tbaa !14, !alias.scope !80
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %.pre.i117 = load i64, ptr %.phi.trans.insert.i116, align 8, !tbaa !13
  br label %452

452:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %446
  %453 = phi i64 [ %448, %446 ], [ %.pre.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 %453, ptr %292, align 8, !tbaa !13, !alias.scope !80
  store ptr %444, ptr %442, align 8, !tbaa !6
  store i64 0, ptr %454, align 8, !tbaa !13
  store i8 0, ptr %444, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %293, ptr %9, align 8, !tbaa !23, !alias.scope !83
  %455 = load ptr, ptr %10, align 8, !tbaa !6, !noalias !83
  %456 = icmp eq ptr %455, %285
  br i1 %456, label %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

457:                                              ; preds = %452
  %458 = load i64, ptr %286, align 8, !tbaa !13, !noalias !83
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  %460 = add nuw nsw i64 %458, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %293, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %460, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %452
  store ptr %455, ptr %9, align 8, !tbaa !6, !alias.scope !83
  %461 = load i64, ptr %285, align 8, !tbaa !14, !noalias !83
  store i64 %461, ptr %293, align 8, !tbaa !14, !alias.scope !83
  %.pre.i123 = load i64, ptr %286, align 8, !tbaa !13, !noalias !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %457
  %462 = phi i64 [ %.pre.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121 ], [ %458, %457 ]
  store i64 %462, ptr %294, align 8, !tbaa !13, !alias.scope !83
  store ptr %285, ptr %10, align 8, !tbaa !6, !noalias !83
  store i64 0, ptr %286, align 8, !tbaa !13, !noalias !83
  store i8 0, ptr %285, align 8, !tbaa !14, !noalias !83
  store ptr %296, ptr %295, align 8, !tbaa !23, !alias.scope !83
  %463 = load ptr, ptr %12, align 8, !tbaa !6, !noalias !83
  %464 = icmp eq ptr %463, %291
  br i1 %464, label %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %466 = load i64, ptr %292, align 8, !tbaa !13, !noalias !83
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  %468 = add nuw nsw i64 %466, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(1) %291, i64 %468, i1 false)
  br label %470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %463, ptr %295, align 8, !tbaa !6, !alias.scope !83
  %469 = load i64, ptr %291, align 8, !tbaa !14, !noalias !83
  store i64 %469, ptr %296, align 8, !tbaa !14, !alias.scope !83
  %.pre3.i = load i64, ptr %292, align 8, !tbaa !13, !noalias !83
  br label %470

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i, %465
  %471 = phi i64 [ %466, %465 ], [ %.pre3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i ]
  store i64 %471, ptr %297, align 8, !tbaa !13, !alias.scope !83
  store ptr %291, ptr %12, align 8, !tbaa !6, !noalias !83
  store i64 0, ptr %292, align 8, !tbaa !13, !noalias !83
  store i8 0, ptr %291, align 8, !tbaa !14, !noalias !83
  %472 = load ptr, ptr %298, align 8, !tbaa !86
  %473 = load ptr, ptr %299, align 8, !tbaa !88
  %.not.i.i124 = icmp eq ptr %472, %473
  br i1 %.not.i.i124, label %495, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %475, ptr %472, align 8, !tbaa !23
  %476 = load ptr, ptr %9, align 8, !tbaa !6
  %477 = icmp eq ptr %476, %293
  br i1 %477, label %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

478:                                              ; preds = %474
  %479 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %479)
  %480 = add nuw nsw i64 %462, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %475, ptr noundef nonnull align 8 dereferenceable(1) %293, i64 %480, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %474
  store ptr %476, ptr %472, align 8, !tbaa !6
  %481 = load i64, ptr %293, align 8, !tbaa !14
  store i64 %481, ptr %475, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %478
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i64 %462, ptr %482, align 8, !tbaa !13
  store ptr %293, ptr %9, align 8, !tbaa !6
  store i64 0, ptr %294, align 8, !tbaa !13
  store i8 0, ptr %293, align 8, !tbaa !14
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 48
  store ptr %484, ptr %483, align 8, !tbaa !23
  %485 = load ptr, ptr %295, align 8, !tbaa !6
  %486 = icmp eq ptr %485, %296
  br i1 %486, label %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %488 = load i64, ptr %297, align 8, !tbaa !13
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  %490 = add nuw nsw i64 %488, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %484, ptr noundef nonnull align 8 dereferenceable(1) %296, i64 %490, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %485, ptr %483, align 8, !tbaa !6
  %491 = load i64, ptr %296, align 8, !tbaa !14
  store i64 %491, ptr %484, align 8, !tbaa !14
  %.pre496 = load i64, ptr %297, align 8, !tbaa !13
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i
  %492 = phi i64 [ %.pre496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i ], [ %488, %487 ]
  %493 = getelementptr inbounds nuw i8, ptr %472, i64 40
  store i64 %492, ptr %493, align 8, !tbaa !13
  store ptr %296, ptr %295, align 8, !tbaa !6
  store i64 0, ptr %297, align 8, !tbaa !13
  store i8 0, ptr %296, align 8, !tbaa !14
  %494 = getelementptr inbounds nuw i8, ptr %472, i64 64
  store ptr %494, ptr %298, align 8, !tbaa !86
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128

495:                                              ; preds = %470
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %472, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit unwind label %543

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit: ; preds = %495
  %.pre497 = load ptr, ptr %295, align 8, !tbaa !6
  %496 = icmp eq ptr %.pre497, %296
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit
  %497 = load i64, ptr %297, align 8, !tbaa !13
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit
  %499 = load i64, ptr %296, align 8, !tbaa !14
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %.pre497, i64 noundef %500) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128
  %501 = load ptr, ptr %9, align 8, !tbaa !6
  %502 = icmp eq ptr %501, %293
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127
  %503 = load i64, ptr %294, align 8, !tbaa !13
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127
  %505 = load i64, ptr %293, align 8, !tbaa !14
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %507 = load ptr, ptr %12, align 8, !tbaa !6
  %508 = icmp eq ptr %507, %291
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %509 = load i64, ptr %292, align 8, !tbaa !13
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %511 = load i64, ptr %291, align 8, !tbaa !14
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %513 = load ptr, ptr %13, align 8, !tbaa !6
  %514 = icmp eq ptr %513, %289
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %515 = load i64, ptr %290, align 8, !tbaa !13
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %517 = load i64, ptr %289, align 8, !tbaa !14
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %519 = load ptr, ptr %14, align 8, !tbaa !6
  %520 = icmp eq ptr %519, %287
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %521 = load i64, ptr %288, align 8, !tbaa !13
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %523 = load i64, ptr %287, align 8, !tbaa !14
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %525 = load ptr, ptr %10, align 8, !tbaa !6
  %526 = icmp eq ptr %525, %285
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %527 = load i64, ptr %286, align 8, !tbaa !13
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %529 = load i64, ptr %285, align 8, !tbaa !14
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %531 = load ptr, ptr %11, align 8, !tbaa !6
  %532 = icmp eq ptr %531, %283
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %533 = load i64, ptr %284, align 8, !tbaa !13
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %535 = load i64, ptr %283, align 8, !tbaa !14
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %722

537:                                              ; preds = %339
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

539:                                              ; preds = %.noexc.i.i
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit305:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

.loopexit.split-lp306:                            ; preds = %379
  %lpad.loopexit.split-lp308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

541:                                              ; preds = %.noexc.i.i104
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.loopexit315:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

.loopexit.split-lp316:                            ; preds = %424
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

.loopexit320:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

.loopexit.split-lp321:                            ; preds = %441
  %lpad.loopexit.split-lp323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

543:                                              ; preds = %495
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #26
  %545 = load ptr, ptr %12, align 8, !tbaa !6
  %546 = icmp eq ptr %545, %291
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %543
  %547 = load i64, ptr %292, align 8, !tbaa !13
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %543
  %549 = load i64, ptr %291, align 8, !tbaa !14
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %.loopexit320, %.loopexit.split-lp321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  %.pn76.pn = phi { ptr, i32 } [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %lpad.loopexit322, %.loopexit320 ], [ %lpad.loopexit.split-lp323, %.loopexit.split-lp321 ]
  %551 = load ptr, ptr %13, align 8, !tbaa !6
  %552 = icmp eq ptr %551, %289
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %553 = load i64, ptr %290, align 8, !tbaa !13
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %555 = load i64, ptr %289, align 8, !tbaa !14
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %.loopexit315, %.loopexit.split-lp316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %.pn76.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %lpad.loopexit317, %.loopexit315 ], [ %lpad.loopexit.split-lp318, %.loopexit.split-lp316 ]
  %557 = load ptr, ptr %14, align 8, !tbaa !6
  %558 = icmp eq ptr %557, %287
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %559 = load i64, ptr %288, align 8, !tbaa !13
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %.body106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %561 = load i64, ptr %287, align 8, !tbaa !14
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #25
  br label %.body106

.body106:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %542, %541 ], [ %lpad.phi314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99 ], [ %lpad.phi314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101 ], [ %.pn76.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %.pn76.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %563 = load ptr, ptr %10, align 8, !tbaa !6
  %564 = icmp eq ptr %563, %285
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %.body106
  %565 = load i64, ptr %286, align 8, !tbaa !13
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %.body106
  %567 = load i64, ptr %285, align 8, !tbaa !14
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %.loopexit305, %.loopexit.split-lp306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn76.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %lpad.loopexit307, %.loopexit305 ], [ %lpad.loopexit.split-lp308, %.loopexit.split-lp306 ]
  %569 = load ptr, ptr %11, align 8, !tbaa !6
  %570 = icmp eq ptr %569, %283
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %571 = load i64, ptr %284, align 8, !tbaa !13
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %573 = load i64, ptr %283, align 8, !tbaa !14
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %540, %539 ], [ %lpad.phi304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn76.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn76.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %729

575:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %576 = load ptr, ptr %51, align 8, !tbaa !15
  %577 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %576, i64 %.049477
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %300, ptr %17, align 8, !tbaa !23, !alias.scope !89
  %578 = load ptr, ptr %577, align 8, !tbaa !6, !noalias !89
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !13, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  store i64 %580, ptr %4, align 8, !tbaa !24, !noalias !89
  %581 = icmp ugt i64 %580, 15
  br i1 %581, label %.noexc.i.i165, label %._crit_edge.i.i.i157

.noexc.i.i165:                                    ; preds = %575
  %582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc166 unwind label %706

.noexc166:                                        ; preds = %.noexc.i.i165
  store ptr %582, ptr %17, align 8, !tbaa !6, !alias.scope !89
  %583 = load i64, ptr %4, align 8, !tbaa !24, !noalias !89
  store i64 %583, ptr %300, align 8, !tbaa !14, !alias.scope !89
  br label %._crit_edge.i.i.i157

._crit_edge.i.i.i157:                             ; preds = %.noexc166, %575
  %584 = phi ptr [ %582, %.noexc166 ], [ %300, %575 ]
  switch i64 %580, label %587 [
    i64 1, label %585
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i158
  ]

585:                                              ; preds = %._crit_edge.i.i.i157
  %586 = load i8, ptr %578, align 1, !tbaa !14
  store i8 %586, ptr %584, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i158

587:                                              ; preds = %._crit_edge.i.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr align 1 %578, i64 %580, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i158: ; preds = %587, %585, %._crit_edge.i.i.i157
  %588 = load i64, ptr %4, align 8, !tbaa !24, !noalias !89
  store i64 %588, ptr %301, align 8, !tbaa !13, !alias.scope !89
  %589 = load ptr, ptr %17, align 8, !tbaa !6, !alias.scope !89
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %588
  store i8 0, ptr %590, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  %591 = load i64, ptr %301, align 8, !tbaa !13, !alias.scope !89
  %592 = icmp eq i64 %591, 4611686018427387903
  br i1 %592, label %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i159

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc.i164 unwind label %.loopexit.split-lp326

.noexc.i164:                                      ; preds = %593
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i158
  %594 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit169 unwind label %.loopexit325

.loopexit325:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i159
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %595

.loopexit.split-lp326:                            ; preds = %593
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %595

595:                                              ; preds = %.loopexit.split-lp326, %.loopexit325
  %lpad.phi329 = phi { ptr, i32 } [ %lpad.loopexit327, %.loopexit325 ], [ %lpad.loopexit.split-lp328, %.loopexit.split-lp326 ]
  %596 = load ptr, ptr %17, align 8, !tbaa !6, !alias.scope !89
  %597 = icmp eq ptr %596, %300
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162: ; preds = %595
  %598 = load i64, ptr %301, align 8, !tbaa !13, !alias.scope !89
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %.body167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %595
  %600 = load i64, ptr %300, align 8, !tbaa !14, !alias.scope !89
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #25
  br label %.body167

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i159
  %602 = load ptr, ptr %51, align 8, !tbaa !15
  %603 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %602, i64 %.049477, i32 2
  %604 = load i32, ptr %603, align 8, !tbaa !29
  %605 = icmp ult i32 %604, 7
  br i1 %605, label %switch.lookup524, label %_ZNK3g2o11CommandArgs8type2strEi.exit171

switch.lookup524:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit169
  %606 = zext nneg i32 %604 to i64
  %switch.gep525 = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZNK3g2o11CommandArgs8type2strEi, i64 0, i64 %606
  %switch.load526 = load ptr, ptr %switch.gep525, align 8
  br label %_ZNK3g2o11CommandArgs8type2strEi.exit171

_ZNK3g2o11CommandArgs8type2strEi.exit171:         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit169, %switch.lookup524
  %.0.i170 = phi ptr [ %switch.load526, %switch.lookup524 ], [ @.str.27, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %607 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i170) #26, !noalias !92
  %608 = load i64, ptr %301, align 8, !tbaa !13, !noalias !92
  %609 = sub i64 4611686018427387903, %608
  %610 = icmp ult i64 %609, %607
  br i1 %610, label %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i172

611:                                              ; preds = %_ZNK3g2o11CommandArgs8type2strEi.exit171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc176 unwind label %.loopexit.split-lp331

.noexc176:                                        ; preds = %611
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i172: ; preds = %_ZNK3g2o11CommandArgs8type2strEi.exit171
  %612 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %.0.i170, i64 noundef %607)
          to label %.noexc177 unwind label %.loopexit330

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i172
  store ptr %302, ptr %16, align 8, !tbaa !23, !alias.scope !92
  %613 = load ptr, ptr %612, align 8, !tbaa !6
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

616:                                              ; preds = %.noexc177
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !13
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  %620 = add nuw nsw i64 %618, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %302, ptr noundef nonnull align 8 dereferenceable(1) %614, i64 %620, i1 false)
  br label %622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %.noexc177
  store ptr %613, ptr %16, align 8, !tbaa !6, !alias.scope !92
  %621 = load i64, ptr %614, align 8, !tbaa !14
  store i64 %621, ptr %302, align 8, !tbaa !14, !alias.scope !92
  %.phi.trans.insert.i174 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %.pre.i175 = load i64, ptr %.phi.trans.insert.i174, align 8, !tbaa !13
  br label %622

622:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %616
  %623 = phi i64 [ %618, %616 ], [ %.pre.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  %624 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i64 %623, ptr %303, align 8, !tbaa !13, !alias.scope !92
  store ptr %614, ptr %612, align 8, !tbaa !6
  store i64 0, ptr %624, align 8, !tbaa !13
  store i8 0, ptr %614, align 8, !tbaa !14
  %625 = load ptr, ptr %51, align 8, !tbaa !15
  %626 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %625, i64 %.049477, i32 1
  store ptr %304, ptr %15, align 8, !tbaa !23
  %627 = load ptr, ptr %16, align 8, !tbaa !6
  %628 = icmp eq ptr %627, %302
  br i1 %628, label %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

629:                                              ; preds = %622
  %630 = load i64, ptr %303, align 8, !tbaa !13
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  %632 = add nuw nsw i64 %630, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(1) %302, i64 %632, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %622
  store ptr %627, ptr %15, align 8, !tbaa !6
  %633 = load i64, ptr %302, align 8, !tbaa !14
  store i64 %633, ptr %304, align 8, !tbaa !14
  %.pre498 = load i64, ptr %303, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %629
  %634 = phi i64 [ %.pre498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ], [ %630, %629 ]
  store i64 %634, ptr %305, align 8, !tbaa !13
  store ptr %302, ptr %16, align 8, !tbaa !6
  store i64 0, ptr %303, align 8, !tbaa !13
  store i8 0, ptr %302, align 8, !tbaa !14
  store ptr %307, ptr %306, align 8, !tbaa !23
  %635 = load ptr, ptr %626, align 8, !tbaa !6
  %636 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %637, ptr %3, align 8, !tbaa !24
  %638 = icmp ugt i64 %637, 15
  br i1 %638, label %.noexc.i.i277, label %._crit_edge.i.i.i276

.noexc.i.i277:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %639 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i281 unwind label %645

.noexc.i281:                                      ; preds = %.noexc.i.i277
  store ptr %639, ptr %306, align 8, !tbaa !6
  %640 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %640, ptr %307, align 8, !tbaa !14
  br label %._crit_edge.i.i.i276

._crit_edge.i.i.i276:                             ; preds = %.noexc.i281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %641 = phi ptr [ %639, %.noexc.i281 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  switch i64 %637, label %644 [
    i64 1, label %642
    i64 0, label %653
  ]

642:                                              ; preds = %._crit_edge.i.i.i276
  %643 = load i8, ptr %635, align 1, !tbaa !14
  store i8 %643, ptr %641, align 1, !tbaa !14
  br label %653

644:                                              ; preds = %._crit_edge.i.i.i276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %635, i64 %637, i1 false)
  br label %653

645:                                              ; preds = %.noexc.i.i277
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %15, align 8, !tbaa !6
  %648 = icmp eq ptr %647, %304
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280: ; preds = %645
  %649 = load i64, ptr %305, align 8, !tbaa !13
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %.body282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278: ; preds = %645
  %651 = load i64, ptr %304, align 8, !tbaa !14
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #25
  br label %.body282

653:                                              ; preds = %._crit_edge.i.i.i276, %642, %644
  %654 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %654, ptr %308, align 8, !tbaa !13
  %655 = load ptr, ptr %306, align 8, !tbaa !6
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %654
  store i8 0, ptr %656, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %657 = load ptr, ptr %298, align 8, !tbaa !86
  %658 = load ptr, ptr %299, align 8, !tbaa !88
  %.not.i.i180 = icmp eq ptr %657, %658
  br i1 %.not.i.i180, label %682, label %659

659:                                              ; preds = %653
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store ptr %660, ptr %657, align 8, !tbaa !23
  %661 = load ptr, ptr %15, align 8, !tbaa !6
  %662 = icmp eq ptr %661, %304
  br i1 %662, label %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i181

663:                                              ; preds = %659
  %664 = load i64, ptr %305, align 8, !tbaa !13
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  %666 = add nuw nsw i64 %664, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %660, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %666, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i181: ; preds = %659
  store ptr %661, ptr %657, align 8, !tbaa !6
  %667 = load i64, ptr %304, align 8, !tbaa !14
  store i64 %667, ptr %660, align 8, !tbaa !14
  %.pre499 = load i64, ptr %305, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i181, %663
  %668 = phi i64 [ %.pre499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i181 ], [ %664, %663 ]
  %669 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store i64 %668, ptr %669, align 8, !tbaa !13
  store ptr %304, ptr %15, align 8, !tbaa !6
  store i64 0, ptr %305, align 8, !tbaa !13
  store i8 0, ptr %304, align 8, !tbaa !14
  %670 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %657, i64 48
  store ptr %671, ptr %670, align 8, !tbaa !23
  %672 = load ptr, ptr %306, align 8, !tbaa !6
  %673 = icmp eq ptr %672, %307
  br i1 %673, label %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i183

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i182
  %675 = load i64, ptr %308, align 8, !tbaa !13
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  %677 = add nuw nsw i64 %675, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %671, ptr noundef nonnull align 8 dereferenceable(1) %307, i64 %677, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit186.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i182
  store ptr %672, ptr %670, align 8, !tbaa !6
  %678 = load i64, ptr %307, align 8, !tbaa !14
  store i64 %678, ptr %671, align 8, !tbaa !14
  %.pre500 = load i64, ptr %308, align 8, !tbaa !13
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit186.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit186.thread: ; preds = %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i183
  %679 = phi i64 [ %.pre500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i183 ], [ %675, %674 ]
  %680 = getelementptr inbounds nuw i8, ptr %657, i64 40
  store i64 %679, ptr %680, align 8, !tbaa !13
  store ptr %307, ptr %306, align 8, !tbaa !6
  store i64 0, ptr %308, align 8, !tbaa !13
  store i8 0, ptr %307, align 8, !tbaa !14
  %681 = getelementptr inbounds nuw i8, ptr %657, i64 64
  store ptr %681, ptr %298, align 8, !tbaa !86
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191

682:                                              ; preds = %653
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %657, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit186 unwind label %708

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit186: ; preds = %682
  %.pre501 = load ptr, ptr %306, align 8, !tbaa !6
  %683 = icmp eq ptr %.pre501, %307
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit186.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit186
  %684 = load i64, ptr %308, align 8, !tbaa !13
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit186
  %686 = load i64, ptr %307, align 8, !tbaa !14
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %.pre501, i64 noundef %687) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191
  %688 = load ptr, ptr %15, align 8, !tbaa !6
  %689 = icmp eq ptr %688, %304
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188
  %690 = load i64, ptr %305, align 8, !tbaa !13
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188
  %692 = load i64, ptr %304, align 8, !tbaa !14
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit192

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i189
  %694 = load ptr, ptr %16, align 8, !tbaa !6
  %695 = icmp eq ptr %694, %302
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit192
  %696 = load i64, ptr %303, align 8, !tbaa !13
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit192
  %698 = load i64, ptr %302, align 8, !tbaa !14
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  %700 = load ptr, ptr %17, align 8, !tbaa !6
  %701 = icmp eq ptr %700, %300
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %702 = load i64, ptr %301, align 8, !tbaa !13
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %704 = load i64, ptr %300, align 8, !tbaa !14
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %722

706:                                              ; preds = %.noexc.i.i165
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

.loopexit330:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i172
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

.loopexit.split-lp331:                            ; preds = %611
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

708:                                              ; preds = %682
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #26
  br label %.body282

.body282:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280, %708
  %.pn83 = phi { ptr, i32 } [ %709, %708 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280 ]
  %710 = load ptr, ptr %16, align 8, !tbaa !6
  %711 = icmp eq ptr %710, %302
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %.body282
  %712 = load i64, ptr %303, align 8, !tbaa !13
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.body282
  %714 = load i64, ptr %302, align 8, !tbaa !14
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %.loopexit330, %.loopexit.split-lp331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %lpad.loopexit332, %.loopexit330 ], [ %lpad.loopexit.split-lp333, %.loopexit.split-lp331 ]
  %716 = load ptr, ptr %17, align 8, !tbaa !6
  %717 = icmp eq ptr %716, %300
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %718 = load i64, ptr %301, align 8, !tbaa !13
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %.body167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %720 = load i64, ptr %300, align 8, !tbaa !14
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #25
  br label %.body167

.body167:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162
  %.pn83.pn.pn = phi { ptr, i32 } [ %707, %706 ], [ %lpad.phi329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160 ], [ %lpad.phi329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162 ], [ %.pn83.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %.pn83.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %729

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %723 = load ptr, ptr %8, align 8, !tbaa !6
  %724 = icmp eq ptr %723, %309
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %722
  %725 = load i64, ptr %282, align 8, !tbaa !13
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %722
  %727 = load i64, ptr %309, align 8, !tbaa !14
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %780

729:                                              ; preds = %.body167, %.body
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %.body167 ], [ %.pn76.pn.pn.pn.pn.pn, %.body ]
  %730 = load ptr, ptr %8, align 8, !tbaa !6
  %731 = icmp eq ptr %730, %309
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %729
  %732 = load i64, ptr %282, align 8, !tbaa !13
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %729
  %734 = load i64, ptr %309, align 8, !tbaa !14
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %537
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %538, %537 ], [ %.pn83.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %.pn83.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %867

736:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %737 = getelementptr inbounds nuw i8, ptr %336, i64 32
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %737)
          to label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit unwind label %775

_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %736
  %738 = load ptr, ptr %298, align 8, !tbaa !86
  %739 = load ptr, ptr %299, align 8, !tbaa !88
  %.not.i.i212 = icmp eq ptr %738, %739
  br i1 %.not.i.i212, label %763, label %740

740:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store ptr %741, ptr %738, align 8, !tbaa !23
  %742 = load ptr, ptr %18, align 8, !tbaa !6
  %743 = icmp eq ptr %742, %310
  br i1 %743, label %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i213

744:                                              ; preds = %740
  %745 = load i64, ptr %311, align 8, !tbaa !13
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  %747 = add nuw nsw i64 %745, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %741, ptr noundef nonnull align 8 dereferenceable(1) %310, i64 %747, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i213: ; preds = %740
  store ptr %742, ptr %738, align 8, !tbaa !6
  %748 = load i64, ptr %310, align 8, !tbaa !14
  store i64 %748, ptr %741, align 8, !tbaa !14
  %.pre502 = load i64, ptr %311, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i213, %744
  %749 = phi i64 [ %.pre502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i213 ], [ %745, %744 ]
  %750 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store i64 %749, ptr %750, align 8, !tbaa !13
  store ptr %310, ptr %18, align 8, !tbaa !6
  store i64 0, ptr %311, align 8, !tbaa !13
  store i8 0, ptr %310, align 8, !tbaa !14
  %751 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %752 = getelementptr inbounds nuw i8, ptr %738, i64 48
  store ptr %752, ptr %751, align 8, !tbaa !23
  %753 = load ptr, ptr %312, align 8, !tbaa !6
  %754 = icmp eq ptr %753, %313
  br i1 %754, label %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i215

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i214
  %756 = load i64, ptr %314, align 8, !tbaa !13
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  %758 = add nuw nsw i64 %756, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %752, ptr noundef nonnull align 8 dereferenceable(1) %313, i64 %758, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit218.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i214
  store ptr %753, ptr %751, align 8, !tbaa !6
  %759 = load i64, ptr %313, align 8, !tbaa !14
  store i64 %759, ptr %752, align 8, !tbaa !14
  %.pre503 = load i64, ptr %314, align 8, !tbaa !13
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit218.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit218.thread: ; preds = %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i215
  %760 = phi i64 [ %.pre503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i215 ], [ %756, %755 ]
  %761 = getelementptr inbounds nuw i8, ptr %738, i64 40
  store i64 %760, ptr %761, align 8, !tbaa !13
  store ptr %313, ptr %312, align 8, !tbaa !6
  store i64 0, ptr %314, align 8, !tbaa !13
  store i8 0, ptr %313, align 8, !tbaa !14
  %762 = getelementptr inbounds nuw i8, ptr %738, i64 64
  store ptr %762, ptr %298, align 8, !tbaa !86
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223

763:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %738, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit218 unwind label %777

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit218: ; preds = %763
  %.pre504 = load ptr, ptr %312, align 8, !tbaa !6
  %764 = icmp eq ptr %.pre504, %313
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit218.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit218
  %765 = load i64, ptr %314, align 8, !tbaa !13
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit218
  %767 = load i64, ptr %313, align 8, !tbaa !14
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %.pre504, i64 noundef %768) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223
  %769 = load ptr, ptr %18, align 8, !tbaa !6
  %770 = icmp eq ptr %769, %310
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220
  %771 = load i64, ptr %311, align 8, !tbaa !13
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220
  %773 = load i64, ptr %310, align 8, !tbaa !14
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit224

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %780

775:                                              ; preds = %736
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %763
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #26
  br label %779

779:                                              ; preds = %777, %775
  %.pn74 = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %867

780:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %781 = load ptr, ptr %298, align 8, !tbaa !65
  %782 = getelementptr inbounds i8, ptr %781, i64 -56
  %783 = load i64, ptr %782, align 8, !tbaa !13
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0299476, i64 %783)
  %784 = add nuw i64 %.049477, 1
  %785 = load ptr, ptr %52, align 8, !tbaa !18
  %786 = load ptr, ptr %51, align 8, !tbaa !15
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = sdiv exact i64 %789, 88
  %791 = icmp ult i64 %784, %790
  br i1 %791, label %334, label %._crit_edge.loopexit, !llvm.loop !95

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %331, %328, %._crit_edge
  %792 = load ptr, ptr %318, align 8, !tbaa !86
  %793 = load ptr, ptr %7, align 8, !tbaa !96
  %.not491 = icmp eq ptr %792, %793
  br i1 %.not491, label %._crit_edge485, label %.lr.ph484

._crit_edge485:                                   ; preds = %_ZNSolsEPFRSoS_E.exit, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit"
  %.lcssa341 = phi ptr [ %792, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit" ], [ %860, %_ZNSolsEPFRSoS_E.exit ]
  %.lcssa = phi ptr [ %793, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit" ], [ %861, %_ZNSolsEPFRSoS_E.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa341
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %._crit_edge485, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %811, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge485 ]
  %794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %795 = load ptr, ptr %794, align 8, !tbaa !6
  %796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i225
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %799 = load i64, ptr %798, align 8, !tbaa !13
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i225
  %801 = load i64, ptr %796, align 8, !tbaa !14
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %802) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %803 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !6
  %804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !13
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %809 = load i64, ptr %804, align 8, !tbaa !14
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %810) #25
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i226 = icmp eq ptr %811, %.lcssa341
  br i1 %.not.i.i.i.i226, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i225, !llvm.loop !97

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge485
  %812 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge485 ]
  %.not.i.i.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %813

813:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %814 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !88
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %812 to i64
  %818 = sub i64 %816, %817
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %818) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %813
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %868

.lr.ph484:                                        ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit", %_ZNSolsEPFRSoS_E.exit
  %.046483 = phi i64 [ %859, %_ZNSolsEPFRSoS_E.exit ], [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEZN3g2o11CommandArgs9printHelpERSoE3$_0EvT_SJ_T0_.exit" ]
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph484
  %820 = load ptr, ptr %7, align 8, !tbaa !96
  %821 = getelementptr inbounds nuw %"struct.std::pair", ptr %820, i64 %.046483
  %822 = load ptr, ptr %821, align 8, !tbaa !6
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !13
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %822, i64 noundef %824)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %826 = load ptr, ptr %7, align 8, !tbaa !96
  %827 = getelementptr inbounds nuw %"struct.std::pair", ptr %826, i64 %.046483, i32 0, i32 1
  %828 = load i64, ptr %827, align 8, !tbaa !13
  %829 = icmp ult i64 %828, %.0299.lcssa
  br i1 %829, label %.lr.ph481, label %._crit_edge482

._crit_edge482.loopexit:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %.pre506 = load ptr, ptr %7, align 8, !tbaa !96
  br label %._crit_edge482

._crit_edge482:                                   ; preds = %._crit_edge482.loopexit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %830 = phi ptr [ %.pre506, %._crit_edge482.loopexit ], [ %826, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  %831 = getelementptr inbounds nuw %"struct.std::pair", ptr %830, i64 %.046483, i32 1
  %832 = load ptr, ptr %831, align 8, !tbaa !6
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !13
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %832, i64 noundef %834)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit230 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph484, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge482, %852, %.noexc289, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %867

.loopexit.split-lp:                               ; preds = %846
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %867

.lr.ph481:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %.0480 = phi i64 [ %837, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 ], [ %828, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %838

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %.lr.ph481
  %837 = add i64 %.0480, 1
  %exitcond.not = icmp eq i64 %837, %.0299.lcssa
  br i1 %exitcond.not, label %._crit_edge482.loopexit, label %.lr.ph481, !llvm.loop !98

838:                                              ; preds = %.lr.ph481
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %867

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit230: ; preds = %._crit_edge482
  %840 = load ptr, ptr %835, align 8, !tbaa !3
  %841 = getelementptr i8, ptr %840, i64 -24
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %835, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 240
  %845 = load ptr, ptr %844, align 8, !tbaa !40
  %.not.i.i.i284 = icmp eq ptr %845, null
  br i1 %.not.i.i.i284, label %846, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285

846:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit230
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc288 unwind label %.loopexit.split-lp

.noexc288:                                        ; preds = %846
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit230
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 56
  %848 = load i8, ptr %847, align 8, !tbaa !55
  %.not.i1.i.i286 = icmp eq i8 %848, 0
  br i1 %.not.i1.i.i286, label %852, label %849

849:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 67
  %851 = load i8, ptr %850, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

852:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %845)
          to label %.noexc289 unwind label %.loopexit

.noexc289:                                        ; preds = %852
  %853 = load ptr, ptr %845, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 48
  %855 = load ptr, ptr %854, align 8
  %856 = invoke noundef signext i8 %855(ptr noundef nonnull align 8 dereferenceable(570) %845, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc289, %849
  %.0.i.i.i287 = phi i8 [ %851, %849 ], [ %856, %.noexc289 ]
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %835, i8 noundef signext %.0.i.i.i287)
          to label %.noexc291 unwind label %.loopexit

.noexc291:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %857)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc291
  %859 = add nuw i64 %.046483, 1
  %860 = load ptr, ptr %318, align 8, !tbaa !86
  %861 = load ptr, ptr %7, align 8, !tbaa !96
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = ashr exact i64 %864, 6
  %866 = icmp ult i64 %859, %865
  br i1 %866, label %.lr.ph484, label %._crit_edge485, !llvm.loop !99

867:                                              ; preds = %.loopexit, %.loopexit.split-lp, %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %838, %332
  %.pn83.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn83.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %.pn74, %779 ], [ %839, %838 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn.pn

868:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit264
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o11CommandArgs7str2argERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_15CommandArgumentE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.25", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca float, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !29
  switch i32 %17, label %243 [
    i32 1, label %18
    i32 0, label %24
    i32 2, label %30
    i32 4, label %36
    i32 3, label %42
    i32 5, label %45
    i32 6, label %144
  ]

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = call noundef zeroext i1 @_ZN3g2o13convertStringIfEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext true)
  br i1 %19, label %20, label %_ZN3g2o12_GLOBAL__N_113parseArgumentIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load float, ptr %15, align 4, !tbaa !100
  store float %23, ptr %22, align 4, !tbaa !100
  br label %_ZN3g2o12_GLOBAL__N_113parseArgumentIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

_ZN3g2o12_GLOBAL__N_113parseArgumentIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit: ; preds = %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %243

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = call noundef zeroext i1 @_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true)
  br i1 %25, label %26, label %_ZN3g2o12_GLOBAL__N_113parseArgumentIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load double, ptr %14, align 8, !tbaa !102
  store double %29, ptr %28, align 8, !tbaa !102
  br label %_ZN3g2o12_GLOBAL__N_113parseArgumentIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

_ZN3g2o12_GLOBAL__N_113parseArgumentIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %243

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = call noundef zeroext i1 @_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
  br i1 %31, label %32, label %_ZN3g2o12_GLOBAL__N_113parseArgumentIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load i32, ptr %13, align 4, !tbaa !104
  store i32 %35, ptr %34, align 4, !tbaa !104
  br label %_ZN3g2o12_GLOBAL__N_113parseArgumentIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

_ZN3g2o12_GLOBAL__N_113parseArgumentIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = call noundef zeroext i1 @_ZN3g2o13convertStringIbEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext true)
  br i1 %37, label %38, label %_ZN3g2o12_GLOBAL__N_113parseArgumentIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load i8, ptr %12, align 1, !tbaa !37, !range !34, !noundef !35
  store i8 %41, ptr %40, align 1, !tbaa !37
  br label %_ZN3g2o12_GLOBAL__N_113parseArgumentIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

_ZN3g2o12_GLOBAL__N_113parseArgumentIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %243

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %243

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %10, align 8, !tbaa !23
  store i16 15148, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %49, align 2, !tbaa !14
  invoke void @_ZN3g2o8strSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %50 unwind label %79

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !6
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %50
  %53 = load i64, ptr %48, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %50
  %55 = load i64, ptr %47, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = load ptr, ptr %9, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %.not24.i.i = icmp eq ptr %57, %59
  br i1 %.not24.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %87

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !107
  %.pre26.i.i = load ptr, ptr %58, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %.pre26.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %61 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !14
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %69, %.pre26.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %9, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %70 = phi ptr [ %115, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %115, %._crit_edge.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %71 = phi ptr [ %117, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %117, %._crit_edge.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %72 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %122, label %73

73:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #25
  br label %122

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8, !tbaa !6
  %82 = icmp eq ptr %81, %47
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i: ; preds = %79
  %83 = load i64, ptr %48, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i: ; preds = %79
  %85 = load i64, ptr %47, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i, %.lr.ph.i.i
  %88 = phi ptr [ null, %.lr.ph.i.i ], [ %115, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i ]
  %89 = phi ptr [ null, %.lr.ph.i.i ], [ %116, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i ]
  %90 = phi ptr [ null, %.lr.ph.i.i ], [ %117, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i ]
  %.sroa.020.025.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %118, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = invoke noundef zeroext i1 @_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.025.i.i, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
          to label %92 unwind label %.loopexit.i.i

92:                                               ; preds = %87
  %93 = load i32, ptr %8, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i, label %96, label %94

94:                                               ; preds = %92
  store i32 %93, ptr %90, align 4, !tbaa !104
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %95, ptr %46, align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i

96:                                               ; preds = %92
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %88 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775804
  br i1 %100, label %101, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

101:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.i.i

.noexc17.i.i:                                     ; preds = %101
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %96
  %102 = ashr exact i64 %99, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 2305843009213693951)
  %106 = select i1 %104, i64 2305843009213693951, i64 %105
  %.not.i.i.i16.i.i = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i16.i.i)
  %107 = shl nuw nsw i64 %106, 2
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #30
          to label %.noexc18.i.i unwind label %.loopexit.i.i

.noexc18.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  store i32 %93, ptr %109, align 4, !tbaa !104
  %110 = icmp sgt i64 %99, 0
  br i1 %110, label %111, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

111:                                              ; preds = %.noexc18.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %108, ptr align 4 %88, i64 %99, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %111, %.noexc18.i.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %99) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %108, ptr %11, align 8, !tbaa !114
  store ptr %112, ptr %46, align 8, !tbaa !112
  %114 = getelementptr inbounds nuw i32, ptr %108, i64 %106
  store ptr %114, ptr %60, align 8, !tbaa !115
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %94
  %115 = phi ptr [ %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %88, %94 ]
  %116 = phi ptr [ %114, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %89, %94 ]
  %117 = phi ptr [ %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %95, %94 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.020.025.i.i, i64 32
  %.not.i.i = icmp eq ptr %118, %59
  br i1 %.not.i.i, label %._crit_edge.i.i, label %87

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %87
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp.i.i:                           ; preds = %101
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %120

120:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %121 = phi ptr [ %88, %119 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i ]
  %.pn10.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %119 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

122:                                              ; preds = %73, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %71, %70
  br i1 %.not.i, label %129, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %._crit_edge.i unwind label %127

._crit_edge.i:                                    ; preds = %123
  %.pre10.i = load ptr, ptr %11, align 8, !tbaa !114
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !114
  br label %.body.i

129:                                              ; preds = %._crit_edge.i, %122
  %130 = phi ptr [ %.pre10.i, %._crit_edge.i ], [ %70, %122 ]
  %.not.i.i.i7.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i7.i, label %_ZN3g2o12_GLOBAL__N_111parseVectorIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !115
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #25
  br label %_ZN3g2o12_GLOBAL__N_111parseVectorIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

.body.i:                                          ; preds = %127, %120
  %137 = phi ptr [ %.pre.i, %127 ], [ %121, %120 ]
  %.pn.i = phi { ptr, i32 } [ %128, %127 ], [ %.pn10.i.i, %120 ]
  %.not.i.i.i8.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit9.i, label %138

138:                                              ; preds = %.body.i
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !115
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9.i

common.resume:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9.i, %_ZNSt6vectorIiSaIiEED2Ev.exit9.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit9.i ], [ %.pn.i20, %_ZNSt6vectorIdSaIdEED2Ev.exit9.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit9.i:                 ; preds = %138, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN3g2o12_GLOBAL__N_111parseVectorIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit: ; preds = %129, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %243

144:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %146, ptr %6, align 8, !tbaa !23
  store i16 15148, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %147, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %148, align 2, !tbaa !14
  invoke void @_ZN3g2o8strSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %149 unwind label %178

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !6
  %151 = icmp eq ptr %150, %146
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59: ; preds = %149
  %152 = load i64, ptr %147, align 8, !tbaa !13
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %149
  %154 = load i64, ptr %146, align 8, !tbaa !14
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = load ptr, ptr %5, align 8, !tbaa !105
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  %.not24.i.i25 = icmp eq ptr %156, %158
  br i1 %.not24.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i44, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i24
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %186

._crit_edge.i.i33:                                ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i
  %.pre.i.i34 = load ptr, ptr %5, align 8, !tbaa !107
  %.pre26.i.i35 = load ptr, ptr %157, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i36 = icmp eq ptr %.pre.i.i34, %.pre26.i.i35
  br i1 %.not4.i.i.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i44, label %.lr.ph.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i37:                             ; preds = %._crit_edge.i.i33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i38 = phi ptr [ %168, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40 ], [ %.pre.i.i34, %._crit_edge.i.i33 ]
  %160 = load ptr, ptr %.05.i.i.i.i.i.i38, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i38, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i.i37
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i38, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !13
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i37
  %166 = load i64, ptr %161, align 8, !tbaa !14
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i51
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i38, i64 32
  %.not.i.i.i.i.i.i41 = icmp eq ptr %168, %.pre26.i.i35
  br i1 %.not.i.i.i.i.i.i41, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i42, label %.lr.ph.i.i.i.i.i.i37, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i42: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40
  %.pr.i.i.i43 = load ptr, ptr %5, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i44: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i42, %._crit_edge.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i24
  %169 = phi ptr [ %214, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i42 ], [ %214, %._crit_edge.i.i33 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i24 ]
  %170 = phi ptr [ %216, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i42 ], [ %216, %._crit_edge.i.i33 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i24 ]
  %171 = phi ptr [ %.pr.i.i.i43, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i42 ], [ %.pre.i.i34, %._crit_edge.i.i33 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i24 ]
  %.not.i.i.i.i.i45 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i45, label %221, label %172

172:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i44
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !111
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #25
  br label %221

178:                                              ; preds = %144
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %6, align 8, !tbaa !6
  %181 = icmp eq ptr %180, %146
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i22: ; preds = %178
  %182 = load i64, ptr %147, align 8, !tbaa !13
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i16: ; preds = %178
  %184 = load i64, ptr %146, align 8, !tbaa !14
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %219

186:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i, %.lr.ph.i.i26
  %187 = phi ptr [ null, %.lr.ph.i.i26 ], [ %214, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i ]
  %188 = phi ptr [ null, %.lr.ph.i.i26 ], [ %215, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i ]
  %189 = phi ptr [ null, %.lr.ph.i.i26 ], [ %216, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i ]
  %.sroa.020.025.i.i27 = phi ptr [ %156, %.lr.ph.i.i26 ], [ %217, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %190 = invoke noundef zeroext i1 @_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.025.i.i27, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %191 unwind label %.loopexit.i.i28

191:                                              ; preds = %186
  %192 = load double, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i31 = icmp eq ptr %189, %188
  br i1 %.not.i.i.i31, label %195, label %193

193:                                              ; preds = %191
  store double %192, ptr %189, align 8, !tbaa !102
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %194, ptr %145, align 8, !tbaa !116
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i

195:                                              ; preds = %191
  %196 = ptrtoint ptr %188 to i64
  %197 = ptrtoint ptr %187 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %200, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc17.i.i58 unwind label %.loopexit.split-lp.i.i56

.noexc17.i.i58:                                   ; preds = %200
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %195
  %201 = ashr exact i64 %198, 3
  %.sroa.speculated.i.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i.i52, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %205 = select i1 %203, i64 1152921504606846975, i64 %204
  %.not.i.i.i16.i.i53 = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i16.i.i53)
  %206 = shl nuw nsw i64 %205, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #30
          to label %.noexc18.i.i54 unwind label %.loopexit.i.i28

.noexc18.i.i54:                                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  store double %192, ptr %208, align 8, !tbaa !102
  %209 = icmp sgt i64 %198, 0
  br i1 %209, label %210, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i

210:                                              ; preds = %.noexc18.i.i54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %187, i64 %198, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i: ; preds = %210, %.noexc18.i.i54
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.not.i17.i.i.i.i55 = icmp eq ptr %187, null
  br i1 %.not.i17.i.i.i.i55, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i, label %212

212:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %198) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i: ; preds = %212, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i
  store ptr %207, ptr %7, align 8, !tbaa !119
  store ptr %211, ptr %145, align 8, !tbaa !116
  %213 = getelementptr inbounds nuw double, ptr %207, i64 %205
  store ptr %213, ptr %159, align 8, !tbaa !120
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i, %193
  %214 = phi ptr [ %207, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i ], [ %187, %193 ]
  %215 = phi ptr [ %213, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i ], [ %188, %193 ]
  %216 = phi ptr [ %211, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i ], [ %194, %193 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.020.025.i.i27, i64 32
  %.not.i.i32 = icmp eq ptr %217, %158
  br i1 %.not.i.i32, label %._crit_edge.i.i33, label %186

.loopexit.i.i28:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i, %186
  %lpad.loopexit.i.i29 = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp.i.i56:                         ; preds = %200
  %lpad.loopexit.split-lp.i.i57 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %.loopexit.split-lp.i.i56, %.loopexit.i.i28
  %lpad.phi.i.i30 = phi { ptr, i32 } [ %lpad.loopexit.i.i29, %.loopexit.i.i28 ], [ %lpad.loopexit.split-lp.i.i57, %.loopexit.split-lp.i.i56 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %219

219:                                              ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i17
  %220 = phi ptr [ %187, %218 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i17 ]
  %.pn10.i.i18 = phi { ptr, i32 } [ %lpad.phi.i.i30, %218 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i19

221:                                              ; preds = %172, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i46 = icmp eq ptr %170, %169
  br i1 %.not.i46, label %228, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._crit_edge.i48 unwind label %226

._crit_edge.i48:                                  ; preds = %222
  %.pre10.i49 = load ptr, ptr %7, align 8, !tbaa !119
  br label %228

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  %.pre.i47 = load ptr, ptr %7, align 8, !tbaa !119
  br label %.body.i19

228:                                              ; preds = %._crit_edge.i48, %221
  %229 = phi ptr [ %.pre10.i49, %._crit_edge.i48 ], [ %169, %221 ]
  %.not.i.i.i7.i50 = icmp eq ptr %229, null
  br i1 %.not.i.i.i7.i50, label %_ZN3g2o12_GLOBAL__N_111parseVectorIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !120
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #25
  br label %_ZN3g2o12_GLOBAL__N_111parseVectorIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit

.body.i19:                                        ; preds = %226, %219
  %236 = phi ptr [ %.pre.i47, %226 ], [ %220, %219 ]
  %.pn.i20 = phi { ptr, i32 } [ %227, %226 ], [ %.pn10.i.i18, %219 ]
  %.not.i.i.i8.i21 = icmp eq ptr %236, null
  br i1 %.not.i.i.i8.i21, label %_ZNSt6vectorIdSaIdEED2Ev.exit9.i, label %237

237:                                              ; preds = %.body.i19
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !120
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %242) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9.i

_ZNSt6vectorIdSaIdEED2Ev.exit9.i:                 ; preds = %237, %.body.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN3g2o12_GLOBAL__N_111parseVectorIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit: ; preds = %228, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

243:                                              ; preds = %_ZN3g2o12_GLOBAL__N_111parseVectorIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_111parseVectorIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, %42, %_ZN3g2o12_GLOBAL__N_113parseArgumentIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_113parseArgumentIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_113parseArgumentIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_113parseArgumentIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11CommandArgs15CommandArgumentE.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbbS8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  %7 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %12, align 8, !tbaa !13
  store i8 0, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 0, ptr %16, align 1, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i32 4, ptr %13, align 8, !tbaa !29
  store ptr %2, ptr %14, align 8, !tbaa !36
  store i8 0, ptr %15, align 8, !tbaa !33
  store i8 %7, ptr %2, align 1, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  invoke void @_ZN3g2o11CommandArgs15CommandArgumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %21
  %22 = load ptr, ptr %17, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %23, ptr %17, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %18, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %38

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !6
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %28 = load i64, ptr %12, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %30 = load i64, ptr %11, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %34 = load i64, ptr %9, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #25
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %24, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o11CommandArgs15CommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o11CommandArgs15CommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiiS8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 0, ptr %15, align 1, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i32 2, ptr %12, align 8, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !36
  store i8 0, ptr %14, align 8, !tbaa !33
  store i32 %3, ptr %2, align 4, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  invoke void @_ZN3g2o11CommandArgs15CommandArgumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(82) %17, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %20
  %21 = load ptr, ptr %16, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %22, ptr %16, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %37

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %27 = load i64, ptr %11, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %23, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o11CommandArgs15CommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERffS8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 0, ptr %15, align 1, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i32 1, ptr %12, align 8, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !36
  store i8 0, ptr %14, align 8, !tbaa !33
  store float %3, ptr %2, align 4, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  invoke void @_ZN3g2o11CommandArgs15CommandArgumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(82) %17, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %20
  %21 = load ptr, ptr %16, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %22, ptr %16, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %37

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %27 = load i64, ptr %11, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %23, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o11CommandArgs15CommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERddS8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 0, ptr %15, align 1, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i32 0, ptr %12, align 8, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !36
  store i8 0, ptr %14, align 8, !tbaa !33
  store double %3, ptr %2, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  invoke void @_ZN3g2o11CommandArgs15CommandArgumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(82) %17, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %20
  %21 = load ptr, ptr %16, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %22, ptr %16, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %37

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %27 = load i64, ptr %11, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %23, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o11CommandArgs15CommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_S8_S8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 0, ptr %15, align 1, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i32 3, ptr %12, align 8, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !36
  store i8 0, ptr %14, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit8 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit8
  invoke void @_ZN3g2o11CommandArgs15CommandArgumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(82) %17, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %20
  %21 = load ptr, ptr %16, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %22, ptr %16, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %37

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %27 = load i64, ptr %11, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %23, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o11CommandArgs15CommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERKSB_S8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 0, ptr %15, align 1, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i32 5, ptr %12, align 8, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !36
  store i8 0, ptr %14, align 8, !tbaa !33
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %39

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %17
  invoke void @_ZN3g2o11CommandArgs15CommandArgumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(82) %19, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %22
  %23 = load ptr, ptr %18, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %24, ptr %18, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %19, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %39

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %29 = load i64, ptr %11, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = load i64, ptr %8, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

39:                                               ; preds = %25, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o11CommandArgs15CommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %1, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %0, align 8, !tbaa !114
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !122

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !115
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !112
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !114
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !112
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !114
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !112
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !112
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs5paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIdSaIdEERKSB_S8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 0, ptr %15, align 1, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i32 6, ptr %12, align 8, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !36
  store i8 0, ptr %14, align 8, !tbaa !33
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %39

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %17
  invoke void @_ZN3g2o11CommandArgs15CommandArgumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(82) %19, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %22
  %23 = load ptr, ptr %18, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %24, ptr %18, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %19, ptr noundef nonnull align 8 dereferenceable(82) %6)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %39

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %29 = load i64, ptr %11, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = load i64, ptr %8, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

39:                                               ; preds = %25, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o11CommandArgs15CommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %1, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = load ptr, ptr %0, align 8, !tbaa !119
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !122

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !120
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !116
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !119
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !116
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !119
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !116
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !116
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 144115188075855871
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %0, align 8, !tbaa !96
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %58

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 6
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !123, !noalias !126
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !6, !alias.scope !126, !noalias !123
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !6, !alias.scope !123, !noalias !126
  %29 = load i64, ptr %22, align 8, !tbaa !14, !alias.scope !126, !noalias !123
  store i64 %29, ptr %20, align 8, !tbaa !14, !alias.scope !123, !noalias !126
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !13, !alias.scope !123, !noalias !126
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !6, !alias.scope !126, !noalias !123
  store i64 0, ptr %31, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  store i8 0, ptr %22, align 1, !tbaa !14, !alias.scope !126, !noalias !123
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %35, ptr %33, align 8, !tbaa !23, !alias.scope !123, !noalias !126
  %36 = load ptr, ptr %34, align 8, !tbaa !6, !alias.scope !126, !noalias !123
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !128
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %36, ptr %33, align 8, !tbaa !6, !alias.scope !123, !noalias !126
  %44 = load i64, ptr %37, align 8, !tbaa !14, !alias.scope !126, !noalias !123
  store i64 %44, ptr %35, align 8, !tbaa !14, !alias.scope !123, !noalias !126
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %45, ptr %47, align 8, !tbaa !13, !alias.scope !123, !noalias !126
  store ptr %37, ptr %34, align 8, !tbaa !6, !alias.scope !126, !noalias !123
  store i64 0, ptr %46, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  store i8 0, ptr %37, align 1, !tbaa !14, !alias.scope !126, !noalias !123
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %48, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %50 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %50, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !88
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %51
  store ptr %19, ptr %0, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %56, ptr %14, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %1
  store ptr %57, ptr %6, align 8, !tbaa !88
  br label %58

58:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o11CommandArgs7arg2strB5cxx11ERKNS0_15CommandArgumentE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !29
  switch i32 %12, label %._crit_edge.i.i76 [
    i32 1, label %13
    i32 0, label %69
    i32 2, label %124
    i32 4, label %180
    i32 3, label %236
    i32 5, label %254
    i32 6, label %340
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load ptr, ptr %14, align 8, !tbaa !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !130
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10), !noalias !130
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load float, ptr %.val, align 4, !tbaa !100, !noalias !130
  %17 = fpext float %16 to double
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %17)
          to label %_ZNSolsEf.exit.i unwind label %59, !noalias !130

_ZNSolsEf.exit.i:                                 ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !23, !alias.scope !139
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !13, !alias.scope !139
  store i8 0, ptr %19, align 8, !tbaa !14, !alias.scope !139
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !140, !noalias !139
  %.not.i.not.i.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !139
  %25 = icmp ugt ptr %22, %24
  %.08.i.i.i.i = select i1 %25, ptr %22, ptr %24
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %41, label %26

26:                                               ; preds = %_ZNSolsEf.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !142, !noalias !139
  %29 = ptrtoint ptr %.08.i.i.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %33

33:                                               ; preds = %41, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !6, !alias.scope !139
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %20, align 8, !tbaa !13, !alias.scope !139
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %33
  %39 = load i64, ptr %19, align 8, !tbaa !14, !alias.scope !139
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #25
  br label %.body.i

41:                                               ; preds = %_ZNSolsEf.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %33

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %41, %26
  %43 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !130
  store ptr %43, ptr %10, align 8, !tbaa !3, !noalias !130
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !130
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !3, !noalias !130
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !130
  store ptr %48, ptr %15, align 8, !tbaa !3, !noalias !130
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !3, !noalias !130
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !6, !noalias !130
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !13, !noalias !130
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN3g2o12_GLOBAL__N_115argument2StringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %57 = load i64, ptr %52, align 8, !tbaa !14, !noalias !130
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #25
  br label %_ZN3g2o12_GLOBAL__N_115argument2StringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit

59:                                               ; preds = %13
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %.body.i59, %.body.i48, %.body.i37, %.body.i26, %.body.i15, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i16, %.body.i15 ], [ %eh.lpad-body.i27, %.body.i26 ], [ %eh.lpad-body.i38, %.body.i37 ], [ %.pn.i, %.body.i48 ], [ %.pn.i60, %.body.i59 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %60, %59 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !130
  br label %common.resume

_ZN3g2o12_GLOBAL__N_115argument2StringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !3, !noalias !130
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #26
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !130
  store ptr %62, ptr %10, align 8, !tbaa !3, !noalias !130
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !130
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !3, !noalias !130
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %67, align 8, !tbaa !143, !noalias !130
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !130
  br label %426

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val12 = load ptr, ptr %70, align 8, !tbaa !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !145
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9), !noalias !145
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load double, ptr %.val12, align 8, !tbaa !102, !noalias !145
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef %72)
          to label %_ZNSolsEd.exit.i unwind label %114, !noalias !145

_ZNSolsEd.exit.i:                                 ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %0, align 8, !tbaa !23, !alias.scope !154
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %75, align 8, !tbaa !13, !alias.scope !154
  store i8 0, ptr %74, align 8, !tbaa !14, !alias.scope !154
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !140, !noalias !154
  %.not.i.not.i.i.i17 = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %79 = load ptr, ptr %78, align 8, !noalias !154
  %80 = icmp ugt ptr %77, %79
  %.08.i.i.i.i18 = select i1 %80, ptr %77, ptr %79
  %.not5.i.i.i19 = icmp eq ptr %.08.i.i.i.i18, null
  %.not.i.i.i20 = select i1 %.not.i.not.i.i.i17, i1 true, i1 %.not5.i.i.i19
  br i1 %.not.i.i.i20, label %96, label %81

81:                                               ; preds = %_ZNSolsEd.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !142, !noalias !154
  %84 = ptrtoint ptr %.08.i.i.i.i18 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %83, i64 noundef %86)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i23 unwind label %88

88:                                               ; preds = %96, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %0, align 8, !tbaa !6, !alias.scope !154
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i22: ; preds = %88
  %92 = load i64, ptr %75, align 8, !tbaa !13, !alias.scope !154
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %.body.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i21: ; preds = %88
  %94 = load i64, ptr %74, align 8, !tbaa !14, !alias.scope !154
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #25
  br label %.body.i15

96:                                               ; preds = %_ZNSolsEd.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i23 unwind label %88

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i23: ; preds = %96, %81
  %98 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !145
  store ptr %98, ptr %9, align 8, !tbaa !3, !noalias !145
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !145
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !3, !noalias !145
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !145
  store ptr %103, ptr %71, align 8, !tbaa !3, !noalias !145
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %104, align 8, !tbaa !3, !noalias !145
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !6, !noalias !145
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i25: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i23
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %110 = load i64, ptr %109, align 8, !tbaa !13, !noalias !145
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN3g2o12_GLOBAL__N_115argument2StringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i23
  %112 = load i64, ptr %107, align 8, !tbaa !14, !noalias !145
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #25
  br label %_ZN3g2o12_GLOBAL__N_115argument2StringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit

114:                                              ; preds = %69
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i15

.body.i15:                                        ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i22
  %eh.lpad-body.i16 = phi { ptr, i32 } [ %115, %114 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i21 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !145
  br label %common.resume

_ZN3g2o12_GLOBAL__N_115argument2StringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %104, align 8, !tbaa !3, !noalias !145
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #26
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !145
  store ptr %117, ptr %9, align 8, !tbaa !3, !noalias !145
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !145
  %119 = getelementptr i8, ptr %117, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %9, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !3, !noalias !145
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %122, align 8, !tbaa !143, !noalias !145
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %123) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !145
  br label %426

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val13 = load ptr, ptr %125, align 8, !tbaa !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !155
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8), !noalias !155
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = load i32, ptr %.val13, align 4, !tbaa !104, !noalias !155
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %127)
          to label %129 unwind label %170, !noalias !155

129:                                              ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %130, ptr %0, align 8, !tbaa !23, !alias.scope !164
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %131, align 8, !tbaa !13, !alias.scope !164
  store i8 0, ptr %130, align 8, !tbaa !14, !alias.scope !164
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !140, !noalias !164
  %.not.i.not.i.i.i28 = icmp eq ptr %133, null
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %135 = load ptr, ptr %134, align 8, !noalias !164
  %136 = icmp ugt ptr %133, %135
  %.08.i.i.i.i29 = select i1 %136, ptr %133, ptr %135
  %.not5.i.i.i30 = icmp eq ptr %.08.i.i.i.i29, null
  %.not.i.i.i31 = select i1 %.not.i.not.i.i.i28, i1 true, i1 %.not5.i.i.i30
  br i1 %.not.i.i.i31, label %152, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !142, !noalias !164
  %140 = ptrtoint ptr %.08.i.i.i.i29 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %139, i64 noundef %142)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i34 unwind label %144

144:                                              ; preds = %152, %137
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %0, align 8, !tbaa !6, !alias.scope !164
  %147 = icmp eq ptr %146, %130
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33: ; preds = %144
  %148 = load i64, ptr %131, align 8, !tbaa !13, !alias.scope !164
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %.body.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i32: ; preds = %144
  %150 = load i64, ptr %130, align 8, !tbaa !14, !alias.scope !164
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #25
  br label %.body.i26

152:                                              ; preds = %129
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i34 unwind label %144

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i34: ; preds = %152, %137
  %154 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !155
  store ptr %154, ptr %8, align 8, !tbaa !3, !noalias !155
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !155
  %156 = getelementptr i8, ptr %154, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %8, i64 %157
  store ptr %155, ptr %158, align 8, !tbaa !3, !noalias !155
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !155
  store ptr %159, ptr %126, align 8, !tbaa !3, !noalias !155
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %160, align 8, !tbaa !3, !noalias !155
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !6, !noalias !155
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i36: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i34
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %166 = load i64, ptr %165, align 8, !tbaa !13, !noalias !155
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZN3g2o12_GLOBAL__N_115argument2StringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i35: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i34
  %168 = load i64, ptr %163, align 8, !tbaa !14, !noalias !155
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #25
  br label %_ZN3g2o12_GLOBAL__N_115argument2StringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit

170:                                              ; preds = %124
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i26

.body.i26:                                        ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33
  %eh.lpad-body.i27 = phi { ptr, i32 } [ %171, %170 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i32 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !155
  br label %common.resume

_ZN3g2o12_GLOBAL__N_115argument2StringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %160, align 8, !tbaa !3, !noalias !155
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #26
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !155
  store ptr %173, ptr %8, align 8, !tbaa !3, !noalias !155
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !155
  %175 = getelementptr i8, ptr %173, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %8, i64 %176
  store ptr %174, ptr %177, align 8, !tbaa !3, !noalias !155
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %178, align 8, !tbaa !143, !noalias !155
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %179) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !155
  br label %426

180:                                              ; preds = %3
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val14 = load ptr, ptr %181, align 8, !tbaa !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !165
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !165
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %183 = load i8, ptr %.val14, align 1, !tbaa !37, !range !34, !noalias !165, !noundef !35
  %184 = trunc nuw i8 %183 to i1
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %182, i1 noundef zeroext %184)
          to label %_ZNSolsEb.exit.i unwind label %226, !noalias !165

_ZNSolsEb.exit.i:                                 ; preds = %180
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %186, ptr %0, align 8, !tbaa !23, !alias.scope !174
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %187, align 8, !tbaa !13, !alias.scope !174
  store i8 0, ptr %186, align 8, !tbaa !14, !alias.scope !174
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !140, !noalias !174
  %.not.i.not.i.i.i39 = icmp eq ptr %189, null
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %191 = load ptr, ptr %190, align 8, !noalias !174
  %192 = icmp ugt ptr %189, %191
  %.08.i.i.i.i40 = select i1 %192, ptr %189, ptr %191
  %.not5.i.i.i41 = icmp eq ptr %.08.i.i.i.i40, null
  %.not.i.i.i42 = select i1 %.not.i.not.i.i.i39, i1 true, i1 %.not5.i.i.i41
  br i1 %.not.i.i.i42, label %208, label %193

193:                                              ; preds = %_ZNSolsEb.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !142, !noalias !174
  %196 = ptrtoint ptr %.08.i.i.i.i40 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %195, i64 noundef %198)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i45 unwind label %200

200:                                              ; preds = %208, %193
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %0, align 8, !tbaa !6, !alias.scope !174
  %203 = icmp eq ptr %202, %186
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44: ; preds = %200
  %204 = load i64, ptr %187, align 8, !tbaa !13, !alias.scope !174
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %.body.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43: ; preds = %200
  %206 = load i64, ptr %186, align 8, !tbaa !14, !alias.scope !174
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #25
  br label %.body.i37

208:                                              ; preds = %_ZNSolsEb.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i45 unwind label %200

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i45: ; preds = %208, %193
  %210 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !165
  store ptr %210, ptr %7, align 8, !tbaa !3, !noalias !165
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !165
  %212 = getelementptr i8, ptr %210, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %7, i64 %213
  store ptr %211, ptr %214, align 8, !tbaa !3, !noalias !165
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !165
  store ptr %215, ptr %182, align 8, !tbaa !3, !noalias !165
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %216, align 8, !tbaa !3, !noalias !165
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %218 = load ptr, ptr %217, align 8, !tbaa !6, !noalias !165
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i47: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i45
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %222 = load i64, ptr %221, align 8, !tbaa !13, !noalias !165
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN3g2o12_GLOBAL__N_115argument2StringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i46: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i45
  %224 = load i64, ptr %219, align 8, !tbaa !14, !noalias !165
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #25
  br label %_ZN3g2o12_GLOBAL__N_115argument2StringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit

226:                                              ; preds = %180
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i37

.body.i37:                                        ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44
  %eh.lpad-body.i38 = phi { ptr, i32 } [ %227, %226 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  br label %common.resume

_ZN3g2o12_GLOBAL__N_115argument2StringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i46
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %216, align 8, !tbaa !3, !noalias !165
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #26
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !165
  store ptr %229, ptr %7, align 8, !tbaa !3, !noalias !165
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !165
  %231 = getelementptr i8, ptr %229, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %7, i64 %232
  store ptr %230, ptr %233, align 8, !tbaa !3, !noalias !165
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %234, align 8, !tbaa !143, !noalias !165
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %235) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  br label %426

236:                                              ; preds = %3
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %239, ptr %0, align 8, !tbaa !23
  %240 = load ptr, ptr %238, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %242, ptr %6, align 8, !tbaa !24
  %243 = icmp ugt i64 %242, 15
  br i1 %243, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %236
  %244 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %244, ptr %0, align 8, !tbaa !6
  %245 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %245, ptr %239, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %236
  %246 = phi ptr [ %244, %.noexc.i ], [ %239, %236 ]
  switch i64 %242, label %249 [
    i64 1, label %247
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

247:                                              ; preds = %._crit_edge.i.i
  %248 = load i8, ptr %240, align 1, !tbaa !14
  store i8 %248, ptr %246, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

249:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %240, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %247, %249
  %250 = load i64, ptr %6, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !13
  %252 = load ptr, ptr %0, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %426

254:                                              ; preds = %3
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !175
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5), !noalias !175
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !112, !noalias !175
  %259 = load ptr, ptr %256, align 8, !tbaa !114, !noalias !175
  %.not.i = icmp eq ptr %258, %259
  br i1 %.not.i, label %266, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %262 = load i32, ptr %259, align 4, !tbaa !104, !noalias !175
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %261, i32 noundef %262)
          to label %._crit_edge12.i unwind label %264, !noalias !175

._crit_edge12.i:                                  ; preds = %260
  %.pre.i = load ptr, ptr %257, align 8, !tbaa !112, !noalias !175
  %.pre13.i = load ptr, ptr %256, align 8, !tbaa !114, !noalias !175
  br label %266

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

266:                                              ; preds = %._crit_edge12.i, %254
  %267 = phi ptr [ %.pre13.i, %._crit_edge12.i ], [ %258, %254 ]
  %268 = phi ptr [ %.pre.i, %._crit_edge12.i ], [ %258, %254 ]
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ugt i64 %271, 4
  br i1 %272, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %298

._crit_edge.i:                                    ; preds = %304, %266
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %274, ptr %0, align 8, !tbaa !23, !alias.scope !184
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %275, align 8, !tbaa !13, !alias.scope !184
  store i8 0, ptr %274, align 8, !tbaa !14, !alias.scope !184
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !140, !noalias !184
  %.not.i.not.i.i.i49 = icmp eq ptr %277, null
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %279 = load ptr, ptr %278, align 8, !noalias !184
  %280 = icmp ugt ptr %277, %279
  %.08.i.i.i.i50 = select i1 %280, ptr %277, ptr %279
  %.not5.i.i.i51 = icmp eq ptr %.08.i.i.i.i50, null
  %.not.i.i.i52 = select i1 %.not.i.not.i.i.i49, i1 true, i1 %.not5.i.i.i51
  br i1 %.not.i.i.i52, label %296, label %281

281:                                              ; preds = %._crit_edge.i
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %283 = load ptr, ptr %282, align 8, !tbaa !142, !noalias !184
  %284 = ptrtoint ptr %.08.i.i.i.i50 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %283, i64 noundef %286)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i55 unwind label %288

288:                                              ; preds = %296, %281
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %0, align 8, !tbaa !6, !alias.scope !184
  %291 = icmp eq ptr %290, %274
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54: ; preds = %288
  %292 = load i64, ptr %275, align 8, !tbaa !13, !alias.scope !184
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %.body.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53: ; preds = %288
  %294 = load i64, ptr %274, align 8, !tbaa !14, !alias.scope !184
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #25
  br label %.body.i48

296:                                              ; preds = %._crit_edge.i
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %297)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i55 unwind label %288

298:                                              ; preds = %304, %.lr.ph.i
  %.011.i = phi i64 [ 1, %.lr.ph.i ], [ %305, %304 ]
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %313, !noalias !175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %298
  %300 = load ptr, ptr %256, align 8, !tbaa !114, !noalias !175
  %301 = getelementptr inbounds nuw i32, ptr %300, i64 %.011.i
  %302 = load i32, ptr %301, align 4, !tbaa !104, !noalias !175
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %273, i32 noundef %302)
          to label %304 unwind label %313, !noalias !175

304:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %305 = add nuw i64 %.011.i, 1
  %306 = load ptr, ptr %257, align 8, !tbaa !112, !noalias !175
  %307 = load ptr, ptr %256, align 8, !tbaa !114, !noalias !175
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = icmp ult i64 %305, %311
  br i1 %312, label %298, label %._crit_edge.i, !llvm.loop !185

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %298
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i55: ; preds = %296, %281
  %315 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !175
  store ptr %315, ptr %5, align 8, !tbaa !3, !noalias !175
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !175
  %317 = getelementptr i8, ptr %315, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %5, i64 %318
  store ptr %316, ptr %319, align 8, !tbaa !3, !noalias !175
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !175
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %320, ptr %321, align 8, !tbaa !3, !noalias !175
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %322, align 8, !tbaa !3, !noalias !175
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %324 = load ptr, ptr %323, align 8, !tbaa !6, !noalias !175
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i57: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i55
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %328 = load i64, ptr %327, align 8, !tbaa !13, !noalias !175
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i56: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i55
  %330 = load i64, ptr %325, align 8, !tbaa !14, !noalias !175
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #25
  br label %_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit

.body.i48:                                        ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54, %264
  %.pn.i = phi { ptr, i32 } [ %314, %313 ], [ %265, %264 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  br label %common.resume

_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i56
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %322, align 8, !tbaa !3, !noalias !175
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %332) #26
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !175
  store ptr %333, ptr %5, align 8, !tbaa !3, !noalias !175
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !175
  %335 = getelementptr i8, ptr %333, i64 -24
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %5, i64 %336
  store ptr %334, ptr %337, align 8, !tbaa !3, !noalias !175
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %338, align 8, !tbaa !143, !noalias !175
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %339) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  br label %426

340:                                              ; preds = %3
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %342 = load ptr, ptr %341, align 8, !tbaa !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4), !noalias !186
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !116, !noalias !186
  %345 = load ptr, ptr %342, align 8, !tbaa !119, !noalias !186
  %.not.i58 = icmp eq ptr %344, %345
  br i1 %.not.i58, label %_ZNSolsEd.exit.i63, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %348 = load double, ptr %345, align 8, !tbaa !102, !noalias !186
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %347, double noundef %348)
          to label %._ZNSolsEd.exit_crit_edge.i unwind label %350, !noalias !186

._ZNSolsEd.exit_crit_edge.i:                      ; preds = %346
  %.pre.i61 = load ptr, ptr %343, align 8, !tbaa !116, !noalias !186
  %.pre13.i62 = load ptr, ptr %342, align 8, !tbaa !119, !noalias !186
  br label %_ZNSolsEd.exit.i63

350:                                              ; preds = %346
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i59

_ZNSolsEd.exit.i63:                               ; preds = %._ZNSolsEd.exit_crit_edge.i, %340
  %352 = phi ptr [ %.pre13.i62, %._ZNSolsEd.exit_crit_edge.i ], [ %344, %340 ]
  %353 = phi ptr [ %.pre.i61, %._ZNSolsEd.exit_crit_edge.i ], [ %344, %340 ]
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %352 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ugt i64 %356, 8
  br i1 %357, label %.lr.ph.i74, label %._crit_edge.i64

.lr.ph.i74:                                       ; preds = %_ZNSolsEd.exit.i63
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %383

._crit_edge.i64:                                  ; preds = %_ZNSolsEd.exit11.i, %_ZNSolsEd.exit.i63
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %359, ptr %0, align 8, !tbaa !23, !alias.scope !195
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %360, align 8, !tbaa !13, !alias.scope !195
  store i8 0, ptr %359, align 8, !tbaa !14, !alias.scope !195
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %362 = load ptr, ptr %361, align 8, !tbaa !140, !noalias !195
  %.not.i.not.i.i.i65 = icmp eq ptr %362, null
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %364 = load ptr, ptr %363, align 8, !noalias !195
  %365 = icmp ugt ptr %362, %364
  %.08.i.i.i.i66 = select i1 %365, ptr %362, ptr %364
  %.not5.i.i.i67 = icmp eq ptr %.08.i.i.i.i66, null
  %.not.i.i.i68 = select i1 %.not.i.not.i.i.i65, i1 true, i1 %.not5.i.i.i67
  br i1 %.not.i.i.i68, label %381, label %366

366:                                              ; preds = %._crit_edge.i64
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %368 = load ptr, ptr %367, align 8, !tbaa !142, !noalias !195
  %369 = ptrtoint ptr %.08.i.i.i.i66 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %368, i64 noundef %371)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i71 unwind label %373

373:                                              ; preds = %381, %366
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %0, align 8, !tbaa !6, !alias.scope !195
  %376 = icmp eq ptr %375, %359
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70: ; preds = %373
  %377 = load i64, ptr %360, align 8, !tbaa !13, !alias.scope !195
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %.body.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %373
  %379 = load i64, ptr %359, align 8, !tbaa !14, !alias.scope !195
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #25
  br label %.body.i59

381:                                              ; preds = %._crit_edge.i64
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i71 unwind label %373

383:                                              ; preds = %_ZNSolsEd.exit11.i, %.lr.ph.i74
  %.012.i = phi i64 [ 1, %.lr.ph.i74 ], [ %389, %_ZNSolsEd.exit11.i ]
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i75 unwind label %397, !noalias !186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i75: ; preds = %383
  %385 = load ptr, ptr %342, align 8, !tbaa !119, !noalias !186
  %386 = getelementptr inbounds nuw double, ptr %385, i64 %.012.i
  %387 = load double, ptr %386, align 8, !tbaa !102, !noalias !186
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %358, double noundef %387)
          to label %_ZNSolsEd.exit11.i unwind label %397, !noalias !186

_ZNSolsEd.exit11.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i75
  %389 = add nuw i64 %.012.i, 1
  %390 = load ptr, ptr %343, align 8, !tbaa !116, !noalias !186
  %391 = load ptr, ptr %342, align 8, !tbaa !119, !noalias !186
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = icmp ult i64 %389, %395
  br i1 %396, label %383, label %._crit_edge.i64, !llvm.loop !196

397:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i75, %383
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i59

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i71: ; preds = %381, %366
  %399 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !186
  store ptr %399, ptr %4, align 8, !tbaa !3, !noalias !186
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !186
  %401 = getelementptr i8, ptr %399, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %4, i64 %402
  store ptr %400, ptr %403, align 8, !tbaa !3, !noalias !186
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !186
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %404, ptr %405, align 8, !tbaa !3, !noalias !186
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %406, align 8, !tbaa !3, !noalias !186
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %408 = load ptr, ptr %407, align 8, !tbaa !6, !noalias !186
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i71
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %412 = load i64, ptr %411, align 8, !tbaa !13, !noalias !186
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i71
  %414 = load i64, ptr %409, align 8, !tbaa !14, !noalias !186
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %415) #25
  br label %_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit

.body.i59:                                        ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70, %350
  %.pn.i60 = phi { ptr, i32 } [ %398, %397 ], [ %351, %350 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  br label %common.resume

_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %406, align 8, !tbaa !3, !noalias !186
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %416) #26
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !186
  store ptr %417, ptr %4, align 8, !tbaa !3, !noalias !186
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !186
  %419 = getelementptr i8, ptr %417, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %4, i64 %420
  store ptr %418, ptr %421, align 8, !tbaa !3, !noalias !186
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %422, align 8, !tbaa !143, !noalias !186
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %423) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  br label %426

._crit_edge.i.i76:                                ; preds = %3
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %424, ptr %0, align 8, !tbaa !23
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %425, align 8, !tbaa !13
  store i8 0, ptr %424, align 8, !tbaa !14
  br label %426

426:                                              ; preds = %._crit_edge.i.i76, %_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit, %_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZN3g2o12_GLOBAL__N_115argument2StringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_115argument2StringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_115argument2StringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit, %_ZN3g2o12_GLOBAL__N_115argument2StringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3g2o11CommandArgs8type2strEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !14
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs9setBannerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CommandArgs13paramLeftOverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.g2o::CommandArgs::CommandArgument", align 8
  %8 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8, !tbaa !13
  store i8 0, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 81
  store i8 0, ptr %17, align 1, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit9 unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i32 3, ptr %14, align 8, !tbaa !29
  store ptr %2, ptr %15, align 8, !tbaa !36
  store i8 0, ptr %16, align 8, !tbaa !33
  store i8 %8, ptr %17, align 1, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit10 unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit9
  br i1 %5, label %18, label %28

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %.invoke, label %23

23:                                               ; preds = %18
  invoke void @_ZN3g2o11CommandArgs15CommandArgumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(82) %20, ptr noundef nonnull align 8 dereferenceable(82) %7)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %23
  %24 = load ptr, ptr %19, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %25, ptr %19, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %.invoke, %33, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o11CommandArgs15CommandArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %27

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not.i12 = icmp eq ptr %30, %32
  br i1 %.not.i12, label %.invoke, label %33

33:                                               ; preds = %28
  invoke void @_ZN3g2o11CommandArgs15CommandArgumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(82) %30, ptr noundef nonnull align 8 dereferenceable(82) %7)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %33
  %34 = load ptr, ptr %29, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %35, ptr %29, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit

.invoke:                                          ; preds = %28, %18
  %.sink = phi i64 [ 56, %18 ], [ 32, %28 ]
  %36 = phi ptr [ %20, %18 ], [ %30, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  invoke void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %36, ptr noundef nonnull align 8 dereferenceable(82) %7)
          to label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit unwind label %26

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit: ; preds = %.invoke, %.noexc13, %.noexc
  %38 = load ptr, ptr %11, align 8, !tbaa !6
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %40 = load i64, ptr %13, align 8, !tbaa !13
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE9push_backERKS2_.exit
  %42 = load i64, ptr %12, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = icmp eq ptr %44, %9
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %46 = load i64, ptr %10, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %9, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #25
  br label %_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit

_ZN3g2o11CommandArgs15CommandArgumentD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3g2o11CommandArgs11parsedParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq i64 %8, 0
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7
  %.sroa.03.010 = phi ptr [ %4, %.lr.ph ], [ %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7

15:                                               ; preds = %11
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %15
  %16 = load ptr, ptr %.sroa.03.010, align 8, !tbaa !6
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %9, i64 %8)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !33, !range !34, !noundef !35
  %20 = trunc nuw i8 %19 to i1
  br label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7: ; preds = %11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 88
  %.not = icmp eq ptr %21, %6
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !197

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7, %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.0 = phi i1 [ %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %2 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %12, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %0, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !24
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %28, ptr %22, align 8, !tbaa !14
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %31, ptr %29, align 1, !tbaa !14
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !13
  %36 = load ptr, ptr %21, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !6
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(82) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 88
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN3g2o11CommandArgs15CommandArgumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(82) %21, ptr noundef nonnull align 8 dereferenceable(82) %2)
          to label %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %95

_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !198, !noalias !201
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !6, !alias.scope !201, !noalias !198
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13, !alias.scope !201, !noalias !198
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !6, !alias.scope !198, !noalias !201
  %31 = load i64, ptr %24, align 8, !tbaa !14, !alias.scope !201, !noalias !198
  store i64 %31, ptr %22, align 8, !tbaa !14, !alias.scope !198, !noalias !201
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !201, !noalias !198
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !13, !alias.scope !198, !noalias !201
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !6, !alias.scope !201, !noalias !198
  store i64 0, ptr %33, align 8, !tbaa !13, !alias.scope !201, !noalias !198
  store i8 0, ptr %24, align 1, !tbaa !14, !alias.scope !201, !noalias !198
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !23, !alias.scope !198, !noalias !201
  %38 = load ptr, ptr %36, align 8, !tbaa !6, !alias.scope !201, !noalias !198
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !13, !alias.scope !201, !noalias !198
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !203
  br label %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !6, !alias.scope !198, !noalias !201
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !201, !noalias !198
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !198, !noalias !201
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !13, !alias.scope !201, !noalias !198
  br label %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !13, !alias.scope !198, !noalias !201
  store ptr %39, ptr %36, align 8, !tbaa !6, !alias.scope !201, !noalias !198
  store i64 0, ptr %48, align 8, !tbaa !13, !alias.scope !201, !noalias !198
  store i8 0, ptr %39, align 1, !tbaa !14, !alias.scope !201, !noalias !198
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %50, ptr noundef nonnull align 8 dereferenceable(18) %51, i64 18, i1 false), !alias.scope !203
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !204

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3g2o11CommandArgs15CommandArgumentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37
  %.012.i.i.i28 = phi ptr [ %86, %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %54, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %85, %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %1, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !23, !alias.scope !205, !noalias !208
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !6, !alias.scope !208, !noalias !205
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !13, !alias.scope !208, !noalias !205
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !6, !alias.scope !205, !noalias !208
  %64 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !208, !noalias !205
  store i64 %64, ptr %55, align 8, !tbaa !14, !alias.scope !205, !noalias !208
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !208, !noalias !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %61, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !205, !noalias !208
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !6, !alias.scope !208, !noalias !205
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !208, !noalias !205
  store i8 0, ptr %57, align 1, !tbaa !14, !alias.scope !208, !noalias !205
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %70, ptr %68, align 8, !tbaa !23, !alias.scope !205, !noalias !208
  %71 = load ptr, ptr %69, align 8, !tbaa !6, !alias.scope !208, !noalias !205
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !13, !alias.scope !208, !noalias !205
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false), !alias.scope !210
  br label %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  store ptr %71, ptr %68, align 8, !tbaa !6, !alias.scope !205, !noalias !208
  %79 = load i64, ptr %72, align 8, !tbaa !14, !alias.scope !208, !noalias !205
  store i64 %79, ptr %70, align 8, !tbaa !14, !alias.scope !205, !noalias !208
  %.phi.trans.insert5.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %.pre6.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i35, align 8, !tbaa !13, !alias.scope !208, !noalias !205
  br label %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37

_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34, %74
  %80 = phi i64 [ %76, %74 ], [ %.pre6.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %80, ptr %82, align 8, !tbaa !13, !alias.scope !205, !noalias !208
  store ptr %72, ptr %69, align 8, !tbaa !6, !alias.scope !208, !noalias !205
  store i64 0, ptr %81, align 8, !tbaa !13, !alias.scope !208, !noalias !205
  store i8 0, ptr %72, align 1, !tbaa !14, !alias.scope !208, !noalias !205
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %83, ptr noundef nonnull align 8 dereferenceable(18) %84, i64 18, i1 false), !alias.scope !210
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %.not.i.i.i38 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40, label %.lr.ph.i.i.i27, !llvm.loop !204

_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40: ; preds = %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i39 = phi ptr [ %54, %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %86, %_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN3g2o11CommandArgs15CommandArgumentESaIS2_EE13_M_deallocateEPS2_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40
  %89 = load ptr, ptr %87, align 8, !tbaa !21
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #25
  br label %_ZNSt12_Vector_baseIN3g2o11CommandArgs15CommandArgumentESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3g2o11CommandArgs15CommandArgumentESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40, %88
  store ptr %20, ptr %0, align 8, !tbaa !15
  store ptr %.0.lcssa.i.i.i39, ptr %4, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %"struct.g2o::CommandArgs::CommandArgument", ptr %20, i64 %16
  store ptr %92, ptr %87, align 8, !tbaa !21
  ret void

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %99 unwind label %100

95:                                               ; preds = %_ZNKSt6vectorIN3g2o11CommandArgs15CommandArgumentESaIS2_EE12_M_check_lenEmPKc.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = tail call ptr @__cxa_begin_catch(ptr %97) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #27
          to label %103 unwind label %93

99:                                               ; preds = %93
  resume { ptr, i32 } %94

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #28
  unreachable

103:                                              ; preds = %95
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o11CommandArgs15CommandArgumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(82) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !6
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !23
  %23 = load ptr, ptr %21, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !24
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !6
  %28 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %28, ptr %22, align 8, !tbaa !14
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %31, ptr %29, align 1, !tbaa !14
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !13
  %36 = load ptr, ptr %20, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %38, ptr noundef nonnull align 8 dereferenceable(18) %39, i64 18, i1 false)
  ret void

40:                                               ; preds = %.noexc.i6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !6
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %17, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %46 = load i64, ptr %5, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !6
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !13
  store ptr %26, ptr %2, align 8, !tbaa !6
  store i64 0, ptr %35, align 8, !tbaa !13
  store i8 0, ptr %26, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !23
  %40 = load ptr, ptr %38, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !6
  %48 = load i64, ptr %41, align 8, !tbaa !14
  store i64 %48, ptr %39, align 8, !tbaa !14
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !13
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %49, ptr %51, align 8, !tbaa !13
  store ptr %41, ptr %38, align 8, !tbaa !6
  store i64 0, ptr %50, align 8, !tbaa !13
  store i8 0, ptr %41, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %52, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !211, !noalias !214
  %53 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !6, !alias.scope !214, !noalias !211
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13, !alias.scope !214, !noalias !211
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %53, ptr %.012.i.i.i, align 8, !tbaa !6, !alias.scope !211, !noalias !214
  %61 = load i64, ptr %54, align 8, !tbaa !14, !alias.scope !214, !noalias !211
  store i64 %61, ptr %52, align 8, !tbaa !14, !alias.scope !211, !noalias !214
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !214, !noalias !211
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !13, !alias.scope !211, !noalias !214
  store ptr %54, ptr %.0911.i.i.i, align 8, !tbaa !6, !alias.scope !214, !noalias !211
  store i64 0, ptr %63, align 8, !tbaa !13, !alias.scope !214, !noalias !211
  store i8 0, ptr %54, align 1, !tbaa !14, !alias.scope !214, !noalias !211
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %67, ptr %65, align 8, !tbaa !23, !alias.scope !211, !noalias !214
  %68 = load ptr, ptr %66, align 8, !tbaa !6, !alias.scope !214, !noalias !211
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !13, !alias.scope !214, !noalias !211
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false), !alias.scope !216
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !6, !alias.scope !211, !noalias !214
  %76 = load i64, ptr %69, align 8, !tbaa !14, !alias.scope !214, !noalias !211
  store i64 %76, ptr %67, align 8, !tbaa !14, !alias.scope !211, !noalias !214
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !13, !alias.scope !214, !noalias !211
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %77, ptr %79, align 8, !tbaa !13, !alias.scope !211, !noalias !214
  store ptr %69, ptr %66, align 8, !tbaa !6, !alias.scope !214, !noalias !211
  store i64 0, ptr %78, align 8, !tbaa !13, !alias.scope !214, !noalias !211
  store i8 0, ptr %69, align 1, !tbaa !14, !alias.scope !214, !noalias !211
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %80, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %112, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %82, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %111, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %83, ptr %.012.i.i.i18, align 8, !tbaa !23, !alias.scope !217, !noalias !220
  %84 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !6, !alias.scope !220, !noalias !217
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

87:                                               ; preds = %.lr.ph.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !13, !alias.scope !220, !noalias !217
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %84, ptr %.012.i.i.i18, align 8, !tbaa !6, !alias.scope !217, !noalias !220
  %92 = load i64, ptr %85, align 8, !tbaa !14, !alias.scope !220, !noalias !217
  store i64 %92, ptr %83, align 8, !tbaa !14, !alias.scope !217, !noalias !220
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !13, !alias.scope !220, !noalias !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %87
  %93 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %89, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !13, !alias.scope !217, !noalias !220
  store ptr %85, ptr %.0911.i.i.i19, align 8, !tbaa !6, !alias.scope !220, !noalias !217
  store i64 0, ptr %94, align 8, !tbaa !13, !alias.scope !220, !noalias !217
  store i8 0, ptr %85, align 1, !tbaa !14, !alias.scope !220, !noalias !217
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store ptr %98, ptr %96, align 8, !tbaa !23, !alias.scope !217, !noalias !220
  %99 = load ptr, ptr %97, align 8, !tbaa !6, !alias.scope !220, !noalias !217
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !13, !alias.scope !220, !noalias !217
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false), !alias.scope !222
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %99, ptr %96, align 8, !tbaa !6, !alias.scope !217, !noalias !220
  %107 = load i64, ptr %100, align 8, !tbaa !14, !alias.scope !220, !noalias !217
  store i64 %107, ptr %98, align 8, !tbaa !14, !alias.scope !217, !noalias !220
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !13, !alias.scope !220, !noalias !217
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store i64 %108, ptr %110, align 8, !tbaa !13, !alias.scope !217, !noalias !220
  store ptr %100, ptr %97, align 8, !tbaa !6, !alias.scope !220, !noalias !217
  store i64 0, ptr %109, align 8, !tbaa !13, !alias.scope !220, !noalias !217
  store i8 0, ptr %100, align 1, !tbaa !14, !alias.scope !220, !noalias !217
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i28 = icmp eq ptr %111, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !129

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %82, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %112, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30
  %115 = load ptr, ptr %113, align 8, !tbaa !88
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %117) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, %114
  store ptr %22, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
  store ptr %118, ptr %113, align 8, !tbaa !88
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
  %14 = getelementptr i8, ptr %0, i64 72
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %._crit_edge, label %.lr.ph47

17:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEET_SM_SM_T0_.exit"
  %18 = icmp eq i64 %174, 0
  br i1 %18, label %._crit_edge, label %.lr.ph47, !llvm.loop !223

._crit_edge:                                      ; preds = %17, %.lr.ph
  %.lcssa43 = phi i64 [ %11, %.lr.ph ], [ %225, %17 ]
  %.lcssa41 = phi i64 [ %10, %.lr.ph ], [ %224, %17 ]
  %storemerge25.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.023.1.i.i, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = add nsw i64 %.lcssa43, -2
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %31

31:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit20.i.i.i, %._crit_edge
  %.010.i.i.i = phi i64 [ %20, %._crit_edge ], [ %80, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit20.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %31
  store ptr %33, ptr %6, align 8, !tbaa !6
  %41 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %41, ptr %21, align 8, !tbaa !14
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %36
  %42 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %21, %36 ]
  %43 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %43, ptr %22, align 8, !tbaa !13
  store ptr %34, ptr %32, align 8, !tbaa !6
  store i64 0, ptr %44, align 8, !tbaa !13
  store i8 0, ptr %34, align 1, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !23
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %46, ptr %23, align 8, !tbaa !6
  %54 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %54, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.pre7.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i, align 8, !tbaa !13
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i, %49
  %55 = phi ptr [ %24, %49 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i ]
  %56 = phi i64 [ %51, %49 ], [ %.pre7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %56, ptr %25, align 8, !tbaa !13
  store ptr %47, ptr %45, align 8, !tbaa !6
  store i64 0, ptr %57, align 8, !tbaa !13
  store i8 0, ptr %47, align 1, !tbaa !14
  store ptr %26, ptr %7, align 8, !tbaa !23
  %58 = icmp eq ptr %42, %21
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

59:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i.i.i
  %60 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i.i.i
  store ptr %42, ptr %7, align 8, !tbaa !6
  %62 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %62, ptr %26, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %59
  store i64 %43, ptr %27, align 8, !tbaa !13
  store ptr %21, ptr %6, align 8, !tbaa !6
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %21, align 8, !tbaa !14
  store ptr %29, ptr %28, align 8, !tbaa !23
  %63 = icmp eq ptr %55, %24
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i13.i.i.i

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i
  %65 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %66, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i13.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i
  store ptr %55, ptr %28, align 8, !tbaa !6
  %67 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %67, ptr %29, align 8, !tbaa !14
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit14.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit14.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i13.i.i.i, %64
  store i64 %56, ptr %30, align 8, !tbaa !13
  store ptr %24, ptr %23, align 8, !tbaa !6
  store i64 0, ptr %25, align 8, !tbaa !13
  store i8 0, ptr %24, align 8, !tbaa !14
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_T0_SN_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %.lcssa43, ptr noundef %7)
  %68 = load ptr, ptr %28, align 8, !tbaa !6
  %69 = icmp eq ptr %68, %29
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit14.i.i.i
  %70 = load i64, ptr %30, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit14.i.i.i
  %72 = load i64, ptr %29, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %74 = load ptr, ptr %7, align 8, !tbaa !6
  %75 = icmp eq ptr %74, %26
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %76 = load i64, ptr %27, align 8, !tbaa !13
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %78 = load i64, ptr %26, align 8, !tbaa !14
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %80 = add nsw i64 %.010.i.i.i, -1
  %81 = load ptr, ptr %23, align 8, !tbaa !6
  %82 = icmp eq ptr %81, %24
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i
  %83 = load i64, ptr %25, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i
  %85 = load i64, ptr %24, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i.i
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  %88 = icmp eq ptr %87, %21
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i
  %89 = load i64, ptr %22, align 8, !tbaa !13
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit20.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i
  %91 = load i64, ptr %21, align 8, !tbaa !14
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit20.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit20.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_RT0_.exit.i.i", label %31, !llvm.loop !224

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_RT0_.exit.i.i": ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = icmp sgt i64 %.lcssa41, 64
  br i1 %93, label %.lr.ph.i9.i.preheader, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_T0_.exit"

.lr.ph.i9.i.preheader:                            ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_RT0_.exit.i.i"
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %104, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_RT0_.exit" ], [ %storemerge25.lcssa, %.lr.ph.i9.i.preheader ]
  %104 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %94, ptr %4, align 8, !tbaa !23
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -48
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

108:                                              ; preds = %.lr.ph.i9.i
  %109 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -56
  %110 = load i64, ptr %109, align 8, !tbaa !13
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i9.i
  store ptr %105, ptr %4, align 8, !tbaa !6
  %113 = load i64, ptr %106, align 8, !tbaa !14
  store i64 %113, ptr %94, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -56
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %108
  %114 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %110, %108 ]
  %115 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -56
  store i64 %114, ptr %95, align 8, !tbaa !13
  store ptr %106, ptr %104, align 8, !tbaa !6
  store i64 0, ptr %115, align 8, !tbaa !13
  store i8 0, ptr %106, align 1, !tbaa !14
  %116 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  store ptr %97, ptr %96, align 8, !tbaa !23
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %121 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %122 = load i64, ptr %121, align 8, !tbaa !13
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %117, ptr %96, align 8, !tbaa !6
  %125 = load i64, ptr %118, align 8, !tbaa !14
  store i64 %125, ptr %97, align 8, !tbaa !14
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %.pre6.i = load i64, ptr %.phi.trans.insert5.i, align 8, !tbaa !13
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i, %120
  %126 = phi i64 [ %122, %120 ], [ %.pre6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i ]
  %127 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  store i64 %126, ptr %98, align 8, !tbaa !13
  store ptr %118, ptr %116, align 8, !tbaa !6
  store i64 0, ptr %127, align 8, !tbaa !13
  store i8 0, ptr %118, align 1, !tbaa !14
  %128 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  %129 = ptrtoint ptr %104 to i64
  %130 = sub i64 %129, %8
  %131 = ashr exact i64 %130, 6
  store ptr %99, ptr %5, align 8, !tbaa !23
  %132 = load ptr, ptr %4, align 8, !tbaa !6
  %133 = icmp eq ptr %132, %94
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

134:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i
  %135 = load i64, ptr %95, align 8, !tbaa !13
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %137, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i
  store ptr %132, ptr %5, align 8, !tbaa !6
  %138 = load i64, ptr %94, align 8, !tbaa !14
  store i64 %138, ptr %99, align 8, !tbaa !14
  %.pre7.i = load i64, ptr %95, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %134
  %139 = phi i64 [ %.pre7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i ], [ %135, %134 ]
  store i64 %139, ptr %100, align 8, !tbaa !13
  store ptr %94, ptr %4, align 8, !tbaa !6
  store i64 0, ptr %95, align 8, !tbaa !13
  store i8 0, ptr %94, align 8, !tbaa !14
  store ptr %102, ptr %101, align 8, !tbaa !23
  %140 = load ptr, ptr %96, align 8, !tbaa !6
  %141 = icmp eq ptr %140, %97
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i5.i

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i
  %143 = load i64, ptr %98, align 8, !tbaa !13
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %145, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i
  store ptr %140, ptr %101, align 8, !tbaa !6
  %146 = load i64, ptr %97, align 8, !tbaa !14
  store i64 %146, ptr %102, align 8, !tbaa !14
  %.pre8.i = load i64, ptr %98, align 8, !tbaa !13
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit6.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i5.i, %142
  %147 = phi i64 [ %143, %142 ], [ %.pre8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i5.i ]
  store i64 %147, ptr %103, align 8, !tbaa !13
  store ptr %97, ptr %96, align 8, !tbaa !6
  store i64 0, ptr %98, align 8, !tbaa !13
  store i8 0, ptr %97, align 8, !tbaa !14
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_T0_SN_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %131, ptr noundef %5)
  %148 = load ptr, ptr %101, align 8, !tbaa !6
  %149 = icmp eq ptr %148, %102
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit6.i
  %150 = load i64, ptr %103, align 8, !tbaa !13
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit6.i
  %152 = load i64, ptr %102, align 8, !tbaa !14
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %154 = load ptr, ptr %5, align 8, !tbaa !6
  %155 = icmp eq ptr %154, %99
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %156 = load i64, ptr %100, align 8, !tbaa !13
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %158 = load i64, ptr %99, align 8, !tbaa !14
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %160 = load ptr, ptr %96, align 8, !tbaa !6
  %161 = icmp eq ptr %160, %97
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i
  %162 = load i64, ptr %98, align 8, !tbaa !13
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i
  %164 = load i64, ptr %97, align 8, !tbaa !14
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i
  %166 = load ptr, ptr %4, align 8, !tbaa !6
  %167 = icmp eq ptr %166, %94
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i
  %168 = load i64, ptr %95, align 8, !tbaa !13
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_RT0_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i
  %170 = load i64, ptr %94, align 8, !tbaa !14
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #25
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_RT0_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = icmp sgt i64 %130, 64
  br i1 %172, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_T0_.exit", !llvm.loop !225

.lr.ph47:                                         ; preds = %.lr.ph, %17
  %storemerge2546 = phi ptr [ %.sroa.023.1.i.i, %17 ], [ %1, %.lr.ph ]
  %.02645 = phi i64 [ %174, %17 ], [ %2, %.lr.ph ]
  %173 = phi i64 [ %225, %17 ], [ %11, %.lr.ph ]
  %174 = add nsw i64 %.02645, -1
  %175 = lshr i64 %173, 1
  %176 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %175
  %177 = getelementptr inbounds i8, ptr %storemerge2546, i64 -64
  %.val1.i.i.i = load i64, ptr %14, align 8, !tbaa !13
  %178 = getelementptr i8, ptr %176, i64 8
  %.val3.i.i.i = load i64, ptr %178, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i.i, i64 %.val1.i.i.i)
  %179 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %179, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph47
  %.val2.i.i.i = load ptr, ptr %176, align 8
  %.val.i.i.i = load ptr, ptr %13, align 8
  %180 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i.i, ptr noundef readonly %.val2.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph47
  %181 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %181, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %180, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %182 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %183 = getelementptr i8, ptr %storemerge2546, i64 -56
  %.val3.i27.i.i = load i64, ptr %183, align 8, !tbaa !13
  br i1 %182, label %184, label %194

184:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i28.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val3.i.i.i)
  %185 = icmp eq i64 %.sroa.speculated.i.i.i.i28.i.i, 0
  br i1 %185, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i: ; preds = %184
  %.val2.i30.i.i = load ptr, ptr %177, align 8
  %.val.i31.i.i = load ptr, ptr %176, align 8
  %186 = tail call i32 @memcmp(ptr noundef readonly %.val.i31.i.i, ptr noundef readonly %.val2.i30.i.i, i64 noundef %.sroa.speculated.i.i.i.i28.i.i) #26
  %.not.i.i.i.i32.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i32.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i, %184
  %187 = sub i64 %.val3.i.i.i, %.val3.i27.i.i
  %spec.select7.i.i.i.i.i35.i.i = tail call i64 @llvm.smax.i64(i64 %187, i64 -2147483648)
  %.08.i.i.i.i.i36.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i35.i.i, i64 2147483647)
  %.0.i6.i.i.i.i37.i.i = trunc nsw i64 %.08.i.i.i.i.i36.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i
  %.0.i.i.i.i33.i.i = phi i32 [ %186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i.i ], [ %.0.i6.i.i.i.i37.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i.i ]
  %188 = icmp slt i32 %.0.i.i.i.i33.i.i, 0
  br i1 %188, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %189

189:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.i.i"
  %.sroa.speculated.i.i.i.i41.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val1.i.i.i)
  %190 = icmp eq i64 %.sroa.speculated.i.i.i.i41.i.i, 0
  br i1 %190, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i: ; preds = %189
  %.val2.i43.i.i = load ptr, ptr %177, align 8
  %.val.i44.i.i = load ptr, ptr %13, align 8
  %191 = tail call i32 @memcmp(ptr noundef readonly %.val.i44.i.i, ptr noundef readonly %.val2.i43.i.i, i64 noundef %.sroa.speculated.i.i.i.i41.i.i) #26
  %.not.i.i.i.i45.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i45.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i, %189
  %192 = sub i64 %.val1.i.i.i, %.val3.i27.i.i
  %spec.select7.i.i.i.i.i48.i.i = tail call i64 @llvm.smax.i64(i64 %192, i64 -2147483648)
  %.08.i.i.i.i.i49.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i48.i.i, i64 2147483647)
  %.0.i6.i.i.i.i50.i.i = trunc nsw i64 %.08.i.i.i.i.i49.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i
  %.0.i.i.i.i46.i.i = phi i32 [ %191, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i.i ], [ %.0.i6.i.i.i.i50.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i.i ]
  %193 = icmp slt i32 %.0.i.i.i.i46.i.i, 0
  %..i = select i1 %193, ptr %177, ptr %13
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i"

194:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i54.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val1.i.i.i)
  %195 = icmp eq i64 %.sroa.speculated.i.i.i.i54.i.i, 0
  br i1 %195, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i: ; preds = %194
  %.val2.i56.i.i = load ptr, ptr %177, align 8
  %.val.i57.i.i = load ptr, ptr %13, align 8
  %196 = tail call i32 @memcmp(ptr noundef readonly %.val.i57.i.i, ptr noundef readonly %.val2.i56.i.i, i64 noundef %.sroa.speculated.i.i.i.i54.i.i) #26
  %.not.i.i.i.i58.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i58.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i, %194
  %197 = sub i64 %.val1.i.i.i, %.val3.i27.i.i
  %spec.select7.i.i.i.i.i61.i.i = tail call i64 @llvm.smax.i64(i64 %197, i64 -2147483648)
  %.08.i.i.i.i.i62.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i61.i.i, i64 2147483647)
  %.0.i6.i.i.i.i63.i.i = trunc nsw i64 %.08.i.i.i.i.i62.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i
  %.0.i.i.i.i59.i.i = phi i32 [ %196, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i ], [ %.0.i6.i.i.i.i63.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i.i ]
  %198 = icmp slt i32 %.0.i.i.i.i59.i.i, 0
  br i1 %198, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i", label %199

199:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.i.i"
  %.sroa.speculated.i.i.i.i67.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val3.i.i.i)
  %200 = icmp eq i64 %.sroa.speculated.i.i.i.i67.i.i, 0
  br i1 %200, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i: ; preds = %199
  %.val2.i69.i.i = load ptr, ptr %177, align 8
  %.val.i70.i.i = load ptr, ptr %176, align 8
  %201 = tail call i32 @memcmp(ptr noundef readonly %.val.i70.i.i, ptr noundef readonly %.val2.i69.i.i, i64 noundef %.sroa.speculated.i.i.i.i67.i.i) #26
  %.not.i.i.i.i71.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i71.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i, %199
  %202 = sub i64 %.val3.i.i.i, %.val3.i27.i.i
  %spec.select7.i.i.i.i.i74.i.i = tail call i64 @llvm.smax.i64(i64 %202, i64 -2147483648)
  %.08.i.i.i.i.i75.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i74.i.i, i64 2147483647)
  %.0.i6.i.i.i.i76.i.i = trunc nsw i64 %.08.i.i.i.i.i75.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i
  %.0.i.i.i.i72.i.i = phi i32 [ %201, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i.i ], [ %.0.i6.i.i.i.i76.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i.i ]
  %203 = icmp slt i32 %.0.i.i.i.i72.i.i, 0
  %.31.i = select i1 %203, ptr %177, ptr %176
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.i.i"
  %.sink.i = phi ptr [ %176, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.i.i" ], [ %..i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.i.i" ], [ %.31.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.i.i" ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sink.i) #26
  %204 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(32) %204) #26
  br label %205

205:                                              ; preds = %220, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i"
  %.sroa.023.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i" ], [ %212, %220 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2546, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_SM_T0_.exit.i" ], [ %.sroa.0.1.i.i, %220 ]
  %.val3.i.i13.i = load i64, ptr %15, align 8, !tbaa !13
  br label %206

206:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i20.i", %205
  %.sroa.023.1.i.i = phi ptr [ %.sroa.023.0.i.i, %205 ], [ %212, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i20.i" ]
  %207 = getelementptr i8, ptr %.sroa.023.1.i.i, i64 8
  %.val1.i.i14.i = load i64, ptr %207, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i13.i, i64 %.val1.i.i14.i)
  %208 = icmp eq i64 %.sroa.speculated.i.i.i.i.i15.i, 0
  br i1 %208, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i: ; preds = %206
  %.val2.i.i17.i = load ptr, ptr %0, align 8
  %.val.i.i18.i = load ptr, ptr %.sroa.023.1.i.i, align 8
  %209 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i18.i, ptr noundef readonly %.val2.i.i17.i, i64 noundef %.sroa.speculated.i.i.i.i.i15.i) #26
  %.not.i.i.i.i.i19.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i.i19.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i20.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i, %206
  %210 = sub i64 %.val1.i.i14.i, %.val3.i.i13.i
  %spec.select7.i.i.i.i.i.i23.i = tail call i64 @llvm.smax.i64(i64 %210, i64 -2147483648)
  %.08.i.i.i.i.i.i24.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i23.i, i64 2147483647)
  %.0.i6.i.i.i.i.i25.i = trunc nsw i64 %.08.i.i.i.i.i.i24.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i20.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i20.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i
  %.0.i.i.i.i.i21.i = phi i32 [ %209, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16.i ], [ %.0.i6.i.i.i.i.i25.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22.i ]
  %211 = icmp slt i32 %.0.i.i.i.i.i21.i, 0
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 64
  br i1 %211, label %206, label %.preheader.i.i, !llvm.loop !226

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i20.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.i.i" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i20.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  %213 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %.val3.i9.i.i = load i64, ptr %213, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i10.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i9.i.i, i64 %.val3.i.i13.i)
  %214 = icmp eq i64 %.sroa.speculated.i.i.i.i10.i.i, 0
  br i1 %214, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i: ; preds = %.preheader.i.i
  %.val2.i12.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  %.val.i13.i.i = load ptr, ptr %0, align 8
  %215 = tail call i32 @memcmp(ptr noundef readonly %.val.i13.i.i, ptr noundef readonly %.val2.i12.i.i, i64 noundef %.sroa.speculated.i.i.i.i10.i.i) #26
  %.not.i.i.i.i14.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i, %.preheader.i.i
  %216 = sub i64 %.val3.i.i13.i, %.val3.i9.i.i
  %spec.select7.i.i.i.i.i17.i.i = tail call i64 @llvm.smax.i64(i64 %216, i64 -2147483648)
  %.08.i.i.i.i.i18.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i17.i.i, i64 2147483647)
  %.0.i6.i.i.i.i19.i.i = trunc nsw i64 %.08.i.i.i.i.i18.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i
  %.0.i.i.i.i15.i.i = phi i32 [ %215, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i.i ], [ %.0.i6.i.i.i.i19.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i.i ]
  %217 = icmp slt i32 %.0.i.i.i.i15.i.i, 0
  br i1 %217, label %.preheader.i.i, label %218, !llvm.loop !227

218:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.i.i"
  %219 = icmp ult ptr %.sroa.023.1.i.i, %.sroa.0.1.i.i
  br i1 %219, label %220, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEET_SM_SM_T0_.exit"

220:                                              ; preds = %218
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.023.1.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.1.i.i) #26
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 32
  %222 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %222) #26
  br label %205, !llvm.loop !228

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEET_SM_SM_T0_.exit": ; preds = %218
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_T0_T1_"(ptr %.sroa.023.1.i.i, ptr %storemerge2546, i64 noundef %174)
  %223 = ptrtoint ptr %.sroa.023.1.i.i to i64
  %224 = sub i64 %223, %8
  %225 = ashr exact i64 %224, 6
  %226 = icmp sgt i64 %225, 16
  br i1 %226, label %17, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_T0_.exit", !llvm.loop !223

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEET_SM_SM_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_SM_RT0_.exit", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_RT0_.exit.i.i"
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
  %.036 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" ], [ %1, %4 ]
  %9 = shl i64 %.036, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %12
  %14 = getelementptr i8, ptr %11, i64 8
  %.val1.i = load i64, ptr %14, align 8, !tbaa !13
  %15 = getelementptr i8, ptr %13, i64 8
  %.val3.i = load i64, ptr %15, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i, i64 %.val1.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %.val2.i = load ptr, ptr %13, align 8
  %.val.i = load ptr, ptr %11, align 8
  %17 = tail call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %18 = sub i64 %.val1.i, %.val3.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select = select i1 %19, i64 %12, i64 %10
  %20 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select
  %21 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.036
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20) #26
  %23 = icmp slt i64 %spec.select, %7
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" ]
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %._crit_edge
  %27 = add nsw i64 %2, -2
  %28 = ashr exact i64 %27, 1
  %29 = icmp eq i64 %.0.lcssa, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl nsw i64 %.0.lcssa, 1
  %32 = or disjoint i64 %31, 1
  %33 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  %35 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %33) #26
  br label %36

36:                                               ; preds = %30, %26, %._crit_edge
  %.1 = phi i64 [ %32, %30 ], [ %.0.lcssa, %26 ], [ %.0.lcssa, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !23
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  store ptr %38, ptr %5, align 8, !tbaa !6
  %46 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %46, ptr %37, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %47 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !13
  store ptr %39, ptr %3, align 8, !tbaa !6
  store i64 0, ptr %48, align 8, !tbaa !13
  store i8 0, ptr %39, align 1, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %52, ptr %50, align 8, !tbaa !23
  %53 = load ptr, ptr %51, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %53, ptr %50, align 8, !tbaa !6
  %61 = load i64, ptr %54, align 8, !tbaa !14
  store i64 %61, ptr %52, align 8, !tbaa !14
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !13
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i
  %62 = phi i64 [ %58, %56 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %62, ptr %64, align 8, !tbaa !13
  store ptr %54, ptr %51, align 8, !tbaa !6
  store i64 0, ptr %63, align 8, !tbaa !13
  store i8 0, ptr %54, align 1, !tbaa !14
  %65 = icmp sgt i64 %.1, %1
  br i1 %65, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit, %72
  %.010.i = phi i64 [ %.0911.i, %72 ], [ %.1, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %66 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0911.i
  %.val10.i = load i64, ptr %49, align 8, !tbaa !13
  %67 = getelementptr i8, ptr %66, i64 8
  %.val2.i.i = load i64, ptr %67, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val2.i.i)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %.val.i25 = load ptr, ptr %5, align 8
  %.val.i.i = load ptr, ptr %66, align 8
  %69 = call i32 @memcmp(ptr noundef readonly %.val.i.i, ptr noundef readonly %.val.i25, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %70 = sub i64 %.val2.i.i, %.val10.i
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %71 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i"
  %73 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010.i
  %74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %66) #26
  %75 = icmp sgt i64 %.0911.i, %1
  br i1 %75, label %.lr.ph.i, label %.loopexit, !llvm.loop !230

.loopexit:                                        ; preds = %72, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i" ], [ %.0911.i, %72 ]
  %76 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  %77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %5) #26
  %78 = load ptr, ptr %50, align 8, !tbaa !6
  %79 = icmp eq ptr %78, %52
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.loopexit
  %80 = load i64, ptr %64, align 8, !tbaa !13
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %82 = load i64, ptr %52, align 8, !tbaa !14
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %84 = load ptr, ptr %5, align 8, !tbaa !6
  %85 = icmp eq ptr %84, %37
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = load i64, ptr %49, align 8, !tbaa !13
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %88 = load i64, ptr %37, align 8, !tbaa !14
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !122

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %22, ptr %3, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %0, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %29, ptr %6, align 8, !tbaa !13
  %30 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %30, ptr %4, align 8, !tbaa !14
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !14
  store ptr %12, ptr %0, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !13
  %35 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %35, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !6
  store i64 %31, ptr %13, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %3, %36 ], [ %38, %37 ], [ %16, %15 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !13
  store i8 0, ptr %39, align 1, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %41, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load ptr, ptr %41, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i6 = icmp eq ptr %1, %0
  br i1 %.not22.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11, label %60, !prof !122

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !14
  store i8 %62, ptr %43, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !13
  %66 = load ptr, ptr %42, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !14
  %.pre.i8 = load ptr, ptr %41, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

.thread.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  store ptr %49, ptr %42, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !13
  store i64 %69, ptr %46, align 8, !tbaa !13
  %70 = load i64, ptr %50, align 8, !tbaa !14
  store i64 %70, ptr %44, align 8, !tbaa !14
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3
  %71 = load i64, ptr %44, align 8, !tbaa !14
  store ptr %52, ptr %42, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !13
  %75 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %75, ptr %44, align 8, !tbaa !14
  %.not.i5 = icmp eq ptr %43, null
  br i1 %.not.i5, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4
  store ptr %43, ptr %41, align 8, !tbaa !6
  store i64 %71, ptr %53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4, %.thread.i10
  %78 = phi ptr [ %50, %.thread.i10 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4 ]
  store ptr %78, ptr %41, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7, %76, %77
  %79 = phi ptr [ %43, %76 ], [ %78, %77 ], [ %56, %55 ], [ %.pre.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %80, align 8, !tbaa !13
  store i8 0, ptr %79, align 1, !tbaa !14
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_SM_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = ptrtoint ptr %0 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %138
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %138 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %138 ]
  %13 = getelementptr i8, ptr %.pn20, i64 72
  %.val1.i = load i64, ptr %13, align 8, !tbaa !13
  %.val3.i = load i64, ptr %5, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val3.i, i64 %.val1.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %12
  %.val2.i = load ptr, ptr %0, align 8
  %.val.i = load ptr, ptr %.sroa.0.021, align 8
  %15 = call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %12
  %16 = sub i64 %.val1.i, %.val3.i
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %17, label %18, label %137

18:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !23
  %19 = load ptr, ptr %.sroa.0.021, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %.pn20, i64 80
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %18
  %23 = icmp ult i64 %.val1.i, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %.val1.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  store ptr %19, ptr %3, align 8, !tbaa !6
  %25 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %25, ptr %6, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %26 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %26, ptr %7, align 8, !tbaa !13
  store ptr %20, ptr %.sroa.0.021, align 8, !tbaa !6
  store i64 0, ptr %13, align 8, !tbaa !13
  store i8 0, ptr %20, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.pn20, i64 96
  store ptr %9, ptr %8, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %.pn20, i64 112
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.pn20, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %28, ptr %8, align 8, !tbaa !6
  %36 = load i64, ptr %29, align 8, !tbaa !14
  store i64 %36, ptr %9, align 8, !tbaa !14
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i
  %37 = getelementptr inbounds nuw i8, ptr %.pn20, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %38, ptr %10, align 8, !tbaa !13
  store ptr %29, ptr %27, align 8, !tbaa !6
  store i64 0, ptr %37, align 8, !tbaa !13
  store i8 0, ptr %29, align 1, !tbaa !14
  %39 = ptrtoint ptr %.sroa.0.021 to i64
  %40 = sub i64 %39, %11
  %41 = ashr exact i64 %40, 6
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.pn20, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit
  %.010.i.i.i.i.i = phi i64 [ %122, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit ], [ %41, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %45, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit ], [ %43, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %44, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit ], [ %.sroa.0.021, %.lr.ph.i.i.i.i.i.preheader ]
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %44, align 8, !tbaa !6
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = load ptr, ptr %44, align 8, !tbaa !6
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %59 = phi ptr [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  switch i64 %61, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %63
  ]

63:                                               ; preds = %58
  %64 = load i8, ptr %59, align 1, !tbaa !14
  store i8 %64, ptr %46, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

65:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %65, %63, %58
  %66 = load i64, ptr %60, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  store i64 %66, ptr %67, align 8, !tbaa !13
  %68 = load ptr, ptr %45, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !14
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %52, ptr %45, align 8, !tbaa !6
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %71 = load i64, ptr %70, align 8, !tbaa !13
  store i64 %71, ptr %49, align 8, !tbaa !13
  %72 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %72, ptr %47, align 8, !tbaa !14
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %73 = load i64, ptr %47, align 8, !tbaa !14
  store ptr %55, ptr %45, align 8, !tbaa !6
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  store i64 %75, ptr %76, align 8, !tbaa !13
  %77 = load i64, ptr %56, align 8, !tbaa !14
  store i64 %77, ptr %47, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %46, ptr %44, align 8, !tbaa !6
  store i64 %73, ptr %56, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %80 = phi ptr [ %53, %.thread.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %80, ptr %44, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %79, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %81 = phi ptr [ %46, %78 ], [ %80, %79 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %82 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  store i64 0, ptr %82, align 8, !tbaa !13
  store i8 0, ptr %81, align 1, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %88 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %89 = load i64, ptr %88, align 8, !tbaa !13
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %83, align 8, !tbaa !6
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %97, label %.thread.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %94 = load ptr, ptr %83, align 8, !tbaa !6
  %95 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3.i
  %98 = phi ptr [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i ]
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  switch i64 %100, label %104 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i
    i64 1, label %102
  ]

102:                                              ; preds = %97
  %103 = load i8, ptr %98, align 1, !tbaa !14
  store i8 %103, ptr %85, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i

104:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %98, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i: ; preds = %104, %102, %97
  %105 = load i64, ptr %99, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %105, ptr %106, align 8, !tbaa !13
  %107 = load ptr, ptr %84, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !14
  %.pre.i8.i = load ptr, ptr %83, align 8, !tbaa !6
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit

.thread.i10.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i
  store ptr %91, ptr %84, align 8, !tbaa !6
  %109 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %110 = load i64, ptr %109, align 8, !tbaa !13
  store i64 %110, ptr %88, align 8, !tbaa !13
  %111 = load i64, ptr %92, align 8, !tbaa !14
  store i64 %111, ptr %86, align 8, !tbaa !14
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3.i
  %112 = load i64, ptr %86, align 8, !tbaa !14
  store ptr %94, ptr %84, align 8, !tbaa !6
  %113 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %114, ptr %115, align 8, !tbaa !13
  %116 = load i64, ptr %95, align 8, !tbaa !14
  store i64 %116, ptr %86, align 8, !tbaa !14
  %.not.i5.i = icmp eq ptr %85, null
  br i1 %.not.i5.i, label %118, label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i
  store ptr %85, ptr %83, align 8, !tbaa !6
  store i64 %112, ptr %95, align 8, !tbaa !14
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i, %.thread.i10.i
  %119 = phi ptr [ %92, %.thread.i10.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i ]
  store ptr %119, ptr %83, align 8, !tbaa !6
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i, %117, %118
  %120 = phi ptr [ %85, %117 ], [ %119, %118 ], [ %.pre.i8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i ]
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %121, align 8, !tbaa !13
  store i8 0, ptr %120, align 1, !tbaa !14
  %122 = add nsw i64 %.010.i.i.i.i.i, -1
  %123 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !231

.loopexit:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit
  %124 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  %125 = load ptr, ptr %8, align 8, !tbaa !6
  %126 = icmp eq ptr %125, %9
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.loopexit
  %127 = load i64, ptr %10, align 8, !tbaa !13
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %129 = load i64, ptr %9, align 8, !tbaa !14
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %131 = load ptr, ptr %3, align 8, !tbaa !6
  %132 = icmp eq ptr %131, %6
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %133 = load i64, ptr %7, align 8, !tbaa !13
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %135 = load i64, ptr %6, align 8, !tbaa !14
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %138

137:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.021)
  br label %138

138:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, %137
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 64
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit17, label %12, !llvm.loop !232

.loopexit17:                                      ; preds = %138, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EEEvT_T0_"(ptr %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %12, ptr %3, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %7
  %13 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %9, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %0, align 8, !tbaa !6
  store i64 0, ptr %14, align 8, !tbaa !13
  store i8 0, ptr %5, align 1, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !23
  %19 = load ptr, ptr %17, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %19, ptr %16, align 8, !tbaa !6
  %27 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %27, ptr %18, align 8, !tbaa !14
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !13
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i
  %28 = phi i64 [ %24, %22 ], [ %.pre8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %28, ptr %30, align 8, !tbaa !13
  store ptr %20, ptr %17, align 8, !tbaa !6
  store i64 0, ptr %29, align 8, !tbaa !13
  store i8 0, ptr %20, align 1, !tbaa !14
  br label %31

31:                                               ; preds = %37, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit
  %.val1 = phi i64 [ %13, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit ], [ %.val1.pre, %37 ]
  %.sroa.04.0 = phi ptr [ %0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit ], [ %.sroa.0.0, %37 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -64
  %32 = getelementptr i8, ptr %.sroa.04.0, i64 -56
  %.val4.i = load i64, ptr %32, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val4.i, i64 %.val1)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %31
  %.val = load ptr, ptr %2, align 8
  %.val3.i = load ptr, ptr %.sroa.0.0, align 8
  %34 = call i32 @memcmp(ptr noundef readonly %.val, ptr noundef readonly %.val3.i, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %31
  %35 = sub i64 %.val1, %.val4.i
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit"
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0) #26
  %.val1.pre = load i64, ptr %15, align 8, !tbaa !13
  br label %31, !llvm.loop !233

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3g2o11CommandArgs9printHelpERSoE3$_0EclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit"
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.0, ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  %41 = load ptr, ptr %16, align 8, !tbaa !6
  %42 = icmp eq ptr %41, %18
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %43 = load i64, ptr %30, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %45 = load i64, ptr %18, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = icmp eq ptr %47, %3
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = load i64, ptr %15, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = load i64, ptr %3, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13convertStringIfEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !234
  %14 = and i32 %13, 5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %29

15:                                               ; preds = %7
  br i1 %2, label %16, label %28

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !234
  %25 = and i32 %24, 5
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %28

26:                                               ; preds = %3, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %7, %18, %28
  %.0 = phi i1 [ true, %28 ], [ false, %18 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %46, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !234
  %14 = and i32 %13, 5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %29

15:                                               ; preds = %7
  br i1 %2, label %16, label %28

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !234
  %25 = and i32 %24, 5
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %28

26:                                               ; preds = %3, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %7, %18, %28
  %.0 = phi i1 [ true, %28 ], [ false, %18 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %46, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !234
  %14 = and i32 %13, 5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %29

15:                                               ; preds = %7
  br i1 %2, label %16, label %28

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !234
  %25 = and i32 %24, 5
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %28

26:                                               ; preds = %16, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %7, %18, %28
  %.0 = phi i1 [ true, %28 ], [ false, %18 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %46, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13convertStringIbEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIbEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !234
  %14 = and i32 %13, 5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %29

15:                                               ; preds = %7
  br i1 %2, label %16, label %28

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !234
  %25 = and i32 %24, 5
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %28

26:                                               ; preds = %3, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %7, %18, %28
  %.0 = phi i1 [ true, %28 ], [ false, %18 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %46, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIbEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN3g2o8strSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::vector.25") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_command_args.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN3g2o11CommandArgs15CommandArgumentESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN3g2o11CommandArgs15CommandArgumentE", !10, i64 0}
!18 = !{!16, !17, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !17, i64 16}
!22 = !{!9, !9, i64 0}
!23 = !{!8, !9, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !31, i64 64}
!30 = !{!"_ZTSN3g2o11CommandArgs15CommandArgumentE", !7, i64 0, !7, i64 32, !31, i64 64, !10, i64 72, !32, i64 80, !32, i64 81}
!31 = !{!"int", !11, i64 0}
!32 = !{!"bool", !11, i64 0}
!33 = !{!30, !32, i64 80}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!30, !10, i64 72}
!37 = !{!32, !32, i64 0}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!41, !52, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 0, !50, i64 216, !11, i64 224, !32, i64 225, !51, i64 232, !52, i64 240, !53, i64 248, !54, i64 256}
!42 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !45, i64 40, !46, i64 48, !11, i64 64, !31, i64 192, !47, i64 200, !48, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!45 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!47 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!48 = !{!"_ZTSSt6locale", !49, i64 0}
!49 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!50 = !{!"p1 _ZTSSo", !10, i64 0}
!51 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!52 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!53 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!54 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!55 = !{!56, !11, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !57, i64 0, !58, i64 16, !32, i64 24, !59, i64 32, !59, i64 40, !60, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!57 = !{!"_ZTSNSt6locale5facetE", !31, i64 8}
!58 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!59 = !{!"p1 int", !10, i64 0}
!60 = !{!"p1 short", !10, i64 0}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !10, i64 0}
!67 = distinct !{!67, !20}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!85 = distinct !{!85, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!86 = !{!87, !66, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!88 = !{!87, !66, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!95 = distinct !{!95, !20}
!96 = !{!87, !66, i64 0}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = !{!101, !101, i64 0}
!101 = !{!"float", !11, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !11, i64 0}
!104 = !{!31, !31, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!107 = !{!108, !106, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!109 = !{!108, !106, i64 8}
!110 = distinct !{!110, !20}
!111 = !{!108, !106, i64 16}
!112 = !{!113, !59, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!114 = !{!113, !59, i64 0}
!115 = !{!113, !59, i64 16}
!116 = !{!117, !118, i64 8}
!117 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 double", !10, i64 0}
!119 = !{!117, !118, i64 0}
!120 = !{!117, !118, i64 16}
!121 = !{!30, !32, i64 81}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!124, !127}
!129 = distinct !{!129, !20}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN3g2o12_GLOBAL__N_115argument2StringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE: argument 0"}
!132 = distinct !{!132, !"_ZN3g2o12_GLOBAL__N_115argument2StringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!137, !134, !131}
!140 = !{!141, !9, i64 40}
!141 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !48, i64 56}
!142 = !{!141, !9, i64 32}
!143 = !{!144, !12, i64 8}
!144 = !{!"_ZTSSi", !12, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3g2o12_GLOBAL__N_115argument2StringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE: argument 0"}
!147 = distinct !{!147, !"_ZN3g2o12_GLOBAL__N_115argument2StringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!152, !149, !146}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN3g2o12_GLOBAL__N_115argument2StringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE: argument 0"}
!157 = distinct !{!157, !"_ZN3g2o12_GLOBAL__N_115argument2StringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!162, !159, !156}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3g2o12_GLOBAL__N_115argument2StringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE: argument 0"}
!167 = distinct !{!167, !"_ZN3g2o12_GLOBAL__N_115argument2StringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11CommandArgs15CommandArgumentE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!172, !169, !166}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE: argument 0"}
!177 = distinct !{!177, !"_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!180 = distinct !{!180, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!184 = !{!182, !179, !176}
!185 = distinct !{!185, !20}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE: argument 0"}
!188 = distinct !{!188, !"_ZN3g2o12_GLOBAL__N_119writeVectorAsStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS9_EE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!191 = distinct !{!191, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!194 = distinct !{!194, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!195 = !{!193, !190, !187}
!196 = distinct !{!196, !20}
!197 = distinct !{!197, !20}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!199, !202}
!204 = distinct !{!204, !20}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN3g2o11CommandArgs15CommandArgumentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!206, !209}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!212, !215}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!218, !221}
!223 = distinct !{!223, !20}
!224 = distinct !{!224, !20}
!225 = distinct !{!225, !20}
!226 = distinct !{!226, !20}
!227 = distinct !{!227, !20}
!228 = distinct !{!228, !20}
!229 = distinct !{!229, !20}
!230 = distinct !{!230, !20}
!231 = distinct !{!231, !20}
!232 = distinct !{!232, !20}
!233 = distinct !{!233, !20}
!234 = !{!42, !44, i64 32}

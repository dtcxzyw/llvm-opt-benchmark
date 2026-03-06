; ModuleID = 'bench/flatbuffers/original/python.ll'
source_filename = "bench/flatbuffers/original/python.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.flatbuffers::Namer::Config" = type { i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.flatbuffers::python::Import" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZN11flatbuffers5Namer6ConfigD2Ev = comdat any

$_ZN11flatbuffers6python6ImportD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZN11flatbuffers6pythonL7kConfigE = internal global %"struct.flatbuffers::Namer::Config" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c".py\00", align 1
@__dso_handle = external hidden global i8
@_ZN11flatbuffers6pythonL11kStubConfigE = internal global %"struct.flatbuffers::Namer::Config" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"await\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_python.cc, ptr null }]

@_ZN11flatbuffers6python7VersionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11flatbuffers6python7VersionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers5Namer6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers6python7VersionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 2 dereferenceable(6) initializes((0, 6)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca i8, align 1
  store i16 0, ptr %0, align 2, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %5, align 2, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %6, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERs(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %0)
          to label %8 unwind label %39

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %39

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERs(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %12 unwind label %39

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %39

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERs(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %16 unwind label %39

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %3, align 8, !tbaa !18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %16
  %29 = load i64, ptr %27, align 8, !tbaa !12
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %32, ptr %3, align 8, !tbaa !18
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

39:                                               ; preds = %14, %12, %10, %8, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERs(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11flatbuffers6python7Version7IsValidEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0) local_unnamed_addr #5 align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !13
  switch i16 %2, label %11 [
    i16 0, label %3
    i16 2, label %3
    i16 3, label %3
  ]

3:                                                ; preds = %1, %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !16
  %6 = icmp sgt i16 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 2, !tbaa !17
  %10 = icmp sgt i16 %9, -1
  br label %11

11:                                               ; preds = %1, %7, %3
  %12 = phi i1 [ false, %3 ], [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers6python8KeywordsB5cxx11ERKNS0_7VersionE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca [31 x %"class.std::__cxx11::basic_string"], align 8
  %6 = alloca [35 x %"class.std::__cxx11::basic_string"], align 8
  %7 = load i16, ptr %1, align 2, !tbaa !13
  switch i16 %7, label %326 [
    i16 2, label %._crit_edge.i.i
    i16 0, label %._crit_edge.i.i404
    i16 3, label %._crit_edge.i.i404
  ]

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !22
  store i16 29537, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 2, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 50
  store i8 0, ptr %14, align 2, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %16, ptr %15, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 6, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 86
  store i8 0, ptr %18, align 2, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %20, ptr %19, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 5, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 117
  store i8 0, ptr %22, align 1, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %24, ptr %23, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 5, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 149
  store i8 0, ptr %26, align 1, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %28, ptr %27, align 8, !tbaa !22
  store i64 7310870969309884259, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 8, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i8 0, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %32, ptr %31, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 3, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 211
  store i8 0, ptr %34, align 1, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %36, ptr %35, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i64 3, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 243
  store i8 0, ptr %38, align 1, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr %40, ptr %39, align 8, !tbaa !22
  store i32 1718185061, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i64 4, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i8 0, ptr %42, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr %44, ptr %43, align 8, !tbaa !22
  store i32 1702063205, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i64 4, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i8 0, ptr %46, align 4, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr %48, ptr %47, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i64 6, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 342
  store i8 0, ptr %50, align 2, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr %52, ptr %51, align 8, !tbaa !22
  store i32 1667594341, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i64 4, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i8 0, ptr %54, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %56, ptr %55, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store i64 7, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 407
  store i8 0, ptr %58, align 1, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store ptr %60, ptr %59, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %60, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store i64 3, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 435
  store i8 0, ptr %62, align 1, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store ptr %64, ptr %63, align 8, !tbaa !22
  store i32 1836020326, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i64 4, ptr %65, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 468
  store i8 0, ptr %66, align 4, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr %68, ptr %67, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store i64 6, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 502
  store i8 0, ptr %70, align 2, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr %72, ptr %71, align 8, !tbaa !22
  store i16 26217, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store i64 2, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 530
  store i8 0, ptr %74, align 2, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store ptr %76, ptr %75, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store i64 6, ptr %77, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 566
  store i8 0, ptr %78, align 2, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store ptr %80, ptr %79, align 8, !tbaa !22
  store i16 28265, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i64 2, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 594
  store i8 0, ptr %82, align 2, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr %84, ptr %83, align 8, !tbaa !22
  store i16 29545, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store i64 2, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 626
  store i8 0, ptr %86, align 2, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store ptr %88, ptr %87, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store i64 6, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 662
  store i8 0, ptr %90, align 2, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store ptr %92, ptr %91, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %92, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store i64 3, ptr %93, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 691
  store i8 0, ptr %94, align 1, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store ptr %96, ptr %95, align 8, !tbaa !22
  store i16 29295, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 712
  store i64 2, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 722
  store i8 0, ptr %98, align 2, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store ptr %100, ptr %99, align 8, !tbaa !22
  store i32 1936941424, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store i64 4, ptr %101, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 756
  store i8 0, ptr %102, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 784
  store ptr %104, ptr %103, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, i64 5, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 776
  store i64 5, ptr %105, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 789
  store i8 0, ptr %106, align 1, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 816
  store ptr %108, ptr %107, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %108, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 808
  store i64 5, ptr %109, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 821
  store i8 0, ptr %110, align 1, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 848
  store ptr %112, ptr %111, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %112, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 840
  store i64 6, ptr %113, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 854
  store i8 0, ptr %114, align 2, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 880
  store ptr %116, ptr %115, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %116, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 872
  store i64 3, ptr %117, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 883
  store i8 0, ptr %118, align 1, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 912
  store ptr %120, ptr %119, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %120, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 904
  store i64 5, ptr %121, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 917
  store i8 0, ptr %122, align 1, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 928
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 944
  store ptr %124, ptr %123, align 8, !tbaa !22
  store i32 1752459639, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 936
  store i64 4, ptr %125, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 948
  store i8 0, ptr %126, align 4, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 976
  store ptr %128, ptr %127, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %128, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 968
  store i64 5, ptr %129, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 981
  store i8 0, ptr %130, align 1, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %131, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %132, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %131, ptr %133, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %131, ptr %134, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %135, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 992
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i397, %._crit_edge.i.i
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %.noexc.i397 ], [ 0, %._crit_edge.i.i ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.idx
  %137 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %131, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i397 unwind label %.body

.noexc.i397:                                      ; preds = %.lr.ph.i.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 32
  %.not.i.i = icmp eq i64 %.07.i.i.add, 992
  br i1 %.not.i.i, label %139, label %.lr.ph.i.i, !llvm.loop !35

.body:                                            ; preds = %.lr.ph.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %150

139:                                              ; preds = %.noexc.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %139
  %141 = phi ptr [ %136, %139 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -32
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds i8, ptr %141, i64 -16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  %146 = load i64, ptr %144, align 8, !tbaa !12
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %148 = icmp eq ptr %142, %5
  br i1 %148, label %149, label %140

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %331

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %.body
  %151 = phi ptr [ %136, %.body ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -32
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds i8, ptr %151, i64 -16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %150
  %156 = load i64, ptr %154, align 8, !tbaa !12
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  %158 = icmp eq ptr %152, %5
  br i1 %158, label %.thread, label %150

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %332

._crit_edge.i.i404:                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %159, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %159, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %160, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %161, align 1, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %163, ptr %162, align 8, !tbaa !22
  store i16 29537, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 2, ptr %164, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i8 0, ptr %165, align 2, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %167, ptr %166, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %167, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 6, ptr %168, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 86
  store i8 0, ptr %169, align 2, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %171, ptr %170, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %171, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 5, ptr %172, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 117
  store i8 0, ptr %173, align 1, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %175, ptr %174, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %175, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 5, ptr %176, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 149
  store i8 0, ptr %177, align 1, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %179, ptr %178, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %179, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 5, ptr %180, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 181
  store i8 0, ptr %181, align 1, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %183, ptr %182, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %183, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 5, ptr %184, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 213
  store i8 0, ptr %185, align 1, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %187, ptr %186, align 8, !tbaa !22
  store i64 7310870969309884259, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 8, ptr %188, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i8 0, ptr %189, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %191, ptr %190, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %191, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i64 3, ptr %192, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 275
  store i8 0, ptr %193, align 1, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr %195, ptr %194, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %195, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 3, ptr %196, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 307
  store i8 0, ptr %197, align 1, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr %199, ptr %198, align 8, !tbaa !22
  store i32 1718185061, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 4, ptr %200, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 340
  store i8 0, ptr %201, align 4, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr %203, ptr %202, align 8, !tbaa !22
  store i32 1702063205, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i64 4, ptr %204, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i8 0, ptr %205, align 4, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr %207, ptr %206, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %207, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store i64 6, ptr %208, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 406
  store i8 0, ptr %209, align 2, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr %211, ptr %210, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %211, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i64 5, ptr %212, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 437
  store i8 0, ptr %213, align 1, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store ptr %215, ptr %214, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %215, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store i64 7, ptr %216, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 471
  store i8 0, ptr %217, align 1, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr %219, ptr %218, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %219, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i64 3, ptr %220, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 499
  store i8 0, ptr %221, align 1, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr %223, ptr %222, align 8, !tbaa !22
  store i32 1836020326, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i64 4, ptr %224, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 532
  store i8 0, ptr %225, align 4, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store ptr %227, ptr %226, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %227, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store i64 6, ptr %228, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 566
  store i8 0, ptr %229, align 2, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store ptr %231, ptr %230, align 8, !tbaa !22
  store i16 26217, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 584
  store i64 2, ptr %232, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 594
  store i8 0, ptr %233, align 2, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr %235, ptr %234, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %235, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store i64 6, ptr %236, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 630
  store i8 0, ptr %237, align 2, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 656
  store ptr %239, ptr %238, align 8, !tbaa !22
  store i16 28265, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store i64 2, ptr %240, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 658
  store i8 0, ptr %241, align 2, !tbaa !12
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 688
  store ptr %243, ptr %242, align 8, !tbaa !22
  store i16 29545, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 680
  store i64 2, ptr %244, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 690
  store i8 0, ptr %245, align 2, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 720
  store ptr %247, ptr %246, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %247, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 712
  store i64 6, ptr %248, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 726
  store i8 0, ptr %249, align 2, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 752
  store ptr %251, ptr %250, align 8, !tbaa !22
  store i32 1701736270, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 744
  store i64 4, ptr %252, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 756
  store i8 0, ptr %253, align 4, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 784
  store ptr %255, ptr %254, align 8, !tbaa !22
  store i64 7809632559048847214, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 776
  store i64 8, ptr %256, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 792
  store i8 0, ptr %257, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 816
  store ptr %259, ptr %258, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %259, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 808
  store i64 3, ptr %260, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 819
  store i8 0, ptr %261, align 1, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 848
  store ptr %263, ptr %262, align 8, !tbaa !22
  store i16 29295, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 840
  store i64 2, ptr %264, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 850
  store i8 0, ptr %265, align 2, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 880
  store ptr %267, ptr %266, align 8, !tbaa !22
  store i32 1936941424, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 872
  store i64 4, ptr %268, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 884
  store i8 0, ptr %269, align 4, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 896
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store ptr %271, ptr %270, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %271, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 904
  store i64 5, ptr %272, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 917
  store i8 0, ptr %273, align 1, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 944
  store ptr %275, ptr %274, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %275, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 936
  store i64 6, ptr %276, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 950
  store i8 0, ptr %277, align 2, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 960
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 976
  store ptr %279, ptr %278, align 8, !tbaa !22
  store i32 1702195796, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 968
  store i64 4, ptr %280, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 980
  store i8 0, ptr %281, align 4, !tbaa !12
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 992
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  store ptr %283, ptr %282, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %283, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 1000
  store i64 3, ptr %284, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 1011
  store i8 0, ptr %285, align 1, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  store ptr %287, ptr %286, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %287, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  store i64 5, ptr %288, align 8, !tbaa !23
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 1045
  store i8 0, ptr %289, align 1, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  store ptr %291, ptr %290, align 8, !tbaa !22
  store i32 1752459639, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  store i64 4, ptr %292, align 8, !tbaa !23
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 1076
  store i8 0, ptr %293, align 4, !tbaa !12
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  store ptr %295, ptr %294, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %295, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  store i64 5, ptr %296, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 1109
  store i8 0, ptr %297, align 1, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %298, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %299, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %298, ptr %300, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %298, ptr %301, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %302, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !33
  br label %.lr.ph.i.i544

.lr.ph.i.i544:                                    ; preds = %.noexc.i546, %._crit_edge.i.i404
  %.07.i.i545.idx = phi i64 [ %.07.i.i545.add, %.noexc.i546 ], [ 0, %._crit_edge.i.i404 ]
  %.07.i.i545.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.i545.idx
  %304 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %298, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i545.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i546 unwind label %.body548

.noexc.i546:                                      ; preds = %.lr.ph.i.i544
  %.07.i.i545.add = add nuw nsw i64 %.07.i.i545.idx, 32
  %.not.i.i547 = icmp eq i64 %.07.i.i545.add, 1120
  br i1 %.not.i.i547, label %306, label %.lr.ph.i.i544, !llvm.loop !35

.body548:                                         ; preds = %.lr.ph.i.i544
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %317

306:                                              ; preds = %.noexc.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %306
  %308 = phi ptr [ %303, %306 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ]
  %309 = getelementptr inbounds i8, ptr %308, i64 -32
  %310 = load ptr, ptr %309, align 8, !tbaa !4
  %311 = getelementptr inbounds i8, ptr %308, i64 -16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %307
  %313 = load i64, ptr %311, align 8, !tbaa !12
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  %315 = icmp eq ptr %309, %6
  br i1 %315, label %316, label %307

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %331

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %.body548
  %318 = phi ptr [ %303, %.body548 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -32
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = getelementptr inbounds i8, ptr %318, i64 -16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %317
  %323 = load i64, ptr %321, align 8, !tbaa !12
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  %325 = icmp eq ptr %319, %6
  br i1 %325, label %.thread635, label %317

.thread635:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %332

326:                                              ; preds = %2
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %327, ptr %328, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %327, ptr %329, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %330, align 8, !tbaa !32
  br label %331

331:                                              ; preds = %326, %316, %149
  ret void

332:                                              ; preds = %.thread635, %.thread
  %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %.thread ], [ %305, %.thread635 ]
  resume { ptr, i32 } %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.flatbuffers::python::Import", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !23
  store i8 0, ptr %7, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %37, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  store ptr %15, ptr %10, align 8, !tbaa !4
  %21 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %21, ptr %14, align 8, !tbaa !12
  %.pre = load i64, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %17
  %22 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %18, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !23
  store ptr %4, ptr %3, align 8, !tbaa !4
  store i64 0, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %31, i1 false)
  br label %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %26, ptr %24, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %32, ptr %25, align 8, !tbaa !12
  %.pre3 = load i64, ptr %8, align 8, !tbaa !23
  br label %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i
  %33 = phi i64 [ %.pre3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %8, align 8, !tbaa !23
  store i8 0, ptr %7, align 8, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %36, ptr %9, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit unwind label %47

_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit: ; preds = %37
  %.pre4 = load ptr, ptr %9, align 8, !tbaa !41
  %.pre5 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = icmp eq ptr %.pre5, %7
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %.pre5, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = phi ptr [ %.pre4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit.thread ], [ %.pre4, %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit ]
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZN11flatbuffers6python6ImportD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %44 = load i64, ptr %4, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
  br label %_ZN11flatbuffers6python6ImportD2Ev.exit

_ZN11flatbuffers6python6ImportD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %46 = getelementptr inbounds i8, ptr %41, i64 -64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %46

47:                                               ; preds = %37, %2
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11flatbuffers6python6ImportD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers6python6ImportD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.flatbuffers::python::Import", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !23
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %9, align 8, !tbaa !23
  store i8 0, ptr %8, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit4 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %38, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !23
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %14
  store ptr %16, ptr %11, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %22, ptr %15, align 8, !tbaa !12
  %.pre = load i64, ptr %6, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %18
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !23
  store ptr %5, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %6, align 8, !tbaa !23
  store i8 0, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %30 = load i64, ptr %9, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %32, i1 false)
  br label %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %27, ptr %25, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %33, ptr %26, align 8, !tbaa !12
  %.pre5 = load i64, ptr %9, align 8, !tbaa !23
  br label %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i
  %34 = phi i64 [ %.pre5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i ], [ %30, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !23
  store i8 0, ptr %8, align 8, !tbaa !12
  %36 = load ptr, ptr %10, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %37, ptr %10, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit4
  invoke void @_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit unwind label %48

_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit: ; preds = %38
  %.pre6 = load ptr, ptr %10, align 8, !tbaa !41
  %.pre7 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = icmp eq ptr %.pre7, %8
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit
  %40 = load i64, ptr %8, align 8, !tbaa !12
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %.pre7, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = phi ptr [ %.pre6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %37, %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit.thread ], [ %.pre6, %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE9push_backEOS2_.exit ]
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZN11flatbuffers6python6ImportD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #21
  br label %_ZN11flatbuffers6python6ImportD2Ev.exit

_ZN11flatbuffers6python6ImportD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %47 = getelementptr inbounds i8, ptr %42, i64 -64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %47

48:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11flatbuffers6python6ImportD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %49
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %11
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %23 = phi i1 [ %22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %8 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #22
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #22
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #22
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #22
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !44
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !44
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = load ptr, ptr %28, align 8, !tbaa !4
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %12, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #22
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #21
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN11flatbuffers6python6ImportESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
  unreachable

_ZNKSt6vectorIN11flatbuffers6python6ImportESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11flatbuffers6python6ImportESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN11flatbuffers6python6ImportESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN11flatbuffers6python6ImportESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN11flatbuffers6python6ImportESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN11flatbuffers6python6ImportESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN11flatbuffers6python6ImportESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN11flatbuffers6python6ImportESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN11flatbuffers6python6ImportESaIS2_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !4
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !23
  store ptr %26, ptr %2, align 8, !tbaa !4
  store i64 0, ptr %35, align 8, !tbaa !23
  store i8 0, ptr %26, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !22
  %40 = load ptr, ptr %38, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaIN11flatbuffers6python6ImportEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !4
  %48 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %48, ptr %39, align 8, !tbaa !12
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !23
  br label %_ZNSt16allocator_traitsISaIN11flatbuffers6python6ImportEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN11flatbuffers6python6ImportEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %49, ptr %51, align 8, !tbaa !23
  store ptr %41, ptr %38, align 8, !tbaa !4
  store i64 0, ptr %50, align 8, !tbaa !23
  store i8 0, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN11flatbuffers6python6ImportEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN11flatbuffers6python6ImportEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN11flatbuffers6python6ImportEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %52, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !51, !noalias !54
  %53 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !54, !noalias !51
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %53, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !51, !noalias !54
  %61 = load i64, ptr %54, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  store i64 %61, ptr %52, align 8, !tbaa !12, !alias.scope !51, !noalias !54
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !23, !alias.scope !51, !noalias !54
  store ptr %54, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !54, !noalias !51
  store i64 0, ptr %63, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  store i8 0, ptr %54, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %67, ptr %65, align 8, !tbaa !22, !alias.scope !51, !noalias !54
  %68 = load ptr, ptr %66, align 8, !tbaa !4, !alias.scope !54, !noalias !51
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false), !alias.scope !56
  br label %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !4, !alias.scope !51, !noalias !54
  %76 = load i64, ptr %69, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  store i64 %76, ptr %67, align 8, !tbaa !12, !alias.scope !51, !noalias !54
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  br label %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %77, ptr %79, align 8, !tbaa !23, !alias.scope !51, !noalias !54
  store ptr %69, ptr %66, align 8, !tbaa !4, !alias.scope !54, !noalias !51
  store i64 0, ptr %78, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  store i8 0, ptr %69, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %80, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN11flatbuffers6python6ImportEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN11flatbuffers6python6ImportEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %81, %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %112, %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %82, %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %111, %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %83, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !58, !noalias !61
  %84 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !4, !alias.scope !61, !noalias !58
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

87:                                               ; preds = %.lr.ph.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !23, !alias.scope !61, !noalias !58
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %84, ptr %.012.i.i.i18, align 8, !tbaa !4, !alias.scope !58, !noalias !61
  %92 = load i64, ptr %85, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  store i64 %92, ptr %83, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !23, !alias.scope !61, !noalias !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %87
  %93 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %89, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !23, !alias.scope !58, !noalias !61
  store ptr %85, ptr %.0911.i.i.i19, align 8, !tbaa !4, !alias.scope !61, !noalias !58
  store i64 0, ptr %94, align 8, !tbaa !23, !alias.scope !61, !noalias !58
  store i8 0, ptr %85, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store ptr %98, ptr %96, align 8, !tbaa !22, !alias.scope !58, !noalias !61
  %99 = load ptr, ptr %97, align 8, !tbaa !4, !alias.scope !61, !noalias !58
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !23, !alias.scope !61, !noalias !58
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false), !alias.scope !63
  br label %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %99, ptr %96, align 8, !tbaa !4, !alias.scope !58, !noalias !61
  %107 = load i64, ptr %100, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  store i64 %107, ptr %98, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !23, !alias.scope !61, !noalias !58
  br label %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store i64 %108, ptr %110, align 8, !tbaa !23, !alias.scope !58, !noalias !61
  store ptr %100, ptr %97, align 8, !tbaa !4, !alias.scope !61, !noalias !58
  store i64 0, ptr %109, align 8, !tbaa !23, !alias.scope !61, !noalias !58
  store i8 0, ptr %100, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i28 = icmp eq ptr %111, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !57

_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30: ; preds = %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %82, %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %112, %_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN11flatbuffers6python6ImportESaIS2_EE13_M_deallocateEPS2_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30
  %115 = load ptr, ptr %113, align 8, !tbaa !40
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %117) #21
  br label %_ZNSt12_Vector_baseIN11flatbuffers6python6ImportESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN11flatbuffers6python6ImportESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, %114
  store ptr %22, ptr %0, align 8, !tbaa !50
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %16
  store ptr %118, ptr %113, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_python.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i32 8, ptr @_ZN11flatbuffers6pythonL7kConfigE, align 8, !tbaa !64
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 4), align 4, !tbaa !68
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 8), align 8, !tbaa !69
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 12), align 4, !tbaa !70
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 16), align 8, !tbaa !71
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 20), align 4, !tbaa !72
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 24), align 8, !tbaa !73
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 32), align 8, !tbaa !22
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 48), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 40), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 49), align 1, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 64), align 8, !tbaa !74
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 68), align 4, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 88), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 72), align 8, !tbaa !22
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 88), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 80), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 89), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 120), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 104), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 112), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 152), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 136), align 8, !tbaa !22
  store i8 84, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 152), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 144), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 153), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 168), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 176), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 184), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 216), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 200), align 8, !tbaa !22
  store i8 95, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 216), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 208), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 217), align 1, !tbaa !12
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 232), align 8, !tbaa !76
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 236), align 4, !tbaa !77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 256), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 240), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 248), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 256), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 288), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 272), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 280), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 288), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 320), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 304), align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 320), ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 312), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 323), align 1, !tbaa !12
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11flatbuffers5Namer6ConfigD2Ev, ptr nonnull @_ZN11flatbuffers6pythonL7kConfigE, ptr nonnull @__dso_handle) #22
  store i32 8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, align 8, !tbaa !64
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 4), align 4, !tbaa !68
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 8), align 8, !tbaa !69
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 12), align 4, !tbaa !70
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 16), align 8, !tbaa !71
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 20), align 4, !tbaa !72
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 24), align 8, !tbaa !73
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 32), align 8, !tbaa !22
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 48), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 40), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 49), align 1, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 64), align 8, !tbaa !74
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 68), align 4, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 88), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 72), align 8, !tbaa !22
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 88), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 80), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 89), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 120), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 104), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 112), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 152), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 136), align 8, !tbaa !22
  store i8 84, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 152), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 144), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 153), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 168), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 176), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 184), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 216), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 200), align 8, !tbaa !22
  store i8 95, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 216), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 208), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 217), align 1, !tbaa !12
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 232), align 8, !tbaa !76
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 236), align 4, !tbaa !77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 256), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 240), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 248), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 256), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 288), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 272), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 280), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 288), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 320), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 304), align 8, !tbaa !22
  store i32 1769566254, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 320), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 312), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 324), align 4, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11flatbuffers5Namer6ConfigD2Ev, ptr nonnull @_ZN11flatbuffers6pythonL11kStubConfigE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN11flatbuffers6python7VersionE", !15, i64 0, !15, i64 2, !15, i64 4}
!15 = !{!"short", !9, i64 0}
!16 = !{!14, !15, i64 2}
!17 = !{!14, !15, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !11, i64 8}
!21 = !{!"_ZTSSi", !11, i64 8}
!22 = !{!6, !7, i64 0}
!23 = !{!5, !11, i64 8}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !11, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!29 = !{!25, !28, i64 8}
!30 = !{!25, !28, i64 16}
!31 = !{!25, !28, i64 24}
!32 = !{!25, !11, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIN11flatbuffers6python6ImportESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN11flatbuffers6python6ImportE", !8, i64 0}
!40 = !{!38, !39, i64 16}
!41 = !{!39, !39, i64 0}
!42 = !{!43, !34, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeE", !34, i64 0}
!44 = !{!28, !28, i64 0}
!45 = !{!26, !28, i64 24}
!46 = distinct !{!46, !36}
!47 = !{!11, !11, i64 0}
!48 = !{!26, !28, i64 16}
!49 = distinct !{!49, !36}
!50 = !{!38, !39, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
!57 = distinct !{!57, !36}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN11flatbuffers6python6ImportES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!59, !62}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN11flatbuffers5Namer6ConfigE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !66, i64 24, !5, i64 32, !67, i64 64, !66, i64 68, !5, i64 72, !5, i64 104, !5, i64 136, !5, i64 168, !5, i64 200, !66, i64 232, !66, i64 236, !5, i64 240, !5, i64 272, !5, i64 304}
!66 = !{!"_ZTSN11flatbuffers4CaseE", !9, i64 0}
!67 = !{!"_ZTSN11flatbuffers5Namer6Config6EscapeE", !9, i64 0}
!68 = !{!65, !66, i64 4}
!69 = !{!65, !66, i64 8}
!70 = !{!65, !66, i64 12}
!71 = !{!65, !66, i64 16}
!72 = !{!65, !66, i64 20}
!73 = !{!65, !66, i64 24}
!74 = !{!65, !67, i64 64}
!75 = !{!65, !66, i64 68}
!76 = !{!65, !66, i64 232}
!77 = !{!65, !66, i64 236}

; ModuleID = 'bench/gromacs/original/muParserBytecode.ll'
source_filename = "bench/gromacs/original/muParserBytecode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.mu::SToken" = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { ptr, double, double }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.mu::generic_callable_type" = type { ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_ = comdat any

$_ZN2mu8MathImplIdE9UnaryPlusEd = comdat any

$_ZNK2mu21generic_callable_type8call_funILm6EJRdS2_S2_S2_S2_S2_EEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm7EJRdS2_S2_S2_S2_S2_S2_EEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm8EJRdS2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm9EJRdS2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm10EJRdS2_S2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_ = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZTIN2mu11ParserErrorE = comdat any

$_ZTSN2mu11ParserErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [224 x i8] c"Assertion \22(m_vRPN[sz - 2].Val.ptr == nullptr && m_vRPN[sz - 1].Val.ptr != nullptr) || (m_vRPN[sz - 2].Val.ptr != nullptr && m_vRPN[sz - 1].Val.ptr == nullptr) || (m_vRPN[sz - 2].Val.ptr == m_vRPN[sz - 1].Val.ptr)\22 failed: \00", align 1
@.str.8 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/muparser/src/muParserBytecode.cpp\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTIN2mu11ParserErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2mu11ParserErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2mu11ParserErrorE = linkonce_odr constant [19 x i8] c"N2mu11ParserErrorE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"No bytecode available\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Number of RPN tokens:\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" : \09\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"VAL \09\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"VAR \09\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"[ADDR: 0x\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"VARPOW2 \09\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"VARPOW3 \09\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"VARPOW4 \09\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"VARMUL \09\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" * [\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" + [\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"CALL\09\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"[ARG:\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"[USERDATA: 0x\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"CALL STRFUNC\09\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"[IDX:\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"LT\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"GT\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"LE\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"GE\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"EQ\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"NEQ\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"ADD\0A\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"&&\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"||\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"SUB\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"MUL\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"DIV\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"POW\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"IF\09\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"[OFFSET:\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ELSE\09\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ENDIF\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"ASSIGN\09\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"(unknown code: \00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_muParserBytecode.cpp, ptr null }]

@_ZN2mu14ParserByteCodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2mu14ParserByteCodeC2Ev
@_ZN2mu14ParserByteCodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2mu14ParserByteCodeC2ERKS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCodeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 41)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm.exit.i:
  store i32 0, ptr %0, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #26
  store ptr %6, ptr %2, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1600
  store ptr %7, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN2mu14ParserByteCode6AssignERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !4
  store i32 %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8, !tbaa !17, !range !22, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %13, ptr %14, align 8, !tbaa !17
  br label %_ZN2mu14ParserByteCode6AssignERKS0_.exit

_ZN2mu14ParserByteCode6AssignERKS0_.exit:         ; preds = %.noexc, %2
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit:       ; preds = %15, %18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !4
  store i32 %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8, !tbaa !17, !range !22, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %13, ptr %14, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN2mu14ParserByteCodeaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN2mu14ParserByteCode6AssignERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !4
  store i32 %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8, !tbaa !17, !range !22, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %13, ptr %14, align 8, !tbaa !17
  br label %_ZN2mu14ParserByteCode6AssignERKS0_.exit

_ZN2mu14ParserByteCode6AssignERKS0_.exit:         ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserByteCode15EnableOptimizerEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((40, 41)) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775776
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm.exit.i, !prof !24

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !20
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !19
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !18
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !19
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_.exit:      ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode6AddVarEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = add i32 %3, 1
  store i32 %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %4 to i64
  %7 = load i64, ptr %5, align 8, !tbaa !25
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %6)
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  store i32 20, ptr %10, align 8, !tbaa !26
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !28
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %9, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775776
  br i1 %21, label %22, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %27 = select i1 %25, i64 288230376151711743, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 20, ptr %30, align 8, !tbaa !26
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx6, align 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx10, align 8, !tbaa !28
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %29, ptr %8, align 8, !tbaa !18
  store ptr %33, ptr %9, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode6AddValEd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, double noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = add i32 %3, 1
  store i32 %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %4 to i64
  %7 = load i64, ptr %5, align 8, !tbaa !25
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %6)
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  store i32 21, ptr %10, align 8, !tbaa !26
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx, i8 0, i64 16, i1 false)
  store double %1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !28
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %9, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775776
  br i1 %21, label %22, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %27 = select i1 %25, i64 288230376151711743, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 21, ptr %30, align 8, !tbaa !26
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx6, i8 0, i64 16, i1 false)
  store double %1, ptr %.sroa.7.0..sroa_idx10, align 8, !tbaa !28
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %29, ptr %8, align 8, !tbaa !18
  store ptr %33, ptr %9, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2mu14ParserByteCode15ConstantFoldingENS_8ECmdCodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -40
  %12 = getelementptr i8, ptr %10, i64 -8
  switch i32 %1, label %80 [
    i32 11, label %13
    i32 12, label %21
    i32 4, label %29
    i32 5, label %34
    i32 0, label %39
    i32 1, label %44
    i32 2, label %49
    i32 3, label %54
    i32 6, label %59
    i32 7, label %63
    i32 8, label %67
    i32 9, label %71
    i32 10, label %75
  ]

13:                                               ; preds = %2
  %14 = load double, ptr %11, align 8, !tbaa !29
  %15 = fptosi double %14 to i32
  %.not42 = icmp eq i32 %15, 0
  %16 = load double, ptr %12, align 8
  %17 = fptosi double %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = uitofp i1 %18 to double
  %20 = select i1 %.not42, double 0.000000e+00, double %19
  br label %.sink.split

21:                                               ; preds = %2
  %22 = load double, ptr %11, align 8, !tbaa !29
  %23 = fptosi double %22 to i32
  %.not = icmp eq i32 %23, 0
  %24 = load double, ptr %12, align 8
  %25 = fptosi double %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = uitofp i1 %26 to double
  %28 = select i1 %.not, double %27, double 1.000000e+00
  br label %.sink.split

29:                                               ; preds = %2
  %30 = load double, ptr %11, align 8, !tbaa !29
  %31 = load double, ptr %12, align 8, !tbaa !29
  %32 = fcmp olt double %30, %31
  %33 = uitofp i1 %32 to double
  br label %.sink.split

34:                                               ; preds = %2
  %35 = load double, ptr %11, align 8, !tbaa !29
  %36 = load double, ptr %12, align 8, !tbaa !29
  %37 = fcmp ogt double %35, %36
  %38 = uitofp i1 %37 to double
  br label %.sink.split

39:                                               ; preds = %2
  %40 = load double, ptr %11, align 8, !tbaa !29
  %41 = load double, ptr %12, align 8, !tbaa !29
  %42 = fcmp ole double %40, %41
  %43 = uitofp i1 %42 to double
  br label %.sink.split

44:                                               ; preds = %2
  %45 = load double, ptr %11, align 8, !tbaa !29
  %46 = load double, ptr %12, align 8, !tbaa !29
  %47 = fcmp oge double %45, %46
  %48 = uitofp i1 %47 to double
  br label %.sink.split

49:                                               ; preds = %2
  %50 = load double, ptr %11, align 8, !tbaa !29
  %51 = load double, ptr %12, align 8, !tbaa !29
  %52 = fcmp une double %50, %51
  %53 = uitofp i1 %52 to double
  br label %.sink.split

54:                                               ; preds = %2
  %55 = load double, ptr %11, align 8, !tbaa !29
  %56 = load double, ptr %12, align 8, !tbaa !29
  %57 = fcmp oeq double %55, %56
  %58 = uitofp i1 %57 to double
  br label %.sink.split

59:                                               ; preds = %2
  %60 = load double, ptr %11, align 8, !tbaa !29
  %61 = load double, ptr %12, align 8, !tbaa !29
  %62 = fadd double %60, %61
  br label %.sink.split

63:                                               ; preds = %2
  %64 = load double, ptr %11, align 8, !tbaa !29
  %65 = load double, ptr %12, align 8, !tbaa !29
  %66 = fsub double %64, %65
  br label %.sink.split

67:                                               ; preds = %2
  %68 = load double, ptr %11, align 8, !tbaa !29
  %69 = load double, ptr %12, align 8, !tbaa !29
  %70 = fmul double %68, %69
  br label %.sink.split

71:                                               ; preds = %2
  %72 = load double, ptr %11, align 8, !tbaa !29
  %73 = load double, ptr %12, align 8, !tbaa !29
  %74 = fdiv double %72, %73
  br label %.sink.split

75:                                               ; preds = %2
  %76 = load double, ptr %11, align 8, !tbaa !29
  %77 = load double, ptr %12, align 8, !tbaa !29
  %78 = tail call noundef double @pow(double noundef %76, double noundef %77) #24, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %13, %21, %29, %34, %39, %44, %49, %54, %59, %63, %67, %71, %75
  %.sink = phi double [ %78, %75 ], [ %74, %71 ], [ %70, %67 ], [ %66, %63 ], [ %62, %59 ], [ %58, %54 ], [ %53, %49 ], [ %48, %44 ], [ %43, %39 ], [ %38, %34 ], [ %33, %29 ], [ %28, %21 ], [ %20, %13 ]
  store double %.sink, ptr %11, align 8, !tbaa !29
  %79 = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %79, ptr %4, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode5AddOpENS_8ECmdCodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !17, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre145 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %12, i64 %15
  %20 = getelementptr i8, ptr %19, i64 -64
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i32 %21, 21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 -32
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp eq i32 %25, 21
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @_ZN2mu14ParserByteCode15ConstantFoldingENS_8ECmdCodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

28:                                               ; preds = %23, %18, %8
  switch i32 %1, label %.critedge [
    i32 10, label %29
    i32 7, label %64
    i32 6, label %64
    i32 8, label %160
    i32 9, label %246
  ]

29:                                               ; preds = %28
  %30 = add nsw i64 %16, -2
  %31 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %12, i64 %30
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp eq i32 %32, 20
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %12, i64 %15
  %36 = getelementptr i8, ptr %35, i64 -32
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 -8
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  store i32 21, ptr %31, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %45, i64 %30, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %9, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %47, i64 %30, i32 1, i32 0, i32 2
  store double 1.000000e+00, ptr %48, align 8, !tbaa !28
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  br label %61

49:                                               ; preds = %39
  %50 = fcmp oeq double %41, 1.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 20, ptr %31, align 8, !tbaa !32
  br label %61

52:                                               ; preds = %49
  %53 = fcmp oeq double %41, 2.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store i32 22, ptr %31, align 8, !tbaa !32
  br label %61

55:                                               ; preds = %52
  %56 = fcmp oeq double %41, 3.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 23, ptr %31, align 8, !tbaa !32
  br label %61

58:                                               ; preds = %55
  %59 = fcmp oeq double %41, 4.000000e+00
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %58
  store i32 24, ptr %31, align 8, !tbaa !32
  br label %61

61:                                               ; preds = %51, %57, %60, %54, %43
  %62 = phi ptr [ %11, %51 ], [ %11, %57 ], [ %11, %60 ], [ %11, %54 ], [ %.pre, %43 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -32
  store ptr %63, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

64:                                               ; preds = %28, %28
  %65 = add nsw i64 %16, -1
  %66 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %12, i64 %65
  %67 = load i32, ptr %66, align 8, !tbaa !32
  switch i32 %67, label %.critedge [
    i32 20, label %68
    i32 21, label %72
    i32 25, label %76
  ]

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %12, i64 %15
  %70 = getelementptr i8, ptr %69, i64 -64
  %71 = load i32, ptr %70, align 8, !tbaa !32
  switch i32 %71, label %.critedge [
    i32 21, label %104
    i32 20, label %80
    i32 25, label %86
  ]

72:                                               ; preds = %64
  %73 = getelementptr i8, ptr %12, i64 %15
  %74 = getelementptr i8, ptr %73, i64 -64
  %75 = load i32, ptr %74, align 8, !tbaa !32
  switch i32 %75, label %.critedge [
    i32 20, label %104
    i32 25, label %104
  ]

76:                                               ; preds = %64
  %77 = getelementptr i8, ptr %12, i64 %15
  %78 = getelementptr i8, ptr %77, i64 -64
  %79 = load i32, ptr %78, align 8, !tbaa !32
  switch i32 %79, label %.critedge [
    i32 21, label %104
    i32 20, label %92
    i32 25, label %98
  ]

80:                                               ; preds = %68
  %81 = getelementptr i8, ptr %69, i64 -56
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %104, label %.critedge

86:                                               ; preds = %68
  %87 = getelementptr i8, ptr %69, i64 -56
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %104, label %.critedge

92:                                               ; preds = %76
  %93 = getelementptr i8, ptr %77, i64 -56
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %104, label %.critedge

98:                                               ; preds = %76
  %99 = getelementptr i8, ptr %77, i64 -56
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %76, %68, %72, %72, %98, %92, %86, %80
  %105 = add nsw i64 %16, -2
  %106 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %12, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  br i1 %109, label %.thread133.thread, label %112

112:                                              ; preds = %104
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %.thread133.thread, label %.thread133

.thread133:                                       ; preds = %112
  %113 = icmp eq ptr %108, %111
  br i1 %113, label %.thread133.thread, label %114

114:                                              ; preds = %.thread133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.7, i64 noundef 223)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.8, i64 noundef 139)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 258)
          to label %120 unwind label %125

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %120
  %122 = call ptr @__cxa_allocate_exception(i64 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %123 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %122, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %124 unwind label %128

124:                                              ; preds = %123
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #28
          to label %301 unwind label %128

125:                                              ; preds = %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

128:                                              ; preds = %124, %123
  %.0 = phi i1 [ false, %124 ], [ true, %123 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %4, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !38
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %136, label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %136, label %137

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn136 = phi { ptr, i32 } [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %122) #24
  br label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %136, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn136, %136 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %126, %125 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

.thread133.thread:                                ; preds = %104, %.thread133, %112
  %138 = phi ptr [ %108, %.thread133 ], [ null, %112 ], [ %111, %104 ]
  store i32 25, ptr %106, align 8, !tbaa !32
  %139 = ptrtoint ptr %108 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = or i64 %140, %139
  %142 = inttoptr i64 %141 to ptr
  store ptr %142, ptr %107, align 8, !tbaa !28
  %143 = icmp eq i32 %1, 7
  %144 = select i1 %143, i32 -1, i32 1
  %145 = sitofp i32 %144 to double
  %146 = load ptr, ptr %9, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %146, i64 %65, i32 1, i32 0, i32 2
  %148 = load double, ptr %147, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %146, i64 %105, i32 1, i32 0, i32 2
  %150 = load double, ptr %149, align 8, !tbaa !28
  %151 = tail call double @llvm.fmuladd.f64(double %145, double %148, double %150)
  store double %151, ptr %149, align 8, !tbaa !28
  %152 = load ptr, ptr %9, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %152, i64 %65, i32 1, i32 0, i32 1
  %154 = load double, ptr %153, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %152, i64 %105, i32 1, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !28
  %157 = tail call double @llvm.fmuladd.f64(double %145, double %154, double %156)
  store double %157, ptr %155, align 8, !tbaa !28
  %158 = load ptr, ptr %10, align 8, !tbaa !19
  %159 = getelementptr inbounds i8, ptr %158, i64 -32
  store ptr %159, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

160:                                              ; preds = %28
  %161 = add nsw i64 %16, -1
  %162 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %12, i64 %161
  %163 = load i32, ptr %162, align 8, !tbaa !32
  switch i32 %163, label %.critedge [
    i32 20, label %164
    i32 21, label %168
    i32 25, label %195
  ]

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %12, i64 %15
  %166 = getelementptr i8, ptr %165, i64 -64
  %167 = load i32, ptr %166, align 8, !tbaa !32
  switch i32 %167, label %.critedge [
    i32 21, label %172
    i32 20, label %238
  ]

168:                                              ; preds = %160
  %169 = getelementptr i8, ptr %12, i64 %15
  %170 = getelementptr i8, ptr %169, i64 -64
  %171 = load i32, ptr %170, align 8, !tbaa !32
  switch i32 %171, label %.critedge [
    i32 20, label %172
    i32 25, label %200
  ]

172:                                              ; preds = %164, %168
  %173 = add nsw i64 %16, -2
  %174 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %12, i64 %173
  store i32 25, ptr %174, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = ptrtoint ptr %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = ptrtoint ptr %179 to i64
  %181 = or i64 %180, %177
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %175, align 8, !tbaa !28
  %183 = load ptr, ptr %9, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %183, i64 %173
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load double, ptr %185, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %183, i64 %161, i32 1, i32 0, i32 2
  %188 = load double, ptr %187, align 8, !tbaa !28
  %189 = fadd double %186, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store double %189, ptr %190, align 8, !tbaa !28
  %191 = load ptr, ptr %9, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %191, i64 %173, i32 1, i32 0, i32 2
  store double 0.000000e+00, ptr %192, align 8, !tbaa !28
  %193 = load ptr, ptr %10, align 8, !tbaa !19
  %194 = getelementptr inbounds i8, ptr %193, i64 -32
  store ptr %194, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

195:                                              ; preds = %160
  %196 = getelementptr i8, ptr %12, i64 %15
  %197 = getelementptr i8, ptr %196, i64 -64
  %198 = load i32, ptr %197, align 8, !tbaa !32
  %199 = icmp eq i32 %198, 21
  br i1 %199, label %200, label %.critedge

200:                                              ; preds = %168, %195
  %201 = add nsw i64 %16, -2
  %202 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %12, i64 %201
  store i32 25, ptr %202, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  %205 = ptrtoint ptr %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = ptrtoint ptr %207 to i64
  %209 = or i64 %208, %205
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %203, align 8, !tbaa !28
  %211 = load ptr, ptr %9, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %211, i64 %161
  %213 = load i32, ptr %212, align 8, !tbaa !32
  %214 = icmp eq i32 %213, 21
  br i1 %214, label %215, label %221

215:                                              ; preds = %200
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %217 = load double, ptr %216, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %211, i64 %201, i32 1, i32 0, i32 1
  %219 = load double, ptr %218, align 8, !tbaa !28
  %220 = fmul double %217, %219
  store double %220, ptr %218, align 8, !tbaa !28
  br label %229

221:                                              ; preds = %200
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %223 = load double, ptr %222, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %211, i64 %201
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load double, ptr %225, align 8, !tbaa !28
  %227 = fmul double %223, %226
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store double %227, ptr %228, align 8, !tbaa !28
  br label %229

229:                                              ; preds = %221, %215
  %230 = load ptr, ptr %9, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %230, i64 %161, i32 1, i32 0, i32 2
  %232 = load double, ptr %231, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %230, i64 %201, i32 1, i32 0, i32 2
  %234 = load double, ptr %233, align 8, !tbaa !28
  %235 = fmul double %232, %234
  store double %235, ptr %233, align 8, !tbaa !28
  %236 = load ptr, ptr %10, align 8, !tbaa !19
  %237 = getelementptr inbounds i8, ptr %236, i64 -32
  store ptr %237, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

238:                                              ; preds = %164
  %239 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !28
  %241 = getelementptr i8, ptr %165, i64 -56
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %244, label %.critedge

244:                                              ; preds = %238
  store i32 22, ptr %166, align 8, !tbaa !32
  %245 = getelementptr inbounds i8, ptr %11, i64 -32
  store ptr %245, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

246:                                              ; preds = %28
  %247 = add nsw i64 %16, -1
  %248 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %12, i64 %247
  %249 = load i32, ptr %248, align 8, !tbaa !32
  %250 = icmp eq i32 %249, 21
  br i1 %250, label %251, label %.critedge

251:                                              ; preds = %246
  %252 = add nsw i64 %16, -2
  %253 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %12, i64 %252
  %254 = load i32, ptr %253, align 8, !tbaa !32
  %255 = icmp eq i32 %254, 25
  br i1 %255, label %256, label %.critedge

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %258 = load double, ptr %257, align 8, !tbaa !28
  %259 = fcmp une double %258, 0.000000e+00
  br i1 %259, label %260, label %.critedge

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %262 = load double, ptr %261, align 8, !tbaa !28
  %263 = fdiv double %262, %258
  store double %263, ptr %261, align 8, !tbaa !28
  %264 = load ptr, ptr %9, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %264, i64 %247, i32 1, i32 0, i32 2
  %266 = load double, ptr %265, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %264, i64 %252, i32 1, i32 0, i32 2
  %268 = load double, ptr %267, align 8, !tbaa !28
  %269 = fdiv double %268, %266
  store double %269, ptr %267, align 8, !tbaa !28
  %270 = load ptr, ptr %10, align 8, !tbaa !19
  %271 = getelementptr inbounds i8, ptr %270, i64 -32
  store ptr %271, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

.critedge:                                        ; preds = %164, %168, %76, %68, %72, %92, %80, %..critedge_crit_edge, %160, %86, %64, %195, %246, %251, %256, %238, %98, %29, %34, %58, %28
  %272 = phi ptr [ %.pre145, %..critedge_crit_edge ], [ %11, %160 ], [ %11, %86 ], [ %11, %64 ], [ %11, %195 ], [ %11, %246 ], [ %11, %251 ], [ %11, %256 ], [ %11, %238 ], [ %11, %98 ], [ %11, %29 ], [ %11, %34 ], [ %11, %58 ], [ %11, %28 ], [ %11, %80 ], [ %11, %92 ], [ %11, %72 ], [ %11, %68 ], [ %11, %76 ], [ %11, %168 ], [ %11, %164 ]
  %273 = load i32, ptr %0, align 8, !tbaa !4
  %274 = add i32 %273, -1
  store i32 %274, ptr %0, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !20
  %.not.i = icmp eq ptr %272, %278
  br i1 %.not.i, label %281, label %279

279:                                              ; preds = %.critedge
  store i32 %1, ptr %272, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store ptr %280, ptr %276, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

281:                                              ; preds = %.critedge
  %282 = load ptr, ptr %275, align 8, !tbaa !18
  %283 = ptrtoint ptr %272 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp eq i64 %285, 9223372036854775776
  br i1 %286, label %287, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

287:                                              ; preds = %281
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %281
  %288 = ashr exact i64 %285, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %288, i64 1)
  %289 = add nsw i64 %.sroa.speculated.i.i.i, %288
  %290 = icmp ult i64 %289, %288
  %291 = tail call i64 @llvm.umin.i64(i64 %289, i64 288230376151711743)
  %292 = select i1 %290, i64 288230376151711743, i64 %291
  %.not.i.i.i = icmp ne i64 %292, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %293 = shl nuw nsw i64 %292, 5
  %294 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #26
  %295 = getelementptr inbounds i8, ptr %294, i64 %285
  store i32 %1, ptr %295, align 8, !tbaa !26
  %296 = icmp sgt i64 %285, 0
  br i1 %296, label %297, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

297:                                              ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr align 8 %282, i64 %285, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %297, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %.not.i17.i.i = icmp eq ptr %282, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %299

299:                                              ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %282) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %299, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %294, ptr %275, align 8, !tbaa !18
  store ptr %298, ptr %276, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %294, i64 %292
  store ptr %300, ptr %277, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %279, %61, %.thread133.thread, %229, %244, %172, %260, %27
  ret void

301:                                              ; preds = %124
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8 align 2

declare void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode9AddIfElseENS_8ECmdCodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %4, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 288230376151711743)
  %21 = select i1 %19, i64 288230376151711743, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 %1, ptr %24, align 8, !tbaa !26
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !18
  store ptr %27, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode11AddAssignOpEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = add i32 %3, -1
  store i32 %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store i32 13, ptr %7, align 8, !tbaa !26
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775776
  br i1 %18, label %19, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 288230376151711743)
  %24 = select i1 %22, i64 288230376151711743, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i32 13, ptr %27, align 8, !tbaa !26
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx6, align 8
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %26, ptr %5, align 8, !tbaa !18
  store ptr %30, ptr %6, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode6AddFunENS_21generic_callable_typeEib(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mu::generic_callable_type", align 8
  %.sroa.5 = alloca [20 x i8], align 4
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  br i1 %4, label %16, label %.critedge

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !17, !range !22, !noundef !23
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp sgt i32 %3, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = icmp eq ptr %1, @_ZN2mu8MathImplIdE9UnaryPlusEd
  %23 = icmp eq ptr %2, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %208, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %11, i64 %14
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge76, label %27, !llvm.loop !39

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %28 = xor i64 %indvars.iv, -1
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 27
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %.not = icmp eq i32 %31, 21
  br i1 %.not, label %26, label %.critedge

.critedge76:                                      ; preds = %26
  switch i32 %3, label %147 [
    i32 1, label %32
    i32 2, label %40
    i32 3, label %50
    i32 4, label %62
    i32 5, label %76
    i32 6, label %92
    i32 7, label %101
    i32 8, label %111
    i32 9, label %122
    i32 10, label %134
  ]

32:                                               ; preds = %.critedge76
  %33 = getelementptr i8, ptr %11, i64 %14
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load double, ptr %34, align 8, !tbaa !29
  br i1 %23, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call noundef double %1(double noundef %35)
  br label %._crit_edge.i.i

38:                                               ; preds = %32
  %39 = tail call noundef double %1(ptr noundef nonnull %2, double noundef %35)
  br label %._crit_edge.i.i

40:                                               ; preds = %.critedge76
  %41 = getelementptr i8, ptr %11, i64 %14
  %42 = getelementptr i8, ptr %41, i64 -40
  %43 = getelementptr i8, ptr %41, i64 -8
  %44 = load double, ptr %42, align 8, !tbaa !29
  %45 = load double, ptr %43, align 8, !tbaa !29
  br i1 %23, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call noundef double %1(double noundef %44, double noundef %45)
  br label %._crit_edge.i.i

48:                                               ; preds = %40
  %49 = tail call noundef double %1(ptr noundef nonnull %2, double noundef %44, double noundef %45)
  br label %._crit_edge.i.i

50:                                               ; preds = %.critedge76
  %51 = getelementptr i8, ptr %11, i64 %14
  %52 = getelementptr i8, ptr %51, i64 -72
  %53 = getelementptr i8, ptr %51, i64 -40
  %54 = getelementptr i8, ptr %51, i64 -8
  %55 = load double, ptr %52, align 8, !tbaa !29
  %56 = load double, ptr %53, align 8, !tbaa !29
  %57 = load double, ptr %54, align 8, !tbaa !29
  br i1 %23, label %58, label %60

58:                                               ; preds = %50
  %59 = tail call noundef double %1(double noundef %55, double noundef %56, double noundef %57)
  br label %._crit_edge.i.i

60:                                               ; preds = %50
  %61 = tail call noundef double %1(ptr noundef nonnull %2, double noundef %55, double noundef %56, double noundef %57)
  br label %._crit_edge.i.i

62:                                               ; preds = %.critedge76
  %63 = getelementptr i8, ptr %11, i64 %14
  %64 = getelementptr i8, ptr %63, i64 -104
  %65 = getelementptr i8, ptr %63, i64 -72
  %66 = getelementptr i8, ptr %63, i64 -40
  %67 = getelementptr i8, ptr %63, i64 -8
  %68 = load double, ptr %64, align 8, !tbaa !29
  %69 = load double, ptr %65, align 8, !tbaa !29
  %70 = load double, ptr %66, align 8, !tbaa !29
  %71 = load double, ptr %67, align 8, !tbaa !29
  br i1 %23, label %72, label %74

72:                                               ; preds = %62
  %73 = tail call noundef double %1(double noundef %68, double noundef %69, double noundef %70, double noundef %71)
  br label %._crit_edge.i.i

74:                                               ; preds = %62
  %75 = tail call noundef double %1(ptr noundef nonnull %2, double noundef %68, double noundef %69, double noundef %70, double noundef %71)
  br label %._crit_edge.i.i

76:                                               ; preds = %.critedge76
  %77 = getelementptr i8, ptr %11, i64 %14
  %78 = getelementptr i8, ptr %77, i64 -136
  %79 = getelementptr i8, ptr %77, i64 -104
  %80 = getelementptr i8, ptr %77, i64 -72
  %81 = getelementptr i8, ptr %77, i64 -40
  %82 = getelementptr i8, ptr %77, i64 -8
  %83 = load double, ptr %78, align 8, !tbaa !29
  %84 = load double, ptr %79, align 8, !tbaa !29
  %85 = load double, ptr %80, align 8, !tbaa !29
  %86 = load double, ptr %81, align 8, !tbaa !29
  %87 = load double, ptr %82, align 8, !tbaa !29
  br i1 %23, label %88, label %90

88:                                               ; preds = %76
  %89 = tail call noundef double %1(double noundef %83, double noundef %84, double noundef %85, double noundef %86, double noundef %87)
  br label %._crit_edge.i.i

90:                                               ; preds = %76
  %91 = tail call noundef double %1(ptr noundef nonnull %2, double noundef %83, double noundef %84, double noundef %85, double noundef %86, double noundef %87)
  br label %._crit_edge.i.i

92:                                               ; preds = %.critedge76
  %93 = getelementptr i8, ptr %11, i64 %14
  %94 = getelementptr i8, ptr %93, i64 -168
  %95 = getelementptr i8, ptr %93, i64 -136
  %96 = getelementptr i8, ptr %93, i64 -104
  %97 = getelementptr i8, ptr %93, i64 -72
  %98 = getelementptr i8, ptr %93, i64 -40
  %99 = getelementptr i8, ptr %93, i64 -8
  %100 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm6EJRdS2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
  br label %._crit_edge.i.i

101:                                              ; preds = %.critedge76
  %102 = getelementptr i8, ptr %11, i64 %14
  %103 = getelementptr i8, ptr %102, i64 -200
  %104 = getelementptr i8, ptr %102, i64 -168
  %105 = getelementptr i8, ptr %102, i64 -136
  %106 = getelementptr i8, ptr %102, i64 -104
  %107 = getelementptr i8, ptr %102, i64 -72
  %108 = getelementptr i8, ptr %102, i64 -40
  %109 = getelementptr i8, ptr %102, i64 -8
  %110 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm7EJRdS2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
  br label %._crit_edge.i.i

111:                                              ; preds = %.critedge76
  %112 = getelementptr i8, ptr %11, i64 %14
  %113 = getelementptr i8, ptr %112, i64 -232
  %114 = getelementptr i8, ptr %112, i64 -200
  %115 = getelementptr i8, ptr %112, i64 -168
  %116 = getelementptr i8, ptr %112, i64 -136
  %117 = getelementptr i8, ptr %112, i64 -104
  %118 = getelementptr i8, ptr %112, i64 -72
  %119 = getelementptr i8, ptr %112, i64 -40
  %120 = getelementptr i8, ptr %112, i64 -8
  %121 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm8EJRdS2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %120)
  br label %._crit_edge.i.i

122:                                              ; preds = %.critedge76
  %123 = getelementptr i8, ptr %11, i64 %14
  %124 = getelementptr i8, ptr %123, i64 -264
  %125 = getelementptr i8, ptr %123, i64 -232
  %126 = getelementptr i8, ptr %123, i64 -200
  %127 = getelementptr i8, ptr %123, i64 -168
  %128 = getelementptr i8, ptr %123, i64 -136
  %129 = getelementptr i8, ptr %123, i64 -104
  %130 = getelementptr i8, ptr %123, i64 -72
  %131 = getelementptr i8, ptr %123, i64 -40
  %132 = getelementptr i8, ptr %123, i64 -8
  %133 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm9EJRdS2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %132)
  br label %._crit_edge.i.i

134:                                              ; preds = %.critedge76
  %135 = getelementptr i8, ptr %11, i64 %14
  %136 = getelementptr i8, ptr %135, i64 -296
  %137 = getelementptr i8, ptr %135, i64 -264
  %138 = getelementptr i8, ptr %135, i64 -232
  %139 = getelementptr i8, ptr %135, i64 -200
  %140 = getelementptr i8, ptr %135, i64 -168
  %141 = getelementptr i8, ptr %135, i64 -136
  %142 = getelementptr i8, ptr %135, i64 -104
  %143 = getelementptr i8, ptr %135, i64 -72
  %144 = getelementptr i8, ptr %135, i64 -40
  %145 = getelementptr i8, ptr %135, i64 -8
  %146 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm10EJRdS2_S2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %145)
  br label %._crit_edge.i.i

147:                                              ; preds = %.critedge76
  %148 = tail call ptr @__cxa_allocate_exception(i64 112) #24
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %148, i32 noundef 39)
          to label %149 unwind label %150

149:                                              ; preds = %147
  tail call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #28
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %148) #24
  resume { ptr, i32 } %151

._crit_edge.i.i:                                  ; preds = %90, %88, %74, %72, %60, %58, %48, %46, %38, %36, %134, %122, %111, %101, %92
  %.073 = phi double [ %100, %92 ], [ %110, %101 ], [ %121, %111 ], [ %133, %122 ], [ %146, %134 ], [ %37, %36 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ], [ %59, %58 ], [ %61, %60 ], [ %73, %72 ], [ %75, %74 ], [ %89, %88 ], [ %91, %90 ]
  %152 = zext nneg i32 %3 to i64
  %.neg = mul nsw i64 %152, -32
  %153 = load ptr, ptr %9, align 8, !tbaa !41
  %154 = getelementptr inbounds i8, ptr %153, i64 %.neg
  %155 = load ptr, ptr %8, align 8, !tbaa !41
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store ptr %159, ptr %9, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %.not.i = icmp eq ptr %154, %161
  br i1 %.not.i, label %165, label %162

162:                                              ; preds = %._crit_edge.i.i
  store i32 21, ptr %159, align 8, !tbaa !26
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5102.0..sroa_idx, i8 0, i64 16, i1 false)
  store double %.073, ptr %.sroa.7108.0..sroa_idx, align 8, !tbaa !28
  %163 = load ptr, ptr %9, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %164, ptr %9, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

165:                                              ; preds = %._crit_edge.i.i
  %166 = icmp eq i64 %158, 9223372036854775776
  br i1 %166, label %167, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

167:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %165
  %168 = ashr exact i64 %158, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 288230376151711743)
  %172 = select i1 %170, i64 288230376151711743, i64 %171
  %.not.i.i.i81 = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i81)
  %173 = shl nuw nsw i64 %172, 5
  %174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #26
  %175 = getelementptr inbounds i8, ptr %174, i64 %158
  store i32 21, ptr %175, align 8, !tbaa !26
  %.sroa.5102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.sroa.7108.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %175, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5102.0..sroa_idx103, i8 0, i64 16, i1 false)
  store double %.073, ptr %.sroa.7108.0..sroa_idx109, align 8, !tbaa !28
  %176 = icmp sgt i64 %158, 0
  br i1 %176, label %177, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

177:                                              ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %177, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.not.i17.i.i = icmp eq ptr %155, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %179

179:                                              ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %179, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %174, ptr %8, align 8, !tbaa !18
  store ptr %178, ptr %9, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %174, i64 %172
  store ptr %180, ptr %160, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

.critedge:                                        ; preds = %27, %16, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !42
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  %.not.i82 = icmp eq ptr %10, %182
  br i1 %.not.i82, label %186, label %183

183:                                              ; preds = %.critedge
  store i32 26, ptr %10, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false), !tbaa.struct !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %184 = load ptr, ptr %9, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %185, ptr %9, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit89

186:                                              ; preds = %.critedge
  %187 = icmp eq i64 %14, 9223372036854775776
  br i1 %187, label %188, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i83

188:                                              ; preds = %186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i83: ; preds = %186
  %.sroa.speculated.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i84, %15
  %190 = icmp ult i64 %189, %15
  %191 = tail call i64 @llvm.umin.i64(i64 %189, i64 288230376151711743)
  %192 = select i1 %190, i64 288230376151711743, i64 %191
  %.not.i.i.i85 = icmp ne i64 %192, 0
  tail call void @llvm.assume(i1 %.not.i.i.i85)
  %193 = shl nuw nsw i64 %192, 5
  %194 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #26
  %195 = getelementptr inbounds i8, ptr %194, i64 %14
  store i32 26, ptr %195, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %195, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx92, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false), !tbaa.struct !44
  %.sroa.6.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i32 %3, ptr %.sroa.6.0..sroa_idx93, align 8
  %196 = icmp sgt i64 %14, 0
  br i1 %196, label %197, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86

197:                                              ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86: ; preds = %197, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i83
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.not.i17.i.i87 = icmp eq ptr %11, null
  br i1 %.not.i17.i.i87, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i88, label %199

199:                                              ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i88

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i88: ; preds = %199, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86
  store ptr %194, ptr %8, align 8, !tbaa !18
  store ptr %198, ptr %9, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %194, i64 %192
  store ptr %200, ptr %181, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit89

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit89: ; preds = %183, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %162, %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit89
  %201 = load i32, ptr %0, align 8, !tbaa !4
  %202 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %203 = sub i32 %201, %202
  %204 = add i32 %203, 1
  store i32 %204, ptr %0, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = zext i32 %204 to i64
  %207 = load i64, ptr %205, align 8, !tbaa !25
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %207, i64 %206)
  store i64 %.sroa.speculated, ptr %205, align 8, !tbaa !21
  br label %208

208:                                              ; preds = %21, %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE9UnaryPlusEd(double noundef %0) #3 comdat align 2 {
  ret double %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm6EJRdS2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #8 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8, !tbaa !47
  %12 = load double, ptr %1, align 8, !tbaa !29
  %13 = load double, ptr %2, align 8, !tbaa !29
  %14 = load double, ptr %3, align 8, !tbaa !29
  %15 = load double, ptr %4, align 8, !tbaa !29
  %16 = load double, ptr %5, align 8, !tbaa !29
  %17 = load double, ptr %6, align 8, !tbaa !29
  br i1 %10, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call noundef double %11(double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17)
  br label %22

20:                                               ; preds = %7
  %21 = tail call noundef double %11(ptr noundef nonnull %9, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17)
  br label %22

22:                                               ; preds = %20, %18
  %.0 = phi double [ %19, %18 ], [ %21, %20 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm7EJRdS2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #8 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = load double, ptr %1, align 8, !tbaa !29
  %14 = load double, ptr %2, align 8, !tbaa !29
  %15 = load double, ptr %3, align 8, !tbaa !29
  %16 = load double, ptr %4, align 8, !tbaa !29
  %17 = load double, ptr %5, align 8, !tbaa !29
  %18 = load double, ptr %6, align 8, !tbaa !29
  %19 = load double, ptr %7, align 8, !tbaa !29
  br i1 %11, label %20, label %22

20:                                               ; preds = %8
  %21 = tail call noundef double %12(double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19)
  br label %24

22:                                               ; preds = %8
  %23 = tail call noundef double %12(ptr noundef nonnull %10, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19)
  br label %24

24:                                               ; preds = %22, %20
  %.0 = phi double [ %21, %20 ], [ %23, %22 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm8EJRdS2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #8 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8, !tbaa !47
  %14 = load double, ptr %1, align 8, !tbaa !29
  %15 = load double, ptr %2, align 8, !tbaa !29
  %16 = load double, ptr %3, align 8, !tbaa !29
  %17 = load double, ptr %4, align 8, !tbaa !29
  %18 = load double, ptr %5, align 8, !tbaa !29
  %19 = load double, ptr %6, align 8, !tbaa !29
  %20 = load double, ptr %7, align 8, !tbaa !29
  %21 = load double, ptr %8, align 8, !tbaa !29
  br i1 %12, label %22, label %24

22:                                               ; preds = %9
  %23 = tail call noundef double %13(double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21)
  br label %26

24:                                               ; preds = %9
  %25 = tail call noundef double %13(ptr noundef nonnull %11, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21)
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi double [ %23, %22 ], [ %25, %24 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm9EJRdS2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #8 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr %0, align 8, !tbaa !47
  %15 = load double, ptr %1, align 8, !tbaa !29
  %16 = load double, ptr %2, align 8, !tbaa !29
  %17 = load double, ptr %3, align 8, !tbaa !29
  %18 = load double, ptr %4, align 8, !tbaa !29
  %19 = load double, ptr %5, align 8, !tbaa !29
  %20 = load double, ptr %6, align 8, !tbaa !29
  %21 = load double, ptr %7, align 8, !tbaa !29
  %22 = load double, ptr %8, align 8, !tbaa !29
  %23 = load double, ptr %9, align 8, !tbaa !29
  br i1 %13, label %24, label %26

24:                                               ; preds = %10
  %25 = tail call noundef double %14(double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, double noundef %23)
  br label %28

26:                                               ; preds = %10
  %27 = tail call noundef double %14(ptr noundef nonnull %12, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, double noundef %23)
  br label %28

28:                                               ; preds = %26, %24
  %.0 = phi double [ %25, %24 ], [ %27, %26 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm10EJRdS2_S2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #8 comdat align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %0, align 8, !tbaa !47
  %16 = load double, ptr %1, align 8, !tbaa !29
  %17 = load double, ptr %2, align 8, !tbaa !29
  %18 = load double, ptr %3, align 8, !tbaa !29
  %19 = load double, ptr %4, align 8, !tbaa !29
  %20 = load double, ptr %5, align 8, !tbaa !29
  %21 = load double, ptr %6, align 8, !tbaa !29
  %22 = load double, ptr %7, align 8, !tbaa !29
  %23 = load double, ptr %8, align 8, !tbaa !29
  %24 = load double, ptr %9, align 8, !tbaa !29
  %25 = load double, ptr %10, align 8, !tbaa !29
  br i1 %14, label %26, label %28

26:                                               ; preds = %11
  %27 = tail call noundef double %15(double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, double noundef %23, double noundef %24, double noundef %25)
  br label %30

28:                                               ; preds = %11
  %29 = tail call noundef double %15(ptr noundef nonnull %13, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, double noundef %23, double noundef %24, double noundef %25)
  br label %30

30:                                               ; preds = %28, %26
  %.0 = phi double [ %27, %26 ], [ %29, %28 ]
  ret double %.0
}

declare void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode10AddBulkFunENS_21generic_callable_typeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = sub i32 %5, %3
  %7 = add i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext i32 %7 to i64
  %10 = load i64, ptr %8, align 8, !tbaa !25
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 %9)
  store i64 %.sroa.speculated, ptr %8, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %4
  store i32 28, ptr %13, align 8, !tbaa !26
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %3, ptr %.sroa.7.0..sroa_idx, align 8
  %17 = load ptr, ptr %12, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %12, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !18
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775776
  br i1 %24, label %25, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 288230376151711743)
  %30 = select i1 %28, i64 288230376151711743, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 5
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 28, ptr %33, align 8, !tbaa !26
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx6, align 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %3, ptr %.sroa.7.0..sroa_idx10, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %32, ptr %11, align 8, !tbaa !18
  store ptr %36, ptr %12, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %32, i64 %30
  store ptr %38, ptr %14, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %16, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode9AddStrFunENS_21generic_callable_typeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %reass.sub = sub i32 %6, %3
  %7 = add i32 %reass.sub, 1
  store i32 %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %5
  store i32 27, ptr %10, align 8, !tbaa !26
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %4, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !28
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %9, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775776
  br i1 %21, label %22, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %27 = select i1 %25, i64 288230376151711743, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 27, ptr %30, align 8, !tbaa !26
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %3, ptr %.sroa.7.0..sroa_idx12, align 8
  %.sroa.8.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %4, ptr %.sroa.8.0..sroa_idx14, align 4, !tbaa !28
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %29, ptr %8, align 8, !tbaa !18
  store ptr %33, ptr %9, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %0, align 8, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %36, align 8, !tbaa !25
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %39, i64 %38)
  store i64 %.sroa.speculated, ptr %36, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode8FinalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::stack", align 8
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %1
  store i32 33, ptr %7, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %6, align 8, !tbaa !19
  %.pr = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775776
  br i1 %17, label %18, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 288230376151711743)
  %23 = select i1 %21, i64 288230376151711743, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store i32 33, ptr %26, align 8, !tbaa !26
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %25, ptr %5, align 8, !tbaa !18
  store ptr %29, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %25, i64 %23
  store ptr %31, ptr %8, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %32 = phi ptr [ %11, %10 ], [ %29, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %33 = phi ptr [ %.pr, %10 ], [ %25, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i, label %.thread, label %38

.thread:                                          ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit
  %37 = getelementptr inbounds i8, ptr null, i64 %36
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit

38:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit
  %39 = icmp ugt i64 %36, 9223372036854775776
  br i1 %39, label %.noexc.i.i, label %40, !prof !24

.noexc.i.i:                                       ; preds = %38
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

40:                                               ; preds = %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit:   ; preds = %.thread, %40
  %43 = phi ptr [ %37, %.thread ], [ %42, %40 ]
  %44 = phi ptr [ null, %.thread ], [ %41, %40 ]
  store ptr %44, ptr %5, align 8, !tbaa !18
  store ptr %43, ptr %6, align 8, !tbaa !19
  store ptr %43, ptr %8, align 8, !tbaa !20
  %.not.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %86

_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !31
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 5
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %88

._crit_edge:                                      ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit, %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i.i9, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = load ptr, ptr %64, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %66, %63 ]
  %70 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !56
  call void @_ZdlPv(ptr noundef %70) #27
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %72 = icmp ult ptr %.06.i.i.i.i, %67
  br i1 %72, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !57

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %63
  %73 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %62, %63 ]
  call void @_ZdlPv(ptr noundef %73) #27
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i.i10, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit16, label %75

75:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = load ptr, ptr %76, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %.lr.ph.i.i.i.i12, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i11

.lr.ph.i.i.i.i12:                                 ; preds = %75, %.lr.ph.i.i.i.i12
  %.06.i.i.i.i13 = phi ptr [ %83, %.lr.ph.i.i.i.i12 ], [ %78, %75 ]
  %82 = load ptr, ptr %.06.i.i.i.i13, align 8, !tbaa !56
  call void @_ZdlPv(ptr noundef %82) #27
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 8
  %84 = icmp ult ptr %.06.i.i.i.i13, %79
  br i1 %84, label %.lr.ph.i.i.i.i12, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i14, !llvm.loop !57

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i14: ; preds = %.lr.ph.i.i.i.i12
  %.pre.i.i.i15 = load ptr, ptr %2, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i11

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i11: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i14, %75
  %85 = phi ptr [ %.pre.i.i.i15, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i14 ], [ %74, %75 ]
  call void @_ZdlPv(ptr noundef %85) #27
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit16

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit16:        ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

86:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %166

88:                                               ; preds = %.lr.ph, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit
  %89 = phi ptr [ %47, %.lr.ph ], [ %159, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ]
  %storemerge29 = phi i32 [ 0, %.lr.ph ], [ %157, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ]
  %90 = sext i32 %storemerge29 to i64
  %91 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %89, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !32
  switch i32 %92, label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit [
    i32 16, label %93
    i32 17, label %102
    i32 18, label %132
  ]

93:                                               ; preds = %88
  %94 = load ptr, ptr %58, align 8, !tbaa !58
  %95 = load ptr, ptr %61, align 8, !tbaa !59
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %.not.i.i = icmp eq ptr %94, %96
  br i1 %.not.i.i, label %99, label %97

97:                                               ; preds = %93
  store i32 %storemerge29, ptr %94, align 4, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %98, ptr %58, align 8, !tbaa !58
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

99:                                               ; preds = %93
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit unwind label %100

100:                                              ; preds = %108, %99
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  br label %166

102:                                              ; preds = %88
  %103 = load ptr, ptr %54, align 8, !tbaa !58
  %104 = load ptr, ptr %57, align 8, !tbaa !59
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %.not.i.i17 = icmp eq ptr %103, %105
  br i1 %.not.i.i17, label %108, label %106

106:                                              ; preds = %102
  store i32 %storemerge29, ptr %103, align 4, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %107, ptr %54, align 8, !tbaa !58
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19

108:                                              ; preds = %102
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19 unwind label %100

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19:   ; preds = %106, %108
  %109 = load ptr, ptr %58, align 8, !tbaa !60, !noalias !61
  %110 = load ptr, ptr %59, align 8, !tbaa !64, !noalias !61
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19
  %113 = getelementptr inbounds i8, ptr %109, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !31
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

115:                                              ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19
  %116 = load ptr, ptr %60, align 8, !tbaa !65, !noalias !61
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 508
  %120 = load i32, ptr %119, align 4, !tbaa !31
  call void @_ZdlPv(ptr noundef %110) #27
  %121 = load ptr, ptr %60, align 8, !tbaa !55
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  store ptr %122, ptr %60, align 8, !tbaa !65
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  store ptr %123, ptr %59, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 512
  store ptr %124, ptr %61, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 508
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %112, %115
  %126 = phi i32 [ %114, %112 ], [ %120, %115 ]
  %storemerge.i.i = phi ptr [ %113, %112 ], [ %125, %115 ]
  store ptr %storemerge.i.i, ptr %58, align 8, !tbaa !58
  %127 = load i32, ptr %4, align 4, !tbaa !31
  %128 = sub nsw i32 %127, %126
  %129 = sext i32 %126 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %130, i64 %129, i32 1, i32 0, i32 1
  store i32 %128, ptr %131, align 8, !tbaa !28
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

132:                                              ; preds = %88
  %133 = load ptr, ptr %54, align 8, !tbaa !60, !noalias !67
  %134 = load ptr, ptr %55, align 8, !tbaa !64, !noalias !67
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %133, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !31
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit24

139:                                              ; preds = %132
  %140 = load ptr, ptr %56, align 8, !tbaa !65, !noalias !67
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 508
  %144 = load i32, ptr %143, align 4, !tbaa !31
  call void @_ZdlPv(ptr noundef %134) #27
  %145 = load ptr, ptr %56, align 8, !tbaa !55
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  store ptr %146, ptr %56, align 8, !tbaa !65
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  store ptr %147, ptr %55, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 512
  store ptr %148, ptr %57, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 508
  %.pre = load i32, ptr %4, align 4, !tbaa !31
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit24

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit24:      ; preds = %136, %139
  %150 = phi ptr [ %89, %136 ], [ %.pre30, %139 ]
  %151 = phi i32 [ %storemerge29, %136 ], [ %.pre, %139 ]
  %152 = phi i32 [ %138, %136 ], [ %144, %139 ]
  %storemerge.i.i23 = phi ptr [ %137, %136 ], [ %149, %139 ]
  store ptr %storemerge.i.i23, ptr %54, align 8, !tbaa !58
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %150, i64 %154, i32 1, i32 0, i32 1
  store i32 %153, ptr %155, align 8, !tbaa !28
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %97, %99, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit24, %88
  %156 = load i32, ptr %4, align 4, !tbaa !31
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4, !tbaa !31
  %158 = load ptr, ptr %6, align 8, !tbaa !19
  %159 = load ptr, ptr %5, align 8, !tbaa !18
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 5
  %164 = trunc i64 %163 to i32
  %165 = icmp slt i32 %157, %164
  br i1 %165, label %88, label %._crit_edge, !llvm.loop !70

166:                                              ; preds = %100, %86
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !56
  tail call void @_ZdlPv(ptr noundef %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !57

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !71
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8, !tbaa !48
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !72

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !56
  tail call void @_ZdlPv(ptr noundef %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !57

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef %31) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !65
  %37 = load ptr, ptr %10, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %42, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !66
  store ptr %37, ptr %35, align 8, !tbaa !73
  %48 = and i64 %1, 127
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !58
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %0, align 8, !tbaa !48
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !55
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !56
  %47 = load ptr, ptr %3, align 8, !tbaa !58
  %48 = load i32, ptr %1, align 4, !tbaa !31
  store i32 %48, ptr %47, align 4, !tbaa !31
  store ptr %46, ptr %5, align 8, !tbaa !65
  store ptr %45, ptr %17, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !66
  store ptr %45, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !48
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !24

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef %56) #27
  store ptr %46, ptr %0, align 8, !tbaa !48
  store i64 %41, ptr %14, align 8, !tbaa !71
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !65
  %57 = load ptr, ptr %.0, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !65
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK2mu14ParserByteCode15GetMaxStackSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = add i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2mu14ParserByteCode5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 16)) %0) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE5clearEv.exit:   ; preds = %1, %6
  store i32 0, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode9AsciiDumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 22)
  br label %347

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 21)
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 5
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.16, i64 noundef 1)
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %.not27 = icmp eq ptr %19, %20
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %338
  %21 = phi ptr [ %341, %338 ], [ %20, %8 ]
  %.025 = phi i64 [ %339, %338 ], [ 0, %8 ]
  %22 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %21, i64 %.025
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %.not24 = icmp eq i32 %23, 33
  br i1 %.not24, label %.critedge, label %44

.critedge:                                        ; preds = %.lr.ph, %338, %8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55, i64 noundef 3)
  %25 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

31:                                               ; preds = %.critedge
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !91
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !28
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %38 = load ptr, ptr %30, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %34, %37
  %.0.i.i.i = phi i8 [ %36, %34 ], [ %41, %37 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %347

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !96
  %51 = and i32 %50, -75
  %52 = or disjoint i32 %51, 2
  store i32 %52, ptr %49, align 8, !tbaa !97
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.025)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.17, i64 noundef 4)
  %55 = load ptr, ptr %2, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %55, i64 %.025
  %57 = load i32, ptr %56, align 8, !tbaa !32
  switch i32 %57, label %331 [
    i32 21, label %58
    i32 20, label %66
    i32 22, label %82
    i32 23, label %98
    i32 24, label %114
    i32 25, label %130
    i32 26, label %158
    i32 27, label %203
    i32 4, label %263
    i32 5, label %265
    i32 0, label %267
    i32 1, label %269
    i32 3, label %271
    i32 2, label %273
    i32 6, label %275
    i32 11, label %277
    i32 12, label %279
    i32 7, label %281
    i32 8, label %283
    i32 9, label %285
    i32 10, label %287
    i32 16, label %289
    i32 17, label %305
    i32 18, label %321
    i32 13, label %323
  ]

58:                                               ; preds = %44
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 5)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
  %61 = load ptr, ptr %2, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %61, i64 %.025, i32 1, i32 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !28
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %338

66:                                               ; preds = %44
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 5)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %69 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !96
  %75 = and i32 %74, -75
  %76 = or disjoint i32 %75, 8
  store i32 %76, ptr %73, align 8, !tbaa !97
  %77 = load ptr, ptr %2, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %77, i64 %.025, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %79)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %338

82:                                               ; preds = %44
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 9)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %85 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !96
  %91 = and i32 %90, -75
  %92 = or disjoint i32 %91, 8
  store i32 %92, ptr %89, align 8, !tbaa !97
  %93 = load ptr, ptr %2, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %93, i64 %.025, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %95)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %338

98:                                               ; preds = %44
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 9)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %101 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !96
  %107 = and i32 %106, -75
  %108 = or disjoint i32 %107, 8
  store i32 %108, ptr %105, align 8, !tbaa !97
  %109 = load ptr, ptr %2, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %109, i64 %.025, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %111)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %338

114:                                              ; preds = %44
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 9)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %117 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !96
  %123 = and i32 %122, -75
  %124 = or disjoint i32 %123, 8
  store i32 %124, ptr %121, align 8, !tbaa !97
  %125 = load ptr, ptr %2, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %125, i64 %.025, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %127)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %338

130:                                              ; preds = %44
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 8)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %133 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !96
  %139 = and i32 %138, -75
  %140 = or disjoint i32 %139, 8
  store i32 %140, ptr %137, align 8, !tbaa !97
  %141 = load ptr, ptr %2, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %141, i64 %.025, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %143)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.27, i64 noundef 1)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 4)
  %147 = load ptr, ptr %2, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %147, i64 %.025, i32 1, i32 0, i32 1
  %149 = load double, ptr %148, align 8, !tbaa !28
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %149)
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.27, i64 noundef 1)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 4)
  %153 = load ptr, ptr %2, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %153, i64 %.025, i32 1, i32 0, i32 2
  %155 = load double, ptr %154, align 8, !tbaa !28
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %155)
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %338

158:                                              ; preds = %44
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 5)
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 5)
  %161 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !96
  %167 = and i32 %166, -75
  %168 = or disjoint i32 %167, 2
  store i32 %168, ptr %165, align 8, !tbaa !97
  %169 = load ptr, ptr %2, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %169, i64 %.025, i32 1, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !28
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %171)
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.27, i64 noundef 1)
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %175 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !96
  %181 = and i32 %180, -75
  %182 = or disjoint i32 %181, 8
  store i32 %182, ptr %179, align 8, !tbaa !97
  %183 = load ptr, ptr %2, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %183, i64 %.025, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %185)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.27, i64 noundef 1)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 13)
  %189 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load i32, ptr %193, align 8, !tbaa !96
  %195 = and i32 %194, -75
  %196 = or disjoint i32 %195, 8
  store i32 %196, ptr %193, align 8, !tbaa !97
  %197 = load ptr, ptr %2, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %197, i64 %.025, i32 1, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %199)
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.27, i64 noundef 1)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %338

203:                                              ; preds = %44
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 13)
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 5)
  %206 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i32, ptr %210, align 8, !tbaa !96
  %212 = and i32 %211, -75
  %213 = or disjoint i32 %212, 2
  store i32 %213, ptr %210, align 8, !tbaa !97
  %214 = load ptr, ptr %2, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %214, i64 %.025, i32 1, i32 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !28
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %216)
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.27, i64 noundef 1)
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 5)
  %220 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !96
  %226 = and i32 %225, -75
  %227 = or disjoint i32 %226, 2
  store i32 %227, ptr %224, align 8, !tbaa !97
  %228 = load ptr, ptr %2, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %228, i64 %.025
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %231 = load i32, ptr %230, align 4, !tbaa !28
  %232 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %231)
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.27, i64 noundef 1)
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %235 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !96
  %241 = and i32 %240, -75
  %242 = or disjoint i32 %241, 8
  store i32 %242, ptr %239, align 8, !tbaa !97
  %243 = load ptr, ptr %2, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %243, i64 %.025, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !28
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %245)
  %247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.27, i64 noundef 1)
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 13)
  %249 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !96
  %255 = and i32 %254, -75
  %256 = or disjoint i32 %255, 8
  store i32 %256, ptr %253, align 8, !tbaa !97
  %257 = load ptr, ptr %2, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %257, i64 %.025, i32 1, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %259)
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.27, i64 noundef 1)
  %262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %338

263:                                              ; preds = %44
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 3)
  br label %338

265:                                              ; preds = %44
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 3)
  br label %338

267:                                              ; preds = %44
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 3)
  br label %338

269:                                              ; preds = %44
  %270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 3)
  br label %338

271:                                              ; preds = %44
  %272 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 3)
  br label %338

273:                                              ; preds = %44
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 4)
  br label %338

275:                                              ; preds = %44
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 4)
  br label %338

277:                                              ; preds = %44
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 3)
  br label %338

279:                                              ; preds = %44
  %280 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43, i64 noundef 3)
  br label %338

281:                                              ; preds = %44
  %282 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 4)
  br label %338

283:                                              ; preds = %44
  %284 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %338

285:                                              ; preds = %44
  %286 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46, i64 noundef 4)
  br label %338

287:                                              ; preds = %44
  %288 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 4)
  br label %338

289:                                              ; preds = %44
  %290 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48, i64 noundef 3)
  %291 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 8)
  %292 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !96
  %298 = and i32 %297, -75
  %299 = or disjoint i32 %298, 2
  store i32 %299, ptr %296, align 8, !tbaa !97
  %300 = load ptr, ptr %2, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %300, i64 %.025, i32 1, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !28
  %303 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %302)
  %304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %338

305:                                              ; preds = %44
  %306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 5)
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 8)
  %308 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !96
  %314 = and i32 %313, -75
  %315 = or disjoint i32 %314, 2
  store i32 %315, ptr %312, align 8, !tbaa !97
  %316 = load ptr, ptr %2, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %316, i64 %.025, i32 1, i32 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !28
  %319 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %318)
  %320 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %338

321:                                              ; preds = %44
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51, i64 noundef 6)
  br label %338

323:                                              ; preds = %44
  %324 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52, i64 noundef 7)
  %325 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %326 = load ptr, ptr %2, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %326, i64 %.025, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !28
  %329 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %328)
  %330 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %338

331:                                              ; preds = %44
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.53, i64 noundef 15)
  %333 = load ptr, ptr %2, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %333, i64 %.025
  %335 = load i32, ptr %334, align 8, !tbaa !32
  %336 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %335)
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.54, i64 noundef 2)
  br label %338

338:                                              ; preds = %58, %66, %82, %98, %114, %130, %158, %203, %263, %265, %267, %269, %271, %273, %275, %277, %279, %281, %283, %285, %287, %289, %305, %321, %323, %331
  %339 = add nuw i64 %.025, 1
  %340 = load ptr, ptr %3, align 8, !tbaa !19
  %341 = load ptr, ptr %2, align 8, !tbaa !18
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 5
  %346 = icmp ult i64 %339, %345
  br i1 %346, label %.lr.ph, label %.critedge, !llvm.loop !98

347:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_muParserBytecode.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr @_ZN2muL13ParserVersionB5cxx11E, align 8, !tbaa !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 8), align 8, !tbaa !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 31), align 1, !tbaa !28
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), ptr @_ZN2muL17ParserVersionDateB5cxx11E, align 8, !tbaa !99
  store i64 4121128121874395186, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 8), align 8, !tbaa !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 24), align 8, !tbaa !28
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2mu14ParserByteCodeE", !6, i64 0, !9, i64 8, !10, i64 16, !16, i64 40}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSSt6vectorIN2mu6STokenESaIS1_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN2mu6STokenESaIS1_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN2mu6STokenESaIS1_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN2mu6STokenE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!5, !16, i64 40}
!18 = !{!13, !14, i64 0}
!19 = !{!13, !14, i64 8}
!20 = !{!13, !14, i64 16}
!21 = !{!5, !9, i64 8}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN2mu8ECmdCodeE", !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !27, i64 0}
!33 = !{!"_ZTSN2mu6STokenE", !27, i64 0, !7, i64 8}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !9, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !15, i64 0}
!38 = !{!35, !9, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!14, !14, i64 0}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !43}
!43 = !{!15, !15, i64 0}
!44 = !{i64 4, i64 24, !28}
!45 = !{!46, !15, i64 8}
!46 = !{!"_ZTSN2mu21generic_callable_typeE", !15, i64 0, !15, i64 8}
!47 = !{!46, !15, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !50, i64 0, !9, i64 8, !52, i64 16, !52, i64 48}
!50 = !{!"p2 int", !51, i64 0}
!51 = !{!"any p2 pointer", !15, i64 0}
!52 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !53, i64 0, !53, i64 8, !53, i64 16, !50, i64 24}
!53 = !{!"p1 int", !15, i64 0}
!54 = !{!49, !50, i64 40}
!55 = !{!49, !50, i64 72}
!56 = !{!53, !53, i64 0}
!57 = distinct !{!57, !40}
!58 = !{!49, !53, i64 48}
!59 = !{!49, !53, i64 64}
!60 = !{!52, !53, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!63 = distinct !{!63, !"_ZNSt5dequeIiSaIiEE3endEv"}
!64 = !{!52, !53, i64 8}
!65 = !{!52, !50, i64 24}
!66 = !{!52, !53, i64 16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt5dequeIiSaIiEE3endEv"}
!70 = distinct !{!70, !40}
!71 = !{!49, !9, i64 8}
!72 = distinct !{!72, !40}
!73 = !{!49, !53, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !8, i64 0}
!76 = !{!77, !88, i64 240}
!77 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !78, i64 0, !86, i64 216, !7, i64 224, !16, i64 225, !87, i64 232, !88, i64 240, !89, i64 248, !90, i64 256}
!78 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !79, i64 24, !80, i64 28, !80, i64 32, !81, i64 40, !82, i64 48, !7, i64 64, !6, i64 192, !83, i64 200, !84, i64 208}
!79 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!80 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!81 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!82 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !9, i64 8}
!83 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!84 = !{!"_ZTSSt6locale", !85, i64 0}
!85 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!86 = !{!"p1 _ZTSSo", !15, i64 0}
!87 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!88 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!89 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!90 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!91 = !{!92, !7, i64 56}
!92 = !{!"_ZTSSt5ctypeIcE", !93, i64 0, !94, i64 16, !16, i64 24, !53, i64 32, !53, i64 40, !95, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!93 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!94 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!95 = !{!"p1 short", !15, i64 0}
!96 = !{!78, !79, i64 24}
!97 = !{!79, !79, i64 0}
!98 = distinct !{!98, !40}
!99 = !{!36, !37, i64 0}

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
%"class.std::allocator" = type { i8 }

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

$_ZSt3decRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZTSN2mu11ParserErrorE = comdat any

$_ZTIN2mu11ParserErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"20221019\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [224 x i8] c"Assertion \22(m_vRPN[sz - 2].Val.ptr == nullptr && m_vRPN[sz - 1].Val.ptr != nullptr) || (m_vRPN[sz - 2].Val.ptr != nullptr && m_vRPN[sz - 1].Val.ptr == nullptr) || (m_vRPN[sz - 2].Val.ptr == m_vRPN[sz - 1].Val.ptr)\22 failed: \00", align 1
@.str.7 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/muparser/src/muParserBytecode.cpp\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2mu11ParserErrorE = linkonce_odr constant [19 x i8] c"N2mu11ParserErrorE\00", comdat, align 1
@_ZTIN2mu11ParserErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2mu11ParserErrorE }, comdat, align 8
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"No bytecode available\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Number of RPN tokens:\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" : \09\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"VAL \09\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"VAR \09\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"[ADDR: 0x\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"VARPOW2 \09\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"VARPOW3 \09\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"VARPOW4 \09\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"VARMUL \09\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" * [\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" + [\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"CALL\09\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"[ARG:\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"[USERDATA: 0x\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"CALL STRFUNC\09\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"[IDX:\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"LT\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"GT\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"LE\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"GE\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"EQ\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"NEQ\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ADD\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"&&\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"||\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"SUB\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"MUL\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"DIV\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"POW\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"IF\09\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"[OFFSET:\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"ELSE\09\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"ENDIF\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"ASSIGN\09\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"(unknown code: \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_muParserBytecode.cpp, ptr null }]

@_ZN2mu14ParserByteCodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2mu14ParserByteCodeC2Ev
@_ZN2mu14ParserByteCodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2mu14ParserByteCodeC2ERKS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCodeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 41)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN2mu6STokenESaIS1_EE7reserveEm.exit:
  store i32 0, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #23
  store ptr %6, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1600
  store ptr %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN2mu14ParserByteCode6AssignERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = and i8 %13, 1
  store i8 %15, ptr %14, align 8
  br label %_ZN2mu14ParserByteCode6AssignERKS0_.exit

_ZN2mu14ParserByteCode6AssignERKS0_.exit:         ; preds = %.noexc, %2
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit:       ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = and i8 %13, 1
  store i8 %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN2mu14ParserByteCodeaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN2mu14ParserByteCode6AssignERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = and i8 %13, 1
  store i8 %15, ptr %14, align 8
  br label %_ZN2mu14ParserByteCode6AssignERKS0_.exit

_ZN2mu14ParserByteCode6AssignERKS0_.exit:         ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu14ParserByteCode15EnableOptimizerEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((40, 41)) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = icmp ugt i64 %9, 9223372036854775776
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_.exit:      ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode6AddVarEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %4 to i64
  %7 = load i64, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %6)
  store i64 %.sroa.speculated, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  store i32 20, ptr %10, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775776
  br i1 %21, label %22, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 20, ptr %30, align 8
  %.sroa.35.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %.sroa.35.0..sroa_idx6, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx8, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx10, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode6AddValEd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %4 to i64
  %7 = load i64, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %6)
  store i64 %.sroa.speculated, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  store i32 21, ptr %10, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.35.0..sroa_idx, i8 0, i64 16, i1 false)
  store double %1, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775776
  br i1 %21, label %22, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 21, ptr %30, align 8
  %.sroa.35.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.35.0..sroa_idx6, i8 0, i64 16, i1 false)
  store double %1, ptr %.sroa.5.0..sroa_idx10, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN2mu14ParserByteCode15ConstantFoldingENS_8ECmdCodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -40
  %12 = getelementptr i8, ptr %10, i64 -8
  switch i32 %1, label %81 [
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
  %14 = load double, ptr %11, align 8
  %15 = fptosi double %14 to i32
  %.not42 = icmp eq i32 %15, 0
  %16 = load double, ptr %12, align 8
  %17 = fptosi double %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = uitofp i1 %18 to double
  %20 = select i1 %.not42, double 0.000000e+00, double %19
  br label %.sink.split

21:                                               ; preds = %2
  %22 = load double, ptr %11, align 8
  %23 = fptosi double %22 to i32
  %.not = icmp eq i32 %23, 0
  %24 = load double, ptr %12, align 8
  %25 = fptosi double %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = uitofp i1 %26 to double
  %28 = select i1 %.not, double %27, double 1.000000e+00
  br label %.sink.split

29:                                               ; preds = %2
  %30 = load double, ptr %11, align 8
  %31 = load double, ptr %12, align 8
  %32 = fcmp olt double %30, %31
  %33 = uitofp i1 %32 to double
  br label %.sink.split

34:                                               ; preds = %2
  %35 = load double, ptr %11, align 8
  %36 = load double, ptr %12, align 8
  %37 = fcmp ogt double %35, %36
  %38 = uitofp i1 %37 to double
  br label %.sink.split

39:                                               ; preds = %2
  %40 = load double, ptr %11, align 8
  %41 = load double, ptr %12, align 8
  %42 = fcmp ole double %40, %41
  %43 = uitofp i1 %42 to double
  br label %.sink.split

44:                                               ; preds = %2
  %45 = load double, ptr %11, align 8
  %46 = load double, ptr %12, align 8
  %47 = fcmp oge double %45, %46
  %48 = uitofp i1 %47 to double
  br label %.sink.split

49:                                               ; preds = %2
  %50 = load double, ptr %11, align 8
  %51 = load double, ptr %12, align 8
  %52 = fcmp une double %50, %51
  %53 = uitofp i1 %52 to double
  br label %.sink.split

54:                                               ; preds = %2
  %55 = load double, ptr %11, align 8
  %56 = load double, ptr %12, align 8
  %57 = fcmp oeq double %55, %56
  %58 = uitofp i1 %57 to double
  br label %.sink.split

59:                                               ; preds = %2
  %60 = load double, ptr %11, align 8
  %61 = load double, ptr %12, align 8
  %62 = fadd double %60, %61
  br label %.sink.split

63:                                               ; preds = %2
  %64 = load double, ptr %11, align 8
  %65 = load double, ptr %12, align 8
  %66 = fsub double %64, %65
  br label %.sink.split

67:                                               ; preds = %2
  %68 = load double, ptr %11, align 8
  %69 = load double, ptr %12, align 8
  %70 = fmul double %68, %69
  br label %.sink.split

71:                                               ; preds = %2
  %72 = load double, ptr %11, align 8
  %73 = load double, ptr %12, align 8
  %74 = fdiv double %72, %73
  br label %.sink.split

75:                                               ; preds = %2
  %76 = load double, ptr %11, align 8
  %77 = load double, ptr %12, align 8
  %78 = tail call noundef double @pow(double noundef %76, double noundef %77) #24
  br label %.sink.split

.sink.split:                                      ; preds = %13, %21, %29, %34, %39, %44, %49, %54, %59, %63, %67, %71, %75
  %.sink = phi double [ %78, %75 ], [ %74, %71 ], [ %70, %67 ], [ %66, %63 ], [ %62, %59 ], [ %58, %54 ], [ %53, %49 ], [ %48, %44 ], [ %43, %39 ], [ %38, %34 ], [ %33, %29 ], [ %28, %21 ], [ %20, %13 ]
  store double %.sink, ptr %11, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -32
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode5AddOpENS_8ECmdCodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %..thread128_crit_edge

..thread128_crit_edge:                            ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread128

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %12, i64 %15
  %20 = getelementptr i8, ptr %19, i64 -64
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 -32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 21
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @_ZN2mu14ParserByteCode15ConstantFoldingENS_8ECmdCodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br label %.critedge

28:                                               ; preds = %23, %18, %8
  switch i32 %1, label %.thread128 [
    i32 10, label %29
    i32 7, label %65
    i32 6, label %65
    i32 8, label %165
    i32 9, label %254
  ]

29:                                               ; preds = %28
  %30 = add nsw i64 %16, -2
  %31 = getelementptr inbounds %"struct.mu::SToken", ptr %12, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 20
  br i1 %33, label %34, label %.thread128

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %12, i64 %15
  %36 = getelementptr i8, ptr %35, i64 -32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %.thread128

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 -8
  %41 = load double, ptr %40, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  store i32 21, ptr %31, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %"struct.mu::SToken", ptr %44, i64 %30, i32 1
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %"struct.mu::SToken", ptr %46, i64 %30, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %"struct.mu::SToken", ptr %48, i64 %30, i32 1, i32 0, i32 2
  store double 1.000000e+00, ptr %49, align 8
  br label %62

50:                                               ; preds = %39
  %51 = fcmp oeq double %41, 1.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 20, ptr %31, align 8
  br label %62

53:                                               ; preds = %50
  %54 = fcmp oeq double %41, 2.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i32 22, ptr %31, align 8
  br label %62

56:                                               ; preds = %53
  %57 = fcmp oeq double %41, 3.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i32 23, ptr %31, align 8
  br label %62

59:                                               ; preds = %56
  %60 = fcmp oeq double %41, 4.000000e+00
  br i1 %60, label %61, label %.thread128

61:                                               ; preds = %59
  store i32 24, ptr %31, align 8
  br label %62

62:                                               ; preds = %52, %58, %61, %55, %43
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -32
  store ptr %64, ptr %10, align 8
  br label %.critedge

65:                                               ; preds = %28, %28
  %66 = add nsw i64 %16, -1
  %67 = getelementptr inbounds %"struct.mu::SToken", ptr %12, i64 %66
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %.thread128 [
    i32 20, label %69
    i32 21, label %73
    i32 25, label %77
  ]

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %12, i64 %15
  %71 = getelementptr i8, ptr %70, i64 -64
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %.thread128 [
    i32 21, label %105
    i32 20, label %81
    i32 25, label %87
  ]

73:                                               ; preds = %65
  %74 = getelementptr i8, ptr %12, i64 %15
  %75 = getelementptr i8, ptr %74, i64 -64
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %.thread128 [
    i32 20, label %105
    i32 25, label %105
  ]

77:                                               ; preds = %65
  %78 = getelementptr i8, ptr %12, i64 %15
  %79 = getelementptr i8, ptr %78, i64 -64
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %.thread128 [
    i32 21, label %105
    i32 20, label %93
    i32 25, label %99
  ]

81:                                               ; preds = %69
  %82 = getelementptr i8, ptr %70, i64 -56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %105, label %.thread128

87:                                               ; preds = %69
  %88 = getelementptr i8, ptr %70, i64 -56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %105, label %.thread128

93:                                               ; preds = %77
  %94 = getelementptr i8, ptr %78, i64 -56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %105, label %.thread128

99:                                               ; preds = %77
  %100 = getelementptr i8, ptr %78, i64 -56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %.thread128

105:                                              ; preds = %77, %69, %73, %73, %99, %93, %87, %81
  %106 = add nsw i64 %16, -2
  %107 = getelementptr inbounds %"struct.mu::SToken", ptr %12, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread129.thread, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = icmp eq ptr %109, %113
  %or.cond = or i1 %114, %115
  br i1 %or.cond, label %.thread129.thread, label %116

116:                                              ; preds = %111
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.6)
          to label %119 unwind label %132

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.7)
          to label %121 unwind label %132

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.8)
          to label %123 unwind label %132

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 258)
          to label %125 unwind label %132

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.9)
          to label %127 unwind label %132

127:                                              ; preds = %125
  %128 = call ptr @__cxa_allocate_exception(i64 112) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %129 unwind label %.thread130

129:                                              ; preds = %127
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %128, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %131 unwind label %.thread134

.thread134:                                       ; preds = %129
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %137

131:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #27
          to label %310 unwind label %135

132:                                              ; preds = %125, %123, %121, %119, %116
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %138

.thread130:                                       ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %138

137:                                              ; preds = %.thread134, %.thread130
  %.pn133 = phi { ptr, i32 } [ %134, %.thread130 ], [ %130, %.thread134 ]
  call void @__cxa_free_exception(ptr %128) #24
  br label %138

138:                                              ; preds = %135, %137, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn133, %137 ], [ %136, %135 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  resume { ptr, i32 } %.pn.pn

.thread129.thread:                                ; preds = %105, %111
  store i32 25, ptr %107, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %"struct.mu::SToken", ptr %139, i64 %106, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = getelementptr inbounds %"struct.mu::SToken", ptr %139, i64 %66, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = or i64 %145, %142
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %140, align 8
  %148 = icmp eq i32 %1, 7
  %149 = select i1 %148, i32 -1, i32 1
  %150 = sitofp i32 %149 to double
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %"struct.mu::SToken", ptr %151, i64 %66, i32 1, i32 0, i32 2
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds %"struct.mu::SToken", ptr %151, i64 %106, i32 1, i32 0, i32 2
  %155 = load double, ptr %154, align 8
  %156 = tail call double @llvm.fmuladd.f64(double %150, double %153, double %155)
  store double %156, ptr %154, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %"struct.mu::SToken", ptr %157, i64 %66, i32 1, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds %"struct.mu::SToken", ptr %157, i64 %106, i32 1, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %162 = tail call double @llvm.fmuladd.f64(double %150, double %159, double %161)
  store double %162, ptr %160, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 -32
  store ptr %164, ptr %10, align 8
  br label %.critedge

165:                                              ; preds = %28
  %166 = add nsw i64 %16, -1
  %167 = getelementptr inbounds %"struct.mu::SToken", ptr %12, i64 %166
  %168 = load i32, ptr %167, align 8
  switch i32 %168, label %.thread128 [
    i32 20, label %169
    i32 21, label %173
    i32 25, label %201
  ]

169:                                              ; preds = %165
  %170 = getelementptr i8, ptr %12, i64 %15
  %171 = getelementptr i8, ptr %170, i64 -64
  %172 = load i32, ptr %171, align 8
  switch i32 %172, label %.thread128 [
    i32 21, label %177
    i32 20, label %245
  ]

173:                                              ; preds = %165
  %174 = getelementptr i8, ptr %12, i64 %15
  %175 = getelementptr i8, ptr %174, i64 -64
  %176 = load i32, ptr %175, align 8
  switch i32 %176, label %.thread128 [
    i32 20, label %177
    i32 25, label %206
  ]

177:                                              ; preds = %169, %173
  %178 = add nsw i64 %16, -2
  %179 = getelementptr inbounds %"struct.mu::SToken", ptr %12, i64 %178
  store i32 25, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %"struct.mu::SToken", ptr %180, i64 %178, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = getelementptr inbounds %"struct.mu::SToken", ptr %180, i64 %166, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = or i64 %186, %183
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %181, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %"struct.mu::SToken", ptr %189, i64 %178
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds %"struct.mu::SToken", ptr %189, i64 %166, i32 1, i32 0, i32 2
  %194 = load double, ptr %193, align 8
  %195 = fadd double %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store double %195, ptr %196, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %"struct.mu::SToken", ptr %197, i64 %178, i32 1, i32 0, i32 2
  store double 0.000000e+00, ptr %198, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 -32
  store ptr %200, ptr %10, align 8
  br label %.critedge

201:                                              ; preds = %165
  %202 = getelementptr i8, ptr %12, i64 %15
  %203 = getelementptr i8, ptr %202, i64 -64
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 21
  br i1 %205, label %206, label %.thread128

206:                                              ; preds = %173, %201
  %207 = add nsw i64 %16, -2
  %208 = getelementptr inbounds %"struct.mu::SToken", ptr %12, i64 %207
  store i32 25, ptr %208, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %"struct.mu::SToken", ptr %209, i64 %207, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = getelementptr inbounds %"struct.mu::SToken", ptr %209, i64 %166, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = or i64 %215, %212
  %217 = inttoptr i64 %216 to ptr
  store ptr %217, ptr %210, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %"struct.mu::SToken", ptr %218, i64 %166
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 21
  br i1 %221, label %222, label %228

222:                                              ; preds = %206
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds %"struct.mu::SToken", ptr %218, i64 %207, i32 1, i32 0, i32 1
  %226 = load double, ptr %225, align 8
  %227 = fmul double %224, %226
  store double %227, ptr %225, align 8
  br label %236

228:                                              ; preds = %206
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds %"struct.mu::SToken", ptr %218, i64 %207
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load double, ptr %232, align 8
  %234 = fmul double %230, %233
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store double %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %228, %222
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %"struct.mu::SToken", ptr %237, i64 %166, i32 1, i32 0, i32 2
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds %"struct.mu::SToken", ptr %237, i64 %207, i32 1, i32 0, i32 2
  %241 = load double, ptr %240, align 8
  %242 = fmul double %239, %241
  store double %242, ptr %240, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -32
  store ptr %244, ptr %10, align 8
  br label %.critedge

245:                                              ; preds = %169
  %246 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %170, i64 -56
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %251, label %.thread128

251:                                              ; preds = %245
  store i32 22, ptr %171, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 -32
  store ptr %253, ptr %10, align 8
  br label %.critedge

254:                                              ; preds = %28
  %255 = add nsw i64 %16, -1
  %256 = getelementptr inbounds %"struct.mu::SToken", ptr %12, i64 %255
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 21
  br i1 %258, label %259, label %.thread128

259:                                              ; preds = %254
  %260 = add nsw i64 %16, -2
  %261 = getelementptr inbounds %"struct.mu::SToken", ptr %12, i64 %260
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 25
  br i1 %263, label %264, label %.thread128

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %266 = load double, ptr %265, align 8
  %267 = fcmp une double %266, 0.000000e+00
  br i1 %267, label %268, label %.thread128

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %270 = load double, ptr %269, align 8
  %271 = fdiv double %270, %266
  store double %271, ptr %269, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %"struct.mu::SToken", ptr %272, i64 %255, i32 1, i32 0, i32 2
  %274 = load double, ptr %273, align 8
  %275 = getelementptr inbounds %"struct.mu::SToken", ptr %272, i64 %260, i32 1, i32 0, i32 2
  %276 = load double, ptr %275, align 8
  %277 = fdiv double %276, %274
  store double %277, ptr %275, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 -32
  store ptr %279, ptr %10, align 8
  br label %.critedge

.thread128:                                       ; preds = %169, %173, %77, %69, %73, %93, %81, %..thread128_crit_edge, %165, %87, %65, %201, %59, %34, %29, %99, %245, %264, %259, %254, %28
  %280 = phi ptr [ %.pre, %..thread128_crit_edge ], [ %11, %165 ], [ %11, %87 ], [ %11, %65 ], [ %11, %201 ], [ %11, %59 ], [ %11, %34 ], [ %11, %29 ], [ %11, %99 ], [ %11, %245 ], [ %11, %264 ], [ %11, %259 ], [ %11, %254 ], [ %11, %28 ], [ %11, %81 ], [ %11, %93 ], [ %11, %73 ], [ %11, %69 ], [ %11, %77 ], [ %11, %173 ], [ %11, %169 ]
  %281 = load i32, ptr %0, align 8
  %282 = add i32 %281, -1
  store i32 %282, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %286 = load ptr, ptr %285, align 8
  %.not.i = icmp eq ptr %280, %286
  br i1 %.not.i, label %290, label %287

287:                                              ; preds = %.thread128
  store i32 %1, ptr %280, align 8
  %288 = load ptr, ptr %284, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store ptr %289, ptr %284, align 8
  br label %.critedge

290:                                              ; preds = %.thread128
  %291 = load ptr, ptr %283, align 8
  %292 = ptrtoint ptr %280 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775776
  br i1 %295, label %296, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

296:                                              ; preds = %290
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %290
  %297 = ashr exact i64 %294, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %297, i64 1)
  %298 = add nsw i64 %.sroa.speculated.i.i.i, %297
  %299 = icmp ult i64 %298, %297
  %300 = tail call i64 @llvm.umin.i64(i64 %298, i64 288230376151711743)
  %301 = select i1 %299, i64 288230376151711743, i64 %300
  %.not.i.i.i = icmp ne i64 %301, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %302 = shl nuw nsw i64 %301, 5
  %303 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #23
  %304 = getelementptr inbounds i8, ptr %303, i64 %294
  store i32 %1, ptr %304, align 8
  %305 = icmp sgt i64 %294, 0
  br i1 %305, label %306, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

306:                                              ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %303, ptr align 8 %291, i64 %294, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %306, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %.not.i17.i.i = icmp eq ptr %291, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %308

308:                                              ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %291) #26
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %308, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %303, ptr %283, align 8
  store ptr %307, ptr %284, align 8
  %309 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %303, i64 %301
  store ptr %309, ptr %285, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %287, %27, %268, %177, %236, %251, %.thread129.thread, %62
  ret void

310:                                              ; preds = %131
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode9AddIfElseENS_8ECmdCodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775776
  br i1 %16, label %17, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 288230376151711743)
  %22 = select i1 %20, i64 288230376151711743, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode11AddAssignOpEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store i32 13, ptr %7, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.35.0..sroa_idx, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775776
  br i1 %18, label %19, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i32 13, ptr %27, align 8
  %.sroa.35.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %.sroa.35.0..sroa_idx6, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %26, ptr %5, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %26, i64 %24
  store ptr %32, ptr %8, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode6AddFunENS_21generic_callable_typeEib(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mu::generic_callable_type", align 8
  %.sroa.3 = alloca [20 x i8], align 4
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  br i1 %4, label %16, label %.loopexit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = icmp sgt i32 %3, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = icmp eq ptr %1, @_ZN2mu8MathImplIdE9UnaryPlusEd
  %23 = icmp eq ptr %2, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %209, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %11, i64 %14
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !5

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %28 = xor i64 %indvars.iv, -1
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 27
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, 21
  br i1 %.not, label %26, label %.loopexit

.critedge:                                        ; preds = %26
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

32:                                               ; preds = %.critedge
  %33 = getelementptr i8, ptr %11, i64 %14
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load double, ptr %34, align 8
  br i1 %23, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call noundef double %1(double noundef %35)
  br label %._crit_edge.i.i

38:                                               ; preds = %32
  %39 = tail call noundef double %1(ptr noundef nonnull %2, double noundef %35)
  br label %._crit_edge.i.i

40:                                               ; preds = %.critedge
  %41 = getelementptr i8, ptr %11, i64 %14
  %42 = getelementptr i8, ptr %41, i64 -40
  %43 = getelementptr i8, ptr %41, i64 -8
  %44 = load double, ptr %42, align 8
  %45 = load double, ptr %43, align 8
  br i1 %23, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call noundef double %1(double noundef %44, double noundef %45)
  br label %._crit_edge.i.i

48:                                               ; preds = %40
  %49 = tail call noundef double %1(ptr noundef nonnull %2, double noundef %44, double noundef %45)
  br label %._crit_edge.i.i

50:                                               ; preds = %.critedge
  %51 = getelementptr i8, ptr %11, i64 %14
  %52 = getelementptr i8, ptr %51, i64 -72
  %53 = getelementptr i8, ptr %51, i64 -40
  %54 = getelementptr i8, ptr %51, i64 -8
  %55 = load double, ptr %52, align 8
  %56 = load double, ptr %53, align 8
  %57 = load double, ptr %54, align 8
  br i1 %23, label %58, label %60

58:                                               ; preds = %50
  %59 = tail call noundef double %1(double noundef %55, double noundef %56, double noundef %57)
  br label %._crit_edge.i.i

60:                                               ; preds = %50
  %61 = tail call noundef double %1(ptr noundef nonnull %2, double noundef %55, double noundef %56, double noundef %57)
  br label %._crit_edge.i.i

62:                                               ; preds = %.critedge
  %63 = getelementptr i8, ptr %11, i64 %14
  %64 = getelementptr i8, ptr %63, i64 -104
  %65 = getelementptr i8, ptr %63, i64 -72
  %66 = getelementptr i8, ptr %63, i64 -40
  %67 = getelementptr i8, ptr %63, i64 -8
  %68 = load double, ptr %64, align 8
  %69 = load double, ptr %65, align 8
  %70 = load double, ptr %66, align 8
  %71 = load double, ptr %67, align 8
  br i1 %23, label %72, label %74

72:                                               ; preds = %62
  %73 = tail call noundef double %1(double noundef %68, double noundef %69, double noundef %70, double noundef %71)
  br label %._crit_edge.i.i

74:                                               ; preds = %62
  %75 = tail call noundef double %1(ptr noundef nonnull %2, double noundef %68, double noundef %69, double noundef %70, double noundef %71)
  br label %._crit_edge.i.i

76:                                               ; preds = %.critedge
  %77 = getelementptr i8, ptr %11, i64 %14
  %78 = getelementptr i8, ptr %77, i64 -136
  %79 = getelementptr i8, ptr %77, i64 -104
  %80 = getelementptr i8, ptr %77, i64 -72
  %81 = getelementptr i8, ptr %77, i64 -40
  %82 = getelementptr i8, ptr %77, i64 -8
  %83 = load double, ptr %78, align 8
  %84 = load double, ptr %79, align 8
  %85 = load double, ptr %80, align 8
  %86 = load double, ptr %81, align 8
  %87 = load double, ptr %82, align 8
  br i1 %23, label %88, label %90

88:                                               ; preds = %76
  %89 = tail call noundef double %1(double noundef %83, double noundef %84, double noundef %85, double noundef %86, double noundef %87)
  br label %._crit_edge.i.i

90:                                               ; preds = %76
  %91 = tail call noundef double %1(ptr noundef nonnull %2, double noundef %83, double noundef %84, double noundef %85, double noundef %86, double noundef %87)
  br label %._crit_edge.i.i

92:                                               ; preds = %.critedge
  %93 = getelementptr i8, ptr %11, i64 %14
  %94 = getelementptr i8, ptr %93, i64 -168
  %95 = getelementptr i8, ptr %93, i64 -136
  %96 = getelementptr i8, ptr %93, i64 -104
  %97 = getelementptr i8, ptr %93, i64 -72
  %98 = getelementptr i8, ptr %93, i64 -40
  %99 = getelementptr i8, ptr %93, i64 -8
  %100 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm6EJRdS2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
  br label %._crit_edge.i.i

101:                                              ; preds = %.critedge
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

111:                                              ; preds = %.critedge
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

122:                                              ; preds = %.critedge
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

134:                                              ; preds = %.critedge
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

147:                                              ; preds = %.critedge
  %148 = tail call ptr @__cxa_allocate_exception(i64 112) #24
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %148, i32 noundef 39)
          to label %149 unwind label %150

149:                                              ; preds = %147
  tail call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #27
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %148) #24
  resume { ptr, i32 } %151

._crit_edge.i.i:                                  ; preds = %90, %88, %74, %72, %60, %58, %48, %46, %38, %36, %134, %122, %111, %101, %92
  %.073 = phi double [ %146, %134 ], [ %133, %122 ], [ %121, %111 ], [ %110, %101 ], [ %100, %92 ], [ %37, %36 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ], [ %59, %58 ], [ %61, %60 ], [ %73, %72 ], [ %75, %74 ], [ %89, %88 ], [ %91, %90 ]
  %152 = zext nneg i32 %3 to i64
  %153 = sub nsw i64 0, %152
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %"struct.mu::SToken", ptr %154, i64 %153
  %156 = load ptr, ptr %8, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store ptr %160, ptr %9, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not.i = icmp eq ptr %155, %162
  br i1 %.not.i, label %166, label %163

163:                                              ; preds = %._crit_edge.i.i
  store i32 21, ptr %160, align 8
  %.sroa.3100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3100.0..sroa_idx, i8 0, i64 16, i1 false)
  store double %.073, ptr %.sroa.5106.0..sroa_idx, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %165, ptr %9, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

166:                                              ; preds = %._crit_edge.i.i
  %167 = icmp eq i64 %159, 9223372036854775776
  br i1 %167, label %168, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

168:                                              ; preds = %166
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %166
  %169 = ashr exact i64 %159, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 288230376151711743)
  %173 = select i1 %171, i64 288230376151711743, i64 %172
  %.not.i.i.i79 = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i79)
  %174 = shl nuw nsw i64 %173, 5
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #23
  %176 = getelementptr inbounds i8, ptr %175, i64 %159
  store i32 21, ptr %176, align 8
  %.sroa.3100.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.sroa.5106.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %176, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3100.0..sroa_idx101, i8 0, i64 16, i1 false)
  store double %.073, ptr %.sroa.5106.0..sroa_idx107, align 8
  %177 = icmp sgt i64 %159, 0
  br i1 %177, label %178, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

178:                                              ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %178, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %.not.i17.i.i = icmp eq ptr %156, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #26
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %180, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %175, ptr %8, align 8
  store ptr %179, ptr %9, align 8
  %181 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %175, i64 %173
  store ptr %181, ptr %161, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %27, %5, %16
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not.i80 = icmp eq ptr %10, %183
  br i1 %.not.i80, label %187, label %184

184:                                              ; preds = %.loopexit
  store i32 26, ptr %10, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3, i64 20, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %186, ptr %9, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

187:                                              ; preds = %.loopexit
  %188 = icmp eq i64 %14, 9223372036854775776
  br i1 %188, label %189, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i81

189:                                              ; preds = %187
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i81: ; preds = %187
  %.sroa.speculated.i.i.i82 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i82, %15
  %191 = icmp ult i64 %190, %15
  %192 = tail call i64 @llvm.umin.i64(i64 %190, i64 288230376151711743)
  %193 = select i1 %191, i64 288230376151711743, i64 %192
  %.not.i.i.i83 = icmp ne i64 %193, 0
  tail call void @llvm.assume(i1 %.not.i.i.i83)
  %194 = shl nuw nsw i64 %193, 5
  %195 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #23
  %196 = getelementptr inbounds i8, ptr %195, i64 %14
  store i32 26, ptr %196, align 8
  %.sroa.3.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %196, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx90, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3, i64 20, i1 false)
  %.sroa.4.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i32 %3, ptr %.sroa.4.0..sroa_idx91, align 8
  %197 = icmp sgt i64 %14, 0
  br i1 %197, label %198, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i84

198:                                              ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i84

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i84: ; preds = %198, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i81
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.not.i17.i.i85 = icmp eq ptr %11, null
  br i1 %.not.i17.i.i85, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i86, label %200

200:                                              ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i84
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i86

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i86: ; preds = %200, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i84
  store ptr %195, ptr %8, align 8
  store ptr %199, ptr %9, align 8
  %201 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %195, i64 %193
  store ptr %201, ptr %182, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i86, %184, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %163
  %202 = load i32, ptr %0, align 8
  %203 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %204 = sub i32 %202, %203
  %205 = add i32 %204, 1
  store i32 %205, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = zext i32 %205 to i64
  %208 = load i64, ptr %206, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %208, i64 %207)
  store i64 %.sroa.speculated, ptr %206, align 8
  br label %209

209:                                              ; preds = %21, %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE9UnaryPlusEd(double noundef %0) #16 comdat align 2 {
  ret double %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm6EJRdS2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  %12 = load double, ptr %1, align 8
  %13 = load double, ptr %2, align 8
  %14 = load double, ptr %3, align 8
  %15 = load double, ptr %4, align 8
  %16 = load double, ptr %5, align 8
  %17 = load double, ptr %6, align 8
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
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm7EJRdS2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #3 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr %0, align 8
  %13 = load double, ptr %1, align 8
  %14 = load double, ptr %2, align 8
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %4, align 8
  %17 = load double, ptr %5, align 8
  %18 = load double, ptr %6, align 8
  %19 = load double, ptr %7, align 8
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
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm8EJRdS2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #3 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8
  %14 = load double, ptr %1, align 8
  %15 = load double, ptr %2, align 8
  %16 = load double, ptr %3, align 8
  %17 = load double, ptr %4, align 8
  %18 = load double, ptr %5, align 8
  %19 = load double, ptr %6, align 8
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %8, align 8
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
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm9EJRdS2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #3 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr %0, align 8
  %15 = load double, ptr %1, align 8
  %16 = load double, ptr %2, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = load double, ptr %5, align 8
  %20 = load double, ptr %6, align 8
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %9, align 8
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
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm10EJRdS2_S2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %0, align 8
  %16 = load double, ptr %1, align 8
  %17 = load double, ptr %2, align 8
  %18 = load double, ptr %3, align 8
  %19 = load double, ptr %4, align 8
  %20 = load double, ptr %5, align 8
  %21 = load double, ptr %6, align 8
  %22 = load double, ptr %7, align 8
  %23 = load double, ptr %8, align 8
  %24 = load double, ptr %9, align 8
  %25 = load double, ptr %10, align 8
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
define void @_ZN2mu14ParserByteCode10AddBulkFunENS_21generic_callable_typeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %0, align 8
  %6 = sub i32 %5, %3
  %7 = add i32 %6, 1
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext i32 %7 to i64
  %10 = load i64, ptr %8, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 %9)
  store i64 %.sroa.speculated, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %4
  store i32 28, ptr %13, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %12, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775776
  br i1 %24, label %25, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 28, ptr %33, align 8
  %.sroa.35.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %.sroa.35.0..sroa_idx6, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2, ptr %.sroa.4.0..sroa_idx8, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %3, ptr %.sroa.5.0..sroa_idx10, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %32, ptr %11, align 8
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %32, i64 %30
  store ptr %38, ptr %14, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %16, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode9AddStrFunENS_21generic_callable_typeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %0, align 8
  %reass.sub = sub i32 %6, %3
  %7 = add i32 %reass.sub, 1
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %5
  store i32 27, ptr %10, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %4, ptr %.sroa.6.0..sroa_idx, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775776
  br i1 %21, label %22, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 27, ptr %30, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %.sroa.37.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %2, ptr %.sroa.4.0..sroa_idx10, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %3, ptr %.sroa.5.0..sroa_idx12, align 8
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %4, ptr %.sroa.6.0..sroa_idx14, align 4
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %0, align 8
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %36, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %39, i64 %38)
  store i64 %.sroa.speculated, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode8FinalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::stack", align 8
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %1
  store i32 33, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8
  %.pr = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775776
  br i1 %18, label %19, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i32 33, ptr %27, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %26, ptr %5, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %26, i64 %24
  store ptr %32, ptr %8, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %33 = phi ptr [ %12, %10 ], [ %30, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %34 = phi ptr [ %.pr, %10 ], [ %26, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit
  %39 = icmp ugt i64 %37, 9223372036854775776
  br i1 %39, label %.noexc.i.i, label %40

.noexc.i.i:                                       ; preds = %38
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

40:                                               ; preds = %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit:   ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit, %40
  %42 = phi ptr [ %41, %40 ], [ null, %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 %37
  store ptr %42, ptr %5, align 8
  store ptr %43, ptr %6, align 8
  store ptr %43, ptr %8, align 8
  %.not.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit.preheader unwind label %66

_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit.preheader: ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit
  store i32 0, ptr %4, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 5
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit.preheader
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %61

61:                                               ; preds = %.lr.ph, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit
  %62 = phi ptr [ %46, %.lr.ph ], [ %136, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ]
  %storemerge30 = phi i32 [ 0, %.lr.ph ], [ %134, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ]
  %63 = sext i32 %storemerge30 to i64
  %64 = getelementptr inbounds %"struct.mu::SToken", ptr %62, i64 %63
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit [
    i32 16, label %68
    i32 17, label %78
    i32 18, label %109
  ]

66:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %167

68:                                               ; preds = %61
  %69 = load ptr, ptr %57, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %75, label %72

72:                                               ; preds = %68
  store i32 %storemerge30, ptr %69, align 4
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %57, align 8
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

75:                                               ; preds = %68
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit unwind label %76

76:                                               ; preds = %85, %75
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  br label %167

78:                                               ; preds = %61
  %79 = load ptr, ptr %53, align 8
  %80 = load ptr, ptr %56, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %.not.i.i9 = icmp eq ptr %79, %81
  br i1 %.not.i.i9, label %85, label %82

82:                                               ; preds = %78
  store i32 %storemerge30, ptr %79, align 4
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %53, align 8
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit11

85:                                               ; preds = %78
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit11 unwind label %76

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit11:   ; preds = %82, %85
  %86 = load ptr, ptr %57, align 8, !noalias !7
  %87 = load ptr, ptr %58, align 8, !noalias !7
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit11
  %90 = getelementptr inbounds i8, ptr %86, i64 -4
  %91 = load i32, ptr %90, align 4
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

92:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit11
  %93 = load ptr, ptr %59, align 8, !noalias !7
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 508
  %97 = load i32, ptr %96, align 4
  call void @_ZdlPv(ptr noundef %87) #26
  %98 = load ptr, ptr %59, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  store ptr %99, ptr %59, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %58, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 512
  store ptr %101, ptr %60, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 508
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %89, %92
  %103 = phi i32 [ %91, %89 ], [ %97, %92 ]
  %storemerge.i.i = phi ptr [ %90, %89 ], [ %102, %92 ]
  store ptr %storemerge.i.i, ptr %57, align 8
  %104 = load i32, ptr %4, align 4
  %105 = sub nsw i32 %104, %103
  %106 = sext i32 %103 to i64
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"struct.mu::SToken", ptr %107, i64 %106, i32 1, i32 0, i32 1
  store i32 %105, ptr %108, align 8
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

109:                                              ; preds = %61
  %110 = load ptr, ptr %53, align 8, !noalias !10
  %111 = load ptr, ptr %54, align 8, !noalias !10
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %110, i64 -4
  %115 = load i32, ptr %114, align 4
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit16

116:                                              ; preds = %109
  %117 = load ptr, ptr %55, align 8, !noalias !10
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 508
  %121 = load i32, ptr %120, align 4
  call void @_ZdlPv(ptr noundef %111) #26
  %122 = load ptr, ptr %55, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  store ptr %123, ptr %55, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %54, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 512
  store ptr %125, ptr %56, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 508
  %.pre = load i32, ptr %4, align 4
  %.pre31 = load ptr, ptr %5, align 8
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit16

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit16:      ; preds = %113, %116
  %127 = phi ptr [ %62, %113 ], [ %.pre31, %116 ]
  %128 = phi i32 [ %storemerge30, %113 ], [ %.pre, %116 ]
  %129 = phi i32 [ %115, %113 ], [ %121, %116 ]
  %storemerge.i.i15 = phi ptr [ %114, %113 ], [ %126, %116 ]
  store ptr %storemerge.i.i15, ptr %53, align 8
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds %"struct.mu::SToken", ptr %127, i64 %131, i32 1, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %72, %75, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit16, %61
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 5
  %141 = trunc i64 %140 to i32
  %142 = icmp slt i32 %134, %141
  br i1 %142, label %61, label %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit._crit_edge, !llvm.loop !13

_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit._crit_edge: ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit, %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit.preheader
  %143 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %143, null
  br i1 %.not.i.i.i17, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = icmp ult ptr %147, %149
  br i1 %150, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %144, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i ], [ %147, %144 ]
  %151 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %151) #26
  %152 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %153 = icmp ult ptr %.06.i.i.i.i, %148
  br i1 %153, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !14

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %144
  %154 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %143, %144 ]
  call void @_ZdlPv(ptr noundef %154) #26
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  %155 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %155, null
  br i1 %.not.i.i.i18, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit24, label %156

156:                                              ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = icmp ult ptr %159, %161
  br i1 %162, label %.lr.ph.i.i.i.i20, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i19

.lr.ph.i.i.i.i20:                                 ; preds = %156, %.lr.ph.i.i.i.i20
  %.06.i.i.i.i21 = phi ptr [ %164, %.lr.ph.i.i.i.i20 ], [ %159, %156 ]
  %163 = load ptr, ptr %.06.i.i.i.i21, align 8
  call void @_ZdlPv(ptr noundef %163) #26
  %164 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i21, i64 8
  %165 = icmp ult ptr %.06.i.i.i.i21, %160
  br i1 %165, label %.lr.ph.i.i.i.i20, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i22, !llvm.loop !14

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i22: ; preds = %.lr.ph.i.i.i.i20
  %.pre.i.i.i23 = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i19

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i19: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i22, %156
  %166 = phi ptr [ %.pre.i.i.i23, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i22 ], [ %155, %156 ]
  call void @_ZdlPv(ptr noundef %166) #26
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit24

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit24:        ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i19
  ret void

167:                                              ; preds = %76, %66
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %67, %66 ]
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !14

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !15

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !14

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #27
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
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

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
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #26
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK2mu14ParserByteCode15GetMaxStackSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2mu14ParserByteCode5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 16)) %0) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE5clearEv.exit:   ; preds = %1, %6
  store i32 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode9AsciiDumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  br label %224

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 5
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.13)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %.not27 = icmp eq ptr %19, %20
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %213
  %21 = phi ptr [ %216, %213 ], [ %20, %8 ]
  %.025 = phi i64 [ %214, %213 ], [ 0, %8 ]
  %22 = getelementptr inbounds %"struct.mu::SToken", ptr %21, i64 %.025
  %23 = load i32, ptr %22, align 8
  %.not24 = icmp eq i32 %23, 33
  br i1 %.not24, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %.025)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.14)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"struct.mu::SToken", ptr %28, i64 %.025
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %206 [
    i32 21, label %31
    i32 20, label %39
    i32 22, label %48
    i32 23, label %57
    i32 24, label %66
    i32 25, label %75
    i32 26, label %96
    i32 27, label %120
    i32 4, label %152
    i32 5, label %154
    i32 0, label %156
    i32 1, label %158
    i32 3, label %160
    i32 2, label %162
    i32 6, label %164
    i32 11, label %166
    i32 12, label %168
    i32 7, label %170
    i32 8, label %172
    i32 9, label %174
    i32 10, label %176
    i32 16, label %178
    i32 17, label %187
    i32 18, label %196
    i32 13, label %198
  ]

31:                                               ; preds = %24
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %"struct.mu::SToken", ptr %34, i64 %.025, i32 1, i32 0, i32 2
  %36 = load double, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.17)
  br label %213

39:                                               ; preds = %24
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %"struct.mu::SToken", ptr %43, i64 %.025, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.17)
  br label %213

48:                                               ; preds = %24
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %"struct.mu::SToken", ptr %52, i64 %.025, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.17)
  br label %213

57:                                               ; preds = %24
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %"struct.mu::SToken", ptr %61, i64 %.025, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.17)
  br label %213

66:                                               ; preds = %24
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %"struct.mu::SToken", ptr %70, i64 %.025, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %72)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.17)
  br label %213

75:                                               ; preds = %24
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %"struct.mu::SToken", ptr %79, i64 %.025, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %81)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.24)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %"struct.mu::SToken", ptr %85, i64 %.025, i32 1, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef %87)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.24)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %"struct.mu::SToken", ptr %91, i64 %.025, i32 1, i32 0, i32 2
  %93 = load double, ptr %92, align 8
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %93)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.17)
  br label %213

96:                                               ; preds = %24
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %"struct.mu::SToken", ptr %100, i64 %.025, i32 1, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %102)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.24)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %"struct.mu::SToken", ptr %107, i64 %.025, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %109)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.24)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %"struct.mu::SToken", ptr %114, i64 %.025, i32 1, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %116)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.24)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  br label %213

120:                                              ; preds = %24
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %"struct.mu::SToken", ptr %124, i64 %.025, i32 1, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %126)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.24)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %"struct.mu::SToken", ptr %131, i64 %.025
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %134)
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.24)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %"struct.mu::SToken", ptr %139, i64 %.025, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %141)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.24)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %"struct.mu::SToken", ptr %146, i64 %.025, i32 1, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %148)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.24)
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  br label %213

152:                                              ; preds = %24
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
  br label %213

154:                                              ; preds = %24
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
  br label %213

156:                                              ; preds = %24
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
  br label %213

158:                                              ; preds = %24
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
  br label %213

160:                                              ; preds = %24
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
  br label %213

162:                                              ; preds = %24
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
  br label %213

164:                                              ; preds = %24
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
  br label %213

166:                                              ; preds = %24
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
  br label %213

168:                                              ; preds = %24
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
  br label %213

170:                                              ; preds = %24
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41)
  br label %213

172:                                              ; preds = %24
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42)
  br label %213

174:                                              ; preds = %24
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43)
  br label %213

176:                                              ; preds = %24
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44)
  br label %213

178:                                              ; preds = %24
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %"struct.mu::SToken", ptr %182, i64 %.025, i32 1, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %184)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.17)
  br label %213

187:                                              ; preds = %24
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47)
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %"struct.mu::SToken", ptr %191, i64 %.025, i32 1, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %193)
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.17)
  br label %213

196:                                              ; preds = %24
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48)
  br label %213

198:                                              ; preds = %24
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49)
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %"struct.mu::SToken", ptr %201, i64 %.025, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %203)
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.17)
  br label %213

206:                                              ; preds = %24
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50)
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %"struct.mu::SToken", ptr %208, i64 %.025
  %210 = load i32, ptr %209, align 8
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %210)
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.51)
  br label %213

213:                                              ; preds = %31, %39, %48, %57, %66, %75, %96, %120, %152, %154, %156, %158, %160, %162, %164, %166, %168, %170, %172, %174, %176, %178, %187, %196, %198, %206
  %214 = add nuw i64 %.025, 1
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 5
  %221 = icmp ult i64 %214, %220
  br i1 %221, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %213, %8
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

224:                                              ; preds = %.critedge, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_muParserBytecode.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %__cxx_global_var_init.1.exit unwind label %4

common.resume:                                    ; preds = %7, %4
  %.sink = phi ptr [ %1, %7 ], [ %2, %4 ]
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.2.exit unwind label %7

7:                                                ; preds = %__cxx_global_var_init.1.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!9 = distinct !{!9, !"_ZNSt5dequeIiSaIiEE3endEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeIiSaIiEE3endEv"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

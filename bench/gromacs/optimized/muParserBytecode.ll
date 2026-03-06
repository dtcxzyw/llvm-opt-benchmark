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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %6 = tail call noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %29, ptr %8, align 8, !tbaa !18
  store ptr %33, ptr %9, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %29, ptr %8, align 8, !tbaa !18
  store ptr %33, ptr %9, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %78 = tail call noundef double @pow(double noundef %76, double noundef %77) #25, !tbaa !31
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
    i32 7, label %66
    i32 6, label %66
    i32 8, label %163
    i32 9, label %253
  ]

29:                                               ; preds = %28
  %30 = add nsw i64 %16, -2
  %31 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %30
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
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  store i32 21, ptr %31, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 0.000000e+00, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store double 1.000000e+00, ptr %50, align 8, !tbaa !28
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  br label %63

51:                                               ; preds = %39
  %52 = fcmp oeq double %41, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 20, ptr %31, align 8, !tbaa !32
  br label %63

54:                                               ; preds = %51
  %55 = fcmp oeq double %41, 2.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store i32 22, ptr %31, align 8, !tbaa !32
  br label %63

57:                                               ; preds = %54
  %58 = fcmp oeq double %41, 3.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 23, ptr %31, align 8, !tbaa !32
  br label %63

60:                                               ; preds = %57
  %61 = fcmp oeq double %41, 4.000000e+00
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %60
  store i32 24, ptr %31, align 8, !tbaa !32
  br label %63

63:                                               ; preds = %53, %59, %62, %56, %43
  %64 = phi ptr [ %11, %53 ], [ %11, %59 ], [ %11, %62 ], [ %11, %56 ], [ %.pre, %43 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -32
  store ptr %65, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

66:                                               ; preds = %28, %28
  %67 = add nsw i64 %16, -1
  %68 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %67
  %69 = load i32, ptr %68, align 8, !tbaa !32
  switch i32 %69, label %.critedge [
    i32 20, label %70
    i32 21, label %74
    i32 25, label %78
  ]

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %12, i64 %15
  %72 = getelementptr i8, ptr %71, i64 -64
  %73 = load i32, ptr %72, align 8, !tbaa !32
  switch i32 %73, label %.critedge [
    i32 21, label %106
    i32 20, label %82
    i32 25, label %88
  ]

74:                                               ; preds = %66
  %75 = getelementptr i8, ptr %12, i64 %15
  %76 = getelementptr i8, ptr %75, i64 -64
  %77 = load i32, ptr %76, align 8, !tbaa !32
  switch i32 %77, label %.critedge [
    i32 20, label %106
    i32 25, label %106
  ]

78:                                               ; preds = %66
  %79 = getelementptr i8, ptr %12, i64 %15
  %80 = getelementptr i8, ptr %79, i64 -64
  %81 = load i32, ptr %80, align 8, !tbaa !32
  switch i32 %81, label %.critedge [
    i32 21, label %106
    i32 20, label %94
    i32 25, label %100
  ]

82:                                               ; preds = %70
  %83 = getelementptr i8, ptr %71, i64 -56
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %106, label %.critedge

88:                                               ; preds = %70
  %89 = getelementptr i8, ptr %71, i64 -56
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %106, label %.critedge

94:                                               ; preds = %78
  %95 = getelementptr i8, ptr %79, i64 -56
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %106, label %.critedge

100:                                              ; preds = %78
  %101 = getelementptr i8, ptr %79, i64 -56
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %78, %70, %74, %74, %100, %94, %88, %82
  %107 = add nsw i64 %16, -2
  %108 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  br i1 %111, label %.thread133.thread, label %114

114:                                              ; preds = %106
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %.thread133.thread, label %.thread133

.thread133:                                       ; preds = %114
  %115 = icmp eq ptr %110, %113
  br i1 %115, label %.thread133.thread, label %116

116:                                              ; preds = %.thread133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.7, i64 noundef 223)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.8, i64 noundef 139)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 258)
          to label %122 unwind label %127

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %122
  %124 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %125 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %124, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %126 unwind label %130

126:                                              ; preds = %125
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #29
          to label %310 unwind label %130

127:                                              ; preds = %122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

130:                                              ; preds = %126, %125
  %.0 = phi i1 [ false, %126 ], [ true, %125 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %4, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %135, label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %135, label %136

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn136 = phi { ptr, i32 } [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %124) #25
  br label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %135, %127
  %.pn.pn = phi { ptr, i32 } [ %.pn136, %135 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %128, %127 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

.thread133.thread:                                ; preds = %106, %.thread133, %114
  %137 = phi ptr [ %110, %.thread133 ], [ null, %114 ], [ %113, %106 ]
  store i32 25, ptr %108, align 8, !tbaa !32
  %138 = ptrtoint ptr %110 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = or i64 %139, %138
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %109, align 8, !tbaa !28
  %142 = icmp eq i32 %1, 7
  %143 = select i1 %142, i32 -1, i32 1
  %144 = sitofp i32 %143 to double
  %145 = load ptr, ptr %9, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %67
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load double, ptr %147, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %107
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load double, ptr %150, align 8, !tbaa !28
  %152 = tail call double @llvm.fmuladd.f64(double %144, double %148, double %151)
  store double %152, ptr %150, align 8, !tbaa !28
  %153 = load ptr, ptr %9, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw [32 x i8], ptr %153, i64 %67
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load double, ptr %155, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw [32 x i8], ptr %153, i64 %107
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !28
  %160 = tail call double @llvm.fmuladd.f64(double %144, double %156, double %159)
  store double %160, ptr %158, align 8, !tbaa !28
  %161 = load ptr, ptr %10, align 8, !tbaa !19
  %162 = getelementptr inbounds i8, ptr %161, i64 -32
  store ptr %162, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

163:                                              ; preds = %28
  %164 = add nsw i64 %16, -1
  %165 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %164
  %166 = load i32, ptr %165, align 8, !tbaa !32
  switch i32 %166, label %.critedge [
    i32 20, label %167
    i32 21, label %171
    i32 25, label %200
  ]

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %12, i64 %15
  %169 = getelementptr i8, ptr %168, i64 -64
  %170 = load i32, ptr %169, align 8, !tbaa !32
  switch i32 %170, label %.critedge [
    i32 21, label %175
    i32 20, label %245
  ]

171:                                              ; preds = %163
  %172 = getelementptr i8, ptr %12, i64 %15
  %173 = getelementptr i8, ptr %172, i64 -64
  %174 = load i32, ptr %173, align 8, !tbaa !32
  switch i32 %174, label %.critedge [
    i32 20, label %175
    i32 25, label %205
  ]

175:                                              ; preds = %167, %171
  %176 = add nsw i64 %16, -2
  %177 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %176
  store i32 25, ptr %177, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = ptrtoint ptr %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !28
  %183 = ptrtoint ptr %182 to i64
  %184 = or i64 %183, %180
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %178, align 8, !tbaa !28
  %186 = load ptr, ptr %9, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %176
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load double, ptr %188, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %164
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load double, ptr %191, align 8, !tbaa !28
  %193 = fadd double %189, %192
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store double %193, ptr %194, align 8, !tbaa !28
  %195 = load ptr, ptr %9, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw [32 x i8], ptr %195, i64 %176
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store double 0.000000e+00, ptr %197, align 8, !tbaa !28
  %198 = load ptr, ptr %10, align 8, !tbaa !19
  %199 = getelementptr inbounds i8, ptr %198, i64 -32
  store ptr %199, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

200:                                              ; preds = %163
  %201 = getelementptr i8, ptr %12, i64 %15
  %202 = getelementptr i8, ptr %201, i64 -64
  %203 = load i32, ptr %202, align 8, !tbaa !32
  %204 = icmp eq i32 %203, 21
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %171, %200
  %206 = add nsw i64 %16, -2
  %207 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %206
  store i32 25, ptr %207, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  %210 = ptrtoint ptr %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = ptrtoint ptr %212 to i64
  %214 = or i64 %213, %210
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %208, align 8, !tbaa !28
  %216 = load ptr, ptr %9, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw [32 x i8], ptr %216, i64 %164
  %218 = load i32, ptr %217, align 8, !tbaa !32
  %219 = icmp eq i32 %218, 21
  %220 = getelementptr inbounds nuw [32 x i8], ptr %216, i64 %206
  br i1 %219, label %221, label %227

221:                                              ; preds = %205
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %223 = load double, ptr %222, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %225 = load double, ptr %224, align 8, !tbaa !28
  %226 = fmul double %223, %225
  store double %226, ptr %224, align 8, !tbaa !28
  br label %234

227:                                              ; preds = %205
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %229 = load double, ptr %228, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %231 = load double, ptr %230, align 8, !tbaa !28
  %232 = fmul double %229, %231
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store double %232, ptr %233, align 8, !tbaa !28
  br label %234

234:                                              ; preds = %227, %221
  %235 = load ptr, ptr %9, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %164
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load double, ptr %237, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %206
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load double, ptr %240, align 8, !tbaa !28
  %242 = fmul double %238, %241
  store double %242, ptr %240, align 8, !tbaa !28
  %243 = load ptr, ptr %10, align 8, !tbaa !19
  %244 = getelementptr inbounds i8, ptr %243, i64 -32
  store ptr %244, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

245:                                              ; preds = %167
  %246 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = getelementptr i8, ptr %168, i64 -56
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %251, label %.critedge

251:                                              ; preds = %245
  store i32 22, ptr %169, align 8, !tbaa !32
  %252 = getelementptr inbounds i8, ptr %11, i64 -32
  store ptr %252, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

253:                                              ; preds = %28
  %254 = add nsw i64 %16, -1
  %255 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %254
  %256 = load i32, ptr %255, align 8, !tbaa !32
  %257 = icmp eq i32 %256, 21
  br i1 %257, label %258, label %.critedge

258:                                              ; preds = %253
  %259 = add nsw i64 %16, -2
  %260 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %259
  %261 = load i32, ptr %260, align 8, !tbaa !32
  %262 = icmp eq i32 %261, 25
  br i1 %262, label %263, label %.critedge

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %265 = load double, ptr %264, align 8, !tbaa !28
  %266 = fcmp une double %265, 0.000000e+00
  br i1 %266, label %267, label %.critedge

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %269 = load double, ptr %268, align 8, !tbaa !28
  %270 = fdiv double %269, %265
  store double %270, ptr %268, align 8, !tbaa !28
  %271 = load ptr, ptr %9, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw [32 x i8], ptr %271, i64 %254
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load double, ptr %273, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw [32 x i8], ptr %271, i64 %259
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load double, ptr %276, align 8, !tbaa !28
  %278 = fdiv double %277, %274
  store double %278, ptr %276, align 8, !tbaa !28
  %279 = load ptr, ptr %10, align 8, !tbaa !19
  %280 = getelementptr inbounds i8, ptr %279, i64 -32
  store ptr %280, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

.critedge:                                        ; preds = %167, %171, %78, %70, %74, %94, %82, %..critedge_crit_edge, %163, %88, %66, %200, %253, %258, %263, %245, %100, %29, %34, %60, %28
  %281 = phi ptr [ %.pre145, %..critedge_crit_edge ], [ %11, %163 ], [ %11, %70 ], [ %11, %88 ], [ %11, %66 ], [ %11, %200 ], [ %11, %74 ], [ %11, %171 ], [ %11, %253 ], [ %11, %258 ], [ %11, %263 ], [ %11, %167 ], [ %11, %245 ], [ %11, %78 ], [ %11, %100 ], [ %11, %29 ], [ %11, %34 ], [ %11, %60 ], [ %11, %28 ], [ %11, %82 ], [ %11, %94 ]
  %282 = load i32, ptr %0, align 8, !tbaa !4
  %283 = add i32 %282, -1
  store i32 %283, ptr %0, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !20
  %.not.i = icmp eq ptr %281, %287
  br i1 %.not.i, label %290, label %288

288:                                              ; preds = %.critedge
  store i32 %1, ptr %281, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store ptr %289, ptr %285, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

290:                                              ; preds = %.critedge
  %291 = load ptr, ptr %284, align 8, !tbaa !18
  %292 = ptrtoint ptr %281 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775776
  br i1 %295, label %296, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

296:                                              ; preds = %290
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %303 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #27
  %304 = getelementptr inbounds i8, ptr %303, i64 %294
  store i32 %1, ptr %304, align 8, !tbaa !26
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
  tail call void @_ZdlPv(ptr noundef nonnull %291) #28
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %308, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %303, ptr %284, align 8, !tbaa !18
  store ptr %307, ptr %285, align 8, !tbaa !19
  %309 = getelementptr inbounds nuw [32 x i8], ptr %303, i64 %301
  store ptr %309, ptr %286, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %288, %63, %.thread133.thread, %234, %251, %175, %267, %27
  ret void

310:                                              ; preds = %126
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !18
  store ptr %27, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %26, ptr %5, align 8, !tbaa !18
  store ptr %30, ptr %6, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
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
  br i1 %exitcond.not, label %.critedge76, label %27, !llvm.loop !38

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
  %148 = tail call ptr @__cxa_allocate_exception(i64 112) #25
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %148, i32 noundef 39)
          to label %149 unwind label %150

149:                                              ; preds = %147
  tail call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #29
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %148) #25
  resume { ptr, i32 } %151

._crit_edge.i.i:                                  ; preds = %90, %88, %74, %72, %60, %58, %48, %46, %38, %36, %134, %122, %111, %101, %92
  %.073 = phi double [ %146, %134 ], [ %39, %38 ], [ %49, %48 ], [ %61, %60 ], [ %75, %74 ], [ %100, %92 ], [ %110, %101 ], [ %121, %111 ], [ %133, %122 ], [ %37, %36 ], [ %47, %46 ], [ %59, %58 ], [ %73, %72 ], [ %89, %88 ], [ %91, %90 ]
  %152 = zext nneg i32 %3 to i64
  %.neg = mul nsw i64 %152, -32
  %153 = load ptr, ptr %9, align 8, !tbaa !40
  %154 = getelementptr inbounds i8, ptr %153, i64 %.neg
  %155 = load ptr, ptr %8, align 8, !tbaa !40
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #27
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
  call void @_ZdlPv(ptr noundef nonnull %155) #28
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %179, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %174, ptr %8, align 8, !tbaa !18
  store ptr %178, ptr %9, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw [32 x i8], ptr %174, i64 %172
  store ptr %180, ptr %160, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

.critedge:                                        ; preds = %27, %5, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !41
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  %.not.i82 = icmp eq ptr %10, %182
  br i1 %.not.i82, label %186, label %183

183:                                              ; preds = %.critedge
  store i32 26, ptr %10, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false), !tbaa.struct !43
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %194 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #27
  %195 = getelementptr inbounds i8, ptr %194, i64 %14
  store i32 26, ptr %195, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %195, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx92, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false), !tbaa.struct !43
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i88

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i88: ; preds = %199, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86
  store ptr %194, ptr %8, align 8, !tbaa !18
  store ptr %198, ptr %9, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw [32 x i8], ptr %194, i64 %192
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm6EJRdS2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #8 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8, !tbaa !46
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
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr %0, align 8, !tbaa !46
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
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8, !tbaa !46
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
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr %0, align 8, !tbaa !46
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
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %0, align 8, !tbaa !46
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %32, ptr %11, align 8, !tbaa !18
  store ptr %36, ptr %12, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %30
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %29, ptr %8, align 8, !tbaa !18
  store ptr %33, ptr %9, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %25, ptr %5, align 8, !tbaa !18
  store ptr %29, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

40:                                               ; preds = %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
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
  %62 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i.i9, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = load ptr, ptr %64, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %66, %63 ]
  %70 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef %70) #28
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %72 = icmp ult ptr %.06.i.i.i.i, %67
  br i1 %72, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !56

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %63
  %73 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %62, %63 ]
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i.i10, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit16, label %75

75:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %76, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %.lr.ph.i.i.i.i12, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i11

.lr.ph.i.i.i.i12:                                 ; preds = %75, %.lr.ph.i.i.i.i12
  %.06.i.i.i.i13 = phi ptr [ %83, %.lr.ph.i.i.i.i12 ], [ %78, %75 ]
  %82 = load ptr, ptr %.06.i.i.i.i13, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef %82) #28
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 8
  %84 = icmp ult ptr %.06.i.i.i.i13, %79
  br i1 %84, label %.lr.ph.i.i.i.i12, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i14, !llvm.loop !56

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i14: ; preds = %.lr.ph.i.i.i.i12
  %.pre.i.i.i15 = load ptr, ptr %2, align 8, !tbaa !47
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i11

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i11: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i14, %75
  %85 = phi ptr [ %.pre.i.i.i15, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i14 ], [ %74, %75 ]
  call void @_ZdlPv(ptr noundef %85) #28
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit16

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit16:        ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

86:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %168

88:                                               ; preds = %.lr.ph, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit
  %89 = phi ptr [ %47, %.lr.ph ], [ %161, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ]
  %storemerge29 = phi i32 [ 0, %.lr.ph ], [ %159, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ]
  %90 = sext i32 %storemerge29 to i64
  %91 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !32
  switch i32 %92, label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit [
    i32 16, label %93
    i32 17, label %102
    i32 18, label %133
  ]

93:                                               ; preds = %88
  %94 = load ptr, ptr %58, align 8, !tbaa !57
  %95 = load ptr, ptr %61, align 8, !tbaa !58
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %.not.i.i = icmp eq ptr %94, %96
  br i1 %.not.i.i, label %99, label %97

97:                                               ; preds = %93
  store i32 %storemerge29, ptr %94, align 4, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %98, ptr %58, align 8, !tbaa !57
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

99:                                               ; preds = %93
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit unwind label %100

100:                                              ; preds = %108, %99
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  br label %168

102:                                              ; preds = %88
  %103 = load ptr, ptr %54, align 8, !tbaa !57
  %104 = load ptr, ptr %57, align 8, !tbaa !58
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %.not.i.i17 = icmp eq ptr %103, %105
  br i1 %.not.i.i17, label %108, label %106

106:                                              ; preds = %102
  store i32 %storemerge29, ptr %103, align 4, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %107, ptr %54, align 8, !tbaa !57
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19

108:                                              ; preds = %102
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19 unwind label %100

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19:   ; preds = %106, %108
  %109 = load ptr, ptr %58, align 8, !tbaa !59, !noalias !60
  %110 = load ptr, ptr %59, align 8, !tbaa !63, !noalias !60
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19
  %113 = getelementptr inbounds i8, ptr %109, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !31
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

115:                                              ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19
  %116 = load ptr, ptr %60, align 8, !tbaa !64, !noalias !60
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 508
  %120 = load i32, ptr %119, align 4, !tbaa !31
  call void @_ZdlPv(ptr noundef %110) #28
  %121 = load ptr, ptr %60, align 8, !tbaa !54
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  store ptr %122, ptr %60, align 8, !tbaa !64
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  store ptr %123, ptr %59, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 512
  store ptr %124, ptr %61, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 508
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %112, %115
  %126 = phi i32 [ %114, %112 ], [ %120, %115 ]
  %storemerge.i.i = phi ptr [ %113, %112 ], [ %125, %115 ]
  store ptr %storemerge.i.i, ptr %58, align 8, !tbaa !57
  %127 = load i32, ptr %4, align 4, !tbaa !31
  %128 = sub nsw i32 %127, %126
  %129 = sext i32 %126 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 %128, ptr %132, align 8, !tbaa !28
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

133:                                              ; preds = %88
  %134 = load ptr, ptr %54, align 8, !tbaa !59, !noalias !66
  %135 = load ptr, ptr %55, align 8, !tbaa !63, !noalias !66
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %134, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !31
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit24

140:                                              ; preds = %133
  %141 = load ptr, ptr %56, align 8, !tbaa !64, !noalias !66
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 508
  %145 = load i32, ptr %144, align 4, !tbaa !31
  call void @_ZdlPv(ptr noundef %135) #28
  %146 = load ptr, ptr %56, align 8, !tbaa !54
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  store ptr %147, ptr %56, align 8, !tbaa !64
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  store ptr %148, ptr %55, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  store ptr %149, ptr %57, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 508
  %.pre = load i32, ptr %4, align 4, !tbaa !31
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit24

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit24:      ; preds = %137, %140
  %151 = phi ptr [ %89, %137 ], [ %.pre30, %140 ]
  %152 = phi i32 [ %storemerge29, %137 ], [ %.pre, %140 ]
  %153 = phi i32 [ %139, %137 ], [ %145, %140 ]
  %storemerge.i.i23 = phi ptr [ %138, %137 ], [ %150, %140 ]
  store ptr %storemerge.i.i23, ptr %54, align 8, !tbaa !57
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds nuw [32 x i8], ptr %151, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 %154, ptr %157, align 8, !tbaa !28
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %97, %99, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit24, %88
  %158 = load i32, ptr %4, align 4, !tbaa !31
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4, !tbaa !31
  %160 = load ptr, ptr %6, align 8, !tbaa !19
  %161 = load ptr, ptr %5, align 8, !tbaa !18
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 5
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %88, label %._crit_edge, !llvm.loop !69

168:                                              ; preds = %100, %86
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !55
  tail call void @_ZdlPv(ptr noundef %10) #28
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !56

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #28
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !70
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %7, ptr %0, align 8, !tbaa !47
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !71

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !55
  tail call void @_ZdlPv(ptr noundef %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !56

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %31 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %31) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
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
  store ptr %10, ptr %36, align 8, !tbaa !64
  %37 = load ptr, ptr %10, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %42, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !65
  store ptr %37, ptr %35, align 8, !tbaa !72
  %48 = and i64 %1, 127
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !57
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %0, align 8, !tbaa !47
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !55
  %47 = load ptr, ptr %3, align 8, !tbaa !57
  %48 = load i32, ptr %1, align 4, !tbaa !31
  store i32 %48, ptr %47, align 4, !tbaa !31
  store ptr %46, ptr %5, align 8, !tbaa !64
  store ptr %45, ptr %17, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !65
  store ptr %45, ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !47
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %56) #28
  store ptr %46, ptr %0, align 8, !tbaa !47
  store i64 %41, ptr %14, align 8, !tbaa !70
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !64
  %57 = load ptr, ptr %.0, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !64
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK2mu14ParserByteCode15GetMaxStackSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = add i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2mu14ParserByteCode5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 16)) %0) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %364

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

.lr.ph:                                           ; preds = %8, %355
  %21 = phi ptr [ %358, %355 ], [ %20, %8 ]
  %.025 = phi i64 [ %356, %355 ], [ 0, %8 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.025
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %.not24 = icmp eq i32 %23, 33
  br i1 %.not24, label %.critedge, label %44

.critedge:                                        ; preds = %.lr.ph, %355, %8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55, i64 noundef 3)
  %25 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

31:                                               ; preds = %.critedge
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !90
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !28
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %38 = load ptr, ptr %30, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %34, %37
  %.0.i.i.i = phi i8 [ %36, %34 ], [ %41, %37 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %364

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !95
  %51 = and i32 %50, -75
  %52 = or disjoint i32 %51, 2
  store i32 %52, ptr %49, align 8, !tbaa !96
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.025)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.17, i64 noundef 4)
  %55 = load ptr, ptr %2, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %.025
  %57 = load i32, ptr %56, align 8, !tbaa !32
  switch i32 %57, label %348 [
    i32 21, label %58
    i32 20, label %67
    i32 22, label %84
    i32 23, label %101
    i32 24, label %118
    i32 25, label %135
    i32 26, label %166
    i32 27, label %214
    i32 4, label %277
    i32 5, label %279
    i32 0, label %281
    i32 1, label %283
    i32 3, label %285
    i32 2, label %287
    i32 6, label %289
    i32 11, label %291
    i32 12, label %293
    i32 7, label %295
    i32 8, label %297
    i32 9, label %299
    i32 10, label %301
    i32 16, label %303
    i32 17, label %320
    i32 18, label %337
    i32 13, label %339
  ]

58:                                               ; preds = %44
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 5)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
  %61 = load ptr, ptr %2, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %.025
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load double, ptr %63, align 8, !tbaa !28
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %355

67:                                               ; preds = %44
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 5)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %70 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !95
  %76 = and i32 %75, -75
  %77 = or disjoint i32 %76, 8
  store i32 %77, ptr %74, align 8, !tbaa !96
  %78 = load ptr, ptr %2, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %.025
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %81)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %355

84:                                               ; preds = %44
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 9)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %87 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !95
  %93 = and i32 %92, -75
  %94 = or disjoint i32 %93, 8
  store i32 %94, ptr %91, align 8, !tbaa !96
  %95 = load ptr, ptr %2, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %.025
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %98)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %355

101:                                              ; preds = %44
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 9)
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %104 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !95
  %110 = and i32 %109, -75
  %111 = or disjoint i32 %110, 8
  store i32 %111, ptr %108, align 8, !tbaa !96
  %112 = load ptr, ptr %2, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %.025
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %115)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %355

118:                                              ; preds = %44
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 9)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %121 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !95
  %127 = and i32 %126, -75
  %128 = or disjoint i32 %127, 8
  store i32 %128, ptr %125, align 8, !tbaa !96
  %129 = load ptr, ptr %2, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %.025
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %132)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %355

135:                                              ; preds = %44
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 8)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %138 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !95
  %144 = and i32 %143, -75
  %145 = or disjoint i32 %144, 8
  store i32 %145, ptr %142, align 8, !tbaa !96
  %146 = load ptr, ptr %2, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw [32 x i8], ptr %146, i64 %.025
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %149)
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.27, i64 noundef 1)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 4)
  %153 = load ptr, ptr %2, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw [32 x i8], ptr %153, i64 %.025
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load double, ptr %155, align 8, !tbaa !28
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %156)
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.27, i64 noundef 1)
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 4)
  %160 = load ptr, ptr %2, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw [32 x i8], ptr %160, i64 %.025
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load double, ptr %162, align 8, !tbaa !28
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %163)
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %355

166:                                              ; preds = %44
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 5)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 5)
  %169 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !95
  %175 = and i32 %174, -75
  %176 = or disjoint i32 %175, 2
  store i32 %176, ptr %173, align 8, !tbaa !96
  %177 = load ptr, ptr %2, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %.025
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !28
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %180)
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.27, i64 noundef 1)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %184 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !95
  %190 = and i32 %189, -75
  %191 = or disjoint i32 %190, 8
  store i32 %191, ptr %188, align 8, !tbaa !96
  %192 = load ptr, ptr %2, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw [32 x i8], ptr %192, i64 %.025
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %195)
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.27, i64 noundef 1)
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 13)
  %199 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !95
  %205 = and i32 %204, -75
  %206 = or disjoint i32 %205, 8
  store i32 %206, ptr %203, align 8, !tbaa !96
  %207 = load ptr, ptr %2, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw [32 x i8], ptr %207, i64 %.025
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %210)
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.27, i64 noundef 1)
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %355

214:                                              ; preds = %44
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 13)
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 5)
  %217 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !95
  %223 = and i32 %222, -75
  %224 = or disjoint i32 %223, 2
  store i32 %224, ptr %221, align 8, !tbaa !96
  %225 = load ptr, ptr %2, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw [32 x i8], ptr %225, i64 %.025
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !28
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %228)
  %230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.27, i64 noundef 1)
  %231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 5)
  %232 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load i32, ptr %236, align 8, !tbaa !95
  %238 = and i32 %237, -75
  %239 = or disjoint i32 %238, 2
  store i32 %239, ptr %236, align 8, !tbaa !96
  %240 = load ptr, ptr %2, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw [32 x i8], ptr %240, i64 %.025
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %243 = load i32, ptr %242, align 4, !tbaa !28
  %244 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %243)
  %245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.27, i64 noundef 1)
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %247 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !95
  %253 = and i32 %252, -75
  %254 = or disjoint i32 %253, 8
  store i32 %254, ptr %251, align 8, !tbaa !96
  %255 = load ptr, ptr %2, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw [32 x i8], ptr %255, i64 %.025
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !28
  %259 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %258)
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.27, i64 noundef 1)
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 13)
  %262 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !95
  %268 = and i32 %267, -75
  %269 = or disjoint i32 %268, 8
  store i32 %269, ptr %266, align 8, !tbaa !96
  %270 = load ptr, ptr %2, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw [32 x i8], ptr %270, i64 %.025
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !28
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %273)
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.27, i64 noundef 1)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %355

277:                                              ; preds = %44
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 3)
  br label %355

279:                                              ; preds = %44
  %280 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 3)
  br label %355

281:                                              ; preds = %44
  %282 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 3)
  br label %355

283:                                              ; preds = %44
  %284 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 3)
  br label %355

285:                                              ; preds = %44
  %286 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 3)
  br label %355

287:                                              ; preds = %44
  %288 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 4)
  br label %355

289:                                              ; preds = %44
  %290 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 4)
  br label %355

291:                                              ; preds = %44
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 3)
  br label %355

293:                                              ; preds = %44
  %294 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43, i64 noundef 3)
  br label %355

295:                                              ; preds = %44
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 4)
  br label %355

297:                                              ; preds = %44
  %298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %355

299:                                              ; preds = %44
  %300 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46, i64 noundef 4)
  br label %355

301:                                              ; preds = %44
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 4)
  br label %355

303:                                              ; preds = %44
  %304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48, i64 noundef 3)
  %305 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 8)
  %306 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load i32, ptr %310, align 8, !tbaa !95
  %312 = and i32 %311, -75
  %313 = or disjoint i32 %312, 2
  store i32 %313, ptr %310, align 8, !tbaa !96
  %314 = load ptr, ptr %2, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw [32 x i8], ptr %314, i64 %.025
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i32, ptr %316, align 8, !tbaa !28
  %318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %317)
  %319 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %355

320:                                              ; preds = %44
  %321 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 5)
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 8)
  %323 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %324 = getelementptr i8, ptr %323, i64 -24
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !95
  %329 = and i32 %328, -75
  %330 = or disjoint i32 %329, 2
  store i32 %330, ptr %327, align 8, !tbaa !96
  %331 = load ptr, ptr %2, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw [32 x i8], ptr %331, i64 %.025
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i32, ptr %333, align 8, !tbaa !28
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %334)
  %336 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %355

337:                                              ; preds = %44
  %338 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51, i64 noundef 6)
  br label %355

339:                                              ; preds = %44
  %340 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52, i64 noundef 7)
  %341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %342 = load ptr, ptr %2, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw [32 x i8], ptr %342, i64 %.025
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !28
  %346 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %345)
  %347 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %355

348:                                              ; preds = %44
  %349 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.53, i64 noundef 15)
  %350 = load ptr, ptr %2, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw [32 x i8], ptr %350, i64 %.025
  %352 = load i32, ptr %351, align 8, !tbaa !32
  %353 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %352)
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.54, i64 noundef 2)
  br label %355

355:                                              ; preds = %58, %67, %84, %101, %118, %135, %166, %214, %277, %279, %281, %283, %285, %287, %289, %291, %293, %295, %297, %299, %301, %303, %320, %337, %339, %348
  %356 = add nuw i64 %.025, 1
  %357 = load ptr, ptr %3, align 8, !tbaa !19
  %358 = load ptr, ptr %2, align 8, !tbaa !18
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 5
  %363 = icmp ult i64 %356, %362
  br i1 %363, label %.lr.ph, label %.critedge, !llvm.loop !97

364:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %6
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
define internal void @_GLOBAL__sub_I_muParserBytecode.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr @_ZN2muL13ParserVersionB5cxx11E, align 8, !tbaa !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 8), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 31), align 1, !tbaa !28
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), ptr @_ZN2muL17ParserVersionDateB5cxx11E, align 8, !tbaa !98
  store i64 4121128121874395186, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 8), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 24), align 8, !tbaa !28
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

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
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }

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
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!14, !14, i64 0}
!41 = !{i64 0, i64 8, !42, i64 8, i64 8, !42}
!42 = !{!15, !15, i64 0}
!43 = !{i64 4, i64 24, !28}
!44 = !{!45, !15, i64 8}
!45 = !{!"_ZTSN2mu21generic_callable_typeE", !15, i64 0, !15, i64 8}
!46 = !{!45, !15, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !49, i64 0, !9, i64 8, !51, i64 16, !51, i64 48}
!49 = !{!"p2 int", !50, i64 0}
!50 = !{!"any p2 pointer", !15, i64 0}
!51 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !52, i64 0, !52, i64 8, !52, i64 16, !49, i64 24}
!52 = !{!"p1 int", !15, i64 0}
!53 = !{!48, !49, i64 40}
!54 = !{!48, !49, i64 72}
!55 = !{!52, !52, i64 0}
!56 = distinct !{!56, !39}
!57 = !{!48, !52, i64 48}
!58 = !{!48, !52, i64 64}
!59 = !{!51, !52, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeIiSaIiEE3endEv"}
!63 = !{!51, !52, i64 8}
!64 = !{!51, !49, i64 24}
!65 = !{!51, !52, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZNSt5dequeIiSaIiEE3endEv"}
!69 = distinct !{!69, !39}
!70 = !{!48, !9, i64 8}
!71 = distinct !{!71, !39}
!72 = !{!48, !52, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !8, i64 0}
!75 = !{!76, !87, i64 240}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !77, i64 0, !85, i64 216, !7, i64 224, !16, i64 225, !86, i64 232, !87, i64 240, !88, i64 248, !89, i64 256}
!77 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !78, i64 24, !79, i64 28, !79, i64 32, !80, i64 40, !81, i64 48, !7, i64 64, !6, i64 192, !82, i64 200, !83, i64 208}
!78 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!79 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!80 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!81 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !9, i64 8}
!82 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!83 = !{!"_ZTSSt6locale", !84, i64 0}
!84 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!85 = !{!"p1 _ZTSSo", !15, i64 0}
!86 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!87 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!88 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!89 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!90 = !{!91, !7, i64 56}
!91 = !{!"_ZTSSt5ctypeIcE", !92, i64 0, !93, i64 16, !16, i64 24, !52, i64 32, !52, i64 40, !94, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!92 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!93 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!94 = !{!"p1 short", !15, i64 0}
!95 = !{!77, !78, i64 24}
!96 = !{!78, !78, i64 0}
!97 = distinct !{!97, !39}
!98 = !{!36, !37, i64 0}
!99 = !{!35, !9, i64 8}

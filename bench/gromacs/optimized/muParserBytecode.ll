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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCodeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 41)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN2mu6STokenESaIS1_EE7reserveEm.exit:
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2mu14ParserByteCode6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #9 align 2 {
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
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN2mu14ParserByteCodeaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #9 align 2 {
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
define void @_ZN2mu14ParserByteCode15EnableOptimizerEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((40, 41)) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2mu14ParserByteCode6AddVarEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2mu14ParserByteCode6AddValEd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, double noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN2mu14ParserByteCode15ConstantFoldingENS_8ECmdCodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode5AddOpENS_8ECmdCodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %123 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %122, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %124 unwind label %128

124:                                              ; preds = %123
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #28
          to label %302 unwind label %128

125:                                              ; preds = %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %136, label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %136, label %137

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn136 = phi { ptr, i32 } [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %122) #24
  br label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %136, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn136, %136 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %126, %125 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
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

.critedge:                                        ; preds = %164, %168, %76, %68, %72, %92, %80, %..critedge_crit_edge, %160, %86, %64, %195, %29, %34, %58, %98, %238, %246, %251, %256, %28
  %272 = phi ptr [ %.pre145, %..critedge_crit_edge ], [ %11, %160 ], [ %11, %86 ], [ %11, %64 ], [ %11, %195 ], [ %11, %29 ], [ %11, %34 ], [ %11, %58 ], [ %11, %98 ], [ %11, %238 ], [ %11, %246 ], [ %11, %251 ], [ %11, %256 ], [ %11, %28 ], [ %11, %80 ], [ %11, %92 ], [ %11, %72 ], [ %11, %68 ], [ %11, %76 ], [ %11, %168 ], [ %11, %164 ]
  %273 = load i32, ptr %0, align 8, !tbaa !4
  %274 = add i32 %273, -1
  store i32 %274, ptr %0, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !20
  %.not.i = icmp eq ptr %272, %278
  br i1 %.not.i, label %282, label %279

279:                                              ; preds = %.critedge
  store i32 %1, ptr %272, align 8, !tbaa !26
  %280 = load ptr, ptr %276, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store ptr %281, ptr %276, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

282:                                              ; preds = %.critedge
  %283 = load ptr, ptr %275, align 8, !tbaa !18
  %284 = ptrtoint ptr %272 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %286, 9223372036854775776
  br i1 %287, label %288, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

288:                                              ; preds = %282
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %282
  %289 = ashr exact i64 %286, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %289, i64 1)
  %290 = add nsw i64 %.sroa.speculated.i.i.i, %289
  %291 = icmp ult i64 %290, %289
  %292 = tail call i64 @llvm.umin.i64(i64 %290, i64 288230376151711743)
  %293 = select i1 %291, i64 288230376151711743, i64 %292
  %.not.i.i.i = icmp ne i64 %293, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %294 = shl nuw nsw i64 %293, 5
  %295 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #26
  %296 = getelementptr inbounds i8, ptr %295, i64 %286
  store i32 %1, ptr %296, align 8, !tbaa !26
  %297 = icmp sgt i64 %286, 0
  br i1 %297, label %298, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

298:                                              ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %295, ptr align 8 %283, i64 %286, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %298, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %.not.i17.i.i = icmp eq ptr %283, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %300

300:                                              ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %283) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %300, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %295, ptr %275, align 8, !tbaa !18
  store ptr %299, ptr %276, align 8, !tbaa !19
  %301 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %295, i64 %293
  store ptr %301, ptr %277, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %279, %61, %.thread133.thread, %229, %244, %172, %260, %27
  ret void

302:                                              ; preds = %124
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #9 align 2

declare void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode9AddIfElseENS_8ECmdCodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %4, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775776
  br i1 %16, label %17, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 8, !tbaa !26
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !18
  store ptr %28, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %24, i64 %22
  store ptr %30, ptr %6, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode11AddAssignOpEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2mu14ParserByteCode6AddFunENS_21generic_callable_typeEib(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %24, label %209, label %.lr.ph

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
  %.073 = phi double [ %146, %134 ], [ %133, %122 ], [ %121, %111 ], [ %110, %101 ], [ %100, %92 ], [ %37, %36 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ], [ %59, %58 ], [ %61, %60 ], [ %73, %72 ], [ %75, %74 ], [ %89, %88 ], [ %91, %90 ]
  %152 = zext nneg i32 %3 to i64
  %153 = sub nsw i64 0, %152
  %154 = load ptr, ptr %9, align 8, !tbaa !41
  %155 = getelementptr inbounds %"struct.mu::SToken", ptr %154, i64 %153
  %156 = load ptr, ptr %8, align 8, !tbaa !41
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store ptr %160, ptr %9, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %.not.i = icmp eq ptr %155, %162
  br i1 %.not.i, label %166, label %163

163:                                              ; preds = %._crit_edge.i.i
  store i32 21, ptr %160, align 8, !tbaa !26
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5102.0..sroa_idx, i8 0, i64 16, i1 false)
  store double %.073, ptr %.sroa.7108.0..sroa_idx, align 8, !tbaa !28
  %164 = load ptr, ptr %9, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %165, ptr %9, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

166:                                              ; preds = %._crit_edge.i.i
  %167 = icmp eq i64 %159, 9223372036854775776
  br i1 %167, label %168, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

168:                                              ; preds = %166
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %166
  %169 = ashr exact i64 %159, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 288230376151711743)
  %173 = select i1 %171, i64 288230376151711743, i64 %172
  %.not.i.i.i81 = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i81)
  %174 = shl nuw nsw i64 %173, 5
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #26
  %176 = getelementptr inbounds i8, ptr %175, i64 %159
  store i32 21, ptr %176, align 8, !tbaa !26
  %.sroa.5102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.sroa.7108.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %176, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5102.0..sroa_idx103, i8 0, i64 16, i1 false)
  store double %.073, ptr %.sroa.7108.0..sroa_idx109, align 8, !tbaa !28
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
  call void @_ZdlPv(ptr noundef nonnull %156) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %180, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %175, ptr %8, align 8, !tbaa !18
  store ptr %179, ptr %9, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %175, i64 %173
  store ptr %181, ptr %161, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

.critedge:                                        ; preds = %27, %16, %5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5)
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !42
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  %.not.i82 = icmp eq ptr %10, %183
  br i1 %.not.i82, label %187, label %184

184:                                              ; preds = %.critedge
  store i32 26, ptr %10, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false), !tbaa.struct !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %185 = load ptr, ptr %9, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %186, ptr %9, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit89

187:                                              ; preds = %.critedge
  %188 = icmp eq i64 %14, 9223372036854775776
  br i1 %188, label %189, label %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i83

189:                                              ; preds = %187
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i83: ; preds = %187
  %.sroa.speculated.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i84, %15
  %191 = icmp ult i64 %190, %15
  %192 = tail call i64 @llvm.umin.i64(i64 %190, i64 288230376151711743)
  %193 = select i1 %191, i64 288230376151711743, i64 %192
  %.not.i.i.i85 = icmp ne i64 %193, 0
  tail call void @llvm.assume(i1 %.not.i.i.i85)
  %194 = shl nuw nsw i64 %193, 5
  %195 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #26
  %196 = getelementptr inbounds i8, ptr %195, i64 %14
  store i32 26, ptr %196, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %196, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx92, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false), !tbaa.struct !44
  %.sroa.6.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i32 %3, ptr %.sroa.6.0..sroa_idx93, align 8
  %197 = icmp sgt i64 %14, 0
  br i1 %197, label %198, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86

198:                                              ; preds = %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86

_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86: ; preds = %198, %_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i83
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.not.i17.i.i87 = icmp eq ptr %11, null
  br i1 %.not.i17.i.i87, label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i88, label %200

200:                                              ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i88

_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i88: ; preds = %200, %_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86
  store ptr %195, ptr %8, align 8, !tbaa !18
  store ptr %199, ptr %9, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %195, i64 %193
  store ptr %201, ptr %182, align 8, !tbaa !20
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit89

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit89: ; preds = %184, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i88
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %163, %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit89
  %202 = load i32, ptr %0, align 8, !tbaa !4
  %203 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %204 = sub i32 %202, %203
  %205 = add i32 %204, 1
  store i32 %205, ptr %0, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = zext i32 %205 to i64
  %208 = load i64, ptr %206, align 8, !tbaa !25
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %208, i64 %207)
  store i64 %.sroa.speculated, ptr %206, align 8, !tbaa !21
  br label %209

209:                                              ; preds = %21, %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE9UnaryPlusEd(double noundef %0) #4 comdat align 2 {
  ret double %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm6EJRdS2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #9 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm7EJRdS2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #9 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm8EJRdS2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #9 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm9EJRdS2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #9 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm10EJRdS2_S2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #9 comdat align 2 {
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
define void @_ZN2mu14ParserByteCode10AddBulkFunENS_21generic_callable_typeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2mu14ParserByteCode9AddStrFunENS_21generic_callable_typeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2mu14ParserByteCode8FinalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::stack", align 8
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %1
  store i32 33, ptr %7, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8, !tbaa !19
  %.pr = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %1
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
  store i32 33, ptr %27, align 8, !tbaa !26
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
  %33 = phi ptr [ %12, %10 ], [ %30, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %34 = phi ptr [ %.pr, %10 ], [ %26, %_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit
  %39 = icmp ugt i64 %37, 9223372036854775776
  br i1 %39, label %.noexc.i.i, label %40, !prof !24

.noexc.i.i:                                       ; preds = %38
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

40:                                               ; preds = %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit:   ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit, %40
  %42 = phi ptr [ %41, %40 ], [ null, %_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_.exit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 %37
  store ptr %42, ptr %5, align 8, !tbaa !18
  store ptr %43, ptr %6, align 8, !tbaa !19
  store ptr %43, ptr %8, align 8, !tbaa !20
  %.not.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_.exit, %44
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %85

_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 5
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %87

._crit_edge:                                      ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit, %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %61 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i9 = icmp eq ptr %61, null
  br i1 %.not.i.i.i9, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %63, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = icmp ult ptr %65, %67
  br i1 %68, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %65, %62 ]
  %69 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !56
  call void @_ZdlPv(ptr noundef %69) #27
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %71 = icmp ult ptr %.06.i.i.i.i, %66
  br i1 %71, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !57

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %62
  %72 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %61, %62 ]
  call void @_ZdlPv(ptr noundef %72) #27
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #24
  %73 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i10 = icmp eq ptr %73, null
  br i1 %.not.i.i.i10, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit16, label %74

74:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = load ptr, ptr %75, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = icmp ult ptr %77, %79
  br i1 %80, label %.lr.ph.i.i.i.i12, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i11

.lr.ph.i.i.i.i12:                                 ; preds = %74, %.lr.ph.i.i.i.i12
  %.06.i.i.i.i13 = phi ptr [ %82, %.lr.ph.i.i.i.i12 ], [ %77, %74 ]
  %81 = load ptr, ptr %.06.i.i.i.i13, align 8, !tbaa !56
  call void @_ZdlPv(ptr noundef %81) #27
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 8
  %83 = icmp ult ptr %.06.i.i.i.i13, %78
  br i1 %83, label %.lr.ph.i.i.i.i12, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i14, !llvm.loop !57

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i14: ; preds = %.lr.ph.i.i.i.i12
  %.pre.i.i.i15 = load ptr, ptr %2, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i11

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i11: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i14, %74
  %84 = phi ptr [ %.pre.i.i.i15, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i14 ], [ %73, %74 ]
  call void @_ZdlPv(ptr noundef %84) #27
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit16

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit16:        ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #24
  ret void

85:                                               ; preds = %_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %165

87:                                               ; preds = %.lr.ph, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit
  %88 = phi ptr [ %46, %.lr.ph ], [ %158, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ]
  %storemerge30 = phi i32 [ 0, %.lr.ph ], [ %156, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ]
  %89 = sext i32 %storemerge30 to i64
  %90 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %88, i64 %89
  %91 = load i32, ptr %90, align 8, !tbaa !32
  switch i32 %91, label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit [
    i32 16, label %92
    i32 17, label %101
    i32 18, label %131
  ]

92:                                               ; preds = %87
  %93 = load ptr, ptr %57, align 8, !tbaa !58
  %94 = load ptr, ptr %60, align 8, !tbaa !59
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %.not.i.i = icmp eq ptr %93, %95
  br i1 %.not.i.i, label %98, label %96

96:                                               ; preds = %92
  store i32 %storemerge30, ptr %93, align 4, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %97, ptr %57, align 8, !tbaa !58
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

98:                                               ; preds = %92
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit unwind label %99

99:                                               ; preds = %107, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  br label %165

101:                                              ; preds = %87
  %102 = load ptr, ptr %53, align 8, !tbaa !58
  %103 = load ptr, ptr %56, align 8, !tbaa !59
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %.not.i.i17 = icmp eq ptr %102, %104
  br i1 %.not.i.i17, label %107, label %105

105:                                              ; preds = %101
  store i32 %storemerge30, ptr %102, align 4, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %106, ptr %53, align 8, !tbaa !58
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19

107:                                              ; preds = %101
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19 unwind label %99

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19:   ; preds = %105, %107
  %108 = load ptr, ptr %57, align 8, !tbaa !60, !noalias !61
  %109 = load ptr, ptr %58, align 8, !tbaa !64, !noalias !61
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19
  %112 = getelementptr inbounds i8, ptr %108, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !31
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

114:                                              ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit19
  %115 = load ptr, ptr %59, align 8, !tbaa !65, !noalias !61
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 508
  %119 = load i32, ptr %118, align 4, !tbaa !31
  call void @_ZdlPv(ptr noundef %109) #27
  %120 = load ptr, ptr %59, align 8, !tbaa !55
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  store ptr %121, ptr %59, align 8, !tbaa !65
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  store ptr %122, ptr %58, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  store ptr %123, ptr %60, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 508
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %111, %114
  %125 = phi i32 [ %113, %111 ], [ %119, %114 ]
  %storemerge.i.i = phi ptr [ %112, %111 ], [ %124, %114 ]
  store ptr %storemerge.i.i, ptr %57, align 8, !tbaa !58
  %126 = load i32, ptr %4, align 4, !tbaa !31
  %127 = sub nsw i32 %126, %125
  %128 = sext i32 %125 to i64
  %129 = load ptr, ptr %5, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %129, i64 %128, i32 1, i32 0, i32 1
  store i32 %127, ptr %130, align 8, !tbaa !28
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

131:                                              ; preds = %87
  %132 = load ptr, ptr %53, align 8, !tbaa !60, !noalias !67
  %133 = load ptr, ptr %54, align 8, !tbaa !64, !noalias !67
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %132, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !31
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit24

138:                                              ; preds = %131
  %139 = load ptr, ptr %55, align 8, !tbaa !65, !noalias !67
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 508
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @_ZdlPv(ptr noundef %133) #27
  %144 = load ptr, ptr %55, align 8, !tbaa !55
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  store ptr %145, ptr %55, align 8, !tbaa !65
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  store ptr %146, ptr %54, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  store ptr %147, ptr %56, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 508
  %.pre = load i32, ptr %4, align 4, !tbaa !31
  %.pre31 = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit24

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit24:      ; preds = %135, %138
  %149 = phi ptr [ %88, %135 ], [ %.pre31, %138 ]
  %150 = phi i32 [ %storemerge30, %135 ], [ %.pre, %138 ]
  %151 = phi i32 [ %137, %135 ], [ %143, %138 ]
  %storemerge.i.i23 = phi ptr [ %136, %135 ], [ %148, %138 ]
  store ptr %storemerge.i.i23, ptr %53, align 8, !tbaa !58
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %149, i64 %153, i32 1, i32 0, i32 1
  store i32 %152, ptr %154, align 8, !tbaa !28
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %96, %98, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit24, %87
  %155 = load i32, ptr %4, align 4, !tbaa !31
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4, !tbaa !31
  %157 = load ptr, ptr %6, align 8, !tbaa !19
  %158 = load ptr, ptr %5, align 8, !tbaa !18
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 5
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %156, %163
  br i1 %164, label %87, label %._crit_edge, !llvm.loop !70

165:                                              ; preds = %99, %85
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #24
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
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
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2mu14ParserByteCode9AsciiDumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 22)
  br label %317

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
  %.not41 = icmp eq ptr %19, %20
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %308
  %21 = phi ptr [ %311, %308 ], [ %20, %8 ]
  %.039 = phi i64 [ %309, %308 ], [ 0, %8 ]
  %22 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %21, i64 %.039
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %.not24 = icmp eq i32 %23, 33
  br i1 %.not24, label %.critedge, label %44

.critedge:                                        ; preds = %.lr.ph, %308, %8
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
  br label %317

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %47
  %48 = load i32, ptr %gep, align 8, !tbaa !96
  %49 = and i32 %48, -75
  %50 = or disjoint i32 %49, 2
  store i32 %50, ptr %gep, align 4, !tbaa !97
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.039)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.17, i64 noundef 4)
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %53, i64 %.039
  %55 = load i32, ptr %54, align 8, !tbaa !32
  switch i32 %55, label %301 [
    i32 21, label %56
    i32 20, label %64
    i32 22, label %78
    i32 23, label %92
    i32 24, label %106
    i32 25, label %120
    i32 26, label %146
    i32 27, label %185
    i32 4, label %237
    i32 5, label %239
    i32 0, label %241
    i32 1, label %243
    i32 3, label %245
    i32 2, label %247
    i32 6, label %249
    i32 11, label %251
    i32 12, label %253
    i32 7, label %255
    i32 8, label %257
    i32 9, label %259
    i32 10, label %261
    i32 16, label %263
    i32 17, label %277
    i32 18, label %291
    i32 13, label %293
  ]

56:                                               ; preds = %44
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 5)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
  %59 = load ptr, ptr %2, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %59, i64 %.039, i32 1, i32 0, i32 2
  %61 = load double, ptr %60, align 8, !tbaa !28
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %308

64:                                               ; preds = %44
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 5)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %67 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %gep38 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %69
  %70 = load i32, ptr %gep38, align 8, !tbaa !96
  %71 = and i32 %70, -75
  %72 = or disjoint i32 %71, 8
  store i32 %72, ptr %gep38, align 4, !tbaa !97
  %73 = load ptr, ptr %2, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %73, i64 %.039, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %75)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %308

78:                                               ; preds = %44
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 9)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %81 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %gep37 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %83
  %84 = load i32, ptr %gep37, align 8, !tbaa !96
  %85 = and i32 %84, -75
  %86 = or disjoint i32 %85, 8
  store i32 %86, ptr %gep37, align 4, !tbaa !97
  %87 = load ptr, ptr %2, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %87, i64 %.039, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %89)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %308

92:                                               ; preds = %44
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 9)
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %95 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %gep36 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %97
  %98 = load i32, ptr %gep36, align 8, !tbaa !96
  %99 = and i32 %98, -75
  %100 = or disjoint i32 %99, 8
  store i32 %100, ptr %gep36, align 4, !tbaa !97
  %101 = load ptr, ptr %2, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %101, i64 %.039, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %103)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %308

106:                                              ; preds = %44
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 9)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %109 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %gep35 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %111
  %112 = load i32, ptr %gep35, align 8, !tbaa !96
  %113 = and i32 %112, -75
  %114 = or disjoint i32 %113, 8
  store i32 %114, ptr %gep35, align 4, !tbaa !97
  %115 = load ptr, ptr %2, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %115, i64 %.039, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %117)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %308

120:                                              ; preds = %44
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 8)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %123 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %gep34 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %125
  %126 = load i32, ptr %gep34, align 8, !tbaa !96
  %127 = and i32 %126, -75
  %128 = or disjoint i32 %127, 8
  store i32 %128, ptr %gep34, align 4, !tbaa !97
  %129 = load ptr, ptr %2, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %129, i64 %.039, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %131)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.27, i64 noundef 1)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 4)
  %135 = load ptr, ptr %2, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %135, i64 %.039, i32 1, i32 0, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !28
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %137)
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.27, i64 noundef 1)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 4)
  %141 = load ptr, ptr %2, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %141, i64 %.039, i32 1, i32 0, i32 2
  %143 = load double, ptr %142, align 8, !tbaa !28
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %143)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %308

146:                                              ; preds = %44
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 5)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 5)
  %149 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %gep31 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %151
  %152 = load i32, ptr %gep31, align 8, !tbaa !96
  %153 = and i32 %152, -75
  %154 = or disjoint i32 %153, 2
  store i32 %154, ptr %gep31, align 4, !tbaa !97
  %155 = load ptr, ptr %2, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %155, i64 %.039, i32 1, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !28
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %157)
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.27, i64 noundef 1)
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %161 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %gep32 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %163
  %164 = load i32, ptr %gep32, align 8, !tbaa !96
  %165 = and i32 %164, -75
  %166 = or disjoint i32 %165, 8
  store i32 %166, ptr %gep32, align 4, !tbaa !97
  %167 = load ptr, ptr %2, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %167, i64 %.039, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %169)
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.27, i64 noundef 1)
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 13)
  %173 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %gep33 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %175
  %176 = load i32, ptr %gep33, align 8, !tbaa !96
  %177 = and i32 %176, -75
  %178 = or disjoint i32 %177, 8
  store i32 %178, ptr %gep33, align 4, !tbaa !97
  %179 = load ptr, ptr %2, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %179, i64 %.039, i32 1, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %181)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.27, i64 noundef 1)
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %308

185:                                              ; preds = %44
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 13)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 5)
  %188 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %gep27 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %190
  %191 = load i32, ptr %gep27, align 8, !tbaa !96
  %192 = and i32 %191, -75
  %193 = or disjoint i32 %192, 2
  store i32 %193, ptr %gep27, align 4, !tbaa !97
  %194 = load ptr, ptr %2, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %194, i64 %.039, i32 1, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !28
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %196)
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.27, i64 noundef 1)
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 5)
  %200 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %gep28 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %202
  %203 = load i32, ptr %gep28, align 8, !tbaa !96
  %204 = and i32 %203, -75
  %205 = or disjoint i32 %204, 2
  store i32 %205, ptr %gep28, align 4, !tbaa !97
  %206 = load ptr, ptr %2, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %206, i64 %.039
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %209 = load i32, ptr %208, align 4, !tbaa !28
  %210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %209)
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.27, i64 noundef 1)
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %213 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %gep29 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %215
  %216 = load i32, ptr %gep29, align 8, !tbaa !96
  %217 = and i32 %216, -75
  %218 = or disjoint i32 %217, 8
  store i32 %218, ptr %gep29, align 4, !tbaa !97
  %219 = load ptr, ptr %2, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %219, i64 %.039, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %221)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.27, i64 noundef 1)
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 13)
  %225 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %gep30 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %227
  %228 = load i32, ptr %gep30, align 8, !tbaa !96
  %229 = and i32 %228, -75
  %230 = or disjoint i32 %229, 8
  store i32 %230, ptr %gep30, align 4, !tbaa !97
  %231 = load ptr, ptr %2, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %231, i64 %.039, i32 1, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !28
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %233)
  %235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.27, i64 noundef 1)
  %236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %308

237:                                              ; preds = %44
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 3)
  br label %308

239:                                              ; preds = %44
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 3)
  br label %308

241:                                              ; preds = %44
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 3)
  br label %308

243:                                              ; preds = %44
  %244 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 3)
  br label %308

245:                                              ; preds = %44
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 3)
  br label %308

247:                                              ; preds = %44
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 4)
  br label %308

249:                                              ; preds = %44
  %250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 4)
  br label %308

251:                                              ; preds = %44
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 3)
  br label %308

253:                                              ; preds = %44
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43, i64 noundef 3)
  br label %308

255:                                              ; preds = %44
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 4)
  br label %308

257:                                              ; preds = %44
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %308

259:                                              ; preds = %44
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46, i64 noundef 4)
  br label %308

261:                                              ; preds = %44
  %262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 4)
  br label %308

263:                                              ; preds = %44
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48, i64 noundef 3)
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 8)
  %266 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %gep26 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %268
  %269 = load i32, ptr %gep26, align 8, !tbaa !96
  %270 = and i32 %269, -75
  %271 = or disjoint i32 %270, 2
  store i32 %271, ptr %gep26, align 4, !tbaa !97
  %272 = load ptr, ptr %2, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %272, i64 %.039, i32 1, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !28
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %274)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %308

277:                                              ; preds = %44
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 5)
  %279 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 8)
  %280 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !74
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %gep25 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %282
  %283 = load i32, ptr %gep25, align 8, !tbaa !96
  %284 = and i32 %283, -75
  %285 = or disjoint i32 %284, 2
  store i32 %285, ptr %gep25, align 4, !tbaa !97
  %286 = load ptr, ptr %2, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %286, i64 %.039, i32 1, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !28
  %289 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %288)
  %290 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %308

291:                                              ; preds = %44
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51, i64 noundef 6)
  br label %308

293:                                              ; preds = %44
  %294 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52, i64 noundef 7)
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 9)
  %296 = load ptr, ptr %2, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %296, i64 %.039, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !28
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %298)
  %300 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %308

301:                                              ; preds = %44
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.53, i64 noundef 15)
  %303 = load ptr, ptr %2, align 8, !tbaa !18
  %304 = getelementptr inbounds nuw %"struct.mu::SToken", ptr %303, i64 %.039
  %305 = load i32, ptr %304, align 8, !tbaa !32
  %306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %305)
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.54, i64 noundef 2)
  br label %308

308:                                              ; preds = %56, %64, %78, %92, %106, %120, %146, %185, %237, %239, %241, %243, %245, %247, %249, %251, %253, %255, %257, %259, %261, %263, %277, %291, %293, %301
  %309 = add nuw i64 %.039, 1
  %310 = load ptr, ptr %3, align 8, !tbaa !19
  %311 = load ptr, ptr %2, align 8, !tbaa !18
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 5
  %316 = icmp ult i64 %309, %315
  br i1 %316, label %.lr.ph, label %.critedge, !llvm.loop !98

317:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_muParserBytecode.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

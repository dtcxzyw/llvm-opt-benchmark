; ModuleID = 'bench/z3/original/indexed_vector.ll'
source_filename = "bench/z3/original/indexed_vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::vector<rational, std_allocator<rational>>::_Temporary_value" = type { ptr, %"union.std::vector<rational, std_allocator<rational>>::_Temporary_value::_Storage" }
%"union.std::vector<rational, std_allocator<rational>>::_Temporary_value::_Storage" = type { %class.rational }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN2lp14indexed_vectorI8rationalE5clearEv = comdat any

$_ZNSt6vectorIj13std_allocatorIjEE6resizeEm = comdat any

$_ZN2lp14indexed_vectorIjE5clearEv = comdat any

$_ZN2lp14indexed_vectorI8rationalE9clear_allEv = comdat any

$_ZN2lp14indexed_vectorI8rationalE16erase_from_indexEj = comdat any

$_ZN2lp14indexed_vectorI8rationalE6resizeEj = comdat any

$_ZN2lp14indexed_vectorIjE6resizeEj = comdat any

$_ZN2lp14indexed_vectorI8rationalE9set_valueERKS1_j = comdat any

$_ZN2lp14indexed_vectorIjE9set_valueERKjj = comdat any

$_ZN2lp14indexed_vectorI8rationalE5printERSo = comdat any

$_Z12print_vectorISt6vectorI8rational13std_allocatorIS1_EEERSoRKT_S5_ = comdat any

$_ZN2lp14indexed_vectorINS_12numeric_pairI8rationalEEE5printERSo = comdat any

$_Z12print_vectorISt6vectorIN2lp12numeric_pairI8rationalEE13std_allocatorIS4_EEERSoRKT_S8_ = comdat any

$_ZN2lp14indexed_vectorI8rationalE5eraseEj = comdat any

$_ZN2lp14indexed_vectorINS_12numeric_pairI8rationalEEE16erase_from_indexEj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI8rational13std_allocatorIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S3_EEmRKS0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP8rationalmS0_13std_allocatorIS0_EET_S4_T0_RKT1_RT2_ = comdat any

$_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueD2Ev = comdat any

$_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIj13std_allocatorIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS2_EEmRKj = comdat any

$_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"m_index \00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_indexed_vector.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp23print_vector_as_doublesERK6vectorI8rationalLb1EjERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %2, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %2 ]
  %5 = phi ptr [ %40, %29 ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv, %8
  br i1 %9, label %29, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %29, %2
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

16:                                               ; preds = %.critedge
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %19, %22
  %.0.i.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret void

29:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %30 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %32 = tail call noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 3, ptr %38, align 8, !tbaa !39
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, !llvm.loop !40
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp14indexed_vectorI8rationalE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8rationalaSERKS_.exit, %1
  tail call void @_ZNSt6vectorIj13std_allocatorIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0)
  ret void

.lr.ph:                                           ; preds = %1, %_ZN8rationalaSERKS_.exit
  %.sroa.03.06 = phi ptr [ %31, %_ZN8rationalaSERKS_.exit ], [ %3, %1 ]
  %7 = load i32, ptr %.sroa.03.06, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !45
  store i32 %16, ptr %10, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %.lr.ph
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !45
  store i32 %26, ptr %21, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4
  br label %_ZN8rationalaSERKS_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %25, %30
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.06, i64 4
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIj13std_allocatorIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not23.i = icmp ult i64 %17, %12
  br i1 %.not23.i, label %22, label %_ZSt27__uninitialized_default_n_aIPjm13std_allocatorIjEET_S3_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPjm13std_allocatorIjEET_S3_T0_RT1_.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !9
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !48
  br label %_ZNSt6vectorIj13std_allocatorIjEE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !9
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %31 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !9, !alias.scope !55, !noalias !52
  store i32 %31, ptr %.012.i.i.i.i, align 4, !tbaa !9, !alias.scope !52, !noalias !55
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i
  %.not.i29.i = icmp eq ptr %5, null
  br i1 %.not.i29.i, label %_ZNSt12_Vector_baseIj13std_allocatorIjEE13_M_deallocateEPjm.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZNSt12_Vector_baseIj13std_allocatorIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIj13std_allocatorIjEE13_M_deallocateEPjm.exit.i: ; preds = %34, %_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !51
  br label %_ZNSt6vectorIj13std_allocatorIjEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIj13std_allocatorIjEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIj13std_allocatorIjEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !48
  br label %_ZNSt6vectorIj13std_allocatorIjEE17_M_default_appendEm.exit

_ZNSt6vectorIj13std_allocatorIjEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIj13std_allocatorIjEE13_M_deallocateEPjm.exit.i, %_ZSt27__uninitialized_default_n_aIPjm13std_allocatorIjEET_S3_T0_RT1_.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp14indexed_vectorIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  br label %8

._crit_edge:                                      ; preds = %8, %1
  tail call void @_ZNSt6vectorIj13std_allocatorIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0)
  ret void

8:                                                ; preds = %.lr.ph, %8
  %.sroa.03.06 = phi ptr [ %3, %.lr.ph ], [ %12, %8 ]
  %9 = load i32, ptr %.sroa.03.06, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.06, i64 4
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %._crit_edge, label %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp14indexed_vectorI8rationalE9clear_allEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 137438953440
  %.not2 = icmp eq i64 %8, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %9 = lshr exact i64 %7, 5
  %10 = and i64 %9, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8rationalaSERKS_.exit
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %11, %_ZN8rationalaSERKS_.exit ]
  %11 = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %0, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !45
  store i32 %19, ptr %13, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

23:                                               ; preds = %.lr.ph
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %23, %18
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !45
  store i32 %29, ptr %24, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %_ZN8rationalaSERKS_.exit

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %28, %33
  %.not.wide = icmp eq i64 %11, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN8rationalaSERKS_.exit, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIj13std_allocatorIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp14indexed_vectorI8rationalE16erase_from_indexEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = and i64 %9, -16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !9
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit25, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit27, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !60

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !9
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !9
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !9
  %43 = icmp eq i32 %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit25, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit27, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit27 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit25 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  %47 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %6
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.thread, label %48

48:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit
  %49 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %50 = sub i64 %49, %8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNSt6vectorIj13std_allocatorIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS2_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %48
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %7, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %52, i64 %55, i1 false)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZNSt6vectorIj13std_allocatorIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS2_EE.exit

_ZNSt6vectorIj13std_allocatorIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS2_EE.exit: ; preds = %48, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEES7_ET0_T_S9_S8_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEES7_ET0_T_S9_S8_.exit.i.i ], [ %6, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  store ptr %57, ptr %5, align 8, !tbaa !48
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIj13std_allocatorIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS2_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp14indexed_vectorI8rationalE6resizeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub nuw nsw i64 %3, %10
  tail call void @_ZNSt6vectorI8rational13std_allocatorIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S3_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZNSt6vectorI8rational13std_allocatorIS0_EE6resizeEmRKS0_.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %3
  br i1 %15, label %16, label %_ZNSt6vectorI8rational13std_allocatorIS0_EE6resizeEmRKS0_.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %3
  %.not.i.i = icmp eq ptr %5, %17
  br i1 %.not.i.i, label %_ZNSt6vectorI8rational13std_allocatorIS0_EE6resizeEmRKS0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i ], [ %17, %16 ]
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %20

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i unwind label %20

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  store ptr %17, ptr %4, align 8, !tbaa !58
  br label %_ZNSt6vectorI8rational13std_allocatorIS0_EE6resizeEmRKS0_.exit

_ZNSt6vectorI8rational13std_allocatorIS0_EE6resizeEmRKS0_.exit: ; preds = %12, %14, %16, %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp14indexed_vectorIjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw nsw i64 %4, %11
  call void @_ZNSt6vectorIj13std_allocatorIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS2_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIj13std_allocatorIjEE6resizeEmRKj.exit

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, %4
  br i1 %16, label %17, label %_ZNSt6vectorIj13std_allocatorIjEE6resizeEmRKj.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIj13std_allocatorIjEE6resizeEmRKj.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !48
  br label %_ZNSt6vectorIj13std_allocatorIjEE6resizeEmRKj.exit

_ZNSt6vectorIj13std_allocatorIjEE6resizeEmRKj.exit: ; preds = %13, %15, %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp14indexed_vectorI8rationalE9set_valueERKS1_j(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8, !tbaa !45
  store i32 %13, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %25 = load i32, ptr %19, align 8, !tbaa !45
  store i32 %25, ptr %18, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN8rationalaSERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %_ZN8rationalaSERKS_.exit
  store i32 %2, ptr %32, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %36, ptr %31, align 8, !tbaa !48
  br label %_ZNSt6vectorIj13std_allocatorIjEE9push_backERKj.exit

37:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %38 = load ptr, ptr %30, align 8, !tbaa !50
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775804
  br i1 %42, label %43, label %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 2305843009213693951)
  %48 = select i1 %46, i64 2305843009213693951, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store i32 %2, ptr %51, align 4, !tbaa !9
  %.not10.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %52 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !9, !alias.scope !65, !noalias !62
  store i32 %52, ptr %.012.i.i.i.i.i, align 4, !tbaa !9, !alias.scope !62, !noalias !65
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %53, %32
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i ], [ %54, %.lr.ph.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %38, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIj13std_allocatorIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS2_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit22.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZNSt6vectorIj13std_allocatorIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS2_EEDpOT_.exit.i

_ZNSt6vectorIj13std_allocatorIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS2_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit22.i.i
  store ptr %50, ptr %30, align 8, !tbaa !50
  store ptr %55, ptr %31, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %48
  store ptr %57, ptr %33, align 8, !tbaa !51
  br label %_ZNSt6vectorIj13std_allocatorIjEE9push_backERKj.exit

_ZNSt6vectorIj13std_allocatorIjEE9push_backERKj.exit: ; preds = %35, %_ZNSt6vectorIj13std_allocatorIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS2_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp14indexed_vectorIjE9set_valueERKjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  store i32 %4, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %3
  store i32 %2, ptr %10, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %14, ptr %9, align 8, !tbaa !48
  br label %_ZNSt6vectorIj13std_allocatorIjEE9push_backERKj.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775804
  br i1 %20, label %21, label %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %26 = select i1 %24, i64 2305843009213693951, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i32 %2, ptr %29, align 4, !tbaa !9
  %.not10.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %30 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !9, !alias.scope !70, !noalias !67
  store i32 %30, ptr %.012.i.i.i.i.i, align 4, !tbaa !9, !alias.scope !67, !noalias !70
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIj13std_allocatorIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS2_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit22.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZNSt6vectorIj13std_allocatorIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS2_EEDpOT_.exit.i

_ZNSt6vectorIj13std_allocatorIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS2_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIj13std_allocatorIjEE11_S_relocateEPjS3_S3_RS1_.exit22.i.i
  store ptr %28, ptr %8, align 8, !tbaa !50
  store ptr %33, ptr %9, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %35, ptr %11, align 8, !tbaa !51
  br label %_ZNSt6vectorIj13std_allocatorIjEE9push_backERKj.exit

_ZNSt6vectorIj13std_allocatorIjEE9push_backERKj.exit: ; preds = %13, %_ZNSt6vectorIj13std_allocatorIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS2_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp14indexed_vectorI8rationalE5printERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 8)
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %23, align 8, !tbaa !50
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %.not.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i8, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9

33:                                               ; preds = %._crit_edge
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9: ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !30
  %.not.i1.i.i10 = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i10, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %40 = load ptr, ptr %32, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12: ; preds = %36, %39
  %.0.i.i.i11 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i11)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z12print_vectorISt6vectorI8rational13std_allocatorIS1_EEERSoRKT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void

.lr.ph:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %.lr.ph
  %47 = phi ptr [ %57, %.lr.ph ], [ %26, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %48 = phi i64 [ %55, %.lr.ph ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.013 = phi i32 [ %54, %.lr.ph ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str, i64 noundef 1)
  %54 = add i32 %.013, 1
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %24, align 8, !tbaa !48
  %57 = load ptr, ptr %23, align 8, !tbaa !50
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ugt i64 %61, %55
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z12print_vectorISt6vectorI8rational13std_allocatorIS1_EEERSoRKT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

._crit_edge:                                      ; preds = %_ZlsRSoRK8rational.exit, %2
  ret ptr %1

10:                                               ; preds = %.lr.ph, %_ZlsRSoRK8rational.exit
  %.sroa.06.09 = phi ptr [ %4, %.lr.ph ], [ %26, %_ZlsRSoRK8rational.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.09)
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = load i64, ptr %8, align 8, !tbaa !78
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %19

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %17 = load i64, ptr %9, align 8, !tbaa !36
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #20
  br label %_ZlsRSoRK8rational.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 32
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %._crit_edge, label %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp14indexed_vectorINS_12numeric_pairI8rationalEEE5printERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 8)
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %23, align 8, !tbaa !50
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %.not.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i8, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9

33:                                               ; preds = %._crit_edge
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9: ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !30
  %.not.i1.i.i10 = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i10, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %40 = load ptr, ptr %32, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12: ; preds = %36, %39
  %.0.i.i.i11 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i11)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z12print_vectorISt6vectorIN2lp12numeric_pairI8rationalEE13std_allocatorIS4_EEERSoRKT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void

.lr.ph:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %.lr.ph
  %47 = phi ptr [ %57, %.lr.ph ], [ %26, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %48 = phi i64 [ %55, %.lr.ph ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.013 = phi i32 [ %54, %.lr.ph ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str, i64 noundef 1)
  %54 = add i32 %.013, 1
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %24, align 8, !tbaa !48
  %57 = load ptr, ptr %23, align 8, !tbaa !50
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ugt i64 %61, %55
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z12print_vectorISt6vectorIN2lp12numeric_pairI8rationalEE13std_allocatorIS4_EEERSoRKT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

._crit_edge:                                      ; preds = %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit, %2
  ret ptr %1

10:                                               ; preds = %.lr.ph, %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit
  %.sroa.06.09 = phi ptr [ %4, %.lr.ph ], [ %25, %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.09)
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = load i64, ptr %8, align 8, !tbaa !78
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !36
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #20
  br label %_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !36
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

_ZN2lplsI8rationalEERSoS2_RKNS_12numeric_pairIT_EE.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 64
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %._crit_edge, label %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp14indexed_vectorI8rationalE5eraseEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = and i64 %9, -16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !9
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit28, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !60

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !9
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !9
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !9
  %43 = icmp eq i32 %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit26, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit28, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit28 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit26 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  %47 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %6
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.thread, label %48

48:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit
  %49 = zext i32 %1 to i64
  %50 = load ptr, ptr %0, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  store i32 0, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %56)
  store i32 1, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %57, align 4
  %60 = load ptr, ptr %3, align 8, !tbaa !42
  %61 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt6vectorIj13std_allocatorIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS2_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %48
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr nonnull align 4 %65, i64 %70, i1 false)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZNSt6vectorIj13std_allocatorIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS2_EE.exit

_ZNSt6vectorIj13std_allocatorIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS2_EE.exit: ; preds = %48, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEES7_ET0_T_S9_S8_.exit.i.i
  %71 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEES7_ET0_T_S9_S8_.exit.i.i ], [ %66, %48 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  store ptr %72, ptr %5, align 8, !tbaa !48
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIj13std_allocatorIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS2_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp14indexed_vectorINS_12numeric_pairI8rationalEEE16erase_from_indexEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = and i64 %9, -16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !9
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit25, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit27, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !60

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !9
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !9
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !9
  %43 = icmp eq i32 %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit25, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit27, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit27 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit25 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  %47 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %6
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.thread, label %48

48:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit
  %49 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %50 = sub i64 %49, %8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNSt6vectorIj13std_allocatorIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS2_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %48
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %7, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %52, i64 %55, i1 false)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZNSt6vectorIj13std_allocatorIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS2_EE.exit

_ZNSt6vectorIj13std_allocatorIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS2_EE.exit: ; preds = %48, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEES7_ET0_T_S9_S8_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEES7_ET0_T_S9_S8_.exit.i.i ], [ %6, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  store ptr %57, ptr %5, align 8, !tbaa !48
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIj13std_allocatorIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS2_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIj13std_allocatorIjEEEEjET_S8_S8_RKT0_.exit
  ret void
}

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8rational13std_allocatorIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S3_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<rational, std_allocator<rational>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %273, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %171, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8, !tbaa !86
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load i32, ptr %3, align 8, !tbaa !45
  store i32 %28, ptr %16, align 8, !tbaa !45
  store i8 0, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i

29:                                               ; preds = %15
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i: ; preds = %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i
  %36 = load i32, ptr %30, align 8, !tbaa !45
  store i32 %36, ptr %19, align 8, !tbaa !45
  %37 = load i8, ptr %20, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %20, align 4
  br label %_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueC2IJRKS0_EEEPS3_DpOT_.exit

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueC2IJRKS0_EEEPS3_DpOT_.exit

_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueC2IJRKS0_EEEPS3_DpOT_.exit: ; preds = %35, %39
  %40 = load ptr, ptr %9, align 8, !tbaa !73
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = icmp ugt i64 %44, %2
  br i1 %45, label %46, label %102

46:                                               ; preds = %_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueC2IJRKS0_EEEPS3_DpOT_.exit
  %.neg = mul i64 %2, -32
  %47 = getelementptr inbounds i8, ptr %40, i64 %.neg
  %48 = icmp eq i64 %.neg, 0
  br i1 %48, label %.lr.ph.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %40, %46 ]
  %.sroa.05.08.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %47, %46 ]
  %49 = load i32, ptr %.sroa.05.08.i.i, align 8, !tbaa !45
  store i32 %49, ptr %.09.i.i, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = load i8, ptr %50, align 4
  %54 = and i8 %53, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %54, %55
  store i8 %56, ptr %50, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  store ptr null, ptr %57, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  store ptr %59, ptr %57, align 8, !tbaa !87
  store ptr null, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !45
  store i32 %62, ptr %60, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = load i8, ptr %63, align 4
  %67 = and i8 %66, -4
  %68 = and i8 %65, 3
  %69 = or disjoint i8 %67, %68
  store i8 %69, ptr %63, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  store ptr null, ptr %70, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  store ptr %72, ptr %70, align 8, !tbaa !87
  store ptr null, ptr %71, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %75 = icmp eq ptr %73, %40
  br i1 %75, label %.lr.ph.i.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !88

.lr.ph.i.i.i.loopexit:                            ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !58
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.loopexit, %46
  %76 = phi ptr [ %.pre, %.lr.ph.i.i.i.loopexit ], [ %40, %46 ]
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %2
  store ptr %77, ptr %9, align 8, !tbaa !58
  %78 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_(ptr noundef %1, ptr noundef nonnull %47, ptr noundef %40)
  %.idx = shl nuw nsw i64 %2, 5
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %80

80:                                               ; preds = %_ZN8rationalaSERKS_.exit.i.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i ], [ %101, %_ZN8rationalaSERKS_.exit.i.i.i ]
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %82 = load i8, ptr %17, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load i32, ptr %16, align 8, !tbaa !45
  store i32 %86, ptr %.06.i.i.i, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, -2
  store i8 %89, ptr %87, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

90:                                               ; preds = %80
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i unwind label %.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i: ; preds = %90, %85
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %92 = load i8, ptr %20, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  %96 = load i32, ptr %19, align 8, !tbaa !45
  store i32 %96, ptr %91, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 20
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -2
  store i8 %99, ptr %97, align 4
  br label %_ZN8rationalaSERKS_.exit.i.i.i

100:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalaSERKS_.exit.i.i.i unwind label %.loopexit

_ZN8rationalaSERKS_.exit.i.i.i:                   ; preds = %100, %95
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %101, %79
  br i1 %.not.i.i.i, label %_ZSt4fillIP8rationalS0_EvT_S2_RKT0_.exit, label %80, !llvm.loop !89

.loopexit:                                        ; preds = %90, %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %165, %155
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %102
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %274

102:                                              ; preds = %_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueC2IJRKS0_EEEPS3_DpOT_.exit
  %103 = sub nuw i64 %2, %44
  %104 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIP8rationalmS0_13std_allocatorIS0_EET_S4_T0_RKT1_RT2_(ptr noundef %40, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %102
  store ptr %104, ptr %9, align 8, !tbaa !58
  %106 = icmp eq ptr %1, %40
  br i1 %106, label %_ZSt22__uninitialized_move_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit73.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit73.thread: ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %43
  store ptr %107, ptr %9, align 8, !tbaa !58
  br label %_ZSt4fillIP8rationalS0_EvT_S2_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %105, %.lr.ph.i.i69
  %.09.i.i70 = phi ptr [ %141, %.lr.ph.i.i69 ], [ %104, %105 ]
  %.sroa.05.08.i.i71 = phi ptr [ %140, %.lr.ph.i.i69 ], [ %1, %105 ]
  %108 = load i32, ptr %.sroa.05.08.i.i71, align 8, !tbaa !45
  store i32 %108, ptr %.09.i.i70, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i70, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i71, i64 4
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, 1
  %113 = load i8, ptr %109, align 4
  %114 = and i8 %113, -2
  %115 = or disjoint i8 %114, %112
  store i8 %115, ptr %109, align 4
  %116 = load i8, ptr %110, align 4
  %117 = and i8 %116, 2
  %118 = and i8 %115, -3
  %119 = or disjoint i8 %118, %117
  store i8 %119, ptr %109, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i70, i64 8
  store ptr null, ptr %120, align 8, !tbaa !86
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i71, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  store ptr %122, ptr %120, align 8, !tbaa !87
  store ptr null, ptr %121, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i70, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i71, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !45
  store i32 %125, ptr %123, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i70, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i71, i64 20
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = load i8, ptr %126, align 4
  %131 = and i8 %130, -2
  %132 = or disjoint i8 %131, %129
  store i8 %132, ptr %126, align 4
  %133 = load i8, ptr %127, align 4
  %134 = and i8 %133, 2
  %135 = and i8 %132, -3
  %136 = or disjoint i8 %135, %134
  store i8 %136, ptr %126, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.09.i.i70, i64 24
  store ptr null, ptr %137, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i71, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !87
  store ptr %139, ptr %137, align 8, !tbaa !87
  store ptr null, ptr %138, align 8, !tbaa !87
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i71, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %.09.i.i70, i64 32
  %142 = icmp eq ptr %140, %40
  br i1 %142, label %.lr.ph.i.i.i75, label %.lr.ph.i.i69, !llvm.loop !88

.lr.ph.i.i.i75:                                   ; preds = %.lr.ph.i.i69
  %143 = load ptr, ptr %9, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %43
  store ptr %144, ptr %9, align 8, !tbaa !58
  br label %145

145:                                              ; preds = %_ZN8rationalaSERKS_.exit.i.i.i78, %.lr.ph.i.i.i75
  %.06.i.i.i76 = phi ptr [ %1, %.lr.ph.i.i.i75 ], [ %166, %_ZN8rationalaSERKS_.exit.i.i.i78 ]
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %147 = load i8, ptr %17, align 4
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load i32, ptr %16, align 8, !tbaa !45
  store i32 %151, ptr %.06.i.i.i76, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %.06.i.i.i76, i64 4
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, -2
  store i8 %154, ptr %152, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i77

155:                                              ; preds = %145
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %146, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i76, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i77 unwind label %.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i77: ; preds = %155, %150
  %156 = getelementptr inbounds nuw i8, ptr %.06.i.i.i76, i64 16
  %157 = load i8, ptr %20, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i77
  %161 = load i32, ptr %19, align 8, !tbaa !45
  store i32 %161, ptr %156, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i76, i64 20
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, -2
  store i8 %164, ptr %162, align 4
  br label %_ZN8rationalaSERKS_.exit.i.i.i78

165:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i77
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %146, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalaSERKS_.exit.i.i.i78 unwind label %.loopexit.split-lp.loopexit

_ZN8rationalaSERKS_.exit.i.i.i78:                 ; preds = %165, %160
  %166 = getelementptr inbounds nuw i8, ptr %.06.i.i.i76, i64 32
  %.not.i.i.i79 = icmp eq ptr %166, %40
  br i1 %.not.i.i.i79, label %_ZSt4fillIP8rationalS0_EvT_S2_RKT0_.exit, label %145, !llvm.loop !89

_ZSt4fillIP8rationalS0_EvT_S2_RKT0_.exit:         ; preds = %_ZN8rationalaSERKS_.exit.i.i.i78, %_ZN8rationalaSERKS_.exit.i.i.i, %_ZSt22__uninitialized_move_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit73.thread
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i.i.i.i.i.i unwind label %168

.noexc.i.i.i.i.i.i:                               ; preds = %_ZSt4fillIP8rationalS0_EvT_S2_RKT0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueD2Ev.exit unwind label %168

168:                                              ; preds = %.noexc.i.i.i.i.i.i, %_ZSt4fillIP8rationalS0_EvT_S2_RKT0_.exit
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueD2Ev.exit: ; preds = %.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %273

171:                                              ; preds = %6
  %172 = load ptr, ptr %0, align 8, !tbaa !43
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %12, %173
  %175 = ashr exact i64 %174, 5
  %176 = sub nsw i64 288230376151711743, %175
  %177 = icmp ult i64 %176, %2
  br i1 %177, label %178, label %_ZNKSt6vectorI8rational13std_allocatorIS0_EE12_M_check_lenEmPKc.exit

178:                                              ; preds = %171
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorI8rational13std_allocatorIS0_EE12_M_check_lenEmPKc.exit: ; preds = %171
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %175, i64 %2)
  %179 = add nsw i64 %.sroa.speculated.i, %175
  %180 = icmp ult i64 %179, %175
  %181 = tail call i64 @llvm.umin.i64(i64 %179, i64 288230376151711743)
  %182 = select i1 %180, i64 288230376151711743, i64 %181
  %183 = ptrtoint ptr %1 to i64
  %184 = sub i64 %183, %173
  %.not.i = icmp eq i64 %182, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE11_M_allocateEm.exit, label %185

185:                                              ; preds = %_ZNKSt6vectorI8rational13std_allocatorIS0_EE12_M_check_lenEmPKc.exit
  %186 = shl nuw nsw i64 %182, 5
  %187 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %186)
  br label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI8rational13std_allocatorIS0_EE12_M_check_lenEmPKc.exit, %185
  %188 = phi ptr [ %187, %185 ], [ null, %_ZNKSt6vectorI8rational13std_allocatorIS0_EE12_M_check_lenEmPKc.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %184
  %190 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIP8rationalmS0_13std_allocatorIS0_EET_S4_T0_RKT1_RT2_(ptr noundef %189, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %191 unwind label %265

191:                                              ; preds = %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE11_M_allocateEm.exit
  %192 = icmp eq ptr %172, %1
  br i1 %192, label %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %191, %.lr.ph.i.i83
  %.09.i.i84 = phi ptr [ %218, %.lr.ph.i.i83 ], [ %188, %191 ]
  %.sroa.05.08.i.i85 = phi ptr [ %217, %.lr.ph.i.i83 ], [ %172, %191 ]
  %193 = load i32, ptr %.sroa.05.08.i.i85, align 8, !tbaa !45
  store i32 %193, ptr %.09.i.i84, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i85, i64 4
  %196 = load i8, ptr %195, align 4
  %197 = load i8, ptr %194, align 4
  %198 = and i8 %197, -4
  %199 = and i8 %196, 3
  %200 = or disjoint i8 %198, %199
  store i8 %200, ptr %194, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i85, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !87
  store ptr %203, ptr %201, align 8, !tbaa !87
  store ptr null, ptr %202, align 8, !tbaa !87
  %204 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i85, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !45
  store i32 %206, ptr %204, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 20
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i85, i64 20
  %209 = load i8, ptr %208, align 4
  %210 = load i8, ptr %207, align 4
  %211 = and i8 %210, -4
  %212 = and i8 %209, 3
  %213 = or disjoint i8 %211, %212
  store i8 %213, ptr %207, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i85, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !87
  store ptr %216, ptr %214, align 8, !tbaa !87
  store ptr null, ptr %215, align 8, !tbaa !87
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i85, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 32
  %219 = icmp eq ptr %217, %1
  br i1 %219, label %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i83, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i83, %191
  %.0.lcssa.i.i86 = phi ptr [ %188, %191 ], [ %218, %.lr.ph.i.i83 ]
  %220 = getelementptr inbounds nuw [32 x i8], ptr %.0.lcssa.i.i86, i64 %2
  %221 = icmp eq ptr %1, %10
  br i1 %221, label %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit91, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i87
  %.09.i.i88 = phi ptr [ %255, %.lr.ph.i.i87 ], [ %220, %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.05.08.i.i89 = phi ptr [ %254, %.lr.ph.i.i87 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit ]
  %222 = load i32, ptr %.sroa.05.08.i.i89, align 8, !tbaa !45
  store i32 %222, ptr %.09.i.i88, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %.09.i.i88, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i89, i64 4
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, 1
  %227 = load i8, ptr %223, align 4
  %228 = and i8 %227, -2
  %229 = or disjoint i8 %228, %226
  store i8 %229, ptr %223, align 4
  %230 = load i8, ptr %224, align 4
  %231 = and i8 %230, 2
  %232 = and i8 %229, -3
  %233 = or disjoint i8 %232, %231
  store i8 %233, ptr %223, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.09.i.i88, i64 8
  store ptr null, ptr %234, align 8, !tbaa !86
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i89, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !87
  store ptr %236, ptr %234, align 8, !tbaa !87
  store ptr null, ptr %235, align 8, !tbaa !87
  %237 = getelementptr inbounds nuw i8, ptr %.09.i.i88, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i89, i64 16
  %239 = load i32, ptr %238, align 8, !tbaa !45
  store i32 %239, ptr %237, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw i8, ptr %.09.i.i88, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i89, i64 20
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, 1
  %244 = load i8, ptr %240, align 4
  %245 = and i8 %244, -2
  %246 = or disjoint i8 %245, %243
  store i8 %246, ptr %240, align 4
  %247 = load i8, ptr %241, align 4
  %248 = and i8 %247, 2
  %249 = and i8 %246, -3
  %250 = or disjoint i8 %249, %248
  store i8 %250, ptr %240, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.09.i.i88, i64 24
  store ptr null, ptr %251, align 8, !tbaa !86
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i89, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !87
  store ptr %253, ptr %251, align 8, !tbaa !87
  store ptr null, ptr %252, align 8, !tbaa !87
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i89, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %.09.i.i88, i64 32
  %256 = icmp eq ptr %254, %10
  br i1 %256, label %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit91, label %.lr.ph.i.i87, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit91: ; preds = %.lr.ph.i.i87, %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i90 = phi ptr [ %220, %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit ], [ %255, %.lr.ph.i.i87 ]
  %.not5.i = icmp eq ptr %172, %10
  br i1 %.not5.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit91, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i
  %.06.i = phi ptr [ %262, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i ], [ %172, %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit91 ]
  %257 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(32) %.06.i)
          to label %.noexc.i.i.i.i.i.i92 unwind label %259

.noexc.i.i.i.i.i.i92:                             ; preds = %.lr.ph.i
  %258 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i unwind label %259

259:                                              ; preds = %.noexc.i.i.i.i.i.i92, %.lr.ph.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  tail call void @__clang_call_terminate(ptr %261) #19
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i92
  %262 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i93 = icmp eq ptr %262, %10
  br i1 %.not.i93, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit, label %.lr.ph.i, !llvm.loop !61

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i, %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit91
  %.not.i94 = icmp eq ptr %172, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit, label %263

263:                                              ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
  br label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit, %263
  store ptr %188, ptr %0, align 8, !tbaa !43
  store ptr %.0.lcssa.i.i90, ptr %9, align 8, !tbaa !58
  %264 = getelementptr inbounds nuw [32 x i8], ptr %188, i64 %182
  store ptr %264, ptr %7, align 8, !tbaa !82
  br label %273

265:                                              ; preds = %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE11_M_allocateEm.exit
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  %268 = tail call ptr @__cxa_begin_catch(ptr %267) #21
  %.not66 = icmp eq ptr %188, null
  br i1 %.not66, label %.thread, label %272

.thread:                                          ; preds = %265
  %269 = getelementptr inbounds nuw [32 x i8], ptr %189, i64 %2
  tail call void @_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_(ptr noundef %189, ptr noundef nonnull %269, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit103

270:                                              ; preds = %272, %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit103
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %274 unwind label %275

272:                                              ; preds = %265
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %188)
          to label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit103 unwind label %270

_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit103: ; preds = %.thread, %272
  invoke void @__cxa_rethrow() #18
          to label %278 unwind label %270

273:                                              ; preds = %_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueD2Ev.exit, %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void

274:                                              ; preds = %270, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %271, %270 ]
  resume { ptr, i32 } %.pn

275:                                              ; preds = %270
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  tail call void @__clang_call_terminate(ptr %277) #19
  unreachable

278:                                              ; preds = %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIP8rationalmS0_13std_allocatorIS0_EET_S4_T0_RKT1_RT2_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit
  %.018 = phi ptr [ %0, %.lr.ph ], [ %34, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit ]
  %.01317 = phi i64 [ %1, %.lr.ph ], [ %33, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit ]
  store i32 0, ptr %.018, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr null, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store i32 1, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  store ptr null, ptr %17, align 8, !tbaa !86
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  %19 = load i8, ptr %5, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %2, align 8, !tbaa !45
  store i32 %23, ptr %.018, align 8, !tbaa !45
  store i8 %11, ptr %9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

24:                                               ; preds = %8
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %.018, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i unwind label %35

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i: ; preds = %24, %22
  %25 = load i8, ptr %7, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  %29 = load i32, ptr %6, align 8, !tbaa !45
  store i32 %29, ptr %13, align 8, !tbaa !45
  %30 = load i8, ptr %14, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %14, align 4
  br label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit unwind label %35

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit: ; preds = %28, %32
  %33 = add i64 %.01317, -1
  %34 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !90

35:                                               ; preds = %32, %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #21
  tail call void @_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_(ptr noundef %0, ptr noundef nonnull %.018, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @__cxa_rethrow() #18
          to label %45 unwind label %39

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %34, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit ]
  ret ptr %.0.lcssa

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i.i.i.i unwind label %5

.noexc.i.i.i.i.i:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit unwind label %5

5:                                                ; preds = %.noexc.i.i.i.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %.noexc.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %0, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit
  %.06 = phi ptr [ %9, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %.06)
          to label %.noexc.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit unwind label %6

6:                                                ; preds = %.noexc.i.i.i.i.i, %.lr.ph
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %.noexc.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %.not = icmp eq ptr %9, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i64 [ %63, %.lr.ph ], [ %7, %3 ]
  %.069 = phi ptr [ %10, %.lr.ph ], [ %2, %3 ]
  %.078 = phi ptr [ %9, %.lr.ph ], [ %1, %3 ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -32
  %10 = getelementptr inbounds i8, ptr %.069, i64 -32
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %12, ptr %10, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %.069, i64 -24
  %14 = getelementptr inbounds i8, ptr %.078, i64 -24
  %15 = load ptr, ptr %13, align 8, !tbaa !87
  %16 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %16, ptr %13, align 8, !tbaa !87
  store ptr %15, ptr %14, align 8, !tbaa !87
  %17 = getelementptr inbounds i8, ptr %.069, i64 -28
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %20 = getelementptr inbounds i8, ptr %.078, i64 -28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %23 = and i8 %18, -3
  %24 = or disjoint i8 %22, %23
  store i8 %24, ptr %17, align 4
  %25 = load i8, ptr %20, align 4
  %26 = and i8 %25, -3
  %27 = or disjoint i8 %26, %19
  store i8 %27, ptr %20, align 4
  %28 = load i8, ptr %17, align 4
  %29 = and i8 %28, 1
  %30 = and i8 %25, 1
  %31 = and i8 %28, -2
  %32 = or disjoint i8 %31, %30
  store i8 %32, ptr %17, align 4
  %33 = load i8, ptr %20, align 4
  %34 = and i8 %33, -2
  %35 = or disjoint i8 %34, %29
  store i8 %35, ptr %20, align 4
  %36 = getelementptr inbounds i8, ptr %.069, i64 -16
  %37 = getelementptr inbounds i8, ptr %.078, i64 -16
  %38 = load i32, ptr %36, align 8, !tbaa !9
  %39 = load i32, ptr %37, align 8, !tbaa !9
  store i32 %39, ptr %36, align 8, !tbaa !9
  store i32 %38, ptr %37, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %.069, i64 -8
  %41 = getelementptr inbounds i8, ptr %.078, i64 -8
  %42 = load ptr, ptr %40, align 8, !tbaa !87
  %43 = load ptr, ptr %41, align 8, !tbaa !87
  store ptr %43, ptr %40, align 8, !tbaa !87
  store ptr %42, ptr %41, align 8, !tbaa !87
  %44 = getelementptr inbounds i8, ptr %.069, i64 -12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %47 = getelementptr inbounds i8, ptr %.078, i64 -12
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 2
  %50 = and i8 %45, -3
  %51 = or disjoint i8 %49, %50
  store i8 %51, ptr %44, align 4
  %52 = load i8, ptr %47, align 4
  %53 = and i8 %52, -3
  %54 = or disjoint i8 %53, %46
  store i8 %54, ptr %47, align 4
  %55 = load i8, ptr %44, align 4
  %56 = and i8 %55, 1
  %57 = and i8 %52, 1
  %58 = and i8 %55, -2
  %59 = or disjoint i8 %58, %57
  store i8 %59, ptr %44, align 4
  %60 = load i8, ptr %47, align 4
  %61 = and i8 %60, -2
  %62 = or disjoint i8 %61, %56
  store i8 %62, ptr %47, align 4
  %63 = add nsw i64 %.010, -1
  %64 = icmp samesign ugt i64 %.010, 1
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %.lr.ph ]
  ret ptr %.06.lcssa
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIj13std_allocatorIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS2_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %48, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = icmp eq i64 %.neg, 0
  br i1 %22, label %_ZSt22__uninitialized_move_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %9, %20 ]
  %.sroa.05.08.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %20 ]
  %23 = load i32, ptr %.sroa.05.08.i.i, align 4, !tbaa !9
  store i32 %23, ptr %.09.i.i, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %26 = icmp eq ptr %24, %9
  br i1 %26, label %_ZSt22__uninitialized_move_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt22__uninitialized_move_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i, %20
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %2
  store ptr %27, ptr %8, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %29, %16
  %31 = ashr exact i64 %30, 2
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [4 x i8], ptr %9, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %28, %_ZSt22__uninitialized_move_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

36:                                               ; preds = %14
  %37 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %37, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.010.i = phi ptr [ %39, %.lr.ph.i ], [ %9, %36 ]
  %.079.i = phi i64 [ %38, %.lr.ph.i ], [ %37, %36 ]
  store i32 %15, ptr %.010.i, align 4, !tbaa !9
  %38 = add i64 %.079.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !94

_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %36
  %.0.lcssa.i = phi ptr [ %9, %36 ], [ %39, %.lr.ph.i ]
  %40 = icmp eq ptr %1, %9
  br i1 %40, label %_ZSt22__uninitialized_move_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit72.thread, label %.lr.ph.i.i68

_ZSt22__uninitialized_move_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit72.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !48
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

.lr.ph.i.i68:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit, %.lr.ph.i.i68
  %.09.i.i69 = phi ptr [ %44, %.lr.ph.i.i68 ], [ %.0.lcssa.i, %_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit ]
  %.sroa.05.08.i.i70 = phi ptr [ %43, %.lr.ph.i.i68 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit ]
  %42 = load i32, ptr %.sroa.05.08.i.i70, align 4, !tbaa !9
  store i32 %42, ptr %.09.i.i69, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i70, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i69, i64 4
  %45 = icmp eq ptr %43, %9
  br i1 %45, label %_ZSt22__uninitialized_move_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit72, label %.lr.ph.i.i68, !llvm.loop !92

_ZSt22__uninitialized_move_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit72: ; preds = %.lr.ph.i.i68
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %46, ptr %8, align 8, !tbaa !48
  br label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit72, %.lr.ph.i.i.i74
  %.06.i.i.i75 = phi ptr [ %47, %.lr.ph.i.i.i74 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit72 ]
  store i32 %15, ptr %.06.i.i.i75, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i75, i64 4
  %.not.i.i.i76 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i76, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i74, !llvm.loop !93

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8, !tbaa !50
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %11, %50
  %52 = ashr exact i64 %51, 2
  %53 = sub nsw i64 2305843009213693951, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %2)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %60, %50
  %.not.i78 = icmp eq i64 %59, 0
  br i1 %.not.i78, label %.lr.ph.preheader.i80, label %62

62:                                               ; preds = %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit
  %63 = shl nuw nsw i64 %59, 2
  %64 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %63)
  br label %.lr.ph.preheader.i80

.lr.ph.preheader.i80:                             ; preds = %62, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit
  %65 = phi ptr [ %64, %62 ], [ null, %_ZNKSt6vectorIj13std_allocatorIjEE12_M_check_lenEmPKc.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  %.pre.i81 = load i32, ptr %3, align 4, !tbaa !9
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i80
  %.010.i83 = phi ptr [ %68, %.lr.ph.i82 ], [ %66, %.lr.ph.preheader.i80 ]
  %.079.i84 = phi i64 [ %67, %.lr.ph.i82 ], [ %2, %.lr.ph.preheader.i80 ]
  store i32 %.pre.i81, ptr %.010.i83, align 4, !tbaa !9
  %67 = add i64 %.079.i84, -1
  %68 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 4
  %.not.i85 = icmp eq i64 %67, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !94

_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %69 = icmp eq ptr %49, %1
  br i1 %69, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit87, %.lr.ph.i.i88
  %.09.i.i89 = phi ptr [ %72, %.lr.ph.i.i88 ], [ %65, %_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit87 ]
  %.sroa.05.08.i.i90 = phi ptr [ %71, %.lr.ph.i.i88 ], [ %49, %_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit87 ]
  %70 = load i32, ptr %.sroa.05.08.i.i90, align 4, !tbaa !9
  store i32 %70, ptr %.09.i.i89, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i90, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i89, i64 4
  %73 = icmp eq ptr %71, %1
  br i1 %73, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i88, !llvm.loop !92

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i88, %_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i91 = phi ptr [ %65, %_ZSt24__uninitialized_fill_n_aIPjmj13std_allocatorIjEET_S3_T0_RKT1_RT2_.exit87 ], [ %72, %.lr.ph.i.i88 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i91, i64 %2
  %75 = icmp eq ptr %1, %9
  br i1 %75, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit96, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit, %.lr.ph.i.i92
  %.09.i.i93 = phi ptr [ %78, %.lr.ph.i.i92 ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit ]
  %.sroa.05.08.i.i94 = phi ptr [ %77, %.lr.ph.i.i92 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit ]
  %76 = load i32, ptr %.sroa.05.08.i.i94, align 4, !tbaa !9
  store i32 %76, ptr %.09.i.i93, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i94, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i93, i64 4
  %79 = icmp eq ptr %77, %9
  br i1 %79, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit96, label %.lr.ph.i.i92, !llvm.loop !92

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit96: ; preds = %.lr.ph.i.i92, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i95 = phi ptr [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit ], [ %78, %.lr.ph.i.i92 ]
  %.not.i97 = icmp eq ptr %49, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIj13std_allocatorIjEE13_M_deallocateEPjm.exit, label %80

80:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit96
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
  br label %_ZNSt12_Vector_baseIj13std_allocatorIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIj13std_allocatorIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit96, %80
  store ptr %65, ptr %0, align 8, !tbaa !50
  store ptr %.0.lcssa.i.i95, ptr %8, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %59
  store ptr %81, ptr %6, align 8, !tbaa !51
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i74, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_13std_allocatorIjEET0_T_S4_S3_RT1_.exit72.thread, %_ZNSt12_Vector_baseIj13std_allocatorIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12numeric_pairI8rationalE9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !95
  store i8 40, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %10, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %94

11:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %96

12:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !78, !noalias !96
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, 9223372036854775806
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.noexc16 unwind label %98

.noexc16:                                         ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %12
  %18 = add nsw i64 %14, 2
  %19 = load ptr, ptr %4, align 8, !tbaa !74, !noalias !96
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %23 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %24 = load i64, ptr %20, align 8, !noalias !96
  %25 = select i1 %21, i64 15, i64 %24
  %.not.i.i.i = icmp ugt i64 %18, %25
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  store i16 8236, ptr %27, align 1, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %28, %26
  store i64 %18, ptr %13, align 8, !tbaa !78, !noalias !96
  %29 = load ptr, ptr %4, align 8, !tbaa !74, !noalias !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %18
  store i8 0, ptr %30, align 1, !tbaa !36, !noalias !96
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %3, align 8, !tbaa !95, !alias.scope !96
  %32 = load ptr, ptr %4, align 8, !tbaa !74, !noalias !96
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %35 = load i64, ptr %13, align 8, !tbaa !78, !noalias !96
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %32, ptr %3, align 8, !tbaa !74, !alias.scope !96
  %38 = load i64, ptr %20, align 8, !tbaa !36, !noalias !96
  store i64 %38, ptr %31, align 8, !tbaa !36, !alias.scope !96
  %.pre.i = load i64, ptr %13, align 8, !tbaa !78, !noalias !96
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %40 = phi i64 [ %35, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !78, !alias.scope !96
  store ptr %20, ptr %4, align 8, !tbaa !74, !noalias !96
  store i64 0, ptr %13, align 8, !tbaa !78, !noalias !96
  store i8 0, ptr %20, align 8, !tbaa !36, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %100

43:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %102

44:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !78, !noalias !99
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18

48:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.noexc26 unwind label %104

.noexc26:                                         ; preds = %48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18: ; preds = %44
  %49 = add nsw i64 %46, 1
  %50 = load ptr, ptr %2, align 8, !tbaa !74, !noalias !99
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18
  %54 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18
  %55 = load i64, ptr %51, align 8, !noalias !99
  %56 = select i1 %52, i64 15, i64 %55
  %.not.i.i.i20 = icmp ugt i64 %49, %56
  br i1 %.not.i.i.i20, label %59, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %46
  store i8 41, ptr %58, align 1, !tbaa !36, !noalias !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23 unwind label %104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %59, %57
  store i64 %49, ptr %45, align 8, !tbaa !78, !noalias !99
  %60 = load ptr, ptr %2, align 8, !tbaa !74, !noalias !99
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store i8 0, ptr %61, align 1, !tbaa !36, !noalias !99
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !95, !alias.scope !99
  %63 = load ptr, ptr %2, align 8, !tbaa !74, !noalias !99
  %64 = icmp eq ptr %63, %51
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %66 = load i64, ptr %45, align 8, !tbaa !78, !noalias !99
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  store ptr %63, ptr %0, align 8, !tbaa !74, !alias.scope !99
  %69 = load i64, ptr %51, align 8, !tbaa !36, !noalias !99
  store i64 %69, ptr %62, align 8, !tbaa !36, !alias.scope !99
  %.pre.i25 = load i64, ptr %45, align 8, !tbaa !78, !noalias !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %65
  %70 = phi i64 [ %66, %65 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !78, !alias.scope !99
  store ptr %51, ptr %2, align 8, !tbaa !74, !noalias !99
  store i64 0, ptr %45, align 8, !tbaa !78, !noalias !99
  store i8 0, ptr %51, align 8, !tbaa !36, !noalias !99
  %72 = load ptr, ptr %7, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %73, align 8, !tbaa !36
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr %3, align 8, !tbaa !74
  %78 = icmp eq ptr %77, %31
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %79 = load i64, ptr %31, align 8, !tbaa !36
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %81 = load ptr, ptr %4, align 8, !tbaa !74
  %82 = icmp eq ptr %81, %20
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %83 = load i64, ptr %20, align 8, !tbaa !36
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %85 = load ptr, ptr %6, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %88 = load i64, ptr %86, align 8, !tbaa !36
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr %5, align 8, !tbaa !74
  %91 = icmp eq ptr %90, %8
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %92 = load i64, ptr %8, align 8, !tbaa !36
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

94:                                               ; preds = %._crit_edge.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

96:                                               ; preds = %11
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

98:                                               ; preds = %28, %17
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

100:                                              ; preds = %39
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

102:                                              ; preds = %43
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

104:                                              ; preds = %59, %48
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %2, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %104
  %109 = load i64, ptr %107, align 8, !tbaa !36
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %105, %104 ]
  %111 = load ptr, ptr %7, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %114 = load i64, ptr %112, align 8, !tbaa !36
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = load ptr, ptr %3, align 8, !tbaa !74
  %117 = icmp eq ptr %116, %31
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %118 = load i64, ptr %31, align 8, !tbaa !36
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %120 = load ptr, ptr %4, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %123 = load i64, ptr %121, align 8, !tbaa !36
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %96
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %125 = load ptr, ptr %6, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %128 = load i64, ptr %126, align 8, !tbaa !36
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %94
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = load ptr, ptr %5, align 8, !tbaa !74
  %131 = icmp eq ptr %130, %8
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %132 = load i64, ptr %8, align 8, !tbaa !36
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !74
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !95
  %26 = load ptr, ptr %24, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !74
  %34 = load i64, ptr %27, align 8, !tbaa !36
  store i64 %34, ptr %25, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !78
  store ptr %27, ptr %24, align 8, !tbaa !74
  store i64 0, ptr %35, align 8, !tbaa !78
  store i8 0, ptr %27, align 8, !tbaa !36
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !36
  store i8 %48, ptr %46, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !78
  %51 = load ptr, ptr %1, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !95
  %54 = load ptr, ptr %1, align 8, !tbaa !74
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !78
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !74
  %60 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %60, ptr %53, align 8, !tbaa !36
  %.pre15 = load i64, ptr %4, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !78
  store ptr %10, ptr %1, align 8, !tbaa !74
  store i64 0, ptr %4, align 8, !tbaa !78
  store i8 0, ptr %10, align 8, !tbaa !36
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11T_to_stringI8rationalEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !37
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !36
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !36
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !95, !alias.scope !108
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !78, !alias.scope !108
  store i8 0, ptr %22, align 8, !tbaa !36, !alias.scope !108
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !109, !noalias !108
  %.not.i.not.i.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !108
  %28 = icmp ugt ptr %25, %27
  %.08.i.i.i = select i1 %28, ptr %25, ptr %27
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %42, label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !111, !noalias !108
  %32 = ptrtoint ptr %.08.i.i.i to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %36

36:                                               ; preds = %42, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !74, !alias.scope !108
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %22, align 8, !tbaa !36, !alias.scope !108
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #20
  br label %.body

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %36

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %42, %29
  %44 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %44, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = load i64, ptr %52, align 8, !tbaa !36
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %59, %58 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %37, %36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !112

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !36
  store i8 %33, ptr %31, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !36
  store i8 %40, ptr %38, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !36
  store i8 %48, ptr %44, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !74
  store i64 %.0, ptr %13, align 8, !tbaa !36
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !36
  store i8 %33, ptr %30, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !36
  store i8 %36, ptr %21, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !36
  store i8 %42, ptr %21, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !36
  store i8 %48, ptr %45, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !36
  store i8 %55, ptr %21, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !36
  store i8 %65, ptr %21, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !36
  store i8 %72, ptr %21, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !36
  store i8 %78, ptr %74, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !78
  %81 = load ptr, ptr %0, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !36
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !112

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #20
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !74
  store i64 %.0, ptr %6, align 8, !tbaa !36
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !78
  store i8 0, ptr %5, align 1, !tbaa !36
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !74
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !36
  store i8 %27, ptr %24, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !78
  %30 = load ptr, ptr %0, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !36
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_indexed_vector.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorI8rationalLb1EjE", !5, i64 0}
!5 = !{!"p1 _ZTS8rational", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !27, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 0, !24, i64 216, !7, i64 224, !25, i64 225, !26, i64 232, !27, i64 240, !28, i64 248, !29, i64 256}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !10, i64 192, !21, i64 200, !22, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !16, i64 8}
!21 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!22 = !{!"_ZTSSt6locale", !23, i64 0}
!23 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!24 = !{!"p1 _ZTSSo", !6, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!27 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!28 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!29 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !33, i64 16, !25, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!33 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"p1 short", !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!39 = !{!15, !16, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!34, !34, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !47, i64 8}
!47 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!48 = !{!49, !34, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIj13std_allocatorIjEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!50 = !{!49, !34, i64 0}
!51 = !{!49, !34, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIjj13std_allocatorIjEEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIjj13std_allocatorIjEEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIjj13std_allocatorIjEEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !41}
!58 = !{!44, !5, i64 8}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIjj13std_allocatorIjEEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIjj13std_allocatorIjEEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aIjj13std_allocatorIjEEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIjj13std_allocatorIjEEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIjj13std_allocatorIjEEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIjj13std_allocatorIjEEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !41}
!73 = !{!5, !5, i64 0}
!74 = !{!75, !77, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !16, i64 8, !7, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!77 = !{!"p1 omnipotent char", !6, i64 0}
!78 = !{!75, !16, i64 8}
!79 = distinct !{!79, !41}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !6, i64 0}
!82 = !{!44, !5, i64 16}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueE", !85, i64 0, !7, i64 8}
!85 = !{!"p1 _ZTSSt6vectorI8rational13std_allocatorIS0_EE", !6, i64 0}
!86 = !{!46, !47, i64 8}
!87 = !{!47, !47, i64 0}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = !{!76, !77, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!106, !103}
!109 = !{!110, !77, i64 40}
!110 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !77, i64 8, !77, i64 16, !77, i64 24, !77, i64 32, !77, i64 40, !77, i64 48, !22, i64 56}
!111 = !{!110, !77, i64 32}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}

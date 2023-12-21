; ModuleID = 'bench/z3/original/maxlex.cpp.ll'
source_filename = "bench/z3/original/maxlex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.vector = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.opt::soft" = type <{ %class.obj_ref, %class.rational, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.symbol = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.opt::maxlex::cmp_soft" }
%"struct.opt::maxlex::cmp_soft" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.opt::maxlex::cmp_soft" }
%class.ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZplRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIN3opt4softELb1EjED2Ev = comdat any

$_ZN3opt6maxlexC2ERNS_14maxsat_contextEjR6vectorINS_4softELb1EjE = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3opt18maxsmt_solver_baseD2Ev = comdat any

$_ZN3opt6maxlexD2Ev = comdat any

$_ZN3opt6maxlexD0Ev = comdat any

$_ZN3opt6maxlexclEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_lowerEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_upperEv = comdat any

$_ZNK3opt18maxsmt_solver_base14get_assignmentEj = comdat any

$_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics = comdat any

$_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE = comdat any

$_ZN3opt6maxlex17commit_assignmentEv = comdat any

$_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN3opt4softD2Ev = comdat any

$_ZN3opt4softaSEOS0_ = comdat any

$_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEET_S9_S9_S9_T0_ = comdat any

$_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_ = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN3opt6maxlex4initEv = comdat any

$_ZN3opt6maxlex7maxlexNEv = comdat any

$_ZN3opt6maxlex13update_boundsEv = comdat any

$_ZN3opt6maxlex12assert_valueERNS_4softE = comdat any

$_ZN3opt6maxlex17update_assignmentEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3opt4softELb1EjE9copy_coreERKS2_ = comdat any

$_ZSt8_DestroyIPN3opt4softEEvT_S3_ = comdat any

$_ZN3opt4softC2ERKS0_ = comdat any

$_ZN6vectorIN3opt4softELb1EjE16destroy_elementsEv = comdat any

$_ZTVN3opt6maxlexE = comdat any

$_ZTSN3opt6maxlexE = comdat any

$_ZTIN3opt6maxlexE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN3opt6maxlexE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3opt6maxlexE, ptr @_ZN3opt6maxlexD2Ev, ptr @_ZN3opt6maxlexD0Ev, ptr @_ZN3opt6maxlexclEv, ptr @_ZNK3opt18maxsmt_solver_base9get_lowerEv, ptr @_ZNK3opt18maxsmt_solver_base9get_upperEv, ptr @_ZNK3opt18maxsmt_solver_base14get_assignmentEj, ptr @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics, ptr @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE, ptr @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref, ptr @_ZN3opt6maxlex17commit_assignmentEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3opt6maxlexE = linkonce_odr hidden constant [14 x i8] c"N3opt6maxlexE\00", comdat, align 1
@_ZTIN3opt18maxsmt_solver_baseE = external constant ptr
@_ZTIN3opt6maxlexE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3opt6maxlexE, ptr @_ZTIN3opt18maxsmt_solver_baseE }, comdat, align 8
@_ZTVN3opt18maxsmt_solver_baseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"maxlex\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_maxlex.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt9is_maxlexERK6vectorINS_4softELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %_ws) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ws = alloca %class.vector, align 8
  %sum = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  store ptr null, ptr %ws, align 8
  %0 = load ptr, ptr %_ws, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit, label %_ZN6vectorIN3opt4softELb1EjEC2ERKS2_.exit

_ZN6vectorIN3opt4softELb1EjEC2ERKS2_.exit:        ; preds = %entry
  call void @_ZN6vectorIN3opt4softELb1EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ws, ptr noundef nonnull align 8 dereferenceable(8) %_ws)
  %.pr = load ptr, ptr %ws, align 8
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %_ZN6vectorIN3opt4softELb1EjEC2ERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pr, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.idx = mul nuw nsw i64 %2, 56
  %add.ptr.i.ptr = getelementptr inbounds i8, ptr %.pr, i64 %add.ptr.i.idx
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !4
  %sub.i.i.i = shl nuw nsw i64 %3, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef nonnull %.pr, ptr noundef nonnull %add.ptr.i.ptr, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp57

.noexc:                                           ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i32 %1, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 896
  invoke fastcc void @"_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %.pr, ptr noundef nonnull %add.ptr.i.i.i)
          to label %for.body.i.i.i.i unwind label %lpad.loopexit.split-lp57

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %.noexc13
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc13 ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_"(ptr noundef nonnull %__i.04.i.i.i.i)
          to label %.noexc13 unwind label %lpad.loopexit56

.noexc13:                                         ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.ptr
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i, !llvm.loop !5

if.else.i.i.i:                                    ; preds = %.noexc
  invoke fastcc void @"_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %.pr, ptr noundef nonnull %add.ptr.i.ptr)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp57

invoke.cont3:                                     ; preds = %.noexc13, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %if.else.i.i.i
  %.pr84 = load ptr, ptr %ws, align 8
  %cmp.i.i15 = icmp eq ptr %.pr84, null
  br i1 %cmp.i.i15, label %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit, label %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit.i:      ; preds = %invoke.cont3
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %.pr84, i64 -4
  %4 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp6.not.i = icmp ult i32 %4, 2
  br i1 %cmp6.not.i, label %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit.i
  %div5.i = lshr i32 %4, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %5 = load ptr, ptr %ws, align 8
  %arrayidx.i = getelementptr inbounds %"struct.opt::soft", ptr %5, i64 %indvars.iv.i
  %6 = trunc i64 %indvars.iv.i to i32
  %7 = xor i32 %6, -1
  %sub3.i = add i32 %4, %7
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds %"struct.opt::soft", ptr %5, i64 %idxprom4.i
  call void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(52) %arrayidx5.i) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit, label %for.body.i, !llvm.loop !7

_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit:      ; preds = %for.body.i, %_ZN6vectorIN3opt4softELb1EjEC2ERKS2_.exit, %entry, %invoke.cont3, %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %sum, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %sum, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %sum, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %sum, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %sum, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %sum, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp57

invoke.cont5:                                     ; preds = %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit
  store i32 1, ptr %m_den.i.i, align 8
  %9 = load ptr, ptr %ws, align 8
  %cmp.i.i18 = icmp eq ptr %9, null
  br i1 %cmp.i.i18, label %cleanup, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit24

_ZN6vectorIN3opt4softELb1EjE3endEv.exit24:        ; preds = %invoke.cont5
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i20, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i23 = getelementptr inbounds %"struct.opt::soft", ptr %9, i64 %11
  %cmp.not64 = icmp eq i32 %10, 0
  br i1 %cmp.not64, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit32, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit24, %for.inc
  %__begin1.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %9, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit24 ]
  %weight = getelementptr inbounds i8, ptr %__begin1.065, i64 16
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %sum, ptr noundef nonnull align 8 dereferenceable(32) %weight, ptr noundef nonnull align 8 dereferenceable(32) %sum)
          to label %for.inc unwind label %lpad6.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.065, i64 56
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i23
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit56:                                  ; preds = %for.body.i.i.i.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad.loopexit.split-lp57:                         ; preds = %if.then.i.i, %if.then.i.i.i, %if.else.i.i.i, %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad6.loopexit:                                   ; preds = %for.body22, %if.then.i.i43, %.noexc44, %if.else.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp:                          ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %ws, align 8
  %cmp.i.i26 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i26, label %cleanup, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit32

_ZN6vectorIN3opt4softELb1EjE3endEv.exit32:        ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit24, %for.end
  %13 = phi ptr [ %.pre, %for.end ], [ %9, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit24 ]
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i28, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i31 = getelementptr inbounds %"struct.opt::soft", ptr %13, i64 %15
  %cmp21.not66 = icmp eq i32 %14, 0
  br i1 %cmp21.not66, label %cleanup, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit32
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc32
  %__begin114.067 = phi ptr [ %13, %for.body22.lr.ph ], [ %incdec.ptr33, %for.inc32 ]
  %weight23 = getelementptr inbounds i8, ptr %__begin114.067, i64 16
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %weight23, ptr noundef nonnull align 8 dereferenceable(32) %weight23)
          to label %invoke.cont25 unwind label %lpad6.loopexit

invoke.cont25:                                    ; preds = %for.body22
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %17 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %18, label %land.lhs.true.i.i.i, label %if.else.i.i.i33

land.lhs.true.i.i.i:                              ; preds = %invoke.cont25
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %19 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %20, label %if.then.i.i.i34, label %if.else.i.i.i33

if.then.i.i.i34:                                  ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i34
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %21 = load i32, ptr %ref.tmp, align 8
  %22 = load i32, ptr %sum, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %21, %22
  br label %invoke.cont27

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i34
  %call4.i.i.i.i.i35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %sum)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad26

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i35, 0
  br label %invoke.cont27

if.else.i.i.i33:                                  ; preds = %land.lhs.true.i.i.i, %invoke.cont25
  %call5.i.i.i36 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %sum)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i33
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i36, %if.else.i.i.i33 ]
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont27
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %retval.0.i.i.i, label %cleanup.loopexit, label %if.end

lpad26:                                           ; preds = %if.else.i.i.i33, %if.else.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

if.end:                                           ; preds = %_ZN8rationalD2Ev.exit
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i39 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i40 = and i8 %bf.load.i.i.i.i.i.i39, 1
  %cmp.i.i.i.i.i.i41 = icmp eq i8 %bf.clear.i.i.i.i.i.i40, 0
  %28 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i42 = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i.i.i41, i1 %cmp.i.i.i.i.i42, i1 false
  br i1 %29, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %__begin114.067, i64 32
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %__begin114.067, i64 36
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %30 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %30, 1
  %31 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %31, label %if.then.i.i43, label %if.else.i.i

if.then.i.i43:                                    ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(16) %weight23, ptr noundef nonnull align 8 dereferenceable(16) %sum)
          to label %.noexc44 unwind label %lpad6.loopexit

.noexc44:                                         ; preds = %if.then.i.i43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc45 unwind label %lpad6.loopexit

.noexc45:                                         ; preds = %.noexc44
  store i32 1, ptr %m_den.i.i, align 8
  br label %for.inc32

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %sum, ptr noundef nonnull align 8 dereferenceable(32) %weight23, ptr noundef nonnull align 8 dereferenceable(32) %sum)
          to label %for.inc32 unwind label %lpad6.loopexit

for.inc32:                                        ; preds = %.noexc45, %if.else.i.i
  %incdec.ptr33 = getelementptr inbounds i8, ptr %__begin114.067, i64 56
  %cmp21.not = icmp eq ptr %incdec.ptr33, %add.ptr.i31
  br i1 %cmp21.not, label %cleanup.loopexit, label %for.body22

cleanup.loopexit:                                 ; preds = %for.inc32, %_ZN8rationalD2Ev.exit
  %cmp21.not.lcssa.ph = xor i1 %retval.0.i.i.i, true
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont5, %for.end, %cleanup.loopexit, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit32
  %cmp21.not.lcssa = phi i1 [ true, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit32 ], [ %cmp21.not.lcssa.ph, %cleanup.loopexit ], [ true, %for.end ], [ true, %invoke.cont5 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %sum)
          to label %.noexc.i48 unwind label %terminate.lpad.i47

.noexc.i48:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit50 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %.noexc.i48, %cleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i48
  %35 = load ptr, ptr %ws, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3opt4softELb1EjED2Ev.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN8rationalD2Ev.exit50
  invoke void @_ZN6vectorIN3opt4softELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %ws)
          to label %.noexc.i53 unwind label %terminate.lpad.i52

.noexc.i53:                                       ; preds = %if.then.i.i51
  %36 = load ptr, ptr %ws, align 8
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i54)
          to label %_ZN6vectorIN3opt4softELb1EjED2Ev.exit unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %.noexc.i53, %if.then.i.i51
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

_ZN6vectorIN3opt4softELb1EjED2Ev.exit:            ; preds = %_ZN8rationalD2Ev.exit50, %.noexc.i53
  ret i1 %cmp21.not.lcssa

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad26
  %.pn = phi { ptr, i32 } [ %26, %lpad26 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sum) #12
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad.loopexit56, %lpad.loopexit.split-lp57, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit58, %lpad.loopexit56 ], [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp57 ]
  call void @_ZN6vectorIN3opt4softELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ws) #12
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt4softELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorIN3opt4softELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt9mk_maxlexERNS_14maxsat_contextEjR6vectorINS_4softELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %c, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(8) %soft) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 176)
  tail call void @_ZN3opt6maxlexC2ERNS_14maxsat_contextEjR6vectorINS_4softELb1EjE(ptr noundef nonnull align 8 dereferenceable(176) %call, ptr noundef nonnull align 8 dereferenceable(8) %c, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(8) %soft)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlexC2ERNS_14maxsat_contextEjR6vectorINS_4softELb1EjE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %c, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %id)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN3opt6maxlexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable = load ptr, ptr %c, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %call, ptr %m, align 8
  %m_c = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %c, ptr %m_c, align 8
  %m_soft = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_soft, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont7, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.idx = mul nuw nsw i64 %4, 56
  %add.ptr.i.ptr = getelementptr inbounds i8, ptr %2, i64 %add.ptr.i.idx
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit
  %5 = tail call i64 @llvm.ctlz.i64(i64 %4, i1 true), !range !4
  %sub.i.i.i = shl nuw nsw i64 %5, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_T1_(ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.ptr, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i32 %3, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 896
  invoke void @_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i.i)
          to label %for.body.i.i.i.i unwind label %lpad.loopexit.split-lp

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %.noexc4
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc4 ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  invoke void @_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_(ptr noundef nonnull %__i.04.i.i.i.i)
          to label %.noexc4 unwind label %lpad.loopexit

.noexc4:                                          ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.ptr
  br i1 %cmp.not.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i, !llvm.loop !8

if.else.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.ptr)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %.noexc4, %invoke.cont, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %if.else.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then.i.i, %if.then.i.i.i, %if.else.i.i.i
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  tail call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #12
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN3opt18maxsmt_solver_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #12
  %m_labels = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_labels, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_model = getelementptr inbounds i8, ptr %this, i64 136
  %3 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i, %if.then.i.i.i1
  %m_upper = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_upper)
          to label %.noexc.i unwind label %terminate.lpad.i2

.noexc.i:                                         ; preds = %_ZN3refI5modelED2Ev.exit
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %.noexc.i, %_ZN3refI5modelED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_lower = getelementptr inbounds i8, ptr %this, i64 72
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_lower)
          to label %.noexc.i4 unwind label %terminate.lpad.i3

.noexc.i4:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i5 = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5)
          to label %_ZN8rationalD2Ev.exit6 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %.noexc.i4, %_ZN8rationalD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN8rationalD2Ev.exit6:                           ; preds = %.noexc.i4
  %m_trail = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i7, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8rationalD2Ev.exit6
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %it.04.i.i.i, align 8
  %18 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

terminate.lpad.i.i8:                              ; preds = %if.then2.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN8rationalD2Ev.exit6, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_assertions = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i9 = getelementptr inbounds i8, ptr %this, i64 48
  %25 = load ptr, ptr %m_nodes.i.i9, align 8
  %cmp.i.i.i10 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i10, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit33, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i11:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i12, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i14 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i14, label %if.then.i.i.i.i.i28, label %for.body.i.i.i15

for.body.i.i.i15:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22
  %it.04.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i11 ]
  %28 = load ptr, ptr %it.04.i.i.i16, align 8
  %29 = load ptr, ptr %m_assertions, align 8
  %tobool.not.i.i.i.i.i.i17 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %for.body.i.i.i15
  %m_ref_count.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i19, align 4
  %dec.i.i.i.i.i.i.i20 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i20, ptr %m_ref_count.i.i.i.i.i.i.i19, align 4
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %dec.i.i.i.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i.i21, label %if.then2.i.i.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22

if.then2.i.i.i.i.i.i31:                           ; preds = %if.then.i.i.i.i.i.i18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22 unwind label %terminate.lpad.i.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22: ; preds = %if.then2.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i18, %for.body.i.i.i15
  %incdec.ptr.i.i.i23 = getelementptr inbounds i8, ptr %it.04.i.i.i16, i64 8
  %cmp.i1.i.i24 = icmp ult ptr %incdec.ptr.i.i.i23, %add.ptr.i.i13
  br i1 %cmp.i1.i.i24, label %for.body.i.i.i15, label %invoke.cont8.i.i25, !llvm.loop !9

invoke.cont8.i.i25:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i22
  %.pre.i.i26 = load ptr, ptr %m_nodes.i.i9, align 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %.pre.i.i26, null
  br i1 %tobool.not.i.i.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit33, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %invoke.cont8.i.i25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i11
  %31 = phi ptr [ %.pre.i.i26, %invoke.cont8.i.i25 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i11 ]
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i29)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit33 unwind label %terminate.lpad.i.i.i.i30

terminate.lpad.i.i.i.i30:                         ; preds = %if.then.i.i.i.i.i28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #13
  unreachable

terminate.lpad.i.i32:                             ; preds = %if.then2.i.i.i.i.i.i31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit33:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i25, %if.then.i.i.i.i.i28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt6maxlexD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt6maxlexD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3opt6maxlexclEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3opt6maxlex4initEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %call = tail call noundef i32 @_ZN3opt6maxlex7maxlexNEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_lowerEv(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_lower = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %m_lower, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_lower)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %this, i64 92
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_upperEv(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_upper = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 108
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %m_upper, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_upper)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %this, i64 124
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3opt18maxsmt_solver_base14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %m_soft = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_soft, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %index to i64
  %value.i = getelementptr inbounds %"struct.opt::soft", ptr %1, i64 %idxprom.i, i32 2
  %2 = load i32, ptr %value.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %labels) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_model = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_model, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %0, ptr %mdl, align 8
  %m_labels = getelementptr inbounds i8, ptr %this, i64 144
  %cmp.i.i = icmp eq ptr %m_labels, %labels
  br i1 %cmp.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %5 = load ptr, ptr %labels, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i

_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i:      ; preds = %if.then.i.i.i1, %if.end.i.i
  %6 = load ptr, ptr %m_labels, align 8
  %tobool.not.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i2, label %if.else.i.i, label %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i:  ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %8 = extractelement <2 x i32> %7, i64 0
  %conv.i.i.i = zext i32 %8 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %7, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr i8, ptr %call3.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %labels, align 8
  %9 = load ptr, ptr %m_labels, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i:       ; preds = %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i3.i.i = getelementptr inbounds %class.symbol, ptr %9, i64 %11
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %12 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  store i64 %12, ptr %__cur.07.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i3.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !10

if.else.i.i:                                      ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %labels, align 8
  br label %_ZN7svectorI6symboljEaSERKS1_.exit

_ZN7svectorI6symboljEaSERKS1_.exit:               ; preds = %for.body.i.i.i.i.i.i, %_ZN3refI5modelEaSEPS0_.exit, %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %if.else.i.i
  ret void
}

declare void @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex17commit_assignmentEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_soft = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_soft, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.opt::soft", ptr %1, i64 %3
  %cmp.not5 = icmp eq i32 %2, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %if.end
  %__begin2.06 = phi ptr [ %incdec.ptr, %if.end ], [ %1, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ]
  %value = getelementptr inbounds i8, ptr %__begin2.06, i64 48
  %4 = load i32, ptr %value, align 8
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  tail call void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(52) %__begin2.06)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.06, i64 56
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %for.body, %entry, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast16 = ptrtoint ptr %__last to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast
  %cmp18 = icmp sgt i64 %sub.ptr.sub17, 896
  br i1 %cmp18, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %sub.ptr.sub21 = phi i64 [ %sub.ptr.sub17, %while.body.lr.ph ], [ %sub.ptr.sub, %if.end ]
  %__last.addr.020 = phi ptr [ %__last, %while.body.lr.ph ], [ %call.i, %if.end ]
  %__depth_limit.addr.019 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.019, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i12)
  call void @_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__last.addr.020, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i12)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__last.addr.020, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -56
  call void @_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_RT0_(ptr noundef %__first, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 56
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_T0_.exit, !llvm.loop !11

_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.019, -1
  %div.i13 = udiv i64 %sub.ptr.sub21, 112
  %add.ptr.i = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %div.i13
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.020, i64 -56
  tail call void @_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_S9_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr1.i, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr2.i)
  %call.i = tail call noundef ptr @_ZSt21__unguarded_partitionIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEET_S9_S9_S9_T0_(ptr noundef nonnull %add.ptr1.i, ptr noundef %__last.addr.020, ptr noundef %__first)
  tail call void @_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_T1_(ptr noundef %call.i, ptr noundef %__last.addr.020, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 896
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.opt::soft", align 8
  %agg.tmp = alloca %"struct.opt::soft", align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %cmp = icmp slt i64 %sub.ptr.sub, 112
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div9 = lshr i64 %sub, 1
  %m_manager.i.i = getelementptr inbounds i8, ptr %__value, i64 8
  %weight.i = getelementptr inbounds i8, ptr %__value, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 20
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 24
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %__value, i64 36
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %__value, i64 40
  %value.i = getelementptr inbounds i8, ptr %__value, i64 48
  %m_manager.i.i10 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %weight.i12 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  %m_ptr.i.i.i.i25 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %m_den.i.i.i27 = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %m_kind.i2.i.i.i29 = getelementptr inbounds i8, ptr %agg.tmp, i64 36
  %m_ptr.i13.i.i.i40 = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %value.i42 = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  br label %while.body

while.body:                                       ; preds = %_ZN3opt4softD2Ev.exit59, %if.end
  %__parent.0 = phi i64 [ %div9, %if.end ], [ %dec, %_ZN3opt4softD2Ev.exit59 ]
  %add.ptr = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %__parent.0
  %m_manager2.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %0 = load ptr, ptr %m_manager2.i.i, align 8
  store ptr %0, ptr %m_manager.i.i, align 8
  %1 = load ptr, ptr %add.ptr, align 8
  store ptr null, ptr %add.ptr, align 8
  %weight3.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %weight3.i, align 8
  store i32 %2, ptr %weight.i, align 8
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -4
  %bf.set.i.i.i.i = and i8 %bf.load.i.i.i.i, 3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.set.i.i.i.i, %bf.clear5.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %3 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %4 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %4, ptr %m_den.i.i.i, align 8
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 36
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -4
  %bf.set.i8.i.i.i = and i8 %bf.load.i4.i.i.i, 3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.set.i8.i.i.i, %bf.clear5.i7.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %5 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %value4.i = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %6 = load i32, ptr %value4.i, align 8
  store i32 %6, ptr %value.i, align 8
  store ptr %0, ptr %m_manager.i.i10, align 8
  store ptr %1, ptr %agg.tmp, align 8
  store ptr null, ptr %__value, align 8
  store i32 %2, ptr %weight.i12, align 8
  %bf.load4.i.i.i.i18 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear5.i.i.i.i19 = and i8 %bf.load4.i.i.i.i18, -4
  %bf.set13.i.i.i.i24 = or disjoint i8 %bf.set.i.i.i.i, %bf.clear5.i.i.i.i19
  store i8 %bf.set13.i.i.i.i24, ptr %m_kind.i.i.i.i14, align 4
  store ptr %3, ptr %m_ptr.i.i.i.i25, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 %4, ptr %m_den.i.i.i27, align 8
  %bf.load4.i6.i.i.i33 = load i8, ptr %m_kind.i2.i.i.i29, align 4
  %bf.clear5.i7.i.i.i34 = and i8 %bf.load4.i6.i.i.i33, -4
  %bf.set13.i12.i.i.i39 = or disjoint i8 %bf.set.i8.i.i.i, %bf.clear5.i7.i.i.i34
  store i8 %bf.set13.i12.i.i.i39, ptr %m_kind.i2.i.i.i29, align 4
  store ptr %5, ptr %m_ptr.i13.i.i.i40, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  store i32 %6, ptr %value.i42, align 8
  invoke void @_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_T2_(ptr noundef nonnull %__first, i64 noundef %__parent.0, i64 noundef %sub.ptr.div, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %weight.i12)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i27)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %10 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i
  %11 = load ptr, ptr %m_manager.i.i10, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN3opt4softD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN3opt4softD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then2.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %cmp6.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %weight.i)
          to label %.noexc.i.i48 unwind label %terminate.lpad.i.i47

.noexc.i.i48:                                     ; preds = %_ZN3opt4softD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i50 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %.noexc.i.i48, %_ZN3opt4softD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN8rationalD2Ev.exit.i50:                        ; preds = %.noexc.i.i48
  %18 = load ptr, ptr %__value, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i51, label %_ZN3opt4softD2Ev.exit59, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %_ZN8rationalD2Ev.exit.i50
  %19 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i54 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i54, align 4
  %dec.i.i.i.i.i55 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i55, ptr %m_ref_count.i.i.i.i.i54, align 4
  %cmp.i.i.i.i56 = icmp eq i32 %dec.i.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i56, label %if.then2.i.i.i.i57, label %_ZN3opt4softD2Ev.exit59

if.then2.i.i.i.i57:                               ; preds = %if.then.i.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN3opt4softD2Ev.exit59 unwind label %terminate.lpad.i1.i58

terminate.lpad.i1.i58:                            ; preds = %if.then2.i.i.i.i57
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN3opt4softD2Ev.exit59:                          ; preds = %_ZN8rationalD2Ev.exit.i50, %if.then.i.i.i.i52, %if.then2.i.i.i.i57
  br i1 %cmp6.not, label %return, label %while.body

lpad:                                             ; preds = %while.body
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %agg.tmp) #12
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %__value) #12
  resume { ptr, i32 } %23

return:                                           ; preds = %_ZN3opt4softD2Ev.exit59, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.opt::soft", align 8
  %agg.tmp = alloca %"struct.opt::soft", align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %__value, i64 8
  %m_manager2.i.i = getelementptr inbounds i8, ptr %__result, i64 8
  %0 = load ptr, ptr %m_manager2.i.i, align 8
  store ptr %0, ptr %m_manager.i.i, align 8
  %1 = load ptr, ptr %__result, align 8
  store ptr null, ptr %__result, align 8
  %weight.i = getelementptr inbounds i8, ptr %__value, i64 16
  %weight3.i = getelementptr inbounds i8, ptr %__result, i64 16
  %2 = load i32, ptr %weight3.i, align 8
  store i32 %2, ptr %weight.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 20
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__result, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %3 = and i8 %bf.load.i.i.i.i, 3
  store i8 %3, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 24
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__result, i64 24
  %4 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__result, i64 32
  %5 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %5, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %__value, i64 36
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %__result, i64 36
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %6 = and i8 %bf.load.i4.i.i.i, 3
  store i8 %6, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %__value, i64 40
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__result, i64 40
  %7 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %value.i = getelementptr inbounds i8, ptr %__value, i64 48
  %value4.i = getelementptr inbounds i8, ptr %__result, i64 48
  %8 = load i32, ptr %value4.i, align 8
  store i32 %8, ptr %value.i, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %__result, ptr noundef nonnull align 8 dereferenceable(52) %__first) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %0, ptr %m_manager.i.i4, align 8
  store ptr %1, ptr %agg.tmp, align 8
  store ptr null, ptr %__value, align 8
  %weight.i6 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 %2, ptr %weight.i6, align 8
  %m_kind.i.i.i.i8 = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  store i8 %3, ptr %m_kind.i.i.i.i8, align 4
  %m_ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %4, ptr %m_ptr.i.i.i.i19, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i21 = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store i32 %5, ptr %m_den.i.i.i21, align 8
  %m_kind.i2.i.i.i23 = getelementptr inbounds i8, ptr %agg.tmp, i64 36
  store i8 %6, ptr %m_kind.i2.i.i.i23, align 4
  %m_ptr.i13.i.i.i34 = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store ptr %7, ptr %m_ptr.i13.i.i.i34, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %value.i36 = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  store i32 %8, ptr %value.i36, align 8
  invoke void @_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_T2_(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %weight.i6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i21)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %12 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i
  %13 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN3opt4softD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN3opt4softD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then2.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %weight.i)
          to label %.noexc.i.i42 unwind label %terminate.lpad.i.i41

.noexc.i.i42:                                     ; preds = %_ZN3opt4softD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i44 unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %.noexc.i.i42, %_ZN3opt4softD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN8rationalD2Ev.exit.i44:                        ; preds = %.noexc.i.i42
  %20 = load ptr, ptr %__value, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i45, label %_ZN3opt4softD2Ev.exit53, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN8rationalD2Ev.exit.i44
  %21 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i48 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i48, align 4
  %dec.i.i.i.i.i49 = add i32 %22, -1
  store i32 %dec.i.i.i.i.i49, ptr %m_ref_count.i.i.i.i.i48, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %dec.i.i.i.i.i49, 0
  br i1 %cmp.i.i.i.i50, label %if.then2.i.i.i.i51, label %_ZN3opt4softD2Ev.exit53

if.then2.i.i.i.i51:                               ; preds = %if.then.i.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN3opt4softD2Ev.exit53 unwind label %terminate.lpad.i1.i52

terminate.lpad.i1.i52:                            ; preds = %if.then2.i.i.i.i51
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN3opt4softD2Ev.exit53:                          ; preds = %_ZN8rationalD2Ev.exit.i44, %if.then.i.i.i.i46, %if.then2.i.i.i.i51
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %agg.tmp) #12
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %__value) #12
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp = alloca %"struct.opt::soft", align 16
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp25 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit
  %__holeIndex.addr.026 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.026, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %mul
  %sub1 = or disjoint i64 %add, 1
  %add.ptr2 = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %sub1
  %weight.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %weight2.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 16
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 32
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 36
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.body
  %m_den.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %m_kind.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 36
  %bf.load.i.i.i.i7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %5 = load i32, ptr %weight2.i.i, align 8
  %6 = load i32, ptr %weight.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %5, %6
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call4.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i)
  %cmp5.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i, 0
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %while.body
  %call5.i.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i)
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i1 [ %call5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %spec.select = select i1 %retval.0.i.i.i.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %__holeIndex.addr.026
  %call5 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(52) %add.ptr3) #12
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %__holeIndex.addr.0.lcssa
  %call16 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %add.ptr15, ptr noundef nonnull align 8 dereferenceable(52) %add.ptr14) #12
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %m_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %7 = load <2 x ptr>, ptr %__value, align 8
  store <2 x ptr> %7, ptr %agg.tmp, align 16
  store ptr null, ptr %__value, align 8
  %weight.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %weight3.i = getelementptr inbounds i8, ptr %__value, i64 16
  %8 = load i32, ptr %weight3.i, align 8
  store i32 %8, ptr %weight.i, align 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %9 = and i8 %bf.load.i.i.i.i, 3
  store i8 %9, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 24
  %10 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %11 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i, align 16
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 36
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %__value, i64 36
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %12 = and i8 %bf.load.i4.i.i.i, 3
  store i8 %12, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__value, i64 40
  %13 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %value.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %value4.i = getelementptr inbounds i8, ptr %__value, i64 48
  %14 = load i32, ptr %value4.i, align 8
  store i32 %14, ptr %value.i, align 16
  invoke void @_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end18
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %weight.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %18 = load ptr, ptr %agg.tmp, align 16
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i
  %19 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN3opt4softD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN3opt4softD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then2.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void

lpad:                                             ; preds = %if.end18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %agg.tmp) #12
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %weight = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %weight)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8
  store ptr %1, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  store ptr null, ptr %0, align 8
  %weight = getelementptr inbounds i8, ptr %this, i64 16
  %weight3 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %weight, align 8
  %8 = load i32, ptr %weight3, align 8
  store i32 %8, ptr %weight, align 8
  store i32 %7, ptr %weight3, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_den3.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %m_den.i.i, align 8
  %12 = load i32, ptr %m_den3.i.i, align 8
  store i32 %12, ptr %m_den.i.i, align 8
  store i32 %11, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %14 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %14, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %13, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %0, i64 36
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %value = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %value, align 8
  %value5 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %15, ptr %value5, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %cmp12 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp12, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %weight2.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 36
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 20
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %__holeIndex.addr.013 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.014, %while.body ]
  %__parent.014.in = add nsw i64 %__holeIndex.addr.013, -1
  %__parent.014 = sdiv i64 %__parent.014.in, 2
  %add.ptr = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %__parent.014
  %weight.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %land.rhs
  %m_den.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %m_kind.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 36
  %bf.load.i.i.i.i7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_.exit

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %5 = load i32, ptr %weight2.i.i, align 8
  %6 = load i32, ptr %weight.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body, label %while.end

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %land.rhs
  %call5.i.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i)
  br i1 %call5.i.i.i.i.i, label %while.body, label %while.end

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_.exit: ; preds = %if.then.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i)
  %cmp5.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_.exit
  %add.ptr2 = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %__holeIndex.addr.013
  %call3 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %add.ptr2, ptr noundef nonnull align 8 dereferenceable(52) %add.ptr) #12
  %cmp = icmp sgt i64 %__parent.014, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_.exit, %while.body, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.013, %if.then.i.i.i.i.i.i.i ], [ %__holeIndex.addr.013, %if.else.i.i.i.i.i ], [ %__parent.014, %while.body ], [ %__holeIndex.addr.013, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_.exit ]
  %add.ptr6 = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %__holeIndex.addr.0.lcssa
  %call7 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %add.ptr6, ptr noundef nonnull align 8 dereferenceable(52) %__value) #12
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_S9_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) local_unnamed_addr #3 comdat {
entry:
  %weight.i.i = getelementptr inbounds i8, ptr %__a, i64 16
  %weight2.i.i = getelementptr inbounds i8, ptr %__b, i64 16
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 32
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 36
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %m_den.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 32
  %m_kind.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 36
  %bf.load.i.i.i.i7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 20
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %5 = load i32, ptr %weight2.i.i, align 8
  %6 = load i32, ptr %weight.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.else7

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i)
  br i1 %call5.i.i.i.i.i, label %if.then, label %if.else7

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i)
  %cmp5.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %if.then, label %if.else7

if.then:                                          ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit
  %weight2.i.i20 = getelementptr inbounds i8, ptr %__c, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__c, i64 32
  %m_kind.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__c, i64 36
  %bf.load.i.i.i.i.i.i.i.i.i23 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i22, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i24 = and i8 %bf.load.i.i.i.i.i.i.i.i.i23, 1
  %cmp.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i24, 0
  %8 = load i32, ptr %m_den.i.i.i.i.i.i21, align 8
  %cmp.i.i.i.i.i.i.i.i26 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i.i.i25, i1 %cmp.i.i.i.i.i.i.i.i26, i1 false
  br i1 %9, label %land.lhs.true.i.i.i.i.i30, label %if.else.i.i.i.i.i27

land.lhs.true.i.i.i.i.i30:                        ; preds = %if.then
  %bf.load.i.i.i.i7.i.i.i.i.i33 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i34 = and i8 %bf.load.i.i.i.i7.i.i.i.i.i33, 1
  %cmp.i.i.i.i9.i.i.i.i.i35 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i34, 0
  %10 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i36 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i.i.i35, i1 %cmp.i.i.i10.i.i.i.i.i36, i1 false
  br i1 %11, label %if.then.i.i.i.i.i37, label %if.else.i.i.i.i.i27

if.then.i.i.i.i.i37:                              ; preds = %land.lhs.true.i.i.i.i.i30
  %m_kind.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__c, i64 20
  %bf.load.i.i.i.i.i.i.i.i39 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i38, align 4
  %bf.clear.i.i.i.i.i.i.i.i40 = and i8 %bf.load.i.i.i.i.i.i.i.i39, 1
  %cmp.i.i.i11.i.i.i.i.i41 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i41, label %land.lhs.true.i.i.i.i.i.i.i45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit52

land.lhs.true.i.i.i.i.i.i.i45:                    ; preds = %if.then.i.i.i.i.i37
  %m_kind.i5.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__b, i64 20
  %bf.load.i6.i.i.i.i.i.i.i47 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i46, align 4
  %bf.clear.i7.i.i.i.i.i.i.i48 = and i8 %bf.load.i6.i.i.i.i.i.i.i47, 1
  %cmp.i8.i.i.i.i.i.i.i49 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i48, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit52

if.then.i.i.i.i.i.i.i50:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i45
  %12 = load i32, ptr %weight2.i.i20, align 8
  %13 = load i32, ptr %weight2.i.i, align 8
  %cmp.i.i.i.i.i.i.i51 = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i.i.i.i.i51, label %if.end16, label %if.else

if.else.i.i.i.i.i27:                              ; preds = %land.lhs.true.i.i.i.i.i30, %if.then
  %call5.i.i.i.i.i28 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i)
  br i1 %call5.i.i.i.i.i28, label %if.end16, label %if.else

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit52: ; preds = %if.then.i.i.i.i.i37, %land.lhs.true.i.i.i.i.i.i.i45
  %call4.i.i.i.i.i.i.i43 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i)
  %cmp5.i.i.i.i.i.i.i44 = icmp slt i32 %call4.i.i.i.i.i.i.i43, 0
  br i1 %cmp5.i.i.i.i.i.i.i44, label %if.end16, label %if.else

if.else:                                          ; preds = %if.then.i.i.i.i.i.i.i50, %if.else.i.i.i.i.i27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit52
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i57 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i22, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i58 = and i8 %bf.load.i.i.i.i.i.i.i.i.i57, 1
  %cmp.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i58, 0
  %15 = load i32, ptr %m_den.i.i.i.i.i.i21, align 8
  %cmp.i.i.i.i.i.i.i.i60 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i.i.i.i.i59, i1 %cmp.i.i.i.i.i.i.i.i60, i1 false
  br i1 %16, label %land.lhs.true.i.i.i.i.i64, label %if.else.i.i.i.i.i61

land.lhs.true.i.i.i.i.i64:                        ; preds = %if.else
  %m_den.i5.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__a, i64 32
  %m_kind.i.i.i.i6.i.i.i.i.i66 = getelementptr inbounds i8, ptr %__a, i64 36
  %bf.load.i.i.i.i7.i.i.i.i.i67 = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i66, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i68 = and i8 %bf.load.i.i.i.i7.i.i.i.i.i67, 1
  %cmp.i.i.i.i9.i.i.i.i.i69 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i68, 0
  %17 = load i32, ptr %m_den.i5.i.i.i.i.i65, align 8
  %cmp.i.i.i10.i.i.i.i.i70 = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i9.i.i.i.i.i69, i1 %cmp.i.i.i10.i.i.i.i.i70, i1 false
  br i1 %18, label %if.then.i.i.i.i.i71, label %if.else.i.i.i.i.i61

if.then.i.i.i.i.i71:                              ; preds = %land.lhs.true.i.i.i.i.i64
  %m_kind.i.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__c, i64 20
  %bf.load.i.i.i.i.i.i.i.i73 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i72, align 4
  %bf.clear.i.i.i.i.i.i.i.i74 = and i8 %bf.load.i.i.i.i.i.i.i.i73, 1
  %cmp.i.i.i11.i.i.i.i.i75 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i75, label %land.lhs.true.i.i.i.i.i.i.i79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit86

land.lhs.true.i.i.i.i.i.i.i79:                    ; preds = %if.then.i.i.i.i.i71
  %m_kind.i5.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %__a, i64 20
  %bf.load.i6.i.i.i.i.i.i.i81 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i80, align 4
  %bf.clear.i7.i.i.i.i.i.i.i82 = and i8 %bf.load.i6.i.i.i.i.i.i.i81, 1
  %cmp.i8.i.i.i.i.i.i.i83 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i82, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit86

if.then.i.i.i.i.i.i.i84:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i79
  %19 = load i32, ptr %weight2.i.i20, align 8
  %20 = load i32, ptr %weight.i.i, align 8
  %cmp.i.i.i.i.i.i.i85 = icmp slt i32 %19, %20
  br i1 %cmp.i.i.i.i.i.i.i85, label %if.end16, label %if.else5

if.else.i.i.i.i.i61:                              ; preds = %land.lhs.true.i.i.i.i.i64, %if.else
  %call5.i.i.i.i.i62 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i)
  br i1 %call5.i.i.i.i.i62, label %if.end16, label %if.else5

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit86: ; preds = %if.then.i.i.i.i.i71, %land.lhs.true.i.i.i.i.i.i.i79
  %call4.i.i.i.i.i.i.i77 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i)
  %cmp5.i.i.i.i.i.i.i78 = icmp slt i32 %call4.i.i.i.i.i.i.i77, 0
  br i1 %cmp5.i.i.i.i.i.i.i78, label %if.end16, label %if.else5

if.else5:                                         ; preds = %if.then.i.i.i.i.i.i.i84, %if.else.i.i.i.i.i61, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit86
  br label %if.end16

if.else7:                                         ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit
  %weight2.i.i88 = getelementptr inbounds i8, ptr %__c, i64 16
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %__c, i64 32
  %m_kind.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %__c, i64 36
  %bf.load.i.i.i.i.i.i.i.i.i91 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i90, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i92 = and i8 %bf.load.i.i.i.i.i.i.i.i.i91, 1
  %cmp.i.i.i.i.i.i.i.i.i93 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i92, 0
  %22 = load i32, ptr %m_den.i.i.i.i.i.i89, align 8
  %cmp.i.i.i.i.i.i.i.i94 = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i.i.i.i.i.i93, i1 %cmp.i.i.i.i.i.i.i.i94, i1 false
  br i1 %23, label %land.lhs.true.i.i.i.i.i98, label %if.else.i.i.i.i.i95

land.lhs.true.i.i.i.i.i98:                        ; preds = %if.else7
  %m_den.i5.i.i.i.i.i99 = getelementptr inbounds i8, ptr %__a, i64 32
  %m_kind.i.i.i.i6.i.i.i.i.i100 = getelementptr inbounds i8, ptr %__a, i64 36
  %bf.load.i.i.i.i7.i.i.i.i.i101 = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i100, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i102 = and i8 %bf.load.i.i.i.i7.i.i.i.i.i101, 1
  %cmp.i.i.i.i9.i.i.i.i.i103 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i102, 0
  %24 = load i32, ptr %m_den.i5.i.i.i.i.i99, align 8
  %cmp.i.i.i10.i.i.i.i.i104 = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i.i9.i.i.i.i.i103, i1 %cmp.i.i.i10.i.i.i.i.i104, i1 false
  br i1 %25, label %if.then.i.i.i.i.i105, label %if.else.i.i.i.i.i95

if.then.i.i.i.i.i105:                             ; preds = %land.lhs.true.i.i.i.i.i98
  %m_kind.i.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %__c, i64 20
  %bf.load.i.i.i.i.i.i.i.i107 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i106, align 4
  %bf.clear.i.i.i.i.i.i.i.i108 = and i8 %bf.load.i.i.i.i.i.i.i.i107, 1
  %cmp.i.i.i11.i.i.i.i.i109 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i108, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i109, label %land.lhs.true.i.i.i.i.i.i.i113, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit120

land.lhs.true.i.i.i.i.i.i.i113:                   ; preds = %if.then.i.i.i.i.i105
  %m_kind.i5.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %__a, i64 20
  %bf.load.i6.i.i.i.i.i.i.i115 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i114, align 4
  %bf.clear.i7.i.i.i.i.i.i.i116 = and i8 %bf.load.i6.i.i.i.i.i.i.i115, 1
  %cmp.i8.i.i.i.i.i.i.i117 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i116, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i.i118, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit120

if.then.i.i.i.i.i.i.i118:                         ; preds = %land.lhs.true.i.i.i.i.i.i.i113
  %26 = load i32, ptr %weight2.i.i88, align 8
  %27 = load i32, ptr %weight.i.i, align 8
  %cmp.i.i.i.i.i.i.i119 = icmp slt i32 %26, %27
  br i1 %cmp.i.i.i.i.i.i.i119, label %if.end16, label %if.else10

if.else.i.i.i.i.i95:                              ; preds = %land.lhs.true.i.i.i.i.i98, %if.else7
  %call5.i.i.i.i.i96 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i88, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i)
  br i1 %call5.i.i.i.i.i96, label %if.end16, label %if.else10

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit120: ; preds = %if.then.i.i.i.i.i105, %land.lhs.true.i.i.i.i.i.i.i113
  %call4.i.i.i.i.i.i.i111 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i)
  %cmp5.i.i.i.i.i.i.i112 = icmp slt i32 %call4.i.i.i.i.i.i.i111, 0
  br i1 %cmp5.i.i.i.i.i.i.i112, label %if.end16, label %if.else10

if.else10:                                        ; preds = %if.then.i.i.i.i.i.i.i118, %if.else.i.i.i.i.i95, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit120
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i125 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i90, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i126 = and i8 %bf.load.i.i.i.i.i.i.i.i.i125, 1
  %cmp.i.i.i.i.i.i.i.i.i127 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i126, 0
  %29 = load i32, ptr %m_den.i.i.i.i.i.i89, align 8
  %cmp.i.i.i.i.i.i.i.i128 = icmp eq i32 %29, 1
  %30 = select i1 %cmp.i.i.i.i.i.i.i.i.i127, i1 %cmp.i.i.i.i.i.i.i.i128, i1 false
  br i1 %30, label %land.lhs.true.i.i.i.i.i132, label %if.else.i.i.i.i.i129

land.lhs.true.i.i.i.i.i132:                       ; preds = %if.else10
  %bf.load.i.i.i.i7.i.i.i.i.i135 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i136 = and i8 %bf.load.i.i.i.i7.i.i.i.i.i135, 1
  %cmp.i.i.i.i9.i.i.i.i.i137 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i136, 0
  %31 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i138 = icmp eq i32 %31, 1
  %32 = select i1 %cmp.i.i.i.i9.i.i.i.i.i137, i1 %cmp.i.i.i10.i.i.i.i.i138, i1 false
  br i1 %32, label %if.then.i.i.i.i.i139, label %if.else.i.i.i.i.i129

if.then.i.i.i.i.i139:                             ; preds = %land.lhs.true.i.i.i.i.i132
  %m_kind.i.i.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %__c, i64 20
  %bf.load.i.i.i.i.i.i.i.i141 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i140, align 4
  %bf.clear.i.i.i.i.i.i.i.i142 = and i8 %bf.load.i.i.i.i.i.i.i.i141, 1
  %cmp.i.i.i11.i.i.i.i.i143 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i142, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i143, label %land.lhs.true.i.i.i.i.i.i.i147, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit154

land.lhs.true.i.i.i.i.i.i.i147:                   ; preds = %if.then.i.i.i.i.i139
  %m_kind.i5.i.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %__b, i64 20
  %bf.load.i6.i.i.i.i.i.i.i149 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i148, align 4
  %bf.clear.i7.i.i.i.i.i.i.i150 = and i8 %bf.load.i6.i.i.i.i.i.i.i149, 1
  %cmp.i8.i.i.i.i.i.i.i151 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i150, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i.i152, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit154

if.then.i.i.i.i.i.i.i152:                         ; preds = %land.lhs.true.i.i.i.i.i.i.i147
  %33 = load i32, ptr %weight2.i.i88, align 8
  %34 = load i32, ptr %weight2.i.i, align 8
  %cmp.i.i.i.i.i.i.i153 = icmp slt i32 %33, %34
  br i1 %cmp.i.i.i.i.i.i.i153, label %if.end16, label %if.else13

if.else.i.i.i.i.i129:                             ; preds = %land.lhs.true.i.i.i.i.i132, %if.else10
  %call5.i.i.i.i.i130 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i88, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i)
  br i1 %call5.i.i.i.i.i130, label %if.end16, label %if.else13

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit154: ; preds = %if.then.i.i.i.i.i139, %land.lhs.true.i.i.i.i.i.i.i147
  %call4.i.i.i.i.i.i.i145 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i)
  %cmp5.i.i.i.i.i.i.i146 = icmp slt i32 %call4.i.i.i.i.i.i.i145, 0
  br i1 %cmp5.i.i.i.i.i.i.i146, label %if.end16, label %if.else13

if.else13:                                        ; preds = %if.then.i.i.i.i.i.i.i152, %if.else.i.i.i.i.i129, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit154
  br label %if.end16

if.end16:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit154, %if.else.i.i.i.i.i129, %if.then.i.i.i.i.i.i.i152, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit120, %if.else.i.i.i.i.i95, %if.then.i.i.i.i.i.i.i118, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit86, %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i84, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit52, %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i50, %if.else13, %if.else5
  %__a.sink = phi ptr [ %__b, %if.else13 ], [ %__a, %if.else5 ], [ %__b, %if.then.i.i.i.i.i.i.i50 ], [ %__b, %if.else.i.i.i.i.i27 ], [ %__b, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit52 ], [ %__c, %if.then.i.i.i.i.i.i.i84 ], [ %__c, %if.else.i.i.i.i.i61 ], [ %__c, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit86 ], [ %__a, %if.then.i.i.i.i.i.i.i118 ], [ %__a, %if.else.i.i.i.i.i95 ], [ %__a, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit120 ], [ %__c, %if.then.i.i.i.i.i.i.i152 ], [ %__c, %if.else.i.i.i.i.i129 ], [ %__c, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit154 ]
  tail call void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %__result, ptr noundef nonnull align 8 dereferenceable(52) %__a.sink) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEET_S9_S9_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) local_unnamed_addr #3 comdat {
entry:
  %weight2.i.i = getelementptr inbounds i8, ptr %__pivot, i64 16
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__pivot, i64 32
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__pivot, i64 36
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__pivot, i64 20
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__last.addr.1, %if.end ]
  %__first.addr.0 = phi ptr [ %__first, %entry ], [ %incdec.ptr9, %if.end ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %__first.addr.1 = phi ptr [ %__first.addr.0, %while.body ], [ %incdec.ptr, %while.body2 ]
  %weight.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 16
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.cond1
  %m_den.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 32
  %m_kind.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 36
  %bf.load.i.i.i.i7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 20
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %5 = load i32, ptr %weight2.i.i, align 8
  %6 = load i32, ptr %weight.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body2, label %while.cond4.preheader

while.cond4.preheader:                            ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br label %while.cond4

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %while.cond1
  %call5.i.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i)
  br i1 %call5.i.i.i.i.i, label %while.body2, label %while.cond4.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i)
  %cmp5.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %while.body2, label %while.cond4.preheader

while.body2:                                      ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.1, i64 56
  br label %while.cond1, !llvm.loop !15

while.cond4:                                      ; preds = %while.cond4.backedge, %while.cond4.preheader
  %__last.addr.0.pn = phi ptr [ %__last.addr.0, %while.cond4.preheader ], [ %__last.addr.1, %while.cond4.backedge ]
  %__last.addr.1 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -56
  %weight2.i.i12 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -40
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -24
  %m_kind.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -20
  %bf.load.i.i.i.i.i.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i14, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i16 = and i8 %bf.load.i.i.i.i.i.i.i.i.i15, 1
  %cmp.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i16, 0
  %8 = load i32, ptr %m_den.i.i.i.i.i.i13, align 8
  %cmp.i.i.i.i.i.i.i.i18 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i.i.i17, i1 %cmp.i.i.i.i.i.i.i.i18, i1 false
  br i1 %9, label %land.lhs.true.i.i.i.i.i22, label %if.else.i.i.i.i.i19

land.lhs.true.i.i.i.i.i22:                        ; preds = %while.cond4
  %bf.load.i.i.i.i7.i.i.i.i.i25 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i26 = and i8 %bf.load.i.i.i.i7.i.i.i.i.i25, 1
  %cmp.i.i.i.i9.i.i.i.i.i27 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i26, 0
  %10 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i28 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i.i.i27, i1 %cmp.i.i.i10.i.i.i.i.i28, i1 false
  br i1 %11, label %if.then.i.i.i.i.i29, label %if.else.i.i.i.i.i19

if.then.i.i.i.i.i29:                              ; preds = %land.lhs.true.i.i.i.i.i22
  %m_kind.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -36
  %bf.load.i.i.i.i.i.i.i.i31 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i30, align 4
  %bf.clear.i.i.i.i.i.i.i.i32 = and i8 %bf.load.i.i.i.i.i.i.i.i31, 1
  %cmp.i.i.i11.i.i.i.i.i33 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i32, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i33, label %land.lhs.true.i.i.i.i.i.i.i37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit44

land.lhs.true.i.i.i.i.i.i.i37:                    ; preds = %if.then.i.i.i.i.i29
  %bf.load.i6.i.i.i.i.i.i.i39 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i40 = and i8 %bf.load.i6.i.i.i.i.i.i.i39, 1
  %cmp.i8.i.i.i.i.i.i.i41 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i40, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit44

if.then.i.i.i.i.i.i.i42:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i37
  %12 = load i32, ptr %weight2.i.i12, align 8
  %13 = load i32, ptr %weight2.i.i, align 8
  %cmp.i.i.i.i.i.i.i43 = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i.i.i.i.i43, label %while.cond4.backedge, label %while.end8

if.else.i.i.i.i.i19:                              ; preds = %land.lhs.true.i.i.i.i.i22, %while.cond4
  %call5.i.i.i.i.i20 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i)
  br i1 %call5.i.i.i.i.i20, label %while.cond4.backedge, label %while.end8

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit44: ; preds = %if.then.i.i.i.i.i29, %land.lhs.true.i.i.i.i.i.i.i37
  %call4.i.i.i.i.i.i.i35 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i)
  %cmp5.i.i.i.i.i.i.i36 = icmp slt i32 %call4.i.i.i.i.i.i.i35, 0
  br i1 %cmp5.i.i.i.i.i.i.i36, label %while.cond4.backedge, label %while.end8

while.cond4.backedge:                             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit44, %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i.i.i42
  br label %while.cond4, !llvm.loop !16

while.end8:                                       ; preds = %if.then.i.i.i.i.i.i.i42, %if.else.i.i.i.i.i19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit44
  %cmp = icmp ult ptr %__first.addr.1, %__last.addr.1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  ret ptr %__first.addr.1

if.end:                                           ; preds = %while.end8
  tail call void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %__first.addr.1, ptr noundef nonnull align 8 dereferenceable(52) %__last.addr.1) #12
  %incdec.ptr9 = getelementptr inbounds i8, ptr %__first.addr.1, i64 56
  br label %while.body, !llvm.loop !17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %__a, ptr noundef nonnull align 8 dereferenceable(52) %__b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"struct.opt::soft", align 16
  %m_manager.i.i = getelementptr inbounds i8, ptr %__tmp, i64 8
  %0 = load <2 x ptr>, ptr %__a, align 8
  store <2 x ptr> %0, ptr %__tmp, align 16
  store ptr null, ptr %__a, align 8
  %weight.i = getelementptr inbounds i8, ptr %__tmp, i64 16
  %weight3.i = getelementptr inbounds i8, ptr %__a, i64 16
  %1 = load i32, ptr %weight3.i, align 8
  store i32 %1, ptr %weight.i, align 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 20
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %2 = and i8 %bf.load.i.i.i.i, 3
  store i8 %2, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 24
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 24
  %3 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 32
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__a, i64 32
  %4 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %4, ptr %m_den.i.i.i, align 16
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 36
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %__a, i64 36
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %5 = and i8 %bf.load.i4.i.i.i, 3
  store i8 %5, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 40
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__a, i64 40
  %6 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %value.i = getelementptr inbounds i8, ptr %__tmp, i64 48
  %value4.i = getelementptr inbounds i8, ptr %__a, i64 48
  %7 = load i32, ptr %value4.i, align 8
  store i32 %7, ptr %value.i, align 16
  %call = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %__a, ptr noundef nonnull align 8 dereferenceable(52) %__b) #12
  %call1 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %__b, ptr noundef nonnull align 8 dereferenceable(52) %__tmp) #12
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %weight.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %11 = load ptr, ptr %__tmp, align 16
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN3opt4softD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN3opt4softD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then2.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"struct.opt::soft", align 16
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.023 = getelementptr inbounds i8, ptr %__first, i64 56
  %cmp1.not24 = icmp eq ptr %__i.023, %__last
  br i1 %cmp1.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %weight2.i.i = getelementptr inbounds i8, ptr %__first, i64 16
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 32
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 36
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 20
  %m_manager.i.i = getelementptr inbounds i8, ptr %__val, i64 8
  %weight.i = getelementptr inbounds i8, ptr %__val, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 20
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 24
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__val, i64 32
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %__val, i64 36
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %__val, i64 40
  %value.i = getelementptr inbounds i8, ptr %__val, i64 48
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.026 = phi ptr [ %__i.023, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn25 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.026, %for.inc ]
  %weight.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 72
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body
  %m_den.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 88
  %m_kind.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 92
  %bf.load.i.i.i.i7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 76
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %5 = load i32, ptr %weight2.i.i, align 8
  %6 = load i32, ptr %weight.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2, label %if.else

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %for.body
  %call5.i.i.i.i.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i)
  br i1 %call5.i.i.i.i.i, label %if.then2, label %if.else

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i)
  %cmp5.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit
  %7 = load <2 x ptr>, ptr %__i.026, align 8
  store <2 x ptr> %7, ptr %__val, align 16
  store ptr null, ptr %__i.026, align 8
  %8 = load i32, ptr %weight.i.i, align 8
  store i32 %8, ptr %weight.i, align 16
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 76
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -4
  %9 = and i8 %bf.load.i.i.i.i, 3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %9
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 80
  %10 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 88
  %11 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i, align 16
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 92
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -4
  %12 = and i8 %bf.load.i4.i.i.i, 3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %12
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 96
  %13 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %value4.i = getelementptr inbounds i8, ptr %__first.pn25, i64 104
  %14 = load i32, ptr %value4.i, align 8
  store i32 %14, ptr %value.i, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.026 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then2
  %add.ptr3 = getelementptr inbounds i8, ptr %__first.pn25, i64 112
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 56
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3opt4softaSEOS0_.exit, %for.body.preheader.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3opt4softaSEOS0_.exit ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3opt4softaSEOS0_.exit ], [ %add.ptr3, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3opt4softaSEOS0_.exit ], [ %__i.026, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -56
  %15 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %16, ptr %incdec.ptr1.i.i.i.i.i, align 8
  store ptr %15, ptr %incdec.ptr.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3opt4softaSEOS0_.exit, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -48
  %17 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i16 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then2.i.i.i.i.i, label %_ZN3opt4softaSEOS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %15)
          to label %_ZN3opt4softaSEOS0_.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then2.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN3opt4softaSEOS0_.exit:                         ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i15, %if.then2.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i.i.i.i, align 8
  %weight.i17 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -40
  %weight3.i18 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -40
  %21 = load i32, ptr %weight.i17, align 4
  %22 = load i32, ptr %weight3.i18, align 4
  store i32 %22, ptr %weight.i17, align 4
  store i32 %21, ptr %weight3.i18, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -32
  %m_ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -32
  %23 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %24 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %23, ptr %m_ptr3.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -36
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %m_owner4.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -36
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %25 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %25, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %26 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %26
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den.i.i.i19 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -24
  %m_den3.i.i.i20 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -24
  %27 = load i32, ptr %m_den.i.i.i19, align 4
  %28 = load i32, ptr %m_den3.i.i.i20, align 4
  store i32 %28, ptr %m_den.i.i.i19, align 4
  store i32 %27, ptr %m_den3.i.i.i20, align 4
  %m_ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -16
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -16
  %29 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %30 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %30, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %29, ptr %m_ptr3.i.i3.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -20
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %m_owner4.i.i7.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -20
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %31 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %31, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %32 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %32
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %value.i21 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %33 = load i32, ptr %value.i21, align 8
  %value5.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  store i32 %33, ptr %value5.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !18

invoke.cont:                                      ; preds = %_ZN3opt4softaSEOS0_.exit, %if.then2
  %call5 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %__first, ptr noundef nonnull align 8 dereferenceable(52) %__val) #12
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %weight.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %37 = load ptr, ptr %__val, align 16
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i
  %38 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i14 = add i32 %39, -1
  store i32 %dec.i.i.i.i.i14, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %for.inc

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %for.inc unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then2.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable

if.else:                                          ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_(ptr noundef nonnull %__i.026)
  br label %for.inc

for.inc:                                          ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %_ZN8rationalD2Ev.exit.i, %if.else
  %__i.0 = getelementptr inbounds i8, ptr %__i.026, i64 56
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_(ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"struct.opt::soft", align 16
  %m_manager.i.i = getelementptr inbounds i8, ptr %__val, i64 8
  %0 = load <2 x ptr>, ptr %__last, align 8
  store <2 x ptr> %0, ptr %__val, align 16
  store ptr null, ptr %__last, align 8
  %weight.i = getelementptr inbounds i8, ptr %__val, i64 16
  %weight3.i = getelementptr inbounds i8, ptr %__last, i64 16
  %1 = load i32, ptr %weight3.i, align 8
  store i32 %1, ptr %weight.i, align 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 20
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__last, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %2 = and i8 %bf.load.i.i.i.i, 3
  store i8 %2, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 24
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__last, i64 24
  %3 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__val, i64 32
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__last, i64 32
  %4 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %4, ptr %m_den.i.i.i, align 16
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %__val, i64 36
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %__last, i64 36
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %5 = and i8 %bf.load.i4.i.i.i, 3
  store i8 %5, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %__val, i64 40
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__last, i64 40
  %6 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %value.i = getelementptr inbounds i8, ptr %__val, i64 48
  %value4.i = getelementptr inbounds i8, ptr %__last, i64 48
  %7 = load i32, ptr %value4.i, align 8
  store i32 %7, ptr %value.i, align 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__next.0, %while.body ]
  %__next.0 = getelementptr inbounds i8, ptr %__last.addr.0, i64 -56
  %weight2.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -40
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -24
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -20
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %10, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.cond
  %bf.load.i.i.i.i7.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i, 0
  %11 = load i32, ptr %m_den.i.i.i, align 16
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i9.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i, i1 false
  br i1 %12, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -36
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %13 = load i32, ptr %weight2.i.i, align 8
  %14 = load i32, ptr %weight.i, align 16
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %13, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body, label %while.end

if.else.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call4.i.i.i.i.i.i.i8 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %weight.i)
          to label %call4.i.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.i.noexc:                        ; preds = %if.else.i.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i8, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %while.body, label %while.end

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %while.cond
  %call5.i.i.i.i.i9 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %weight.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i
  br i1 %call5.i.i.i.i.i9, label %while.body, label %while.end

while.body:                                       ; preds = %call4.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i, %invoke.cont
  %call1 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %__last.addr.0, ptr noundef nonnull align 8 dereferenceable(52) %__next.0) #12
  br label %while.cond, !llvm.loop !20

lpad:                                             ; preds = %if.else.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %__val) #12
  resume { ptr, i32 } %15

while.end:                                        ; preds = %call4.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i, %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %__last.addr.0, ptr noundef nonnull align 8 dereferenceable(52) %__val) #12
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %weight.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %while.end
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %19 = load ptr, ptr %__val, align 16
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i
  %20 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN3opt4softD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN3opt4softD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then2.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex4initEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mdl = alloca %class.ref, align 8
  %m_soft = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_soft, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.opt::soft", ptr %1, i64 %3
  %cmp.not22 = icmp eq i32 %2, 0
  br i1 %cmp.not22, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %for.body
  %__begin2.023 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ]
  %value.i = getelementptr inbounds i8, ptr %__begin2.023, i64 48
  store i32 0, ptr %value.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.023, i64 56
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit
  store ptr null, ptr %mdl, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end
  %vtable.i = load ptr, ptr %call3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(72) %call3, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont
  %5 = load ptr, ptr %mdl, align 8
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %_ZN3refI5modelED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %m_mc0.i.i = getelementptr inbounds i8, ptr %call3, i64 56
  %6 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %6, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 32
  %7 = load ptr, ptr %vfn5.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then.i
  %.pr.pre = load ptr, ptr %mdl, align 8
  %8 = icmp eq ptr %.pr.pre, null
  br i1 %8, label %_ZN3refI5modelED2Ev.exit, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %invoke.cont4
  %9 = load ptr, ptr %m_soft, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.i.i10, label %for.end28, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit15

_ZN6vectorIN3opt4softELb1EjE3endEv.exit15:        ; preds = %if.then
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i12, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i14 = getelementptr inbounds %"struct.opt::soft", ptr %10, i64 %12
  %cmp13.not24 = icmp eq i32 %11, 0
  br i1 %cmp13.not24, label %for.end28, label %for.body14

for.body14:                                       ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit15, %for.inc26
  %__begin3.025 = phi ptr [ %incdec.ptr27, %for.inc26 ], [ %10, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit15 ]
  %13 = load ptr, ptr %mdl, align 8
  %14 = load ptr, ptr %__begin3.025, align 8
  %call21 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %14)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body14
  br i1 %call21, label %if.end, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  invoke void @_ZN3opt6maxlex13update_boundsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body14, %if.end
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then22, %for.end28, %invoke.cont, %if.then.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #12
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont20
  %value.i16 = getelementptr inbounds i8, ptr %__begin3.025, i64 48
  store i32 1, ptr %value.i16, align 8
  invoke void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(52) %__begin3.025)
          to label %for.inc26 unwind label %lpad.loopexit

for.inc26:                                        ; preds = %if.end
  %incdec.ptr27 = getelementptr inbounds i8, ptr %__begin3.025, i64 56
  %cmp13.not = icmp eq ptr %incdec.ptr27, %add.ptr.i14
  br i1 %cmp13.not, label %for.end28, label %for.body14

for.end28:                                        ; preds = %for.inc26, %if.then, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit15
  %call30 = invoke noundef zeroext i1 @_ZN3opt6maxlex17update_assignmentEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %for.end28, %if.then22
  %.pr18 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i = icmp eq ptr %.pr18, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %.pr18, i64 16
  %15 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr18, align 8
  %16 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(96) %.pr18) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr18)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.noexc, %invoke.cont4, %cleanup, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3opt6maxlex7maxlexNEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %asms = alloca %class.ref_vector, align 8
  %m_soft = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_soft, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit:        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp24.not29 = icmp eq i32 %2, 0
  br i1 %cmp24.not29, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 160
  %m_nodes.i.i = getelementptr inbounds i8, ptr %asms, i64 8
  %3 = add i32 %2, -1
  %wide.trip.count34 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc30 ]
  %4 = load ptr, ptr %m_soft, align 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx.i11 = getelementptr inbounds %"struct.opt::soft", ptr %5, i64 %indvars.iv
  %value = getelementptr inbounds i8, ptr %arrayidx.i11, i64 48
  %6 = load i32, ptr %value, align 8
  %cmp4.not = icmp eq i32 %6, 0
  br i1 %cmp4.not, label %if.end, label %for.inc30

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %m, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %asms, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %9 = load ptr, ptr %arrayidx.i11, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pr, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.end, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc ], [ %.pr, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont7
  %retval.0.i.i.i = phi i32 [ %18, %if.end.i.i.i ], [ 0, %invoke.cont7 ]
  %call3.i13 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call8, i32 noundef %retval.0.i.i.i, ptr noundef %17)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  switch i32 %call3.i13, label %sw.epilog [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb15
    i32 0, label %cleanup
  ]

lpad.loopexit:                                    ; preds = %if.end26
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %sw.bb, %sw.bb15, %for.end, %if.then.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %asms) #12
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %invoke.cont9
  %call12 = invoke noundef zeroext i1 @_ZN3opt6maxlex17update_assignmentEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %sw.bb
  br i1 %call12, label %sw.epilog, label %cleanup

sw.bb15:                                          ; preds = %invoke.cont9
  store i32 -1, ptr %value, align 8
  invoke void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(52) %arrayidx.i11)
          to label %for.cond17 unwind label %lpad.loopexit.split-lp

for.cond17:                                       ; preds = %sw.bb15, %if.end26
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %if.end26 ], [ %indvars.iv, %sw.bb15 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv30, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body19

for.body19:                                       ; preds = %for.cond17
  %19 = load ptr, ptr %m_soft, align 8
  %20 = load ptr, ptr %19, align 8
  %arrayidx.i15 = getelementptr inbounds %"struct.opt::soft", ptr %20, i64 %indvars.iv.next31
  %value23 = getelementptr inbounds i8, ptr %arrayidx.i15, i64 48
  %21 = load i32, ptr %value23, align 8
  %cmp24.not = icmp eq i32 %21, 1
  br i1 %cmp24.not, label %if.end26, label %for.end

if.end26:                                         ; preds = %for.body19
  invoke void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(52) %arrayidx.i15)
          to label %for.cond17 unwind label %lpad.loopexit, !llvm.loop !21

for.end:                                          ; preds = %for.body19, %for.cond17
  invoke void @_ZN3opt6maxlex13update_boundsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %sw.epilog unwind label %lpad.loopexit.split-lp

sw.epilog:                                        ; preds = %for.end, %invoke.cont11, %invoke.cont9
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont11, %sw.epilog
  %cleanup.dest.slot.0 = phi i1 [ true, %sw.epilog ], [ false, %invoke.cont11 ], [ false, %invoke.cont9 ]
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i17 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i17, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i18 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i18, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i19 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %25 = load ptr, ptr %it.04.i.i.i, align 8
  %26 = load ptr, ptr %asms, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i19
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i20 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %28 = phi ptr [ %.pre.i.i20, %invoke.cont8.i.i ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br i1 %cleanup.dest.slot.0, label %for.inc30, label %return

for.inc30:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond35.not, label %return, label %for.body, !llvm.loop !22

return:                                           ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.inc30, %entry, %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit
  %retval.3 = phi i32 [ 1, %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit ], [ 1, %entry ], [ 1, %for.inc30 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  ret i32 %retval.3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex13update_boundsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_lower)
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_upper = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_upper)
  %m_den.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i7)
  store i32 1, ptr %m_den.i.i.i7, align 8
  %m_soft = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_soft, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"struct.opt::soft", ptr %3, i64 %5
  %cmp.not8 = icmp eq i32 %4, 0
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %for.inc
  %__begin2.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %3, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ]
  %value = getelementptr inbounds i8, ptr %__begin2.09, i64 48
  %6 = load i32, ptr %value, align 8
  switch i32 %6, label %for.inc [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body
  %weight = getelementptr inbounds i8, ptr %__begin2.09, i64 16
  br label %for.inc.sink.split

sw.bb6:                                           ; preds = %for.body
  %weight7 = getelementptr inbounds i8, ptr %__begin2.09, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %m_lower, ptr noundef nonnull align 8 dereferenceable(32) %weight7, ptr noundef nonnull align 8 dereferenceable(32) %m_lower)
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %sw.bb6, %sw.bb
  %weight.sink = phi ptr [ %weight, %sw.bb ], [ %weight7, %sw.bb6 ]
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_upper, ptr noundef nonnull align 8 dereferenceable(32) %weight.sink, ptr noundef nonnull align 8 dereferenceable(32) %m_upper)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.09, i64 56
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit
  tail call void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(52) %soft) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %value = getelementptr inbounds i8, ptr %soft, i64 48
  %0 = load i32, ptr %value, align 8
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %1 = load ptr, ptr %soft, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef %1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %m = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %soft, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 8, ptr noundef %3)
  %4 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %ref.tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %4, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %sw.bb3
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %sw.bb3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call4, ptr noundef %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_ref_count.i.i.i.i4 = getelementptr inbounds i8, ptr %call.i, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %sw.epilog

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %call.i)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  resume { ptr, i32 } %9

sw.epilog:                                        ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont, %entry, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3opt6maxlex17update_assignmentEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mdl = alloca %class.ref, align 8
  store ptr null, ptr %mdl, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %mdl, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %_ZN3refI5modelED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %m_mc0.i.i = getelementptr inbounds i8, ptr %call, i64 56
  %2 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %2, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 32
  %3 = load ptr, ptr %vfn5.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then.i
  %.pr.pre = load ptr, ptr %mdl, align 8
  %cmp.i.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.not, label %_ZN3refI5modelED2Ev.exit, label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %land.lhs.true.i, %invoke.cont2
  %.pr27 = phi ptr [ %.pr.pre, %invoke.cont2 ], [ %1, %land.lhs.true.i ]
  %m_model = getelementptr inbounds i8, ptr %this, i64 136
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %.pr27, i64 16
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %5 = load ptr, ptr %m_model, align 8
  %tobool.not.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i2.i, label %invoke.cont4, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont4

if.then.i.i.i:                                    ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %if.then.i.i.i.invoke.cont4_crit_edge unwind label %lpad.loopexit.split-lp

if.then.i.i.i.invoke.cont4_crit_edge:             ; preds = %if.then.i.i.i
  %.pre = load ptr, ptr %mdl, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i.invoke.cont4_crit_edge, %if.then.i3.i, %_ZN3refI5modelE7inc_refEv.exit.i
  %8 = phi ptr [ %.pre, %if.then.i.i.i.invoke.cont4_crit_edge ], [ %.pr27, %if.then.i3.i ], [ %.pr27, %_ZN3refI5modelE7inc_refEv.exit.i ]
  store ptr %8, ptr %m_model, align 8
  %m_c = getelementptr inbounds i8, ptr %this, i64 168
  %9 = load ptr, ptr %m_c, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont4
  %11 = load ptr, ptr %mdl, align 8
  %m_mev.i.i = getelementptr inbounds i8, ptr %11, i64 128
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i.i, i1 noundef zeroext true)
          to label %.noexc6 unwind label %lpad.loopexit.split-lp

.noexc6:                                          ; preds = %invoke.cont8
  %m_soft.i = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %m_soft.i, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i.i3 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i3, label %for.end.i, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i

_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i:        ; preds = %.noexc6
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.opt::soft", ptr %13, i64 %15
  %cmp.not17.i = icmp eq i32 %14, 0
  br i1 %cmp.not17.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i, %for.inc.i
  %first_undef.020.i = phi i8 [ %first_undef.1.i, %for.inc.i ], [ 1, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i ]
  %second_undef.019.i = phi i8 [ %second_undef.2.i, %for.inc.i ], [ 0, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i ]
  %__begin2.018.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %13, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i ]
  %16 = and i8 %first_undef.020.i, 1
  %tobool.not.i4 = icmp eq i8 %16, 0
  %value8.i = getelementptr inbounds i8, ptr %__begin2.018.i, i64 48
  %17 = load i32, ptr %value8.i, align 8
  br i1 %tobool.not.i4, label %if.else7.i, label %land.lhs.true.i5

land.lhs.true.i5:                                 ; preds = %for.body.i
  %cmp4.not.i = icmp eq i32 %17, 0
  br i1 %cmp4.not.i, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %land.lhs.true.i5
  store i32 1, ptr %value8.i, align 8
  br label %for.inc.sink.split.i

if.else7.i:                                       ; preds = %for.body.i
  %cmp9.not.i = icmp eq i32 %17, -1
  br i1 %cmp9.not.i, label %for.inc.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else7.i
  %18 = load ptr, ptr %mdl, align 8
  %19 = load ptr, ptr %__begin2.018.i, align 8
  %call13.i7 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %19)
          to label %call13.i.noexc unwind label %lpad.loopexit

call13.i.noexc:                                   ; preds = %if.then10.i
  %cond.i = zext i1 %call13.i7 to i32
  %spec.select.i = select i1 %call13.i7, i8 %second_undef.019.i, i8 1
  %20 = and i8 %spec.select.i, 1
  %tobool16.not.i = icmp eq i8 %20, 0
  store i32 %cond.i, ptr %value8.i, align 8
  br i1 %tobool16.not.i, label %for.inc.sink.split.i, label %for.inc.i

for.inc.sink.split.i:                             ; preds = %call13.i.noexc, %if.then6.i
  %second_undef.2.ph.i = phi i8 [ %second_undef.019.i, %if.then6.i ], [ %spec.select.i, %call13.i.noexc ]
  %first_undef.1.ph.i = phi i8 [ 0, %if.then6.i ], [ %first_undef.020.i, %call13.i.noexc ]
  invoke void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(52) %__begin2.018.i)
          to label %for.inc.i unwind label %lpad.loopexit

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %call13.i.noexc, %if.else7.i, %land.lhs.true.i5
  %second_undef.2.i = phi i8 [ %second_undef.019.i, %land.lhs.true.i5 ], [ %second_undef.019.i, %if.else7.i ], [ %spec.select.i, %call13.i.noexc ], [ %second_undef.2.ph.i, %for.inc.sink.split.i ]
  %first_undef.1.i = phi i8 [ %first_undef.020.i, %land.lhs.true.i5 ], [ %first_undef.020.i, %if.else7.i ], [ %first_undef.020.i, %call13.i.noexc ], [ %first_undef.1.ph.i, %for.inc.sink.split.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.018.i, i64 56
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i, %.noexc6
  invoke void @_ZN3opt6maxlex13update_boundsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then10.i, %for.inc.sink.split.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont4, %invoke.cont, %if.then.i, %if.then.i.i.i, %invoke.cont8, %for.end.i
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #12
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.end.i
  %.pr18 = load ptr, ptr %mdl, align 8
  %cmp = icmp ne ptr %.pr18, null
  %tobool.not.i.i10 = icmp eq ptr %.pr18, null
  br i1 %tobool.not.i.i10, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.end
  %m_ref_count.i.i.i12 = getelementptr inbounds i8, ptr %.pr18, i64 16
  %21 = load i32, ptr %m_ref_count.i.i.i12, align 8
  %dec.i.i.i13 = add i32 %21, -1
  store i32 %dec.i.i.i13, ptr %m_ref_count.i.i.i12, align 8
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then.i.i.i15, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i15:                                  ; preds = %if.then.i.i11
  %vtable.i.i.i.i16 = load ptr, ptr %.pr18, align 8
  %22 = load ptr, ptr %vtable.i.i.i.i16, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(96) %.pr18) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr18)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.noexc, %invoke.cont2, %if.end, %if.then.i.i11, %if.then.i.i.i15
  %cmp21 = phi i1 [ %cmp, %if.end ], [ true, %if.then.i.i11 ], [ true, %if.then.i.i.i15 ], [ false, %invoke.cont2 ], [ false, %.noexc ]
  ret i1 %cmp21
}

declare void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt4softELb1EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3opt4softELb1EjE8capacityEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorIN3opt4softELb1EjE8capacityEv.exit

_ZNK6vectorIN3opt4softELb1EjE8capacityEv.exit:    ; preds = %entry, %if.end.i10
  %2 = phi <2 x i32> [ %1, %if.end.i10 ], [ zeroinitializer, %entry ]
  %3 = extractelement <2 x i32> %2, i64 0
  %conv = zext i32 %3 to i64
  %mul = mul nuw nsw i64 %conv, 56
  %add = add nuw nsw i64 %mul, 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store <2 x i32> %2, ptr %call3, align 4
  %incdec.ptr4 = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %incdec.ptr4, ptr %this, align 8
  %4 = load ptr, ptr %source, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZSt18uninitialized_copyIPKN3opt4softEPS1_ET0_T_S6_S5_.exit, label %_ZNK6vectorIN3opt4softELb1EjE3endEv.exit

_ZNK6vectorIN3opt4softELb1EjE3endEv.exit:         ; preds = %_ZNK6vectorIN3opt4softELb1EjE8capacityEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.opt::soft", ptr %4, i64 %6
  %cmp.not8.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not8.i.i.i, label %_ZSt18uninitialized_copyIPKN3opt4softEPS1_ET0_T_S6_S5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN3opt4softELb1EjE3endEv.exit, %for.inc.i.i.i
  %__cur.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.inc.i.i.i ], [ %incdec.ptr4, %_ZNK6vectorIN3opt4softELb1EjE3endEv.exit ]
  %__first.addr.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %4, %_ZNK6vectorIN3opt4softELb1EjE3endEv.exit ]
  invoke void @_ZN3opt4softC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %__cur.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(52) %__first.addr.09.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZSt18uninitialized_copyIPKN3opt4softEPS1_ET0_T_S6_S5_.exit, label %for.body.i.i.i, !llvm.loop !23

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #12
  invoke void @_ZSt8_DestroyIPN3opt4softEEvT_S3_(ptr noundef nonnull %incdec.ptr4, ptr noundef nonnull %__cur.010.i.i.i)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %lpad.i.i.i
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i, %lpad.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad2.i.i.i
  resume { ptr, i32 } %10

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZSt18uninitialized_copyIPKN3opt4softEPS1_ET0_T_S6_S5_.exit: ; preds = %for.inc.i.i.i, %_ZNK6vectorIN3opt4softELb1EjE8capacityEv.exit, %_ZNK6vectorIN3opt4softELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3opt4softEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3opt4softEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i ], [ %__first, %entry ]
  %weight.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %for.body.i
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %m_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %4 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i unwind label %terminate.lpad.i1.i.i.i

terminate.lpad.i1.i.i.i:                          ; preds = %if.then2.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZSt8_DestroyIN3opt4softEEvPT_.exit.i:            ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 56
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3opt4softEEEvT_S5_.exit, label %for.body.i, !llvm.loop !24

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3opt4softEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt4softC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_manager3.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_manager3.i, align 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %weight = getelementptr inbounds i8, ptr %this, i64 16
  %weight3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %weight, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %5 = load i32, ptr %weight3, align 8
  store i32 %5, ptr %weight, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %weight, ptr noundef nonnull align 8 dereferenceable(16) %weight3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %0, i64 36
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %value = getelementptr inbounds i8, ptr %this, i64 48
  %value4 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %value4, align 8
  store i32 %7, ptr %value, align 8
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt4softELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN3opt4softEjET_S3_T0_.exit, label %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit:        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN3opt4softEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit ]
  %weight.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i
  %5 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %6 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i

terminate.lpad.i1.i.i.i.i.i:                      ; preds = %if.then2.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i:        ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 56
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN3opt4softEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !25

_ZSt9destroy_nIPN3opt4softEjET_S3_T0_.exit:       ; preds = %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"struct.opt::soft", align 8
  %__value.i = alloca %"struct.opt::soft", align 8
  %agg.tmp.i = alloca %"struct.opt::soft", align 8
  %__value.i.i.i = alloca %"struct.opt::soft", align 8
  %agg.tmp.i.i.i = alloca %"struct.opt::soft", align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast136 = ptrtoint ptr %__last to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast136, %sub.ptr.rhs.cast
  %cmp138 = icmp sgt i64 %sub.ptr.sub137, 896
  br i1 %cmp138, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 56
  %weight.i.i.i.i12 = getelementptr inbounds i8, ptr %__first, i64 72
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 88
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 92
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 76
  %weight2.i.i.i9.i = getelementptr inbounds i8, ptr %__first, i64 16
  %m_den.i5.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %__first, i64 32
  %m_kind.i.i.i.i6.i.i.i.i.i11.i = getelementptr inbounds i8, ptr %__first, i64 36
  %m_kind.i5.i.i.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %__first, i64 20
  %m_manager.i.i.i17 = getelementptr inbounds i8, ptr %__tmp.i, i64 8
  %weight.i.i19 = getelementptr inbounds i8, ptr %__tmp.i, i64 16
  %m_kind.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__tmp.i, i64 20
  %m_ptr.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__tmp.i, i64 24
  %m_den.i.i.i.i26 = getelementptr inbounds i8, ptr %__tmp.i, i64 32
  %m_kind.i2.i.i.i.i28 = getelementptr inbounds i8, ptr %__tmp.i, i64 36
  %m_ptr.i13.i.i.i.i31 = getelementptr inbounds i8, ptr %__tmp.i, i64 40
  %value.i.i33 = getelementptr inbounds i8, ptr %__tmp.i, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit"
  %sub.ptr.sub141 = phi i64 [ %sub.ptr.sub137, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit" ]
  %__last.addr.0140 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit" ]
  %__depth_limit.addr.0139 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit" ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.0139, 0
  br i1 %cmp1, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i.i.i)
  %sub.ptr.div.i.i.i112 = udiv exact i64 %sub.ptr.sub141, 56
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i112, -2
  %div9.i.i.i = lshr i64 %sub.i.i.i, 1
  %m_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 8
  %weight.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 20
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 24
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 32
  %m_kind.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 36
  %m_ptr.i13.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 40
  %value.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 48
  %m_manager.i.i10.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %weight.i12.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %m_kind.i.i.i.i14.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 20
  %m_ptr.i.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  %m_den.i.i.i27.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 32
  %m_kind.i2.i.i.i29.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 36
  %m_ptr.i13.i.i.i40.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 40
  %value.i42.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 48
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN3opt4softD2Ev.exit59.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div9.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %_ZN3opt4softD2Ev.exit59.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %__parent.0.i.i.i
  %m_manager2.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %0 = load ptr, ptr %m_manager2.i.i.i.i.i, align 8
  store ptr %0, ptr %m_manager.i.i.i.i.i, align 8
  %1 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %weight3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %2 = load i32, ptr %weight3.i.i.i.i, align 8
  store i32 %2, ptr %weight.i.i.i.i, align 8
  %m_kind3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i, -4
  %bf.set.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i, %bf.set.i.i.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %m_ptr15.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  %3 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i, align 8
  %m_den3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  %4 = load i32, ptr %m_den3.i.i.i.i.i.i, align 8
  store i32 %4, ptr %m_den.i.i.i.i.i.i, align 8
  %m_kind3.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 36
  %bf.load.i4.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i, -4
  %bf.set.i8.i.i.i.i.i.i = and i8 %bf.load.i4.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i, %bf.set.i8.i.i.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i, align 4
  %m_ptr15.i14.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  %5 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i, align 8
  %value4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 48
  %6 = load i32, ptr %value4.i.i.i.i, align 8
  store i32 %6, ptr %value.i.i.i.i, align 8
  store ptr %0, ptr %m_manager.i.i10.i.i.i, align 8
  store ptr %1, ptr %agg.tmp.i.i.i, align 8
  store ptr null, ptr %__value.i.i.i, align 8
  store i32 %2, ptr %weight.i12.i.i.i, align 8
  %bf.load4.i.i.i.i18.i.i.i = load i8, ptr %m_kind.i.i.i.i14.i.i.i, align 4
  %bf.clear5.i.i.i.i19.i.i.i = and i8 %bf.load4.i.i.i.i18.i.i.i, -4
  %bf.set13.i.i.i.i24.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i19.i.i.i, %bf.set.i.i.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i24.i.i.i, ptr %m_kind.i.i.i.i14.i.i.i, align 4
  store ptr %3, ptr %m_ptr.i.i.i.i25.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store i32 %4, ptr %m_den.i.i.i27.i.i.i, align 8
  %bf.load4.i6.i.i.i33.i.i.i = load i8, ptr %m_kind.i2.i.i.i29.i.i.i, align 4
  %bf.clear5.i7.i.i.i34.i.i.i = and i8 %bf.load4.i6.i.i.i33.i.i.i, -4
  %bf.set13.i12.i.i.i39.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i34.i.i.i, %bf.set.i8.i.i.i.i.i.i
  store i8 %bf.set13.i12.i.i.i39.i.i.i, ptr %m_kind.i2.i.i.i29.i.i.i, align 4
  store ptr %5, ptr %m_ptr.i13.i.i.i40.i.i.i, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i.i.i.i, align 8
  store i32 %6, ptr %value.i42.i.i.i, align 8
  invoke fastcc void @"_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef nonnull %__first, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.i.i112, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.body.i.i.i
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %weight.i12.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i27.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %invoke.cont.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i
  %10 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3opt4softD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i
  %11 = load ptr, ptr %m_manager.i.i10.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN3opt4softD2Ev.exit.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN3opt4softD2Ev.exit.i.i.i unwind label %terminate.lpad.i1.i.i.i.i

terminate.lpad.i1.i.i.i.i:                        ; preds = %if.then2.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN3opt4softD2Ev.exit.i.i.i:                      ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i
  %cmp6.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i.i.i)
          to label %.noexc.i.i48.i.i.i unwind label %terminate.lpad.i.i47.i.i.i

.noexc.i.i48.i.i.i:                               ; preds = %_ZN3opt4softD2Ev.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i50.i.i.i unwind label %terminate.lpad.i.i47.i.i.i

terminate.lpad.i.i47.i.i.i:                       ; preds = %.noexc.i.i48.i.i.i, %_ZN3opt4softD2Ev.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN8rationalD2Ev.exit.i50.i.i.i:                  ; preds = %.noexc.i.i48.i.i.i
  %18 = load ptr, ptr %__value.i.i.i, align 8
  %tobool.not.i.i.i51.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i51.i.i.i, label %_ZN3opt4softD2Ev.exit59.i.i.i, label %if.then.i.i.i.i52.i.i.i

if.then.i.i.i.i52.i.i.i:                          ; preds = %_ZN8rationalD2Ev.exit.i50.i.i.i
  %19 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i54.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i54.i.i.i, align 4
  %dec.i.i.i.i.i55.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i55.i.i.i, ptr %m_ref_count.i.i.i.i.i54.i.i.i, align 4
  %cmp.i.i.i.i56.i.i.i = icmp eq i32 %dec.i.i.i.i.i55.i.i.i, 0
  br i1 %cmp.i.i.i.i56.i.i.i, label %if.then2.i.i.i.i57.i.i.i, label %_ZN3opt4softD2Ev.exit59.i.i.i

if.then2.i.i.i.i57.i.i.i:                         ; preds = %if.then.i.i.i.i52.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN3opt4softD2Ev.exit59.i.i.i unwind label %terminate.lpad.i1.i58.i.i.i

terminate.lpad.i1.i58.i.i.i:                      ; preds = %if.then2.i.i.i.i57.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN3opt4softD2Ev.exit59.i.i.i:                    ; preds = %if.then2.i.i.i.i57.i.i.i, %if.then.i.i.i.i52.i.i.i, %_ZN8rationalD2Ev.exit.i50.i.i.i
  br i1 %cmp6.not.i.i.i, label %"_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_RT0_.exit.i.i", label %while.body.i.i.i

common.resume:                                    ; preds = %lpad.i, %lpad.i.i.i
  %agg.tmp.i.sink = phi ptr [ %agg.tmp.i, %lpad.i ], [ %agg.tmp.i.i.i, %lpad.i.i.i ]
  %__value.i.sink = phi ptr [ %__value.i, %lpad.i ], [ %__value.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %49, %lpad.i ], [ %23, %lpad.i.i.i ]
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %agg.tmp.i.sink) #12
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %__value.i.sink) #12
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %while.body.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_RT0_.exit.i.i": ; preds = %_ZN3opt4softD2Ev.exit59.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i.i.i)
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %__value.i, i64 8
  %weight.i.i = getelementptr inbounds i8, ptr %__value.i, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i, i64 20
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i, i64 24
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %__value.i, i64 32
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %__value.i, i64 36
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %__value.i, i64 40
  %value.i.i = getelementptr inbounds i8, ptr %__value.i, i64 48
  %m_manager.i.i4.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %weight.i6.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %m_kind.i.i.i.i8.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 20
  %m_ptr.i.i.i.i19.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %m_den.i.i.i21.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  %m_kind.i2.i.i.i23.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 36
  %m_ptr.i13.i.i.i34.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  %value.i36.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_RT0_.exit.i.i", %"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit"
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i3.i, %"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit" ], [ %__last.addr.0140, %"_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_RT0_.exit.i.i" ]
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__value.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  %m_manager2.i.i.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -48
  %24 = load ptr, ptr %m_manager2.i.i.i, align 8
  store ptr %24, ptr %m_manager.i.i.i, align 8
  %25 = load ptr, ptr %incdec.ptr.i3.i, align 8
  store ptr null, ptr %incdec.ptr.i3.i, align 8
  %weight3.i.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -40
  %26 = load i32, ptr %weight3.i.i, align 8
  store i32 %26, ptr %weight.i.i, align 8
  %m_kind3.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -36
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %27 = and i8 %bf.load.i.i.i.i.i, 3
  store i8 %27, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr15.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -32
  %28 = load ptr, ptr %m_ptr15.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i, align 8
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -24
  %29 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %29, ptr %m_den.i.i.i.i, align 8
  %m_kind3.i3.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -20
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %30 = and i8 %bf.load.i4.i.i.i.i, 3
  store i8 %30, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr15.i14.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -16
  %31 = load ptr, ptr %m_ptr15.i14.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i, align 8
  %value4.i.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -8
  %32 = load i32, ptr %value4.i.i, align 8
  store i32 %32, ptr %value.i.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %incdec.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(52) %__first) #12
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i16, 56
  store ptr %24, ptr %m_manager.i.i4.i, align 8
  store ptr %25, ptr %agg.tmp.i, align 8
  store ptr null, ptr %__value.i, align 8
  store i32 %26, ptr %weight.i6.i, align 8
  store i8 %27, ptr %m_kind.i.i.i.i8.i, align 4
  store ptr %28, ptr %m_ptr.i.i.i.i19.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  store i32 %29, ptr %m_den.i.i.i21.i, align 8
  store i8 %30, ptr %m_kind.i2.i.i.i23.i, align 4
  store ptr %31, ptr %m_ptr.i13.i.i.i34.i, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  store i32 %32, ptr %value.i36.i, align 8
  invoke fastcc void @"_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i.i
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %weight.i6.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i21.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #13
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %36 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3opt4softD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8rationalD2Ev.exit.i.i
  %37 = load ptr, ptr %m_manager.i.i4.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN3opt4softD2Ev.exit.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN3opt4softD2Ev.exit.i unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then2.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

_ZN3opt4softD2Ev.exit.i:                          ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i)
          to label %.noexc.i.i42.i unwind label %terminate.lpad.i.i41.i

.noexc.i.i42.i:                                   ; preds = %_ZN3opt4softD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i44.i unwind label %terminate.lpad.i.i41.i

terminate.lpad.i.i41.i:                           ; preds = %.noexc.i.i42.i, %_ZN3opt4softD2Ev.exit.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZN8rationalD2Ev.exit.i44.i:                      ; preds = %.noexc.i.i42.i
  %44 = load ptr, ptr %__value.i, align 8
  %tobool.not.i.i.i45.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i45.i, label %"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit", label %if.then.i.i.i.i46.i

if.then.i.i.i.i46.i:                              ; preds = %_ZN8rationalD2Ev.exit.i44.i
  %45 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i48.i = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i48.i, align 4
  %dec.i.i.i.i.i49.i = add i32 %46, -1
  store i32 %dec.i.i.i.i.i49.i, ptr %m_ref_count.i.i.i.i.i48.i, align 4
  %cmp.i.i.i.i50.i = icmp eq i32 %dec.i.i.i.i.i49.i, 0
  br i1 %cmp.i.i.i.i50.i, label %if.then2.i.i.i.i51.i, label %"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit"

if.then2.i.i.i.i51.i:                             ; preds = %if.then.i.i.i.i46.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit" unwind label %terminate.lpad.i1.i52.i

terminate.lpad.i1.i52.i:                          ; preds = %if.then2.i.i.i.i51.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable

lpad.i:                                           ; preds = %while.body.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit": ; preds = %_ZN8rationalD2Ev.exit.i44.i, %if.then.i.i.i.i46.i, %if.then2.i.i.i.i51.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__value.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i16, 56
  br i1 %cmp.i4.i, label %while.body.i.i, label %while.end, !llvm.loop !26

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.0139, -1
  %div.i113 = udiv i64 %sub.ptr.sub141, 112
  %add.ptr.i = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %div.i113
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -56
  %weight2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i, 0
  %51 = load i32, ptr %m_den.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %51, 1
  %52 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %52, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.end
  %m_den.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %m_kind.i.i.i.i6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 36
  %bf.load.i.i.i.i7.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i.i, 0
  %53 = load i32, ptr %m_den.i5.i.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i.i = icmp eq i32 %53, 1
  %54 = select i1 %cmp.i.i.i.i9.i.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i.i, i1 false
  br i1 %54, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i.i"

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  %bf.load.i6.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i.i"

if.then.i.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %55 = load i32, ptr %weight.i.i.i.i12, align 8
  %56 = load i32, ptr %weight2.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %55, %56
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.end
  %call5.i.i.i.i.i.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i.i.i)
  br i1 %call5.i.i.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i.i.i)
  %cmp5.i.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i.i", %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %weight2.i.i20.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -40
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %m_kind.i.i.i.i.i.i.i.i22.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 36
  %bf.load.i.i.i.i.i.i.i.i23.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i22.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i24.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i23.i.i, 1
  %cmp.i.i.i.i.i.i.i.i25.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i24.i.i, 0
  %58 = load i32, ptr %m_den.i.i.i.i.i21.i.i, align 8
  %cmp.i.i.i.i.i.i.i26.i.i = icmp eq i32 %58, 1
  %59 = select i1 %cmp.i.i.i.i.i.i.i.i25.i.i, i1 %cmp.i.i.i.i.i.i.i26.i.i, i1 false
  br i1 %59, label %land.lhs.true.i.i.i.i30.i.i, label %if.else.i.i.i.i27.i.i

land.lhs.true.i.i.i.i30.i.i:                      ; preds = %if.then.i.i
  %m_den.i5.i.i.i.i31.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -24
  %m_kind.i.i.i.i6.i.i.i.i32.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -20
  %bf.load.i.i.i.i7.i.i.i.i33.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i32.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i34.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i33.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i35.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i34.i.i, 0
  %60 = load i32, ptr %m_den.i5.i.i.i.i31.i.i, align 8
  %cmp.i.i.i10.i.i.i.i36.i.i = icmp eq i32 %60, 1
  %61 = select i1 %cmp.i.i.i.i9.i.i.i.i35.i.i, i1 %cmp.i.i.i10.i.i.i.i36.i.i, i1 false
  br i1 %61, label %if.then.i.i.i.i37.i.i, label %if.else.i.i.i.i27.i.i

if.then.i.i.i.i37.i.i:                            ; preds = %land.lhs.true.i.i.i.i30.i.i
  %m_kind.i.i.i.i.i.i.i38.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  %bf.load.i.i.i.i.i.i.i39.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i38.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i40.i.i = and i8 %bf.load.i.i.i.i.i.i.i39.i.i, 1
  %cmp.i.i.i11.i.i.i.i41.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i40.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i41.i.i, label %land.lhs.true.i.i.i.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit52.i.i"

land.lhs.true.i.i.i.i.i.i45.i.i:                  ; preds = %if.then.i.i.i.i37.i.i
  %m_kind.i5.i.i.i.i.i.i46.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -36
  %bf.load.i6.i.i.i.i.i.i47.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i46.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i48.i.i = and i8 %bf.load.i6.i.i.i.i.i.i47.i.i, 1
  %cmp.i8.i.i.i.i.i.i49.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i48.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i49.i.i, label %if.then.i.i.i.i.i.i50.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit52.i.i"

if.then.i.i.i.i.i.i50.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i45.i.i
  %62 = load i32, ptr %weight2.i.i.i.i, align 8
  %63 = load i32, ptr %weight2.i.i20.i.i, align 8
  %cmp.i.i.i.i.i.i51.i.i = icmp slt i32 %62, %63
  br i1 %cmp.i.i.i.i.i.i51.i.i, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else.i.i

if.else.i.i.i.i27.i.i:                            ; preds = %land.lhs.true.i.i.i.i30.i.i, %if.then.i.i
  %call5.i.i.i.i28.i.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i20.i.i)
  br i1 %call5.i.i.i.i28.i.i, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit52.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i45.i.i, %if.then.i.i.i.i37.i.i
  %call4.i.i.i.i.i.i43.i.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i20.i.i)
  %cmp5.i.i.i.i.i.i44.i.i = icmp slt i32 %call4.i.i.i.i.i.i43.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i44.i.i, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else.i.i

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit52.i.i", %if.else.i.i.i.i27.i.i, %if.then.i.i.i.i.i.i50.i.i
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i57.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i58.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i57.i.i, 1
  %cmp.i.i.i.i.i.i.i.i59.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i58.i.i, 0
  %65 = load i32, ptr %m_den.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i60.i.i = icmp eq i32 %65, 1
  %66 = select i1 %cmp.i.i.i.i.i.i.i.i59.i.i, i1 %cmp.i.i.i.i.i.i.i60.i.i, i1 false
  br i1 %66, label %land.lhs.true.i.i.i.i64.i.i, label %if.else.i.i.i.i61.i.i

land.lhs.true.i.i.i.i64.i.i:                      ; preds = %if.else.i.i
  %m_den.i5.i.i.i.i65.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -24
  %m_kind.i.i.i.i6.i.i.i.i66.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -20
  %bf.load.i.i.i.i7.i.i.i.i67.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i66.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i68.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i67.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i69.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i68.i.i, 0
  %67 = load i32, ptr %m_den.i5.i.i.i.i65.i.i, align 8
  %cmp.i.i.i10.i.i.i.i70.i.i = icmp eq i32 %67, 1
  %68 = select i1 %cmp.i.i.i.i9.i.i.i.i69.i.i, i1 %cmp.i.i.i10.i.i.i.i70.i.i, i1 false
  br i1 %68, label %if.then.i.i.i.i71.i.i, label %if.else.i.i.i.i61.i.i

if.then.i.i.i.i71.i.i:                            ; preds = %land.lhs.true.i.i.i.i64.i.i
  %bf.load.i.i.i.i.i.i.i73.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i74.i.i = and i8 %bf.load.i.i.i.i.i.i.i73.i.i, 1
  %cmp.i.i.i11.i.i.i.i75.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i74.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i75.i.i, label %land.lhs.true.i.i.i.i.i.i79.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit86.i.i"

land.lhs.true.i.i.i.i.i.i79.i.i:                  ; preds = %if.then.i.i.i.i71.i.i
  %m_kind.i5.i.i.i.i.i.i80.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -36
  %bf.load.i6.i.i.i.i.i.i81.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i80.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i82.i.i = and i8 %bf.load.i6.i.i.i.i.i.i81.i.i, 1
  %cmp.i8.i.i.i.i.i.i83.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i82.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i83.i.i, label %if.then.i.i.i.i.i.i84.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit86.i.i"

if.then.i.i.i.i.i.i84.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i79.i.i
  %69 = load i32, ptr %weight.i.i.i.i12, align 8
  %70 = load i32, ptr %weight2.i.i20.i.i, align 8
  %cmp.i.i.i.i.i.i85.i.i = icmp slt i32 %69, %70
  br i1 %cmp.i.i.i.i.i.i85.i.i, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else5.i.i

if.else.i.i.i.i61.i.i:                            ; preds = %land.lhs.true.i.i.i.i64.i.i, %if.else.i.i
  %call5.i.i.i.i62.i.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i20.i.i)
  br i1 %call5.i.i.i.i62.i.i, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else5.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit86.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i79.i.i, %if.then.i.i.i.i71.i.i
  %call4.i.i.i.i.i.i77.i.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i20.i.i)
  %cmp5.i.i.i.i.i.i78.i.i = icmp slt i32 %call4.i.i.i.i.i.i77.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i78.i.i, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else5.i.i

if.else5.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit86.i.i", %if.else.i.i.i.i61.i.i, %if.then.i.i.i.i.i.i84.i.i
  br label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i"

if.else7.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i.i", %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %weight2.i.i88.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -40
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i91.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i92.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i91.i.i, 1
  %cmp.i.i.i.i.i.i.i.i93.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i92.i.i, 0
  %72 = load i32, ptr %m_den.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i94.i.i = icmp eq i32 %72, 1
  %73 = select i1 %cmp.i.i.i.i.i.i.i.i93.i.i, i1 %cmp.i.i.i.i.i.i.i94.i.i, i1 false
  br i1 %73, label %land.lhs.true.i.i.i.i98.i.i, label %if.else.i.i.i.i95.i.i

land.lhs.true.i.i.i.i98.i.i:                      ; preds = %if.else7.i.i
  %m_den.i5.i.i.i.i99.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -24
  %m_kind.i.i.i.i6.i.i.i.i100.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -20
  %bf.load.i.i.i.i7.i.i.i.i101.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i100.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i102.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i101.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i103.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i102.i.i, 0
  %74 = load i32, ptr %m_den.i5.i.i.i.i99.i.i, align 8
  %cmp.i.i.i10.i.i.i.i104.i.i = icmp eq i32 %74, 1
  %75 = select i1 %cmp.i.i.i.i9.i.i.i.i103.i.i, i1 %cmp.i.i.i10.i.i.i.i104.i.i, i1 false
  br i1 %75, label %if.then.i.i.i.i105.i.i, label %if.else.i.i.i.i95.i.i

if.then.i.i.i.i105.i.i:                           ; preds = %land.lhs.true.i.i.i.i98.i.i
  %bf.load.i.i.i.i.i.i.i107.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i108.i.i = and i8 %bf.load.i.i.i.i.i.i.i107.i.i, 1
  %cmp.i.i.i11.i.i.i.i109.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i108.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i109.i.i, label %land.lhs.true.i.i.i.i.i.i113.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit120.i.i"

land.lhs.true.i.i.i.i.i.i113.i.i:                 ; preds = %if.then.i.i.i.i105.i.i
  %m_kind.i5.i.i.i.i.i.i114.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -36
  %bf.load.i6.i.i.i.i.i.i115.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i114.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i116.i.i = and i8 %bf.load.i6.i.i.i.i.i.i115.i.i, 1
  %cmp.i8.i.i.i.i.i.i117.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i116.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i117.i.i, label %if.then.i.i.i.i.i.i118.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit120.i.i"

if.then.i.i.i.i.i.i118.i.i:                       ; preds = %land.lhs.true.i.i.i.i.i.i113.i.i
  %76 = load i32, ptr %weight.i.i.i.i12, align 8
  %77 = load i32, ptr %weight2.i.i88.i.i, align 8
  %cmp.i.i.i.i.i.i119.i.i = icmp slt i32 %76, %77
  br i1 %cmp.i.i.i.i.i.i119.i.i, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else10.i.i

if.else.i.i.i.i95.i.i:                            ; preds = %land.lhs.true.i.i.i.i98.i.i, %if.else7.i.i
  %call5.i.i.i.i96.i.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i88.i.i)
  br i1 %call5.i.i.i.i96.i.i, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else10.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit120.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i113.i.i, %if.then.i.i.i.i105.i.i
  %call4.i.i.i.i.i.i111.i.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i88.i.i)
  %cmp5.i.i.i.i.i.i112.i.i = icmp slt i32 %call4.i.i.i.i.i.i111.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i112.i.i, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else10.i.i

if.else10.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit120.i.i", %if.else.i.i.i.i95.i.i, %if.then.i.i.i.i.i.i118.i.i
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i123.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %m_kind.i.i.i.i.i.i.i.i124.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 36
  %bf.load.i.i.i.i.i.i.i.i125.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i124.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i126.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i125.i.i, 1
  %cmp.i.i.i.i.i.i.i.i127.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i126.i.i, 0
  %79 = load i32, ptr %m_den.i.i.i.i.i123.i.i, align 8
  %cmp.i.i.i.i.i.i.i128.i.i = icmp eq i32 %79, 1
  %80 = select i1 %cmp.i.i.i.i.i.i.i.i127.i.i, i1 %cmp.i.i.i.i.i.i.i128.i.i, i1 false
  br i1 %80, label %land.lhs.true.i.i.i.i132.i.i, label %if.else.i.i.i.i129.i.i

land.lhs.true.i.i.i.i132.i.i:                     ; preds = %if.else10.i.i
  %m_den.i5.i.i.i.i133.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -24
  %m_kind.i.i.i.i6.i.i.i.i134.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -20
  %bf.load.i.i.i.i7.i.i.i.i135.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i134.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i136.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i135.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i137.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i136.i.i, 0
  %81 = load i32, ptr %m_den.i5.i.i.i.i133.i.i, align 8
  %cmp.i.i.i10.i.i.i.i138.i.i = icmp eq i32 %81, 1
  %82 = select i1 %cmp.i.i.i.i9.i.i.i.i137.i.i, i1 %cmp.i.i.i10.i.i.i.i138.i.i, i1 false
  br i1 %82, label %if.then.i.i.i.i139.i.i, label %if.else.i.i.i.i129.i.i

if.then.i.i.i.i139.i.i:                           ; preds = %land.lhs.true.i.i.i.i132.i.i
  %m_kind.i.i.i.i.i.i.i140.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  %bf.load.i.i.i.i.i.i.i141.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i140.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i142.i.i = and i8 %bf.load.i.i.i.i.i.i.i141.i.i, 1
  %cmp.i.i.i11.i.i.i.i143.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i142.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i143.i.i, label %land.lhs.true.i.i.i.i.i.i147.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit154.i.i"

land.lhs.true.i.i.i.i.i.i147.i.i:                 ; preds = %if.then.i.i.i.i139.i.i
  %m_kind.i5.i.i.i.i.i.i148.i.i = getelementptr inbounds i8, ptr %__last.addr.0140, i64 -36
  %bf.load.i6.i.i.i.i.i.i149.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i148.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i150.i.i = and i8 %bf.load.i6.i.i.i.i.i.i149.i.i, 1
  %cmp.i8.i.i.i.i.i.i151.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i150.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i151.i.i, label %if.then.i.i.i.i.i.i152.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit154.i.i"

if.then.i.i.i.i.i.i152.i.i:                       ; preds = %land.lhs.true.i.i.i.i.i.i147.i.i
  %83 = load i32, ptr %weight2.i.i.i.i, align 8
  %84 = load i32, ptr %weight2.i.i88.i.i, align 8
  %cmp.i.i.i.i.i.i153.i.i = icmp slt i32 %83, %84
  br i1 %cmp.i.i.i.i.i.i153.i.i, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else13.i.i

if.else.i.i.i.i129.i.i:                           ; preds = %land.lhs.true.i.i.i.i132.i.i, %if.else10.i.i
  %call5.i.i.i.i130.i.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i88.i.i)
  br i1 %call5.i.i.i.i130.i.i, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else13.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit154.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i147.i.i, %if.then.i.i.i.i139.i.i
  %call4.i.i.i.i.i.i145.i.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i88.i.i)
  %cmp5.i.i.i.i.i.i146.i.i = icmp slt i32 %call4.i.i.i.i.i.i145.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i146.i.i, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else13.i.i

if.else13.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit154.i.i", %if.else.i.i.i.i129.i.i, %if.then.i.i.i.i.i.i152.i.i
  br label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i": ; preds = %if.else13.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit154.i.i", %if.else.i.i.i.i129.i.i, %if.then.i.i.i.i.i.i152.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit120.i.i", %if.else.i.i.i.i95.i.i, %if.then.i.i.i.i.i.i118.i.i, %if.else5.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit86.i.i", %if.else.i.i.i.i61.i.i, %if.then.i.i.i.i.i.i84.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit52.i.i", %if.else.i.i.i.i27.i.i, %if.then.i.i.i.i.i.i50.i.i
  %__a.sink.i.i = phi ptr [ %add.ptr.i, %if.else13.i.i ], [ %add.ptr1.i, %if.else5.i.i ], [ %add.ptr.i, %if.then.i.i.i.i.i.i50.i.i ], [ %add.ptr.i, %if.else.i.i.i.i27.i.i ], [ %add.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit52.i.i" ], [ %add.ptr2.i, %if.then.i.i.i.i.i.i84.i.i ], [ %add.ptr2.i, %if.else.i.i.i.i61.i.i ], [ %add.ptr2.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit86.i.i" ], [ %add.ptr1.i, %if.then.i.i.i.i.i.i118.i.i ], [ %add.ptr1.i, %if.else.i.i.i.i95.i.i ], [ %add.ptr1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit120.i.i" ], [ %add.ptr2.i, %if.then.i.i.i.i.i.i152.i.i ], [ %add.ptr2.i, %if.else.i.i.i.i129.i.i ], [ %add.ptr2.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit154.i.i" ]
  call void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %__first, ptr noundef nonnull align 8 dereferenceable(52) %__a.sink.i.i) #12
  br label %while.body.i.i13

while.body.i.i13:                                 ; preds = %_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i"
  %__last.addr.0.i.i = phi ptr [ %__last.addr.0140, %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i" ], [ %__last.addr.1.i.i, %_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ]
  %__first.addr.0.i.i = phi ptr [ %add.ptr1.i, %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i" ], [ %incdec.ptr9.i.i, %_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ]
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.body2.i.i, %while.body.i.i13
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i13 ], [ %incdec.ptr.i.i, %while.body2.i.i ]
  %weight.i.i.i13.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 16
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 32
  %m_kind.i.i.i.i.i.i.i.i.i15.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 36
  %bf.load.i.i.i.i.i.i.i.i.i16.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i15.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i17.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i16.i, 1
  %cmp.i.i.i.i.i.i.i.i.i18.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i17.i, 0
  %86 = load i32, ptr %m_den.i.i.i.i.i.i14.i, align 8
  %cmp.i.i.i.i.i.i.i.i19.i = icmp eq i32 %86, 1
  %87 = select i1 %cmp.i.i.i.i.i.i.i.i.i18.i, i1 %cmp.i.i.i.i.i.i.i.i19.i, i1 false
  br i1 %87, label %land.lhs.true.i.i.i.i.i23.i, label %if.else.i.i.i.i.i20.i

land.lhs.true.i.i.i.i.i23.i:                      ; preds = %while.cond1.i.i
  %bf.load.i.i.i.i7.i.i.i.i.i24.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i11.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i25.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i24.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i26.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i25.i, 0
  %88 = load i32, ptr %m_den.i5.i.i.i.i.i10.i, align 8
  %cmp.i.i.i10.i.i.i.i.i27.i = icmp eq i32 %88, 1
  %89 = select i1 %cmp.i.i.i.i9.i.i.i.i.i26.i, i1 %cmp.i.i.i10.i.i.i.i.i27.i, i1 false
  br i1 %89, label %if.then.i.i.i.i.i28.i, label %if.else.i.i.i.i.i20.i

if.then.i.i.i.i.i28.i:                            ; preds = %land.lhs.true.i.i.i.i.i23.i
  %m_kind.i.i.i.i.i.i.i.i29.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 20
  %bf.load.i.i.i.i.i.i.i.i30.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i29.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i31.i = and i8 %bf.load.i.i.i.i.i.i.i.i30.i, 1
  %cmp.i.i.i11.i.i.i.i.i32.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i31.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i32.i, label %land.lhs.true.i.i.i.i.i.i.i36.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i33.i"

land.lhs.true.i.i.i.i.i.i.i36.i:                  ; preds = %if.then.i.i.i.i.i28.i
  %bf.load.i6.i.i.i.i.i.i.i37.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i12.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i38.i = and i8 %bf.load.i6.i.i.i.i.i.i.i37.i, 1
  %cmp.i8.i.i.i.i.i.i.i39.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i38.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i39.i, label %if.then.i.i.i.i.i.i.i40.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i33.i"

if.then.i.i.i.i.i.i.i40.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i36.i
  %90 = load i32, ptr %weight.i.i.i13.i, align 8
  %91 = load i32, ptr %weight2.i.i.i9.i, align 8
  %cmp.i.i.i.i.i.i.i41.i = icmp slt i32 %90, %91
  br i1 %cmp.i.i.i.i.i.i.i41.i, label %while.body2.i.i, label %while.cond4.preheader.i.i

while.cond4.preheader.i.i:                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i33.i", %if.else.i.i.i.i.i20.i, %if.then.i.i.i.i.i.i.i40.i
  %m_den.i.i.i.i.i.i14.i.le = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 32
  %m_kind.i.i.i.i.i.i.i.i.i15.i.le = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 36
  br label %while.cond4.i.i

if.else.i.i.i.i.i20.i:                            ; preds = %land.lhs.true.i.i.i.i.i23.i, %while.cond1.i.i
  %call5.i.i.i.i.i21.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i.i9.i)
  br i1 %call5.i.i.i.i.i21.i, label %while.body2.i.i, label %while.cond4.preheader.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i33.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i36.i, %if.then.i.i.i.i.i28.i
  %call4.i.i.i.i.i.i.i34.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i.i9.i)
  %cmp5.i.i.i.i.i.i.i35.i = icmp slt i32 %call4.i.i.i.i.i.i.i34.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i35.i, label %while.body2.i.i, label %while.cond4.preheader.i.i

while.body2.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i33.i", %if.else.i.i.i.i.i20.i, %if.then.i.i.i.i.i.i.i40.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 56
  br label %while.cond1.i.i, !llvm.loop !27

while.cond4.i.i:                                  ; preds = %while.cond4.i.i.backedge, %while.cond4.preheader.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.0.i.i, %while.cond4.preheader.i.i ], [ %__last.addr.1.i.i, %while.cond4.i.i.backedge ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -56
  %weight2.i.i12.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -40
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i15.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i11.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i16.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i15.i.i, 1
  %cmp.i.i.i.i.i.i.i.i17.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i16.i.i, 0
  %93 = load i32, ptr %m_den.i5.i.i.i.i.i10.i, align 8
  %cmp.i.i.i.i.i.i.i18.i.i = icmp eq i32 %93, 1
  %94 = select i1 %cmp.i.i.i.i.i.i.i.i17.i.i, i1 %cmp.i.i.i.i.i.i.i18.i.i, i1 false
  br i1 %94, label %land.lhs.true.i.i.i.i22.i.i, label %if.else.i.i.i.i19.i.i

land.lhs.true.i.i.i.i22.i.i:                      ; preds = %while.cond4.i.i
  %m_den.i5.i.i.i.i23.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -24
  %m_kind.i.i.i.i6.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -20
  %bf.load.i.i.i.i7.i.i.i.i25.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i24.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i26.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i25.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i27.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i26.i.i, 0
  %95 = load i32, ptr %m_den.i5.i.i.i.i23.i.i, align 8
  %cmp.i.i.i10.i.i.i.i28.i.i = icmp eq i32 %95, 1
  %96 = select i1 %cmp.i.i.i.i9.i.i.i.i27.i.i, i1 %cmp.i.i.i10.i.i.i.i28.i.i, i1 false
  br i1 %96, label %if.then.i.i.i.i29.i.i, label %if.else.i.i.i.i19.i.i

if.then.i.i.i.i29.i.i:                            ; preds = %land.lhs.true.i.i.i.i22.i.i
  %bf.load.i.i.i.i.i.i.i31.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i12.i, align 4
  %bf.clear.i.i.i.i.i.i.i32.i.i = and i8 %bf.load.i.i.i.i.i.i.i31.i.i, 1
  %cmp.i.i.i11.i.i.i.i33.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i32.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i33.i.i, label %land.lhs.true.i.i.i.i.i.i37.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit44.i.i"

land.lhs.true.i.i.i.i.i.i37.i.i:                  ; preds = %if.then.i.i.i.i29.i.i
  %m_kind.i5.i.i.i.i.i.i38.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -36
  %bf.load.i6.i.i.i.i.i.i39.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i38.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i40.i.i = and i8 %bf.load.i6.i.i.i.i.i.i39.i.i, 1
  %cmp.i8.i.i.i.i.i.i41.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i40.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i41.i.i, label %if.then.i.i.i.i.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit44.i.i"

if.then.i.i.i.i.i.i42.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i37.i.i
  %97 = load i32, ptr %weight2.i.i.i9.i, align 8
  %98 = load i32, ptr %weight2.i.i12.i.i, align 8
  %cmp.i.i.i.i.i.i43.i.i = icmp slt i32 %97, %98
  br i1 %cmp.i.i.i.i.i.i43.i.i, label %while.cond4.i.i.backedge, label %while.end8.i.i

if.else.i.i.i.i19.i.i:                            ; preds = %land.lhs.true.i.i.i.i22.i.i, %while.cond4.i.i
  %call5.i.i.i.i20.i.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i12.i.i)
  br i1 %call5.i.i.i.i20.i.i, label %while.cond4.i.i.backedge, label %while.end8.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit44.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i37.i.i, %if.then.i.i.i.i29.i.i
  %call4.i.i.i.i.i.i35.i.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i12.i.i)
  %cmp5.i.i.i.i.i.i36.i.i = icmp slt i32 %call4.i.i.i.i.i.i35.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i36.i.i, label %while.cond4.i.i.backedge, label %while.end8.i.i

while.cond4.i.i.backedge:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit44.i.i", %if.else.i.i.i.i19.i.i, %if.then.i.i.i.i.i.i42.i.i
  br label %while.cond4.i.i, !llvm.loop !28

while.end8.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit44.i.i", %if.else.i.i.i.i19.i.i, %if.then.i.i.i.i.i.i42.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit"

if.end.i.i:                                       ; preds = %while.end8.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__tmp.i)
  %m_manager2.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 8
  %99 = load ptr, ptr %m_manager2.i.i.i18, align 8
  store ptr %99, ptr %m_manager.i.i.i17, align 8
  %100 = load ptr, ptr %__first.addr.1.i.i, align 8
  store ptr %100, ptr %__tmp.i, align 8
  store ptr null, ptr %__first.addr.1.i.i, align 8
  %101 = load i32, ptr %weight.i.i.i13.i, align 8
  store i32 %101, ptr %weight.i.i19, align 8
  %m_kind3.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 20
  %bf.load.i.i.i.i.i23 = load i8, ptr %m_kind3.i.i.i.i.i22, align 4
  %102 = and i8 %bf.load.i.i.i.i.i23, 3
  store i8 %102, ptr %m_kind.i.i.i.i.i21, align 4
  %m_ptr15.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 24
  %103 = load ptr, ptr %m_ptr15.i.i.i.i.i25, align 8
  store ptr %103, ptr %m_ptr.i.i.i.i.i24, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i25, align 8
  %104 = load i32, ptr %m_den.i.i.i.i.i.i14.i.le, align 8
  store i32 %104, ptr %m_den.i.i.i.i26, align 8
  %bf.load.i4.i.i.i.i30 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i15.i.le, align 4
  %105 = and i8 %bf.load.i4.i.i.i.i30, 3
  store i8 %105, ptr %m_kind.i2.i.i.i.i28, align 4
  %m_ptr15.i14.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 40
  %106 = load ptr, ptr %m_ptr15.i14.i.i.i.i32, align 8
  store ptr %106, ptr %m_ptr.i13.i.i.i.i31, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i32, align 8
  %value4.i.i34 = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 48
  %107 = load i32, ptr %value4.i.i34, align 8
  store i32 %107, ptr %value.i.i33, align 8
  %108 = load ptr, ptr %__first.addr.1.i.i, align 8
  %109 = load ptr, ptr %__last.addr.1.i.i, align 8
  store ptr %109, ptr %__first.addr.1.i.i, align 8
  store ptr %108, ptr %__last.addr.1.i.i, align 8
  %tobool.not.i.i.i.i55 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i55, label %_ZN3opt4softaSEOS0_.exit111, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %if.end.i.i
  %m_manager.i.i.i.i57 = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -48
  %110 = load ptr, ptr %m_manager.i.i.i.i57, align 8
  %m_ref_count.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i.i58, align 4
  %dec.i.i.i.i.i.i59 = add i32 %111, -1
  store i32 %dec.i.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i.i58, align 4
  %cmp.i.i.i.i.i60 = icmp eq i32 %dec.i.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i.i60, label %if.then2.i.i.i.i.i109, label %_ZN3opt4softaSEOS0_.exit111

if.then2.i.i.i.i.i109:                            ; preds = %if.then.i.i.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %108)
          to label %_ZN3opt4softaSEOS0_.exit111 unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %if.then2.i.i.i.i.i109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #13
  unreachable

_ZN3opt4softaSEOS0_.exit111:                      ; preds = %if.end.i.i, %if.then.i.i.i.i.i56, %if.then2.i.i.i.i.i109
  store ptr null, ptr %__last.addr.1.i.i, align 8
  %114 = load i32, ptr %weight.i.i.i13.i, align 4
  %115 = load i32, ptr %weight2.i.i12.i.i, align 4
  store i32 %115, ptr %weight.i.i.i13.i, align 4
  store i32 %114, ptr %weight2.i.i12.i.i, align 4
  %m_ptr3.i.i.i.i.i64 = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -32
  %116 = load ptr, ptr %m_ptr15.i.i.i.i.i25, align 8
  %117 = load ptr, ptr %m_ptr3.i.i.i.i.i64, align 8
  store ptr %117, ptr %m_ptr15.i.i.i.i.i25, align 8
  store ptr %116, ptr %m_ptr3.i.i.i.i.i64, align 8
  %bf.load.i.i.i.i.i66 = load i8, ptr %m_kind3.i.i.i.i.i22, align 4
  %bf.clear.i.i.i.i.i67 = and i8 %bf.load.i.i.i.i.i66, 2
  %m_owner4.i.i.i.i.i68 = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -36
  %bf.load5.i.i.i.i.i69 = load i8, ptr %m_owner4.i.i.i.i.i68, align 4
  %bf.clear7.i.i.i.i.i70 = and i8 %bf.load5.i.i.i.i.i69, 2
  %bf.clear11.i.i.i.i.i71 = and i8 %bf.load.i.i.i.i.i66, -3
  %bf.set.i.i.i.i.i72 = or disjoint i8 %bf.clear7.i.i.i.i.i70, %bf.clear11.i.i.i.i.i71
  store i8 %bf.set.i.i.i.i.i72, ptr %m_kind3.i.i.i.i.i22, align 4
  %bf.load13.i.i.i.i.i73 = load i8, ptr %m_owner4.i.i.i.i.i68, align 4
  %bf.clear16.i.i.i.i.i74 = and i8 %bf.load13.i.i.i.i.i73, -3
  %bf.set17.i.i.i.i.i75 = or disjoint i8 %bf.clear16.i.i.i.i.i74, %bf.clear.i.i.i.i.i67
  store i8 %bf.set17.i.i.i.i.i75, ptr %m_owner4.i.i.i.i.i68, align 4
  %bf.load18.i.i.i.i.i76 = load i8, ptr %m_kind3.i.i.i.i.i22, align 4
  %bf.clear19.i.i.i.i.i77 = and i8 %bf.load18.i.i.i.i.i76, 1
  %bf.clear23.i.i.i.i.i78 = and i8 %bf.load13.i.i.i.i.i73, 1
  %bf.clear28.i.i.i.i.i79 = and i8 %bf.load18.i.i.i.i.i76, -2
  %bf.set29.i.i.i.i.i80 = or disjoint i8 %bf.clear28.i.i.i.i.i79, %bf.clear23.i.i.i.i.i78
  store i8 %bf.set29.i.i.i.i.i80, ptr %m_kind3.i.i.i.i.i22, align 4
  %bf.load31.i.i.i.i.i81 = load i8, ptr %m_owner4.i.i.i.i.i68, align 4
  %bf.clear33.i.i.i.i.i82 = and i8 %bf.load31.i.i.i.i.i81, -2
  %bf.set34.i.i.i.i.i83 = or disjoint i8 %bf.clear33.i.i.i.i.i82, %bf.clear19.i.i.i.i.i77
  store i8 %bf.set34.i.i.i.i.i83, ptr %m_owner4.i.i.i.i.i68, align 4
  %m_den3.i.i.i85 = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -24
  %118 = load i32, ptr %m_den.i.i.i.i.i.i14.i.le, align 4
  %119 = load i32, ptr %m_den3.i.i.i85, align 4
  store i32 %119, ptr %m_den.i.i.i.i.i.i14.i.le, align 4
  store i32 %118, ptr %m_den3.i.i.i85, align 4
  %m_ptr3.i.i3.i.i.i87 = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -16
  %120 = load ptr, ptr %m_ptr15.i14.i.i.i.i32, align 8
  %121 = load ptr, ptr %m_ptr3.i.i3.i.i.i87, align 8
  store ptr %121, ptr %m_ptr15.i14.i.i.i.i32, align 8
  store ptr %120, ptr %m_ptr3.i.i3.i.i.i87, align 8
  %bf.load.i.i5.i.i.i89 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i15.i.le, align 4
  %bf.clear.i.i6.i.i.i90 = and i8 %bf.load.i.i5.i.i.i89, 2
  %m_owner4.i.i7.i.i.i91 = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -20
  %bf.load5.i.i8.i.i.i92 = load i8, ptr %m_owner4.i.i7.i.i.i91, align 4
  %bf.clear7.i.i9.i.i.i93 = and i8 %bf.load5.i.i8.i.i.i92, 2
  %bf.clear11.i.i10.i.i.i94 = and i8 %bf.load.i.i5.i.i.i89, -3
  %bf.set.i.i11.i.i.i95 = or disjoint i8 %bf.clear7.i.i9.i.i.i93, %bf.clear11.i.i10.i.i.i94
  store i8 %bf.set.i.i11.i.i.i95, ptr %m_kind.i.i.i.i.i.i.i.i.i15.i.le, align 4
  %bf.load13.i.i12.i.i.i96 = load i8, ptr %m_owner4.i.i7.i.i.i91, align 4
  %bf.clear16.i.i13.i.i.i97 = and i8 %bf.load13.i.i12.i.i.i96, -3
  %bf.set17.i.i14.i.i.i98 = or disjoint i8 %bf.clear16.i.i13.i.i.i97, %bf.clear.i.i6.i.i.i90
  store i8 %bf.set17.i.i14.i.i.i98, ptr %m_owner4.i.i7.i.i.i91, align 4
  %bf.load18.i.i15.i.i.i99 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i15.i.le, align 4
  %bf.clear19.i.i16.i.i.i100 = and i8 %bf.load18.i.i15.i.i.i99, 1
  %bf.clear23.i.i17.i.i.i101 = and i8 %bf.load13.i.i12.i.i.i96, 1
  %bf.clear28.i.i18.i.i.i102 = and i8 %bf.load18.i.i15.i.i.i99, -2
  %bf.set29.i.i19.i.i.i103 = or disjoint i8 %bf.clear28.i.i18.i.i.i102, %bf.clear23.i.i17.i.i.i101
  store i8 %bf.set29.i.i19.i.i.i103, ptr %m_kind.i.i.i.i.i.i.i.i.i15.i.le, align 4
  %bf.load31.i.i20.i.i.i104 = load i8, ptr %m_owner4.i.i7.i.i.i91, align 4
  %bf.clear33.i.i21.i.i.i105 = and i8 %bf.load31.i.i20.i.i.i104, -2
  %bf.set34.i.i22.i.i.i106 = or disjoint i8 %bf.clear33.i.i21.i.i.i105, %bf.clear19.i.i16.i.i.i100
  store i8 %bf.set34.i.i22.i.i.i106, ptr %m_owner4.i.i7.i.i.i91, align 4
  %value.i107 = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -8
  %122 = load i32, ptr %value.i107, align 8
  store i32 %122, ptr %value4.i.i34, align 8
  %123 = load ptr, ptr %__last.addr.1.i.i, align 8
  %124 = load ptr, ptr %__tmp.i, align 8
  store ptr %124, ptr %__last.addr.1.i.i, align 8
  store ptr %123, ptr %__tmp.i, align 8
  %tobool.not.i.i.i.i47 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i47, label %_ZN3opt4softaSEOS0_.exit, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZN3opt4softaSEOS0_.exit111
  %125 = load ptr, ptr %m_manager.i.i.i17, align 8
  %m_ref_count.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i.i.i.i49, align 4
  %dec.i.i.i.i.i.i50 = add i32 %126, -1
  store i32 %dec.i.i.i.i.i.i50, ptr %m_ref_count.i.i.i.i.i.i49, align 4
  %cmp.i.i.i.i.i51 = icmp eq i32 %dec.i.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i.i51, label %if.then2.i.i.i.i.i54, label %_ZN3opt4softaSEOS0_.exit

if.then2.i.i.i.i.i54:                             ; preds = %if.then.i.i.i.i.i48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %123)
          to label %_ZN3opt4softaSEOS0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i54
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #13
  unreachable

_ZN3opt4softaSEOS0_.exit:                         ; preds = %_ZN3opt4softaSEOS0_.exit111, %if.then.i.i.i.i.i48, %if.then2.i.i.i.i.i54
  store ptr null, ptr %__tmp.i, align 8
  %129 = load i32, ptr %weight2.i.i12.i.i, align 4
  %130 = load i32, ptr %weight.i.i19, align 8
  store i32 %130, ptr %weight2.i.i12.i.i, align 4
  store i32 %129, ptr %weight.i.i19, align 8
  %131 = load ptr, ptr %m_ptr3.i.i.i.i.i64, align 8
  %132 = load ptr, ptr %m_ptr.i.i.i.i.i24, align 8
  store ptr %132, ptr %m_ptr3.i.i.i.i.i64, align 8
  store ptr %131, ptr %m_ptr.i.i.i.i.i24, align 8
  %bf.load.i.i.i.i.i53 = load i8, ptr %m_owner4.i.i.i.i.i68, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i53, 2
  %bf.load5.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i21, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i53, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i68, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i21, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i, ptr %m_kind.i.i.i.i.i21, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i68, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i68, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i21, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_kind.i.i.i.i.i21, align 4
  %133 = load i32, ptr %m_den3.i.i.i85, align 4
  %134 = load i32, ptr %m_den.i.i.i.i26, align 8
  store i32 %134, ptr %m_den3.i.i.i85, align 4
  store i32 %133, ptr %m_den.i.i.i.i26, align 8
  %135 = load ptr, ptr %m_ptr3.i.i3.i.i.i87, align 8
  %136 = load ptr, ptr %m_ptr.i13.i.i.i.i31, align 8
  store ptr %136, ptr %m_ptr3.i.i3.i.i.i87, align 8
  store ptr %135, ptr %m_ptr.i13.i.i.i.i31, align 8
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i91, align 4
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i28, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_owner4.i.i7.i.i.i91, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i28, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_kind.i2.i.i.i.i28, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i91, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner4.i.i7.i.i.i91, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i28, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -2
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i, %bf.clear19.i.i16.i.i.i
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_kind.i2.i.i.i.i28, align 4
  %137 = load i32, ptr %value.i.i33, align 8
  store i32 %137, ptr %value.i107, align 8
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i19)
          to label %.noexc.i.i.i37 unwind label %terminate.lpad.i.i.i36

.noexc.i.i.i37:                                   ; preds = %_ZN3opt4softaSEOS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i26)
          to label %_ZN8rationalD2Ev.exit.i.i38 unwind label %terminate.lpad.i.i.i36

terminate.lpad.i.i.i36:                           ; preds = %.noexc.i.i.i37, %_ZN3opt4softaSEOS0_.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #13
  unreachable

_ZN8rationalD2Ev.exit.i.i38:                      ; preds = %.noexc.i.i.i37
  %141 = load ptr, ptr %__tmp.i, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i39, label %_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %_ZN8rationalD2Ev.exit.i.i38
  %142 = load ptr, ptr %m_manager.i.i.i17, align 8
  %m_ref_count.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i.i.i.i41, align 4
  %dec.i.i.i.i.i.i42 = add i32 %143, -1
  store i32 %dec.i.i.i.i.i.i42, ptr %m_ref_count.i.i.i.i.i.i41, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %dec.i.i.i.i.i.i42, 0
  br i1 %cmp.i.i.i.i.i43, label %if.then2.i.i.i.i.i45, label %_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit

if.then2.i.i.i.i.i45:                             ; preds = %if.then.i.i.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %terminate.lpad.i1.i.i46

terminate.lpad.i1.i.i46:                          ; preds = %if.then2.i.i.i.i.i45
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #13
  unreachable

_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %_ZN8rationalD2Ev.exit.i.i38, %if.then.i.i.i.i.i40, %if.then2.i.i.i.i.i45
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__tmp.i)
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 56
  br label %while.body.i.i13, !llvm.loop !29

"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit": ; preds = %while.end8.i.i
  call fastcc void @"_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %__first.addr.1.i.i, ptr noundef %__last.addr.0140, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 896
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit", %"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit", %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef %__value) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.opt::soft", align 16
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp33 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"
  %__holeIndex.addr.034 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit" ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.034, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %mul
  %sub1 = or disjoint i64 %add, 1
  %add.ptr2 = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %sub1
  %weight.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %weight2.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 16
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 36
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.body
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 32
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 36
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 20
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %5 = load i32, ptr %weight.i.i, align 8
  %6 = load i32, ptr %weight2.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %5, %6
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %while.body
  %call5.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit": ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ %call5.i.i.i.i, %if.else.i.i.i.i ], [ %cmp.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %spec.select = select i1 %retval.0.i.i.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %__holeIndex.addr.034
  %call5 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(52) %add.ptr3) #12
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !31

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit", %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit" ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %__holeIndex.addr.0.lcssa
  %call16 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %add.ptr15, ptr noundef nonnull align 8 dereferenceable(52) %add.ptr14) #12
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %m_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %7 = load <2 x ptr>, ptr %__value, align 8
  store <2 x ptr> %7, ptr %agg.tmp, align 16
  store ptr null, ptr %__value, align 8
  %weight.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %weight3.i = getelementptr inbounds i8, ptr %__value, i64 16
  %8 = load i32, ptr %weight3.i, align 8
  store i32 %8, ptr %weight.i, align 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %9 = and i8 %bf.load.i.i.i.i, 3
  store i8 %9, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 24
  %10 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %11 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i, align 16
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 36
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %__value, i64 36
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %12 = and i8 %bf.load.i4.i.i.i, 3
  store i8 %12, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__value, i64 40
  %13 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %value.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %value4.i = getelementptr inbounds i8, ptr %__value, i64 48
  %14 = load i32, ptr %value4.i, align 8
  store i32 %14, ptr %value.i, align 16
  %cmp3.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp3.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %if.end18, %while.body.i
  %__holeIndex.addr.04.i = phi i64 [ %__parent.05.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end18 ]
  %__parent.05.in.i = add nsw i64 %__holeIndex.addr.04.i, -1
  %__parent.05.i = sdiv i64 %__parent.05.in.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %__parent.05.i
  %weight.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 36
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %16 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i23 = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i23, i1 false
  br i1 %17, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %land.rhs.i
  %bf.load.i.i.i.i7.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i, 0
  %18 = load i32, ptr %m_den.i.i.i, align 16
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i.i9.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i, i1 false
  br i1 %19, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  %bf.load.i.i.i.i.i.i.i.i25 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i24, align 4
  %bf.clear.i.i.i.i.i.i.i.i26 = and i8 %bf.load.i.i.i.i.i.i.i.i25, 1
  %cmp.i.i.i11.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_S4_EEbT_RT0_.exit.i"

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_S4_EEbT_RT0_.exit.i"

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %20 = load i32, ptr %weight.i.i.i, align 8
  %21 = load i32, ptr %weight.i, align 16
  %cmp.i.i.i.i.i.i.i27 = icmp slt i32 %20, %21
  br i1 %cmp.i.i.i.i.i.i.i27, label %while.body.i, label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %land.rhs.i
  %call5.i.i.i.i.i28 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %weight.i)
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  br i1 %call5.i.i.i.i.i28, label %while.body.i, label %invoke.cont

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_S4_EEbT_RT0_.exit.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call4.i.i.i.i.i.i.i29 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %weight.i)
          to label %call4.i.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.i.noexc:                        ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_S4_EEbT_RT0_.exit.i"
  %cmp5.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i29, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %call4.i.i.i.i.i.i.i.noexc, %call5.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i
  %add.ptr2.i = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %__holeIndex.addr.04.i
  %call3.i = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(52) %add.ptr.i) #12
  %cmp.i = icmp sgt i64 %__parent.05.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont, !llvm.loop !32

invoke.cont:                                      ; preds = %while.body.i, %call4.i.i.i.i.i.i.i.noexc, %call5.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i, %if.end18
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end18 ], [ %__holeIndex.addr.04.i, %call4.i.i.i.i.i.i.i.noexc ], [ %__parent.05.i, %while.body.i ], [ %__holeIndex.addr.04.i, %call5.i.i.i.i.i.noexc ], [ %__holeIndex.addr.04.i, %if.then.i.i.i.i.i.i.i ]
  %add.ptr6.i = getelementptr inbounds %"struct.opt::soft", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %call7.i = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %add.ptr6.i, ptr noundef nonnull align 8 dereferenceable(52) %agg.tmp) #12
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %weight.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %25 = load ptr, ptr %agg.tmp, align 16
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %_ZN8rationalD2Ev.exit.i
  %26 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN3opt4softD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN3opt4softD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then2.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %if.then.i.i.i.i32, %if.then2.i.i.i.i
  ret void

lpad:                                             ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_S4_EEbT_RT0_.exit.i", %if.else.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %agg.tmp) #12
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %__first, ptr noundef readnone %__last) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"struct.opt::soft", align 16
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.023 = getelementptr inbounds i8, ptr %__first, i64 56
  %cmp1.not24 = icmp eq ptr %__i.023, %__last
  br i1 %cmp1.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %weight2.i.i = getelementptr inbounds i8, ptr %__first, i64 16
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 32
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 36
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 20
  %m_manager.i.i = getelementptr inbounds i8, ptr %__val, i64 8
  %weight.i = getelementptr inbounds i8, ptr %__val, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 20
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 24
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__val, i64 32
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %__val, i64 36
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %__val, i64 40
  %value.i = getelementptr inbounds i8, ptr %__val, i64 48
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.026 = phi ptr [ %__i.023, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn25 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.026, %for.inc ]
  %weight.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 72
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 88
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 92
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 76
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %5 = load i32, ptr %weight.i.i, align 8
  %6 = load i32, ptr %weight2.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then2, label %if.else

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %for.body
  %call5.i.i.i.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %weight.i.i, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i)
  br i1 %call5.i.i.i.i, label %if.then2, label %if.else

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit": ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %call4.i.i.i.i.i.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %weight.i.i, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"
  %7 = load <2 x ptr>, ptr %__i.026, align 8
  store <2 x ptr> %7, ptr %__val, align 16
  store ptr null, ptr %__i.026, align 8
  %8 = load i32, ptr %weight.i.i, align 8
  store i32 %8, ptr %weight.i, align 16
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 76
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -4
  %9 = and i8 %bf.load.i.i.i.i, 3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %9
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 80
  %10 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %11 = load i32, ptr %m_den.i.i.i.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i, align 16
  %bf.load.i4.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -4
  %12 = and i8 %bf.load.i4.i.i.i, 3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %12
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__first.pn25, i64 96
  %13 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %value4.i = getelementptr inbounds i8, ptr %__first.pn25, i64 104
  %14 = load i32, ptr %value4.i, align 8
  store i32 %14, ptr %value.i, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.026 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then2
  %add.ptr3 = getelementptr inbounds i8, ptr %__first.pn25, i64 112
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 56
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3opt4softaSEOS0_.exit, %for.body.preheader.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3opt4softaSEOS0_.exit ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3opt4softaSEOS0_.exit ], [ %add.ptr3, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3opt4softaSEOS0_.exit ], [ %__i.026, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -56
  %15 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %16, ptr %incdec.ptr1.i.i.i.i.i, align 8
  store ptr %15, ptr %incdec.ptr.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3opt4softaSEOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -48
  %17 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i16 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then2.i.i.i.i.i, label %_ZN3opt4softaSEOS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %15)
          to label %_ZN3opt4softaSEOS0_.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then2.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN3opt4softaSEOS0_.exit:                         ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i.i.i.i, align 8
  %weight.i17 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -40
  %weight3.i18 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -40
  %21 = load i32, ptr %weight.i17, align 4
  %22 = load i32, ptr %weight3.i18, align 4
  store i32 %22, ptr %weight.i17, align 4
  store i32 %21, ptr %weight3.i18, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -32
  %m_ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -32
  %23 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %24 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %23, ptr %m_ptr3.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -36
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %m_owner4.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -36
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %25 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %25, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %26 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %26
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den.i.i.i19 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -24
  %m_den3.i.i.i20 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -24
  %27 = load i32, ptr %m_den.i.i.i19, align 4
  %28 = load i32, ptr %m_den3.i.i.i20, align 4
  store i32 %28, ptr %m_den.i.i.i19, align 4
  store i32 %27, ptr %m_den3.i.i.i20, align 4
  %m_ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -16
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -16
  %29 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %30 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %30, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %29, ptr %m_ptr3.i.i3.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -20
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %m_owner4.i.i7.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -20
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %31 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %31, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %32 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %32
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %value.i21 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %33 = load i32, ptr %value.i21, align 8
  %value5.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  store i32 %33, ptr %value5.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !18

invoke.cont:                                      ; preds = %_ZN3opt4softaSEOS0_.exit, %if.then2
  %call5 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %__first, ptr noundef nonnull align 8 dereferenceable(52) %__val) #12
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %weight.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %37 = load ptr, ptr %__val, align 16
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %_ZN8rationalD2Ev.exit.i
  %38 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i15 = add i32 %39, -1
  store i32 %dec.i.i.i.i.i15, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %for.inc

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %for.inc unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then2.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable

if.else:                                          ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_"(ptr noundef nonnull %__i.026)
  br label %for.inc

for.inc:                                          ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i14, %_ZN8rationalD2Ev.exit.i, %if.else
  %__i.0 = getelementptr inbounds i8, ptr %__i.026, i64 56
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_"(ptr noundef %__last) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"struct.opt::soft", align 16
  %m_manager.i.i = getelementptr inbounds i8, ptr %__val, i64 8
  %0 = load <2 x ptr>, ptr %__last, align 8
  store <2 x ptr> %0, ptr %__val, align 16
  store ptr null, ptr %__last, align 8
  %weight.i = getelementptr inbounds i8, ptr %__val, i64 16
  %weight3.i = getelementptr inbounds i8, ptr %__last, i64 16
  %1 = load i32, ptr %weight3.i, align 8
  store i32 %1, ptr %weight.i, align 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 20
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__last, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %2 = and i8 %bf.load.i.i.i.i, 3
  store i8 %2, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 24
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__last, i64 24
  %3 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__val, i64 32
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__last, i64 32
  %4 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %4, ptr %m_den.i.i.i, align 16
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %__val, i64 36
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %__last, i64 36
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %5 = and i8 %bf.load.i4.i.i.i, 3
  store i8 %5, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %__val, i64 40
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__last, i64 40
  %6 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %value.i = getelementptr inbounds i8, ptr %__val, i64 48
  %value4.i = getelementptr inbounds i8, ptr %__last, i64 48
  %7 = load i32, ptr %value4.i, align 8
  store i32 %7, ptr %value.i, align 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %8 = phi i32 [ %4, %entry ], [ %.pre, %while.body ]
  %bf.load.i.i.i.i.i.i.i.i = phi i8 [ %5, %entry ], [ %bf.load.i.i.i.i.i.i.i.i.pre, %while.body ]
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__next.0, %while.body ]
  %__next.0 = getelementptr inbounds i8, ptr %__last.addr.0, i64 -56
  %weight2.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -40
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  %10 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %10, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.cond
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -24
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -20
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %11 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %12, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -36
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %13 = load i32, ptr %weight.i, align 16
  %14 = load i32, ptr %weight2.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %while.body, label %while.end

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i8 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %weight.i, ptr noundef nonnull align 8 dereferenceable(16) %weight2.i.i)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i8, 0
  br i1 %cmp5.i.i.i.i.i.i, label %while.body, label %while.end

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %while.cond
  %call5.i.i.i.i9 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %weight.i, ptr noundef nonnull align 8 dereferenceable(32) %weight2.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i
  br i1 %call5.i.i.i.i9, label %while.body, label %while.end

while.body:                                       ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %invoke.cont
  %call1 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %__last.addr.0, ptr noundef nonnull align 8 dereferenceable(52) %__next.0) #12
  %bf.load.i.i.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i2.i.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i.i, align 16
  br label %while.cond, !llvm.loop !34

lpad:                                             ; preds = %if.else.i.i.i.i, %if.else.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %__val) #12
  resume { ptr, i32 } %15

while.end:                                        ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %__last.addr.0, ptr noundef nonnull align 8 dereferenceable(52) %__val) #12
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %weight.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %while.end
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %19 = load ptr, ptr %__val, align 16
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZN8rationalD2Ev.exit.i
  %20 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN3opt4softD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN3opt4softD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then2.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %if.then.i.i.i.i12, %if.then2.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_maxlex.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}

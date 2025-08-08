; ModuleID = 'bench/casadi/original/feasiblesqpmethod_meta.ll'
source_filename = "bench/casadi/original/feasiblesqpmethod_meta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6casadiL9NL_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadiL10NL_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadi17Feasiblesqpmethod8meta_docB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [6799 x i8] c"\0AAn implementation of FP-SQP\0A\0A\0A>List of available options\0A\0A+-----------------+-----------------+-----------------+-----------------+\0A|       Id        |      Type       |     Default     |   Description   |\0A+=================+=================+=================+=================+\0A| beta            | OT_DOUBLE         | 0.800           | Line-search     |\0A|                 |                 |                 | parameter,      |\0A|                 |                 |                 | restoration     |\0A|                 |                 |                 | factor of       |\0A|                 |                 |                 | stepsize        |\0A+-----------------+-----------------+-----------------+-----------------+\0A| c1              | OT_DOUBLE         | 0.000           | Armijo          |\0A|                 |                 |                 | condition,      |\0A|                 |                 |                 | coefficient of  |\0A|                 |                 |                 | decrease in     |\0A|                 |                 |                 | merit           |\0A+-----------------+-----------------+-----------------+-----------------+\0A| hessian_approxi | OT_STRING       | \22exact\22         | limited-        |\0A| mation          |                 |                 | memory|exact    |\0A+-----------------+-----------------+-----------------+-----------------+\0A| lbfgs_memory    | OT_INT      | 10              | Size of L-BFGS  |\0A|                 |                 |                 | memory.         |\0A+-----------------+-----------------+-----------------+-----------------+\0A| max_iter        | OT_INT      | 50              | Maximum number  |\0A|                 |                 |                 | of SQP          |\0A|                 |                 |                 | iterations      |\0A+-----------------+-----------------+-----------------+-----------------+\0A| max_iter_ls     | OT_INT      | 3               | Maximum number  |\0A|                 |                 |                 | of linesearch   |\0A|                 |                 |                 | iterations      |\0A+-----------------+-----------------+-----------------+-----------------+\0A| merit_memory    | OT_INT      | 4               | Size of memory  |\0A|                 |                 |                 | to store        |\0A|                 |                 |                 | history of      |\0A|                 |                 |                 | merit function  |\0A|                 |                 |                 | values          |\0A+-----------------+-----------------+-----------------+-----------------+\0A| min_step_size   | OT_DOUBLE         | 0.000           | The size (inf-  |\0A|                 |                 |                 | norm) of the    |\0A|                 |                 |                 | step size       |\0A|                 |                 |                 | should not      |\0A|                 |                 |                 | become smaller  |\0A|                 |                 |                 | than this.      |\0A+-----------------+-----------------+-----------------+-----------------+\0A| print_header    | OT_BOOL      | true            | Print the       |\0A|                 |                 |                 | header with     |\0A|                 |                 |                 | problem         |\0A|                 |                 |                 | statistics      |\0A+-----------------+-----------------+-----------------+-----------------+\0A| print_time      | OT_BOOL      | true            | Print           |\0A|                 |                 |                 | information     |\0A|                 |                 |                 | about execution |\0A|                 |                 |                 | time            |\0A+-----------------+-----------------+-----------------+-----------------+\0A| conic       | OT_STRING       | GenericType()   | The QP solver   |\0A|                 |                 |                 | to be used by   |\0A|                 |                 |                 | the SQP method  |\0A+-----------------+-----------------+-----------------+-----------------+\0A| conic_optio | OT_DICT   | GenericType()   | Options to be   |\0A| ns              |                 |                 | passed to the   |\0A|                 |                 |                 | QP solver       |\0A+-----------------+-----------------+-----------------+-----------------+\0A| regularize      | OT_BOOL      | false           | Automatic       |\0A|                 |                 |                 | regularization  |\0A|                 |                 |                 | of Lagrange     |\0A|                 |                 |                 | Hessian.        |\0A+-----------------+-----------------+-----------------+-----------------+\0A| tol_du          | OT_DOUBLE         | 0.000           | Stopping        |\0A|                 |                 |                 | criterion for   |\0A|                 |                 |                 | dual            |\0A|                 |                 |                 | infeasability   |\0A+-----------------+-----------------+-----------------+-----------------+\0A| tol_pr          | OT_DOUBLE         | 0.000           | Stopping        |\0A|                 |                 |                 | criterion for   |\0A|                 |                 |                 | primal          |\0A|                 |                 |                 | infeasibility   |\0A+-----------------+-----------------+-----------------+-----------------+\0A\0A\0A>List of available monitors\0A\0A+-------------+\0A|     Id      |\0A+=============+\0A| bfgs        |\0A+-------------+\0A| dx          |\0A+-------------+\0A| eval_f      |\0A+-------------+\0A| eval_g      |\0A+-------------+\0A| eval_grad_f |\0A+-------------+\0A| eval_h      |\0A+-------------+\0A| eval_jac_g  |\0A+-------------+\0A| qp          |\0A+-------------+\0A\0A\0A>List of available stats\0A\0A+--------------------+\0A|         Id         |\0A+====================+\0A| iter_count         |\0A+--------------------+\0A| iteration          |\0A+--------------------+\0A| iterations         |\0A+--------------------+\0A| n_eval_f           |\0A+--------------------+\0A| n_eval_g           |\0A+--------------------+\0A| n_eval_grad_f      |\0A+--------------------+\0A| n_eval_h           |\0A+--------------------+\0A| n_eval_jac_g       |\0A+--------------------+\0A| return_status      |\0A+--------------------+\0A| t_callback_fun     |\0A+--------------------+\0A| t_callback_prepare |\0A+--------------------+\0A| t_eval_f           |\0A+--------------------+\0A| t_eval_g           |\0A+--------------------+\0A| t_eval_grad_f      |\0A+--------------------+\0A| t_eval_h           |\0A+--------------------+\0A| t_eval_jac_g       |\0A+--------------------+\0A| t_mainloop         |\0A+--------------------+\0A\0A\0A\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_feasiblesqpmethod_meta.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !20
  %6 = load ptr, ptr %.01215, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !10
  %11 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.016, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_feasiblesqpmethod_meta.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !20
  store i8 120, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %7, align 1, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !20
  store i8 112, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 0, ptr %11, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL9NL_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %16

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %0
  store ptr %13, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, i64 16), align 8, !tbaa !19
  %15 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %24 unwind label %16

16:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, %0
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, align 8, !tbaa !3
  %.not.i.i5.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i5.i.i, label %.body.i.preheader, label %19

.body.i.preheader:                                ; preds = %19, %16
  br label %.body.i

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, i64 16), align 8, !tbaa !19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %23) #15
  br label %.body.i.preheader

24:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, i64 8), align 8, !tbaa !9
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %24
  %26 = phi ptr [ %12, %24 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %34 = load i64, ptr %29, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %36 = icmp eq ptr %27, %3
  br i1 %36, label %__cxx_global_var_init.1.exit, label %25

.body.i:                                          ; preds = %.body.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %37 = phi ptr [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %12, %.body.i.preheader ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %37, i64 -16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %.body.i
  %42 = getelementptr inbounds i8, ptr %37, i64 -24
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %.body.i
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  %47 = icmp eq ptr %38, %3
  br i1 %47, label %.thread.i, label %.body.i

common.resume:                                    ; preds = %.thread.i5, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %17, %.thread.i ], [ %61, %.thread.i5 ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %49, ptr %2, align 8, !tbaa !20
  store i8 102, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %51, align 1, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %53, ptr %52, align 8, !tbaa !20
  store i8 103, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 49
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i7 unwind label %60

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i7: ; preds = %__cxx_global_var_init.1.exit
  store ptr %57, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i64 16), align 8, !tbaa !19
  %59 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %2, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %68 unwind label %60

60:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i7, %__cxx_global_var_init.1.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, align 8, !tbaa !3
  %.not.i.i5.i.i1 = icmp eq ptr %62, null
  br i1 %.not.i.i5.i.i1, label %.body.i2.preheader, label %63

.body.i2.preheader:                               ; preds = %63, %60
  br label %.body.i2

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i64 16), align 8, !tbaa !19
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #15
  br label %.body.i2.preheader

68:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i7
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i64 8), align 8, !tbaa !9
  br label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, %68
  %70 = phi ptr [ %56, %68 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %70, i64 -16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %69
  %75 = getelementptr inbounds i8, ptr %70, i64 -24
  %76 = load i64, ptr %75, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %69
  %78 = load i64, ptr %73, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10
  %80 = icmp eq ptr %71, %2
  br i1 %80, label %__cxx_global_var_init.3.exit, label %69

.body.i2:                                         ; preds = %.body.i2.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i4
  %81 = phi ptr [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i4 ], [ %56, %.body.i2.preheader ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %81, i64 -16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i6: ; preds = %.body.i2
  %86 = getelementptr inbounds i8, ptr %81, i64 -24
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i3: ; preds = %.body.i2
  %89 = load i64, ptr %84, align 8, !tbaa !16
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i6
  %91 = icmp eq ptr %82, %2
  br i1 %91, label %.thread.i5, label %.body.i2

.thread.i5:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %92 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi17Feasiblesqpmethod8meta_docB5cxx11E, i64 16), ptr @_ZN6casadi17Feasiblesqpmethod8meta_docB5cxx11E, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 6798, ptr %1, align 8, !tbaa !21
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6casadi17Feasiblesqpmethod8meta_docB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %93, ptr @_ZN6casadi17Feasiblesqpmethod8meta_docB5cxx11E, align 8, !tbaa !10
  %94 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi17Feasiblesqpmethod8meta_docB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6798) %93, ptr noundef nonnull align 1 dereferenceable(6798) @.str.7, i64 6798, i1 false)
  store i64 %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi17Feasiblesqpmethod8meta_docB5cxx11E, i64 8), align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %96 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN6casadi17Feasiblesqpmethod8meta_docB5cxx11E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!4, !5, i64 16}
!20 = !{!12, !13, i64 0}
!21 = !{!14, !14, i64 0}
!22 = distinct !{!22, !18}

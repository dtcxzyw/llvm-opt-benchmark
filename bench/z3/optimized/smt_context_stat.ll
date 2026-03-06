; ModuleID = 'bench/z3/original/smt_context_stat.ll'
source_filename = "bench/z3/original/smt_context_stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.286" = type { i8 }

$_ZN6vectorIjLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"number of atoms having k occs:\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"number of min occs:\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_context_stat.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3smt7context22get_lemma_avg_activityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8896
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit:    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit
  %8 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph

_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit:     ; preds = %.lr.ph
  %10 = udiv i64 %21, %8
  %11 = trunc i64 %10 to i32
  br label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01014 = phi i64 [ %21, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01113 = phi ptr [ %22, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %12 = load ptr, ptr %.01113, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16777215
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = add i64 %.01014, %20
  %22 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %.not = icmp eq ptr %22, %9
  br i1 %.not, label %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit, label %.lr.ph

_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit, %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit
  %.0 = phi i32 [ %11, %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context24display_literal_num_occsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.4, align 8
  %4 = alloca %struct.mk_pp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8848
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread:         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %10 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %thread-pre-split.i unwind label %65

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %9, ptr %15, align 4, !tbaa !10
  %16 = zext i32 %9 to i64
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %17, i1 false), !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread
  %.0.i47 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %9, %.lr.ph.preheader.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8888
  %.val = load ptr, ptr %18, align 8, !tbaa !3
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i:    ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %20 = getelementptr inbounds i8, ptr %.val, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %23
  %.not1.i = icmp eq i32 %21, 0
  br i1 %.not1.i, label %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i
  %.02.i = phi ptr [ %36, %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i ], [ %.val, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ]
  %25 = load ptr, ptr %.02.i, align 8, !tbaa !12
  %.val.i = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %25, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not1.i.i = icmp eq i32 %27, 0
  br i1 %.not1.i.i, label %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i21, %.lr.ph.i.i
  %.02.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %26, %.lr.ph.i21 ]
  %30 = load i32, ptr %.02.i.i, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %.not.i.i = icmp eq ptr %35, %29
  br i1 %.not.i.i, label %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i, label %.lr.ph.i.i

_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i21
  %36 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.not.i = icmp eq ptr %36, %24
  br i1 %.not.i, label %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit, label %.lr.ph.i21

_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit: ; preds = %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8896
  %.val20 = load ptr, ptr %37, align 8, !tbaa !3
  %38 = icmp eq ptr %.val20, null
  br i1 %38, label %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit34, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i22

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i22:  ; preds = %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit
  %39 = getelementptr inbounds i8, ptr %.val20, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %.val20, i64 %42
  %.not1.i23 = icmp eq i32 %40, 0
  br i1 %.not1.i23, label %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit34, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i22, %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i32
  %.02.i25 = phi ptr [ %55, %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i32 ], [ %.val20, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i22 ]
  %44 = load ptr, ptr %.02.i25, align 8, !tbaa !12
  %.val.i26 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %44, align 4, !tbaa !20
  %47 = zext i32 %46 to i64
  %.idx.i.i27 = shl nuw nsw i64 %47, 2
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i27
  %.not1.i.i28 = icmp eq i32 %46, 0
  br i1 %.not1.i.i28, label %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i32, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i24, %.lr.ph.i.i29
  %.02.i.i30 = phi ptr [ %54, %.lr.ph.i.i29 ], [ %45, %.lr.ph.i24 ]
  %49 = load i32, ptr %.02.i.i30, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val.i26, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %.02.i.i30, i64 4
  %.not.i.i31 = icmp eq ptr %54, %48
  br i1 %.not.i.i31, label %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i32, label %.lr.ph.i.i29

_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i32: ; preds = %.lr.ph.i.i29, %.lr.ph.i24
  %55 = getelementptr inbounds nuw i8, ptr %.02.i25, i64 8
  %.not.i33 = icmp eq ptr %55, %43
  br i1 %.not.i33, label %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit34, label %.lr.ph.i24

_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit34: ; preds = %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i32, %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i22
  %.not52 = icmp eq i32 %.0.i47, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext i32 %.0.i47 to i64
  br label %67

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit34
  %59 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i35 = icmp eq ptr %59, null
  br i1 %.not.i.i35, label %_ZN6vectorIjLb0EjED2Ev.exit, label %60

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._crit_edge, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

65:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %95

67:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, label %71

71:                                               ; preds = %67
  %72 = zext i32 %70 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %72)
          to label %_ZNSolsEj.exit unwind label %88

_ZNSolsEj.exit:                                   ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %75 = trunc i64 %indvars.iv to i1
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %75)
          to label %_ZNSolsEb.exit unwind label %88

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str, i64 noundef 1)
          to label %78 unwind label %88

78:                                               ; preds = %_ZNSolsEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = lshr i64 %indvars.iv, 1
  %80 = load ptr, ptr %56, align 8, !tbaa !22
  %81 = and i64 %79, 2147483647
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %57, align 8, !tbaa !27
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %90

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %78
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %86 unwind label %92

86:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %88

88:                                               ; preds = %86, %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEj.exit, %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %86, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !514

95:                                               ; preds = %88, %94, %65
  %.pn17.pn = phi { ptr, i32 } [ %66, %65 ], [ %89, %88 ], [ %.pn, %94 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context37display_num_assigned_literals_per_lvlERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9480
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit

_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit ], [ 0, %2 ], [ %27, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8920
  %13 = load ptr, ptr %12, align 8, !tbaa !517
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !10
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %._crit_edge, %15
  %.0.i = phi i32 [ %17, %15 ], [ 0, %._crit_edge ]
  %18 = sub i32 %.0.i, %.0.lcssa
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7, i64 noundef 1)
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit, %.lr.ph
  %.016 = phi i32 [ %27, %.lr.ph ], [ 0, %_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit ]
  %.01315 = phi ptr [ %28, %.lr.ph ], [ %5, %_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit ]
  %22 = load i32, ptr %.01315, align 4, !tbaa !518
  %23 = sub i32 %22, %.016
  %24 = zext i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 1)
  %27 = load i32, ptr %.01315, align 4, !tbaa !518
  %28 = getelementptr inbounds nuw i8, ptr %.01315, i64 20
  %.not = icmp eq ptr %28, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context26display_var_occs_histogramERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = alloca %class.svector.4, align 8
  %6 = alloca %class.svector.4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread:         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  %.not.not.i = icmp eq i32 %11, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !17
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %12 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.i unwind label %62

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %17 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %11, ptr %17, align 4, !tbaa !10
  %18 = zext i32 %11 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %19, i1 false), !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread
  %.0.i.i.i66 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8888
  %.val = load ptr, ptr %20, align 8, !tbaa !3
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i:    ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %22 = getelementptr inbounds i8, ptr %.val, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 %25
  %.not1.i = icmp eq i32 %23, 0
  br i1 %.not1.i, label %_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i
  %.02.i = phi ptr [ %39, %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i ], [ %.val, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ]
  %27 = load ptr, ptr %.02.i, align 8, !tbaa !12
  %.val.i = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %27, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %.idx.i.i = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %.not1.i.i = icmp eq i32 %29, 0
  br i1 %.not1.i.i, label %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i28, %.lr.ph.i.i
  %.02.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %28, %.lr.ph.i28 ]
  %32 = load i32, ptr %.02.i.i, align 4, !tbaa !10
  %33 = lshr i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %.not.i.i = icmp eq ptr %38, %31
  br i1 %.not.i.i, label %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i, label %.lr.ph.i.i

_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i28
  %39 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.not.i = icmp eq ptr %39, %26
  br i1 %.not.i, label %_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit, label %.lr.ph.i28

_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit: ; preds = %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8896
  %.val27 = load ptr, ptr %40, align 8, !tbaa !3
  %41 = icmp eq ptr %.val27, null
  br i1 %41, label %_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit41, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i29

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i29:  ; preds = %_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit
  %42 = getelementptr inbounds i8, ptr %.val27, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %.val27, i64 %45
  %.not1.i30 = icmp eq i32 %43, 0
  br i1 %.not1.i30, label %_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit41, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i29, %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i39
  %.02.i32 = phi ptr [ %59, %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i39 ], [ %.val27, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i29 ]
  %47 = load ptr, ptr %.02.i32, align 8, !tbaa !12
  %.val.i33 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %47, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %.idx.i.i34 = shl nuw nsw i64 %50, 2
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i34
  %.not1.i.i35 = icmp eq i32 %49, 0
  br i1 %.not1.i.i35, label %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i39, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i31, %.lr.ph.i.i36
  %.02.i.i37 = phi ptr [ %58, %.lr.ph.i.i36 ], [ %48, %.lr.ph.i31 ]
  %52 = load i32, ptr %.02.i.i37, align 4, !tbaa !10
  %53 = lshr i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val.i33, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %.02.i.i37, i64 4
  %.not.i.i38 = icmp eq ptr %58, %51
  br i1 %.not.i.i38, label %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i39, label %.lr.ph.i.i36

_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i39: ; preds = %.lr.ph.i.i36, %.lr.ph.i31
  %59 = getelementptr inbounds nuw i8, ptr %.02.i32, i64 8
  %.not.i40 = icmp eq ptr %59, %46
  br i1 %.not.i40, label %_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit41, label %.lr.ph.i31

_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit41: ; preds = %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i39, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i29, %_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  %.not74 = icmp eq i32 %.0.i.i.i66, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit41
  %wide.trip.count = zext i32 %.0.i.i.i66 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, %_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit41
  %60 = phi ptr [ null, %_ZN3smtL16acc_var_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit41 ], [ %129, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %141

62:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %168

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %64 = phi ptr [ null, %.lr.ph.preheader ], [ %129, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = add i32 %67, 1
  %69 = icmp eq ptr %64, null
  br i1 %69, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43

_ZNK6vectorIjLb0EjE4sizeEv.exit.i45:              ; preds = %.lr.ph
  %.not.i46 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %.not.i46)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43:       ; preds = %.lr.ph
  %70 = getelementptr inbounds i8, ptr %64, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp ugt i32 %68, %71
  br i1 %72, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43
  %.ph = phi ptr [ %64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  %.0.i17.i.i.ph = phi i32 [ %71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader
  %73 = phi ptr [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp ugt i32 %68, %76
  br i1 %77, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %122

78:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %79 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc61 unwind label %134

.noexc61:                                         ; preds = %78
  store i32 2, ptr %79, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %81, ptr %6, align 8, !tbaa !17
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge:     ; preds = %.noexc61, %.noexc62
  %.be = phi ptr [ %120, %.noexc62 ], [ %81, %.noexc61 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !520

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %82 = getelementptr inbounds i8, ptr %73, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = mul i32 %83, 3
  %85 = add i32 %84, 1
  %86 = lshr i32 %85, 1
  %87 = shl i32 %86, 2
  %88 = add i32 %87, 8
  %.not.i60 = icmp ugt i32 %86, %83
  br i1 %.not.i60, label %89, label %92

89:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %90 = shl i32 %83, 2
  %91 = add i32 %90, 8
  %.not27.i = icmp ugt i32 %88, %91
  br i1 %.not27.i, label %117, label %92

92:                                               ; preds = %89, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %93 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %94 unwind label %115

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %93, align 8, !tbaa !521
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %96, ptr %95, align 8, !tbaa !523
  %97 = load ptr, ptr %3, align 8, !tbaa !525
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !527
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  store ptr %97, ptr %95, align 8, !tbaa !525
  %105 = load i64, ptr %98, align 8, !tbaa !528
  store i64 %105, ptr %96, align 8, !tbaa !528
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !527
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %100
  %106 = phi i64 [ %102, %100 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %106, ptr %108, align 8, !tbaa !527
  store ptr %98, ptr %3, align 8, !tbaa !525
  store i64 0, ptr %107, align 8, !tbaa !527
  store i8 0, ptr %98, align 8, !tbaa !528
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %121 unwind label %109

109:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %3, align 8, !tbaa !525
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %109
  %113 = load i64, ptr %98, align 8, !tbaa !528
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

115:                                              ; preds = %92
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %93) #21
  br label %.body

117:                                              ; preds = %89
  %118 = zext i32 %88 to i64
  %119 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %82, i64 noundef %118)
          to label %.noexc62 unwind label %134

.noexc62:                                         ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %6, align 8, !tbaa !17
  store i32 %86, ptr %119, align 4, !tbaa !10
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge

121:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

122:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %123 = getelementptr inbounds i8, ptr %73, i64 -4
  store i32 %68, ptr %123, align 4, !tbaa !10
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %68
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %122
  %124 = zext i32 %68 to i64
  %125 = zext i32 %.0.i17.i.i.ph to i64
  %126 = getelementptr [4 x i8], ptr %73, i64 %125
  %127 = sub nsw i64 %124, %125
  %128 = shl nsw i64 %127, 2
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 %128, i1 false), !tbaa !10
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %122, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43
  %129 = phi ptr [ %73, %.lr.ph.preheader.i.i ], [ %73, %122 ], [ %64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43 ]
  %130 = zext i32 %67 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !529

134:                                              ; preds = %117, %78
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge
  %136 = icmp eq ptr %60, null
  br i1 %136, label %._crit_edge73, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %137 = getelementptr inbounds i8, ptr %60, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = icmp ugt i32 %138, 1
  br i1 %139, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %wide.trip.count82 = zext i32 %138 to i64
  br label %.lr.ph72

._crit_edge73:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %143

141:                                              ; preds = %._crit_edge
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %._crit_edge73
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %indvars.iv79 = phi i64 [ 1, %.lr.ph72.preheader ], [ %indvars.iv.next80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv79
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, label %147

147:                                              ; preds = %.lr.ph72
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv79)
          to label %_ZNSolsEj.exit unwind label %155

_ZNSolsEj.exit:                                   ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZNSolsEj.exit
  %150 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv79
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = zext i32 %151 to i64
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 noundef %152)
          to label %_ZNSolsEj.exit54 unwind label %155

_ZNSolsEj.exit54:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %155

155:                                              ; preds = %_ZNSolsEj.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZNSolsEj.exit, %147
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZNSolsEj.exit54, %.lr.ph72
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %._crit_edge73
  br i1 %136, label %_ZN6vectorIjLb0EjED2Ev.exit, label %157

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %158 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %162 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i58 = icmp eq ptr %162, null
  br i1 %.not.i.i58, label %_ZN6vectorIjLb0EjED2Ev.exit59, label %163

163:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %164 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN6vectorIjLb0EjED2Ev.exit59 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit59:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %134, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %143, %155, %141
  %.pn24 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %156, %155 ], [ %135, %134 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %116, %115 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

168:                                              ; preds = %.body, %62
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body ], [ %63, %62 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context20display_num_min_occsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread:         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  %.not.not.i = icmp eq i32 %8, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %9 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp ugt i32 %8, %12
  br i1 %13, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %thread-pre-split.i unwind label %.loopexit

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %14 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %8, ptr %14, align 4, !tbaa !10
  %15 = zext i32 %8 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %16, i1 false), !tbaa !10
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread
  %.0.i.i.i46 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %8, %.lr.ph.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8888
  %.val = load ptr, ptr %17, align 8, !tbaa !3
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %_ZN3smtL20acc_var_num_min_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i:    ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %19 = getelementptr inbounds i8, ptr %.val, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %.not1.i = icmp eq i32 %20, 0
  br i1 %.not1.i, label %_ZN3smtL20acc_var_num_min_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i
  %.02.i = phi ptr [ %37, %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i ], [ %.val, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ]
  %24 = load ptr, ptr %.02.i, align 8, !tbaa !12
  %.val.i = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !531
  %28 = lshr i32 %27, 1
  %29 = icmp ugt i32 %25, 1
  br i1 %29, label %.lr.ph.preheader.i.i, label %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i16
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02.i.i = phi i32 [ %28, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !531
  %32 = lshr i32 %31, 1
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %32, i32 %.02.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i, label %.lr.ph.i.i, !llvm.loop !532

_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i16
  %.0.lcssa.i.i = phi i32 [ %28, %.lr.ph.i16 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %33 = zext nneg i32 %.0.lcssa.i.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.not.i = icmp eq ptr %37, %23
  br i1 %.not.i, label %_ZN3smtL20acc_var_num_min_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit, label %.lr.ph.i16

_ZN3smtL20acc_var_num_min_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit: ; preds = %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8896
  %.val15 = load ptr, ptr %38, align 8, !tbaa !3
  %39 = icmp eq ptr %.val15, null
  br i1 %39, label %_ZN3smtL20acc_var_num_min_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit33, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i17

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i17:  ; preds = %_ZN3smtL20acc_var_num_min_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit
  %40 = getelementptr inbounds i8, ptr %.val15, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %.val15, i64 %43
  %.not1.i18 = icmp eq i32 %41, 0
  br i1 %.not1.i18, label %_ZN3smtL20acc_var_num_min_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit33, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i17, %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i22
  %.02.i20 = phi ptr [ %58, %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i22 ], [ %.val15, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i17 ]
  %45 = load ptr, ptr %.02.i20, align 8, !tbaa !12
  %.val.i21 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !531
  %49 = lshr i32 %48, 1
  %50 = icmp ugt i32 %46, 1
  br i1 %50, label %.lr.ph.preheader.i.i25, label %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i22

.lr.ph.preheader.i.i25:                           ; preds = %.lr.ph.i19
  %wide.trip.count.i.i26 = zext i32 %46 to i64
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.lr.ph.i.i27, %.lr.ph.preheader.i.i25
  %indvars.iv.i.i28 = phi i64 [ 1, %.lr.ph.preheader.i.i25 ], [ %indvars.iv.next.i.i31, %.lr.ph.i.i27 ]
  %.02.i.i29 = phi i32 [ %49, %.lr.ph.preheader.i.i25 ], [ %spec.select.i.i30, %.lr.ph.i.i27 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i28
  %52 = load i32, ptr %51, align 4, !tbaa !531
  %53 = lshr i32 %52, 1
  %spec.select.i.i30 = call i32 @llvm.umin.i32(i32 %53, i32 %.02.i.i29)
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i26
  br i1 %exitcond.not.i.i32, label %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i22, label %.lr.ph.i.i27, !llvm.loop !532

_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i22: ; preds = %.lr.ph.i.i27, %.lr.ph.i19
  %.0.lcssa.i.i23 = phi i32 [ %49, %.lr.ph.i19 ], [ %spec.select.i.i30, %.lr.ph.i.i27 ]
  %54 = zext nneg i32 %.0.lcssa.i.i23 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val.i21, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %.02.i20, i64 8
  %.not.i24 = icmp eq ptr %58, %44
  br i1 %.not.i24, label %_ZN3smtL20acc_var_num_min_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit33, label %.lr.ph.i19

_ZN3smtL20acc_var_num_min_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit33: ; preds = %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i22, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i17, %_ZN3smtL20acc_var_num_min_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %_ZN3smtL20acc_var_num_min_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit33
  %.not51 = icmp eq i32 %.0.i.i.i46, 0
  br i1 %.not51, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %wide.trip.count = zext i32 %.0.i.i.i46 to i64
  br label %.lr.ph

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %_ZN3smtL20acc_var_num_min_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ]
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, label %64

64:                                               ; preds = %.lr.ph
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %73

_ZNSolsEj.exit:                                   ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEj.exit
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %70)
          to label %_ZNSolsEj.exit41 unwind label %73

_ZNSolsEj.exit41:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %73

73:                                               ; preds = %_ZNSolsEj.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZNSolsEj.exit, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZNSolsEj.exit41, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph, !llvm.loop !533

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  %75 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %76

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

81:                                               ; preds = %.loopexit, %.loopexit.split-lp, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context23display_profile_res_subERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  tail call void @_ZNK3smt7context26display_var_occs_histogramERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNK3smt7context20display_num_min_occsERSo(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context15display_profileERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !534
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load i8, ptr %5, align 8, !tbaa !535, !range !564, !noundef !565
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void @_ZNK3smt7context26display_var_occs_histogramERSo(ptr noundef nonnull readonly align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNK3smt7context20display_num_min_occsERSo(ptr noundef nonnull readonly align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !521
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !523
  %26 = load ptr, ptr %2, align 8, !tbaa !525
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !527
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !525
  %34 = load i64, ptr %27, align 8, !tbaa !528
  store i64 %34, ptr %25, align 8, !tbaa !528
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !527
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !527
  store ptr %27, ptr %2, align 8, !tbaa !525
  store i64 0, ptr %36, align 8, !tbaa !527
  store i8 0, ptr %27, align 8, !tbaa !528
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !525
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !528
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !523
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !566

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !525
  store i64 %8, ptr %4, align 8, !tbaa !528
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !528
  store i8 %18, ptr %16, align 1, !tbaa !528
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !527
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !528
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !521
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !528
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_context_stat.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !531
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !531
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !567
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !569
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTSN3smt6clauseE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3smt6clauseE", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorIaLb0EjE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS6vectorIjLb0EjE", !19, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSN3smt6clauseE", !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !8, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS6vectorIP4exprLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS4expr", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS4expr", !7, i64 0}
!27 = !{!28, !30, i64 104}
!28 = !{!"_ZTSN3smt7contextE", !29, i64 8, !30, i64 104, !31, i64 112, !32, i64 120, !34, i64 128, !41, i64 144, !11, i64 184, !45, i64 192, !50, i64 216, !51, i64 7456, !323, i64 7472, !325, i64 7480, !327, i64 7488, !329, i64 7496, !330, i64 7504, !44, i64 7508, !11, i64 7512, !331, i64 7520, !11, i64 7528, !332, i64 7536, !201, i64 8400, !372, i64 8440, !63, i64 8552, !63, i64 8568, !147, i64 8584, !384, i64 8600, !11, i64 8608, !44, i64 8612, !387, i64 8616, !11, i64 8624, !44, i64 8628, !90, i64 8632, !388, i64 8640, !388, i64 8648, !380, i64 8656, !380, i64 8664, !389, i64 8672, !390, i64 8688, !393, i64 8696, !380, i64 8704, !395, i64 8712, !401, i64 8760, !404, i64 8768, !404, i64 8776, !388, i64 8784, !407, i64 8792, !409, i64 8824, !67, i64 8832, !66, i64 8840, !412, i64 8848, !413, i64 8856, !67, i64 8864, !415, i64 8872, !418, i64 8880, !421, i64 8888, !421, i64 8896, !422, i64 8904, !424, i64 8912, !426, i64 8920, !429, i64 8928, !11, i64 8936, !11, i64 8940, !11, i64 8944, !431, i64 8952, !433, i64 8960, !44, i64 8968, !11, i64 8972, !44, i64 8976, !434, i64 8984, !435, i64 8992, !436, i64 9000, !197, i64 9008, !426, i64 9024, !121, i64 9032, !187, i64 9056, !438, i64 9080, !465, i64 9312, !467, i64 9320, !16, i64 9328, !426, i64 9336, !469, i64 9344, !63, i64 9368, !11, i64 9384, !474, i64 9392, !477, i64 9400, !478, i64 9408, !480, i64 9416, !485, i64 9440, !44, i64 9448, !487, i64 9456, !11, i64 9464, !11, i64 9468, !11, i64 9472, !490, i64 9480, !493, i64 9488, !11, i64 9496, !496, i64 9504, !499, i64 9512, !499, i64 9520, !501, i64 9528, !504, i64 9552, !506, i64 9568, !507, i64 9584, !337, i64 9600, !90, i64 10304, !508, i64 10308, !390, i64 10312, !44, i64 10320, !11, i64 10324, !11, i64 10328, !11, i64 10332, !11, i64 10336, !11, i64 10340, !11, i64 10344, !11, i64 10348, !11, i64 10352, !433, i64 10360, !11, i64 10368, !44, i64 10372, !106, i64 10376, !91, i64 10384, !44, i64 10440, !509, i64 10448, !54, i64 10472, !469, i64 10496, !54, i64 10520}
!29 = !{!"_ZTSN3smt10statisticsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92}
!30 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!31 = !{!"p1 _ZTS10smt_params", !7, i64 0}
!32 = !{!"_ZTS10params_ref", !33, i64 0}
!33 = !{!"p1 _ZTS6params", !7, i64 0}
!34 = !{!"_ZTS10statistics", !35, i64 0, !38, i64 8}
!35 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !36, i64 0}
!36 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !37, i64 0}
!37 = !{!"p1 _ZTSSt4pairIPKcjE", !7, i64 0}
!38 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !39, i64 0}
!39 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !40, i64 0}
!40 = !{!"p1 _ZTSSt4pairIPKcdE", !7, i64 0}
!41 = !{!"_ZTSN3smt5setupE", !42, i64 0, !30, i64 8, !31, i64 16, !43, i64 24, !44, i64 32}
!42 = !{!"p1 _ZTSN3smt7contextE", !7, i64 0}
!43 = !{!"_ZTS6symbol", !16, i64 0}
!44 = !{!"bool", !8, i64 0}
!45 = !{!"_ZTS5timer", !46, i64 0}
!46 = !{!"_ZTS9stopwatch", !47, i64 0, !48, i64 8, !44, i64 16}
!47 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !48, i64 0}
!48 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !49, i64 0}
!49 = !{!"long", !8, i64 0}
!50 = !{!"_ZTS17asserted_formulas", !30, i64 0, !31, i64 8, !32, i64 16, !51, i64 24, !53, i64 40, !61, i64 96, !68, i64 128, !71, i64 144, !112, i64 936, !11, i64 944, !44, i64 948, !114, i64 952, !175, i64 1520, !177, i64 1528, !44, i64 2200, !44, i64 2201, !211, i64 2208, !214, i64 2216, !217, i64 2248, !226, i64 2400, !269, i64 3472, !270, i64 3504, !271, i64 3536, !277, i64 4144, !280, i64 4184, !283, i64 4224, !288, i64 4800, !293, i64 5392, !299, i64 5720, !308, i64 5888, !313, i64 6480, !318, i64 7072, !319, i64 7104, !320, i64 7136, !321, i64 7168, !322, i64 7200, !11, i64 7232}
!51 = !{!"_ZTS11th_rewriter", !52, i64 0, !32, i64 8}
!52 = !{!"p1 _ZTSN11th_rewriter3impE", !7, i64 0}
!53 = !{!"_ZTS17expr_substitution", !30, i64 0, !54, i64 8, !57, i64 32, !59, i64 40, !11, i64 48, !11, i64 48}
!54 = !{!"_ZTS7obj_mapI4exprPS0_E", !55, i64 0}
!55 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !56, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!56 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !7, i64 0}
!57 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !58, i64 0}
!58 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !7, i64 0}
!59 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !60, i64 0}
!60 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !7, i64 0}
!61 = !{!"_ZTS24scoped_expr_substitution", !62, i64 0, !63, i64 8, !67, i64 24}
!62 = !{!"p1 _ZTS17expr_substitution", !7, i64 0}
!63 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !64, i64 0}
!64 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !65, i64 0, !66, i64 8}
!65 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !30, i64 0}
!66 = !{!"_ZTS10ptr_vectorI4exprE", !23, i64 0}
!67 = !{!"_ZTS7svectorIjjE", !18, i64 0}
!68 = !{!"_ZTS13defined_names", !69, i64 0, !70, i64 8}
!69 = !{!"p1 _ZTSN13defined_names4implE", !7, i64 0}
!70 = !{!"p1 _ZTSN13defined_names8pos_implE", !7, i64 0}
!71 = !{!"_ZTS15static_features", !30, i64 0, !72, i64 8, !74, i64 24, !77, i64 48, !79, i64 64, !81, i64 128, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !91, i64 288, !91, i64 344, !44, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !44, i64 516, !44, i64 517, !44, i64 518, !44, i64 519, !44, i64 520, !44, i64 521, !44, i64 522, !44, i64 523, !44, i64 524, !44, i64 525, !97, i64 528, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !67, i64 600, !67, i64 608, !67, i64 616, !67, i64 624, !67, i64 632, !11, i64 640, !67, i64 648, !67, i64 656, !11, i64 664, !101, i64 672, !101, i64 696, !101, i64 720, !11, i64 744, !106, i64 752, !43, i64 760, !43, i64 768, !43, i64 776, !109, i64 784}
!72 = !{!"_ZTS10arith_util", !30, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTS17arith_decl_plugin", !7, i64 0}
!74 = !{!"_ZTS7bv_util", !75, i64 0, !30, i64 8, !76, i64 16}
!75 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!76 = !{!"p1 _ZTS14bv_decl_plugin", !7, i64 0}
!77 = !{!"_ZTS10array_util", !78, i64 0, !30, i64 8}
!78 = !{!"_ZTS17array_recognizers", !11, i64 0}
!79 = !{!"_ZTS8fpa_util", !30, i64 0, !80, i64 8, !11, i64 16, !72, i64 24, !74, i64 40}
!80 = !{!"p1 _ZTS15fpa_decl_plugin", !7, i64 0}
!81 = !{!"_ZTS8seq_util", !30, i64 0, !82, i64 8, !83, i64 16, !11, i64 24, !84, i64 32, !86, i64 56}
!82 = !{!"p1 _ZTS15seq_decl_plugin", !7, i64 0}
!83 = !{!"p1 _ZTS16char_decl_plugin", !7, i64 0}
!84 = !{!"_ZTSN8seq_util3strE", !85, i64 0, !30, i64 8, !11, i64 16}
!85 = !{!"p1 _ZTS8seq_util", !7, i64 0}
!86 = !{!"_ZTSN8seq_util3rexE", !85, i64 0, !30, i64 8, !11, i64 16, !87, i64 24, !63, i64 32, !89, i64 48, !89, i64 64}
!87 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !88, i64 0}
!88 = !{!"p1 _ZTSN8seq_util3rex4infoE", !7, i64 0}
!89 = !{!"_ZTSN8seq_util3rex4infoE", !90, i64 0, !44, i64 4, !90, i64 8, !11, i64 12}
!90 = !{!"_ZTS5lbool", !8, i64 0}
!91 = !{!"_ZTS8ast_mark", !92, i64 8, !95, i64 32}
!92 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !93, i64 0, !94, i64 8}
!93 = !{!"_ZTS14default_t2uintI4exprE"}
!94 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !19, i64 8}
!95 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !96, i64 0, !94, i64 8}
!96 = !{!"_ZTSN8ast_mark9decl2uintE"}
!97 = !{!"_ZTS8rational", !98, i64 0}
!98 = !{!"_ZTS3mpq", !99, i64 0, !99, i64 16}
!99 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !100, i64 8}
!100 = !{!"p1 _ZTS8mpz_cell", !7, i64 0}
!101 = !{!"_ZTS5u_mapIjE", !102, i64 0}
!102 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !103, i64 0}
!103 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !104, i64 0}
!104 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !105, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!105 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!106 = !{!"_ZTS7svectorIbjE", !107, i64 0}
!107 = !{!"_ZTS6vectorIbLb0EjE", !108, i64 0}
!108 = !{!"p1 bool", !7, i64 0}
!109 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !110, i64 0}
!110 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN15static_features10to_processE", !7, i64 0}
!112 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTS14justified_expr", !7, i64 0}
!114 = !{!"_ZTS13macro_manager", !30, i64 0, !115, i64 8, !132, i64 328, !135, i64 352, !138, i64 376, !141, i64 400, !147, i64 416, !153, i64 432, !159, i64 448, !165, i64 464, !141, i64 488, !165, i64 504, !168, i64 528, !171, i64 536}
!115 = !{!"_ZTS10macro_util", !30, i64 0, !74, i64 8, !72, i64 32, !116, i64 48, !124, i64 144, !131, i64 304, !26, i64 312}
!116 = !{!"_ZTS14arith_rewriter", !117, i64 0, !44, i64 84, !44, i64 85, !44, i64 86, !44, i64 87, !44, i64 88, !44, i64 89, !44, i64 90, !44, i64 91, !11, i64 92}
!117 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !118, i64 0, !120, i64 40, !121, i64 48, !44, i64 72, !44, i64 73, !11, i64 76, !44, i64 80, !44, i64 81, !44, i64 82, !44, i64 83}
!118 = !{!"_ZTS19arith_rewriter_core", !30, i64 0, !72, i64 8, !119, i64 24, !44, i64 32, !44, i64 33, !44, i64 34}
!119 = !{!"_ZTS10scoped_ptrI8seq_utilE", !85, i64 0}
!120 = !{!"p1 _ZTS4sort", !7, i64 0}
!121 = !{!"_ZTS7obj_mapI4exprjE", !122, i64 0}
!122 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !123, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!123 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !7, i64 0}
!124 = !{!"_ZTS11bv_rewriter", !125, i64 0, !128, i64 96, !72, i64 128, !44, i64 144, !44, i64 145, !44, i64 146, !44, i64 147, !44, i64 148, !44, i64 149, !44, i64 150, !44, i64 151, !44, i64 152, !44, i64 153, !44, i64 154, !44, i64 155, !44, i64 156}
!125 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !126, i64 0, !120, i64 48, !121, i64 56, !44, i64 80, !44, i64 81, !11, i64 84, !44, i64 88, !44, i64 89, !44, i64 90, !44, i64 91}
!126 = !{!"_ZTS16bv_rewriter_core", !30, i64 0, !74, i64 8, !127, i64 32}
!127 = !{!"_ZTS7obj_refI4expr11ast_managerE", !26, i64 0, !30, i64 8}
!128 = !{!"_ZTS15mk_extract_proc", !129, i64 0, !11, i64 8, !11, i64 12, !120, i64 16, !130, i64 24}
!129 = !{!"p1 _ZTS7bv_util", !7, i64 0}
!130 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!131 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !7, i64 0}
!132 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !134, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!135 = !{!"_ZTS7obj_mapI9func_declP3appE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !137, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !7, i64 0}
!138 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !139, i64 0}
!139 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !140, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!140 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !7, i64 0}
!141 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !142, i64 0}
!142 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !143, i64 0, !144, i64 8}
!143 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !30, i64 0}
!144 = !{!"_ZTS10ptr_vectorI9func_declE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP9func_declLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS9func_decl", !6, i64 0}
!147 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !148, i64 0}
!148 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !149, i64 0, !150, i64 8}
!149 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !30, i64 0}
!150 = !{!"_ZTS10ptr_vectorI10quantifierE", !151, i64 0}
!151 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !152, i64 0}
!152 = !{!"p2 _ZTS10quantifier", !6, i64 0}
!153 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !154, i64 0}
!154 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !155, i64 0, !156, i64 8}
!155 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !30, i64 0}
!156 = !{!"_ZTS10ptr_vectorI3appE", !157, i64 0}
!157 = !{!"_ZTS6vectorIP3appLb0EjE", !158, i64 0}
!158 = !{!"p2 _ZTS3app", !6, i64 0}
!159 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !160, i64 0}
!160 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !161, i64 0, !162, i64 8}
!161 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !30, i64 0}
!162 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !163, i64 0}
!163 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!165 = !{!"_ZTS13obj_hashtableI9func_declE", !166, i64 0}
!166 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !167, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!167 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !7, i64 0}
!168 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !169, i64 0}
!169 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTSN13macro_manager5scopeE", !7, i64 0}
!171 = !{!"_ZTS22func_decl_dependencies", !30, i64 0, !172, i64 8}
!172 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !174, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!174 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !7, i64 0}
!175 = !{!"_ZTS10scoped_ptrI12macro_finderE", !176, i64 0}
!176 = !{!"p1 _ZTS12macro_finder", !7, i64 0}
!177 = !{!"_ZTS22maximize_bv_sharing_rw", !178, i64 0, !199, i64 536}
!178 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !179, i64 0, !193, i64 144, !11, i64 152, !66, i64 160, !194, i64 168, !196, i64 328, !127, i64 480, !197, i64 496, !197, i64 512, !67, i64 528}
!179 = !{!"_ZTS13rewriter_core", !30, i64 8, !44, i64 16, !44, i64 17, !180, i64 24, !183, i64 32, !184, i64 40, !63, i64 48, !180, i64 64, !183, i64 72, !153, i64 80, !187, i64 96, !26, i64 120, !11, i64 128, !190, i64 136}
!180 = !{!"_ZTS10ptr_vectorI9act_cacheE", !181, i64 0}
!181 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTS9act_cache", !6, i64 0}
!183 = !{!"p1 _ZTS9act_cache", !7, i64 0}
!184 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !185, i64 0}
!185 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !186, i64 0}
!186 = !{!"p1 _ZTSN13rewriter_core5frameE", !7, i64 0}
!187 = !{!"_ZTS13obj_hashtableI4exprE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !189, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!189 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !7, i64 0}
!190 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !191, i64 0}
!191 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !192, i64 0}
!192 = !{!"p1 _ZTSN13rewriter_core5scopeE", !7, i64 0}
!193 = !{!"p1 _ZTS19maximize_bv_sharing", !7, i64 0}
!194 = !{!"_ZTS11var_shifter", !195, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!195 = !{!"_ZTS16var_shifter_core", !179, i64 0}
!196 = !{!"_ZTS15inv_var_shifter", !195, i64 0, !11, i64 144}
!197 = !{!"_ZTS7obj_refI3app11ast_managerE", !198, i64 0, !30, i64 8}
!198 = !{!"p1 _ZTS3app", !7, i64 0}
!199 = !{!"_ZTS19maximize_bv_sharing", !200, i64 0, !74, i64 112}
!200 = !{!"_ZTS19maximize_ac_sharing", !30, i64 8, !44, i64 16, !201, i64 24, !203, i64 64, !206, i64 88, !67, i64 96, !209, i64 104}
!201 = !{!"_ZTS6region", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !202, i64 32}
!202 = !{!"p1 _ZTSN6region4markE", !7, i64 0}
!203 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !205, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!205 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !7, i64 0}
!206 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !207, i64 0}
!207 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !208, i64 0}
!208 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !6, i64 0}
!209 = !{!"_ZTS7svectorIijE", !210, i64 0}
!210 = !{!"_ZTS6vectorIiLb0EjE", !19, i64 0}
!211 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !7, i64 0}
!214 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !215, i64 0}
!215 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !216, i64 8, !30, i64 16, !16, i64 24}
!216 = !{!"p1 _ZTS17asserted_formulas", !7, i64 0}
!217 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !215, i64 0, !218, i64 32}
!218 = !{!"_ZTS17distribute_forall", !30, i64 0, !66, i64 8, !219, i64 16, !66, i64 112}
!219 = !{!"_ZTS9act_cache", !30, i64 0, !220, i64 8, !223, i64 72, !11, i64 80, !11, i64 84, !11, i64 88}
!220 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !221, i64 0}
!221 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !222, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !222, i64 40, !222, i64 48, !222, i64 56}
!222 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !7, i64 0}
!223 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !224, i64 0}
!224 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSSt4pairIP4exprjE", !7, i64 0}
!226 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !215, i64 0, !227, i64 32}
!227 = !{!"_ZTS20pattern_inference_rw", !228, i64 0, !230, i64 536}
!228 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !179, i64 0, !229, i64 144, !11, i64 152, !66, i64 160, !194, i64 168, !196, i64 328, !127, i64 480, !197, i64 496, !197, i64 512, !67, i64 528}
!229 = !{!"p1 _ZTS21pattern_inference_cfg", !7, i64 0}
!230 = !{!"_ZTS21pattern_inference_cfg", !30, i64 0, !231, i64 8, !11, i64 16, !11, i64 20, !209, i64 24, !165, i64 32, !232, i64 56, !11, i64 96, !11, i64 100, !24, i64 104, !44, i64 112, !44, i64 113, !44, i64 114, !239, i64 120, !153, i64 144, !156, i64 160, !156, i64 168, !156, i64 176, !242, i64 184, !244, i64 192, !255, i64 256, !257, i64 288, !260, i64 296, !267, i64 360}
!231 = !{!"p1 _ZTS24pattern_inference_params", !7, i64 0}
!232 = !{!"_ZTS15smaller_pattern", !66, i64 0, !233, i64 8, !236, i64 16}
!233 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !234, i64 0}
!234 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !235, i64 0}
!235 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !7, i64 0}
!236 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !237, i64 0}
!237 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !238, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!238 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !7, i64 0}
!239 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !240, i64 0}
!240 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !241, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!241 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !7, i64 0}
!242 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !243, i64 0}
!243 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !7, i64 0}
!244 = !{!"_ZTSN21pattern_inference_cfg7collectE", !30, i64 0, !229, i64 8, !11, i64 16, !11, i64 20, !245, i64 24, !249, i64 48, !252, i64 56}
!245 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !246, i64 0}
!246 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !247, i64 0}
!247 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !248, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!248 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !7, i64 0}
!249 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !250, i64 0}
!250 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !251, i64 0}
!251 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !6, i64 0}
!252 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !253, i64 0}
!253 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !254, i64 0}
!254 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !7, i64 0}
!255 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !229, i64 0, !256, i64 8, !66, i64 24}
!256 = !{!"_ZTS7nat_set", !11, i64 0, !67, i64 8}
!257 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !258, i64 0}
!258 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !259, i64 0}
!259 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !6, i64 0}
!260 = !{!"_ZTS18expr_pattern_match", !30, i64 0, !147, i64 8, !67, i64 24, !261, i64 32, !66, i64 40, !264, i64 48, !264, i64 56}
!261 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !262, i64 0}
!262 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !263, i64 0}
!263 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !7, i64 0}
!264 = !{!"_ZTS10ptr_vectorI3varE", !265, i64 0}
!265 = !{!"_ZTS6vectorIP3varLb0EjE", !266, i64 0}
!266 = !{!"p2 _ZTS3var", !6, i64 0}
!267 = !{!"_ZTS10ptr_bufferI3appLj16EE", !268, i64 0}
!268 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !158, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!269 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !215, i64 0}
!270 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !215, i64 0}
!271 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !215, i64 0, !272, i64 32}
!272 = !{!"_ZTS16elim_term_ite_rw", !273, i64 0, !275, i64 536}
!273 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !179, i64 0, !274, i64 144, !11, i64 152, !66, i64 160, !194, i64 168, !196, i64 328, !127, i64 480, !197, i64 496, !197, i64 512, !67, i64 528}
!274 = !{!"p1 _ZTS17elim_term_ite_cfg", !7, i64 0}
!275 = !{!"_ZTS17elim_term_ite_cfg", !30, i64 8, !276, i64 16, !112, i64 24, !67, i64 32}
!276 = !{!"p1 _ZTS13defined_names", !7, i64 0}
!277 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !215, i64 0, !278, i64 32}
!278 = !{!"_ZTS7qe_lite", !279, i64 0}
!279 = !{!"p1 _ZTSN7qe_lite4implE", !7, i64 0}
!280 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !215, i64 0, !281, i64 32}
!281 = !{!"_ZTS17pull_nested_quant", !282, i64 0}
!282 = !{!"p1 _ZTSN17pull_nested_quant3impE", !7, i64 0}
!283 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !215, i64 0, !284, i64 32}
!284 = !{!"_ZTS10bv_elim_rw", !285, i64 0, !287, i64 536}
!285 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !179, i64 0, !286, i64 144, !11, i64 152, !66, i64 160, !194, i64 168, !196, i64 328, !127, i64 480, !197, i64 496, !197, i64 512, !67, i64 528}
!286 = !{!"p1 _ZTS11bv_elim_cfg", !7, i64 0}
!287 = !{!"_ZTS11bv_elim_cfg", !30, i64 0}
!288 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !215, i64 0, !289, i64 32}
!289 = !{!"_ZTS14elim_bounds_rw", !290, i64 0, !292, i64 536}
!290 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !179, i64 0, !291, i64 144, !11, i64 152, !66, i64 160, !194, i64 168, !196, i64 328, !127, i64 480, !197, i64 496, !197, i64 512, !67, i64 528}
!291 = !{!"p1 _ZTS15elim_bounds_cfg", !7, i64 0}
!292 = !{!"_ZTS15elim_bounds_cfg", !30, i64 0, !72, i64 8}
!293 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !215, i64 0, !294, i64 32}
!294 = !{!"_ZTS7bit2int", !30, i64 0, !74, i64 8, !124, i64 32, !72, i64 192, !295, i64 208, !127, i64 272, !66, i64 288}
!295 = !{!"_ZTS8expr_map", !30, i64 0, !44, i64 8, !54, i64 16, !296, i64 40}
!296 = !{!"_ZTS7obj_mapI4exprP3appE", !297, i64 0}
!297 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !298, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!298 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !7, i64 0}
!299 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !215, i64 0, !300, i64 32}
!300 = !{!"_ZTS17expr_safe_replace", !30, i64 0, !63, i64 8, !63, i64 24, !67, i64 40, !66, i64 48, !66, i64 56, !63, i64 64, !301, i64 80}
!301 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !303, i64 0, !49, i64 8, !304, i64 16, !49, i64 24, !306, i64 32, !305, i64 48}
!303 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!304 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !305, i64 0}
!305 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!306 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !307, i64 0, !49, i64 8}
!307 = !{!"float", !8, i64 0}
!308 = !{!"_ZTSN17asserted_formulas8lift_iteE", !215, i64 0, !309, i64 32}
!309 = !{!"_ZTS15push_app_ite_rw", !310, i64 0, !312, i64 536}
!310 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !179, i64 0, !311, i64 144, !11, i64 152, !66, i64 160, !194, i64 168, !196, i64 328, !127, i64 480, !197, i64 496, !197, i64 512, !67, i64 528}
!311 = !{!"p1 _ZTS16push_app_ite_cfg", !7, i64 0}
!312 = !{!"_ZTS16push_app_ite_cfg", !30, i64 8, !44, i64 16}
!313 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !215, i64 0, !314, i64 32}
!314 = !{!"_ZTS18ng_push_app_ite_rw", !315, i64 0, !317, i64 536}
!315 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !179, i64 0, !316, i64 144, !11, i64 152, !66, i64 160, !194, i64 168, !196, i64 328, !127, i64 480, !197, i64 496, !197, i64 512, !67, i64 528}
!316 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !7, i64 0}
!317 = !{!"_ZTS19ng_push_app_ite_cfg", !312, i64 0}
!318 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !215, i64 0}
!319 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !215, i64 0}
!320 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !215, i64 0}
!321 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !215, i64 0}
!322 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !215, i64 0}
!323 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !324, i64 0}
!324 = !{!"p1 _ZTSN3smt18quantifier_managerE", !7, i64 0}
!325 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !326, i64 0}
!326 = !{!"p1 _ZTSN3smt15model_generatorE", !7, i64 0}
!327 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !328, i64 0}
!328 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !7, i64 0}
!329 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !7, i64 0}
!330 = !{!"_ZTS10random_gen", !11, i64 0}
!331 = !{!"p1 _ZTS17progress_callback", !7, i64 0}
!332 = !{!"_ZTSN3smt12clause_proofE", !42, i64 0, !30, i64 8, !63, i64 16, !333, i64 32, !44, i64 40, !44, i64 41, !335, i64 48, !7, i64 80, !337, i64 88, !370, i64 792, !197, i64 800, !197, i64 816, !197, i64 832, !197, i64 848}
!333 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !334, i64 0}
!334 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !7, i64 0}
!335 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !336, i64 0, !7, i64 24}
!336 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!337 = !{!"_ZTS11ast_pp_util", !30, i64 0, !165, i64 8, !338, i64 32, !355, i64 408, !355, i64 424, !355, i64 440, !92, i64 456, !63, i64 480, !67, i64 496, !357, i64 504}
!338 = !{!"_ZTS23smt2_pp_environment_dbg", !339, i64 0, !30, i64 56, !72, i64 64, !74, i64 80, !77, i64 104, !79, i64 120, !81, i64 184, !349, i64 320, !351, i64 344}
!339 = !{!"_ZTS19smt2_pp_environment", !340, i64 8}
!340 = !{!"_ZTS12smt_renaming", !341, i64 0, !345, i64 24}
!341 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !342, i64 0}
!342 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !343, i64 0}
!343 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !344, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!344 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !7, i64 0}
!345 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !346, i64 0}
!346 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !347, i64 0}
!347 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !348, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!348 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !7, i64 0}
!349 = !{!"_ZTSN8datatype4utilE", !30, i64 0, !11, i64 8, !350, i64 16}
!350 = !{!"p1 _ZTSN8datatype4decl6pluginE", !7, i64 0}
!351 = !{!"_ZTSN7datalog12dl_decl_utilE", !30, i64 0, !352, i64 8, !354, i64 16, !11, i64 24}
!352 = !{!"_ZTS10scoped_ptrI10arith_utilE", !353, i64 0}
!353 = !{!"p1 _ZTS10arith_util", !7, i64 0}
!354 = !{!"_ZTS10scoped_ptrI7bv_utilE", !129, i64 0}
!355 = !{!"_ZTS13stacked_valueIjE", !11, i64 0, !356, i64 8}
!356 = !{!"_ZTS6vectorIjLb1EjE", !19, i64 0}
!357 = !{!"_ZTS14decl_collector", !30, i64 0, !358, i64 8, !362, i64 24, !362, i64 40, !91, i64 56, !364, i64 112, !67, i64 128, !11, i64 136, !11, i64 140, !349, i64 144, !77, i64 168, !11, i64 184, !367, i64 192}
!358 = !{!"_ZTS11lim_svectorIP4sortE", !359, i64 0, !67, i64 8}
!359 = !{!"_ZTS7svectorIP4sortjE", !360, i64 0}
!360 = !{!"_ZTS6vectorIP4sortLb0EjE", !361, i64 0}
!361 = !{!"p2 _ZTS4sort", !6, i64 0}
!362 = !{!"_ZTS11lim_svectorIP9func_declE", !363, i64 0, !67, i64 8}
!363 = !{!"_ZTS7svectorIP9func_decljE", !145, i64 0}
!364 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !365, i64 0}
!365 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !366, i64 0, !367, i64 8}
!366 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !30, i64 0}
!367 = !{!"_ZTS10ptr_vectorI3astE", !368, i64 0}
!368 = !{!"_ZTS6vectorIP3astLb0EjE", !369, i64 0}
!369 = !{!"p2 _ZTS3ast", !6, i64 0}
!370 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !371, i64 0}
!371 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !7, i64 0}
!372 = !{!"_ZTSN3smt15fingerprint_setE", !373, i64 0, !374, i64 8, !377, i64 32, !63, i64 40, !67, i64 56, !380, i64 64, !383, i64 72}
!373 = !{!"p1 _ZTS6region", !7, i64 0}
!374 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !375, i64 0}
!375 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !376, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!376 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !7, i64 0}
!377 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !378, i64 0}
!378 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !379, i64 0}
!379 = !{!"p2 _ZTSN3smt11fingerprintE", !6, i64 0}
!380 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !381, i64 0}
!381 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !382, i64 0}
!382 = !{!"p2 _ZTSN3smt5enodeE", !6, i64 0}
!383 = !{!"_ZTSN3smt11fingerprintE", !7, i64 0, !11, i64 8, !26, i64 16, !11, i64 24, !382, i64 32}
!384 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !385, i64 0}
!385 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !386, i64 0}
!386 = !{!"p2 _ZTSN3smt13justificationE", !6, i64 0}
!387 = !{!"p1 _ZTSN3smt8parallelE", !7, i64 0}
!388 = !{!"p1 _ZTSN3smt5enodeE", !7, i64 0}
!389 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !390, i64 0, !390, i64 8}
!390 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !391, i64 0}
!391 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !392, i64 0}
!392 = !{!"p2 _ZTSN3smt6theoryE", !6, i64 0}
!393 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !394, i64 0}
!394 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !7, i64 0}
!395 = !{!"_ZTSN3smt8cg_tableE", !30, i64 0, !44, i64 8, !396, i64 16, !398, i64 24}
!396 = !{!"_ZTS10ptr_vectorIvE", !397, i64 0}
!397 = !{!"_ZTS6vectorIPvLb0EjE", !6, i64 0}
!398 = !{!"_ZTS7obj_mapI9func_decljE", !399, i64 0}
!399 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !400, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!400 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !7, i64 0}
!401 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !402, i64 0}
!402 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !403, i64 0}
!403 = !{!"p1 _ZTSN3smt7context6new_eqE", !7, i64 0}
!404 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !405, i64 0}
!405 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !406, i64 0}
!406 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !7, i64 0}
!407 = !{!"_ZTSN3smt9tmp_enodeE", !408, i64 0, !11, i64 16, !16, i64 24}
!408 = !{!"_ZTS7tmp_app", !11, i64 0, !16, i64 8}
!409 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !410, i64 0}
!410 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !411, i64 0}
!411 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !6, i64 0}
!412 = !{!"_ZTS7svectorIajE", !15, i64 0}
!413 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !414, i64 0}
!414 = !{!"p1 _ZTSN3smt10watch_listE", !7, i64 0}
!415 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !416, i64 0}
!416 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !417, i64 0}
!417 = !{!"p1 _ZTSN3smt13bool_var_dataE", !7, i64 0}
!418 = !{!"_ZTS7svectorIdjE", !419, i64 0}
!419 = !{!"_ZTS6vectorIdLb0EjE", !420, i64 0}
!420 = !{!"p1 double", !7, i64 0}
!421 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !4, i64 0}
!422 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !423, i64 0}
!423 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !7, i64 0}
!424 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !425, i64 0}
!425 = !{!"p1 _ZTSN3smt11replay_unitE", !7, i64 0}
!426 = !{!"_ZTS7svectorIN3sat7literalEjE", !427, i64 0}
!427 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !428, i64 0}
!428 = !{!"p1 _ZTSN3sat7literalE", !7, i64 0}
!429 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !430, i64 0}
!430 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !7, i64 0}
!431 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !432, i64 0}
!432 = !{!"p1 _ZTSN3smt16case_split_queueE", !7, i64 0}
!433 = !{!"double", !8, i64 0}
!434 = !{!"_ZTSN3smt15b_justificationE", !7, i64 0}
!435 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!436 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !437, i64 0}
!437 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !7, i64 0}
!438 = !{!"_ZTSN3smt15dyn_ack_managerE", !42, i64 0, !30, i64 8, !439, i64 16, !440, i64 24, !443, i64 48, !443, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !446, i64 80, !449, i64 104, !452, i64 128}
!439 = !{!"p1 _ZTS14dyn_ack_params", !7, i64 0}
!440 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !441, i64 0}
!441 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !442, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!442 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !7, i64 0}
!443 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !444, i64 0}
!444 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !445, i64 0}
!445 = !{!"p1 _ZTSSt4pairIP3appS1_E", !7, i64 0}
!446 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !447, i64 0}
!447 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !448, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!448 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !7, i64 0}
!449 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !450, i64 0}
!450 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !451, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!451 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !7, i64 0}
!452 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !453, i64 0, !456, i64 24, !456, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !459, i64 56, !462, i64 80}
!453 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !455, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!455 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !7, i64 0}
!456 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !457, i64 0}
!457 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !458, i64 0}
!458 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !7, i64 0}
!459 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !460, i64 0}
!460 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !461, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!461 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !7, i64 0}
!462 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !464, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!464 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !7, i64 0}
!465 = !{!"_ZTS3refI11proto_modelE", !466, i64 0}
!466 = !{!"p1 _ZTS11proto_model", !7, i64 0}
!467 = !{!"_ZTS3refI5modelE", !468, i64 0}
!468 = !{!"p1 _ZTS5model", !7, i64 0}
!469 = !{!"_ZTS5u_mapIP4exprE", !470, i64 0}
!470 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !471, i64 0}
!471 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !472, i64 0}
!472 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !473, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!473 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !7, i64 0}
!474 = !{!"_ZTS7svectorImjE", !475, i64 0}
!475 = !{!"_ZTS6vectorImLb0EjE", !476, i64 0}
!476 = !{!"p1 long", !7, i64 0}
!477 = !{!"_ZTS8uint_set", !67, i64 0}
!478 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !479, i64 0}
!479 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !7, i64 0}
!480 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !481, i64 0}
!481 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !482, i64 0}
!482 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !483, i64 0}
!483 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !484, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!484 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !7, i64 0}
!485 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !486, i64 0}
!486 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !7, i64 0}
!487 = !{!"_ZTS10ptr_vectorI5trailE", !488, i64 0}
!488 = !{!"_ZTS6vectorIP5trailLb0EjE", !489, i64 0}
!489 = !{!"p2 _ZTS5trail", !6, i64 0}
!490 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !491, i64 0}
!491 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !492, i64 0}
!492 = !{!"p1 _ZTSN3smt7context5scopeE", !7, i64 0}
!493 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !494, i64 0}
!494 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !495, i64 0}
!495 = !{!"p1 _ZTSN3smt7context10base_scopeE", !7, i64 0}
!496 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !497, i64 0}
!497 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !498, i64 0}
!498 = !{!"p1 _ZTSSt4pairIP4exprbE", !7, i64 0}
!499 = !{!"_ZTS7svectorIcjE", !500, i64 0}
!500 = !{!"_ZTS6vectorIcLb0EjE", !16, i64 0}
!501 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !502, i64 0}
!502 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !503, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!503 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !7, i64 0}
!504 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !505, i64 0, !42, i64 8}
!505 = !{!"_ZTS5trail"}
!506 = !{!"_ZTSN3smt7context14mk_enode_trailE", !505, i64 0, !42, i64 8}
!507 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !505, i64 0, !42, i64 8}
!508 = !{!"_ZTSN3smt7failureE", !8, i64 0}
!509 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !510, i64 0}
!510 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !511, i64 0}
!511 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !512, i64 0}
!512 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !513, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!513 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !7, i64 0}
!514 = distinct !{!514, !515}
!515 = !{!"llvm.loop.mustprogress"}
!516 = !{!491, !492, i64 0}
!517 = !{!427, !428, i64 0}
!518 = !{!519, !11, i64 0}
!519 = !{!"_ZTSN3smt7context5scopeE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!520 = distinct !{!520, !515}
!521 = !{!522, !522, i64 0}
!522 = !{!"vtable pointer", !9, i64 0}
!523 = !{!524, !16, i64 0}
!524 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!525 = !{!526, !16, i64 0}
!526 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !524, i64 0, !49, i64 8, !8, i64 16}
!527 = !{!526, !49, i64 8}
!528 = !{!8, !8, i64 0}
!529 = distinct !{!529, !515}
!530 = distinct !{!530, !515}
!531 = !{!435, !11, i64 0}
!532 = distinct !{!532, !515}
!533 = distinct !{!533, !515}
!534 = !{!28, !31, i64 112}
!535 = !{!536, !44, i64 760}
!536 = !{!"_ZTS10smt_params", !537, i64 0, !542, i64 72, !544, i64 104, !546, i64 248, !551, i64 396, !553, i64 424, !555, i64 448, !556, i64 488, !557, i64 500, !558, i64 508, !44, i64 512, !44, i64 513, !44, i64 514, !44, i64 515, !44, i64 516, !44, i64 517, !11, i64 520, !44, i64 524, !11, i64 528, !433, i64 536, !433, i64 544, !11, i64 552, !559, i64 556, !560, i64 560, !11, i64 564, !11, i64 568, !44, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !11, i64 596, !44, i64 600, !11, i64 604, !44, i64 608, !44, i64 609, !44, i64 610, !44, i64 611, !44, i64 612, !43, i64 616, !44, i64 624, !44, i64 625, !561, i64 628, !11, i64 632, !44, i64 636, !44, i64 637, !44, i64 638, !44, i64 639, !11, i64 640, !44, i64 644, !562, i64 648, !11, i64 652, !433, i64 656, !44, i64 664, !433, i64 672, !433, i64 680, !563, i64 688, !44, i64 692, !11, i64 696, !11, i64 700, !433, i64 704, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !433, i64 736, !44, i64 744, !44, i64 745, !44, i64 746, !44, i64 747, !43, i64 752, !44, i64 760, !44, i64 761, !44, i64 762, !44, i64 763, !44, i64 764, !44, i64 765, !11, i64 768, !44, i64 772, !44, i64 773, !44, i64 774, !44, i64 775, !44, i64 776, !44, i64 777, !44, i64 778, !44, i64 779, !44, i64 780, !433, i64 784, !44, i64 792, !43, i64 800}
!537 = !{!"_ZTS19preprocessor_params", !538, i64 0, !540, i64 38, !541, i64 40, !541, i64 44, !44, i64 48, !44, i64 49, !44, i64 50, !44, i64 51, !44, i64 52, !44, i64 53, !44, i64 54, !44, i64 55, !44, i64 56, !44, i64 57, !44, i64 58, !44, i64 59, !44, i64 60, !44, i64 61, !44, i64 62, !44, i64 63, !44, i64 64, !44, i64 65, !44, i64 66}
!538 = !{!"_ZTS24pattern_inference_params", !44, i64 0, !11, i64 4, !44, i64 8, !44, i64 9, !539, i64 12, !44, i64 16, !11, i64 20, !11, i64 24, !44, i64 28, !11, i64 32, !44, i64 36, !44, i64 37}
!539 = !{!"_ZTS28arith_pattern_inference_kind", !8, i64 0}
!540 = !{!"_ZTS18bit_blaster_params", !44, i64 0, !44, i64 1}
!541 = !{!"_ZTS13lift_ite_kind", !8, i64 0}
!542 = !{!"_ZTS14dyn_ack_params", !543, i64 0, !44, i64 4, !433, i64 8, !11, i64 16, !11, i64 20, !433, i64 24}
!543 = !{!"_ZTS16dyn_ack_strategy", !8, i64 0}
!544 = !{!"_ZTS9qi_params", !526, i64 0, !526, i64 32, !433, i64 64, !433, i64 72, !11, i64 80, !11, i64 84, !44, i64 88, !11, i64 92, !545, i64 96, !44, i64 100, !44, i64 101, !11, i64 104, !44, i64 108, !44, i64 109, !44, i64 110, !44, i64 111, !11, i64 112, !11, i64 116, !11, i64 120, !44, i64 124, !11, i64 128, !16, i64 136}
!545 = !{!"_ZTS18quick_checker_mode", !8, i64 0}
!546 = !{!"_ZTS19theory_arith_params", !44, i64 0, !44, i64 1, !547, i64 4, !44, i64 8, !11, i64 12, !44, i64 16, !548, i64 20, !44, i64 24, !44, i64 25, !11, i64 28, !11, i64 32, !44, i64 36, !44, i64 37, !11, i64 40, !11, i64 44, !44, i64 48, !11, i64 52, !11, i64 56, !44, i64 60, !433, i64 64, !433, i64 72, !44, i64 80, !11, i64 84, !44, i64 88, !44, i64 89, !44, i64 90, !44, i64 91, !44, i64 92, !11, i64 96, !44, i64 100, !44, i64 101, !549, i64 104, !44, i64 108, !550, i64 112, !44, i64 116, !44, i64 117, !44, i64 118, !44, i64 119, !44, i64 120, !44, i64 121, !11, i64 124, !44, i64 128, !44, i64 129, !11, i64 132, !44, i64 136, !11, i64 140, !44, i64 144, !44, i64 145, !44, i64 146}
!547 = !{!"_ZTS15arith_solver_id", !8, i64 0}
!548 = !{!"_ZTS15bound_prop_mode", !8, i64 0}
!549 = !{!"_ZTS20arith_pivot_strategy", !8, i64 0}
!550 = !{!"_ZTS19arith_prop_strategy", !8, i64 0}
!551 = !{!"_ZTS19theory_array_params", !44, i64 0, !44, i64 1, !552, i64 4, !44, i64 8, !44, i64 9, !11, i64 12, !44, i64 16, !44, i64 17, !44, i64 18, !44, i64 19, !11, i64 20, !44, i64 24}
!552 = !{!"_ZTS15array_solver_id", !8, i64 0}
!553 = !{!"_ZTS16theory_bv_params", !554, i64 0, !44, i64 4, !44, i64 5, !44, i64 6, !44, i64 7, !11, i64 8, !44, i64 12, !44, i64 13, !44, i64 14, !44, i64 15, !11, i64 16}
!554 = !{!"_ZTS12bv_solver_id", !8, i64 0}
!555 = !{!"_ZTS17theory_str_params", !44, i64 0, !44, i64 1, !44, i64 2, !44, i64 3, !44, i64 4, !44, i64 5, !44, i64 6, !433, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !44, i64 36, !44, i64 37}
!556 = !{!"_ZTS17theory_seq_params", !44, i64 0, !44, i64 1, !11, i64 4, !11, i64 8}
!557 = !{!"_ZTS16theory_pb_params", !11, i64 0, !44, i64 4}
!558 = !{!"_ZTS22theory_datatype_params", !11, i64 0}
!559 = !{!"_ZTS16initial_activity", !8, i64 0}
!560 = !{!"_ZTS15phase_selection", !8, i64 0}
!561 = !{!"_ZTS19case_split_strategy", !8, i64 0}
!562 = !{!"_ZTS16restart_strategy", !8, i64 0}
!563 = !{!"_ZTS17lemma_gc_strategy", !8, i64 0}
!564 = !{i8 0, i8 2}
!565 = !{}
!566 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!567 = !{!568, !7, i64 0}
!568 = !{!"_ZTSN3smt16eq_justificationE", !7, i64 0}
!569 = !{!434, !7, i64 0}

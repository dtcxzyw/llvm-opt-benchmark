; ModuleID = 'bench/libzmq/original/mtrie.ll'
source_filename = "bench/libzmq/original/mtrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl" }
%"struct.std::__cxx11::_List_base<zmq::generic_mtrie_t<zmq::pipe_t>::iter, std::allocator<zmq::generic_mtrie_t<zmq::pipe_t>::iter>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC5Ev = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEED5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_ = comdat any

$_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_ = comdat any

$_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv = comdat any

$_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12num_prefixesEv = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"_next.node\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/generic_mtrie_impl.hpp\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"erased == 1\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"it.node->_count > 0\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"it.node->_live_nodes == 0\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"it.node->_live_nodes > 1\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"i < it.node->_count\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"_num_prefixes.get () > 0\00", align 1

@_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC2Ev
@_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC5Ev) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %4, align 2, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %5, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN3zmq15generic_mtrie_tINS_6pipe_tEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %6)
          to label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %10

10:                                               ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = load i16, ptr %11, align 2, !tbaa !16
  switch i16 %12, label %.lr.ph [
    i16 1, label %14
    i16 0, label %41
  ]

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %17, label %.thread, !prof !25

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !26
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 30) #20
  %20 = load ptr, ptr @stderr, align 8, !tbaa !26
  %21 = tail call i32 @fflush(ptr noundef %20)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %22 unwind label %42

22:                                               ; preds = %17
  %.pr = load ptr, ptr %15, align 8, !tbaa !24
  %23 = icmp eq ptr %.pr, null
  br i1 %23, label %25, label %.thread

.thread:                                          ; preds = %14, %22
  %24 = phi ptr [ %.pr, %22 ], [ %16, %14 ]
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %25

25:                                               ; preds = %.thread, %22
  store ptr null, ptr %15, align 8, !tbaa !24
  br label %41

._crit_edge:                                      ; preds = %36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  tail call void @free(ptr noundef %27) #21
  br label %41

28:                                               ; preds = %.lr.ph, %36
  %29 = phi i16 [ %12, %.lr.ph ], [ %37, %36 ]
  %.011 = phi i16 [ 0, %.lr.ph ], [ %40, %36 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !24
  %31 = zext i16 %.011 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  tail call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  %.pre = load ptr, ptr %13, align 8, !tbaa !24
  %.pre12 = load i16, ptr %11, align 2, !tbaa !16
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi i16 [ %.pre12, %35 ], [ %29, %28 ]
  %38 = phi ptr [ %.pre, %35 ], [ %30, %28 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %31
  store ptr null, ptr %39, align 8, !tbaa !28
  %40 = add i16 %.011, 1
  %.not8 = icmp eq i16 %40, %37
  br i1 %.not8, label %._crit_edge, label %28, !llvm.loop !30

41:                                               ; preds = %10, %._crit_edge, %25
  ret void

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE3addEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not171 = icmp eq i64 %2, 0
  br i1 %.not171, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %4, %164
  %.0174 = phi ptr [ %.1, %164 ], [ %1, %4 ]
  %.093173 = phi i64 [ %.194, %164 ], [ %2, %4 ]
  %.095172 = phi ptr [ %.196, %164 ], [ %0, %4 ]
  %5 = load i8, ptr %.0174, align 1, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.095172, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i8 %5, %7
  br i1 %8, label %.lr.ph176._crit_edge, label %9

.lr.ph176._crit_edge:                             ; preds = %.lr.ph176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.095172, i64 18
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !16
  br label %16

9:                                                ; preds = %.lr.ph176
  %10 = zext i8 %7 to i32
  %11 = zext i8 %5 to i32
  %12 = getelementptr inbounds nuw i8, ptr %.095172, i64 18
  %13 = load i16, ptr %12, align 2, !tbaa !16
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, %10
  %.not119 = icmp samesign ugt i32 %15, %11
  br i1 %.not119, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph176._crit_edge, %9
  %17 = phi i16 [ %.pre, %.lr.ph176._crit_edge ], [ %13, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.095172, i64 18
  %.not120 = icmp eq i16 %17, 0
  br i1 %.not120, label %.loopexit.thread, label %20

.loopexit.thread:                                 ; preds = %16
  store i8 %5, ptr %6, align 8, !tbaa !15
  store i16 1, ptr %18, align 2, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %.095172, i64 24
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %110

20:                                               ; preds = %16
  %21 = zext i16 %17 to i32
  %22 = icmp eq i16 %17, 1
  br i1 %22, label %23, label %53

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.095172, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = zext i8 %7 to i32
  %27 = zext i8 %5 to i32
  %28 = icmp ult i8 %7, %5
  %29 = sub nsw i32 %27, %26
  %30 = sub nsw i32 %26, %27
  %31 = select i1 %28, i32 %29, i32 %30
  %32 = trunc nsw i32 %31 to i16
  %33 = add nsw i16 %32, 1
  store i16 %33, ptr %18, align 2, !tbaa !16
  %34 = zext i16 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #22
  store ptr %36, ptr %24, align 8, !tbaa !24
  %.not125 = icmp eq ptr %36, null
  br i1 %.not125, label %37, label %42, !prof !25

37:                                               ; preds = %23
  %38 = load ptr, ptr @stderr, align 8, !tbaa !26
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 61) #20
  %40 = load ptr, ptr @stderr, align 8, !tbaa !26
  %41 = tail call i32 @fflush(ptr noundef %40)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre183 = load i16, ptr %18, align 2, !tbaa !16
  br label %42

42:                                               ; preds = %37, %23
  %43 = phi i16 [ %.pre183, %37 ], [ %33, %23 ]
  %.not126166 = icmp eq i16 %43, 0
  br i1 %.not126166, label %._crit_edge170, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %42
  %44 = zext i16 %43 to i64
  br label %.lr.ph169

._crit_edge170:                                   ; preds = %.lr.ph169, %42
  %45 = load i8, ptr %6, align 1, !tbaa !24
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %5, i8 %45)
  store i8 %.sroa.speculated, ptr %6, align 8, !tbaa !15
  %46 = load ptr, ptr %24, align 8, !tbaa !24
  %47 = zext i8 %.sroa.speculated to i32
  %48 = sub nsw i32 %26, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  store ptr %25, ptr %50, align 8, !tbaa !28
  br label %.loopexit

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next, %.lr.ph169 ]
  %51 = load ptr, ptr %24, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  store ptr null, ptr %52, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not126 = icmp eq i64 %indvars.iv.next, %44
  br i1 %.not126, label %._crit_edge170, label %.lr.ph169, !llvm.loop !32

53:                                               ; preds = %20
  %54 = zext i8 %7 to i32
  %55 = zext i8 %5 to i32
  %56 = icmp ult i8 %7, %5
  %57 = getelementptr inbounds nuw i8, ptr %.095172, i64 24
  br i1 %56, label %58, label %77

58:                                               ; preds = %53
  %59 = sub nsw i32 %55, %54
  %60 = trunc nsw i32 %59 to i16
  %61 = add nsw i16 %60, 1
  store i16 %61, ptr %18, align 2, !tbaa !16
  %62 = load ptr, ptr %57, align 8, !tbaa !24
  %63 = zext i16 %61 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call ptr @realloc(ptr noundef %62, i64 noundef %64) #23
  store ptr %65, ptr %57, align 8, !tbaa !24
  %.not123 = icmp eq ptr %65, null
  br i1 %.not123, label %66, label %71, !prof !25

66:                                               ; preds = %58
  %67 = load ptr, ptr @stderr, align 8, !tbaa !26
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 72) #20
  %69 = load ptr, ptr @stderr, align 8, !tbaa !26
  %70 = tail call i32 @fflush(ptr noundef %69)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %71

71:                                               ; preds = %66, %58
  %72 = load i16, ptr %18, align 2, !tbaa !16
  %.not124162 = icmp eq i16 %17, %72
  br i1 %.not124162, label %.loopexit.thread205, label %.lr.ph165

.lr.ph165:                                        ; preds = %71, %.lr.ph165
  %.098163 = phi i16 [ %76, %.lr.ph165 ], [ %17, %71 ]
  %73 = load ptr, ptr %57, align 8, !tbaa !24
  %74 = zext i16 %.098163 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  store ptr null, ptr %75, align 8, !tbaa !28
  %76 = add i16 %.098163, 1
  %.not124 = icmp eq i16 %76, %72
  br i1 %.not124, label %.loopexit, label %.lr.ph165, !llvm.loop !33

77:                                               ; preds = %53
  %78 = sub nsw i32 %54, %55
  %79 = add nsw i32 %78, %21
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %18, align 2, !tbaa !16
  %81 = load ptr, ptr %57, align 8, !tbaa !24
  %.mask = shl nsw i32 %79, 3
  %82 = and i32 %.mask, 524280
  %83 = zext nneg i32 %82 to i64
  %84 = tail call ptr @realloc(ptr noundef %81, i64 noundef %83) #23
  store ptr %84, ptr %57, align 8, !tbaa !24
  %.not121 = icmp eq ptr %84, null
  br i1 %.not121, label %85, label %90, !prof !25

85:                                               ; preds = %77
  %86 = load ptr, ptr @stderr, align 8, !tbaa !26
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 81) #20
  %88 = load ptr, ptr @stderr, align 8, !tbaa !26
  %89 = tail call i32 @fflush(ptr noundef %88)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre182 = load ptr, ptr %57, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %85, %77
  %91 = phi ptr [ %.pre182, %85 ], [ %84, %77 ]
  %92 = load i8, ptr %6, align 8, !tbaa !15
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  %95 = zext i8 %5 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds [8 x i8], ptr %94, i64 %96
  %98 = zext i16 %17 to i64
  %99 = shl nuw nsw i64 %98, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %97, ptr align 8 %91, i64 %99, i1 false)
  %100 = load i8, ptr %6, align 8, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %101, %55
  %.not122160 = icmp eq i8 %100, %5
  br i1 %.not122160, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %90
  store i8 %5, ptr %6, align 8, !tbaa !15
  %.pre185 = load i16, ptr %18, align 2, !tbaa !16
  br label %.loopexit

.lr.ph:                                           ; preds = %90, %.lr.ph
  %.0101161 = phi i16 [ %106, %.lr.ph ], [ 0, %90 ]
  %103 = load ptr, ptr %57, align 8, !tbaa !24
  %104 = zext i16 %.0101161 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  store ptr null, ptr %105, align 8, !tbaa !28
  %106 = add i16 %.0101161, 1
  %107 = zext i16 %106 to i32
  %.not122 = icmp eq i32 %102, %107
  br i1 %.not122, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph165, %._crit_edge, %._crit_edge170, %9
  %108 = phi i16 [ %13, %9 ], [ %43, %._crit_edge170 ], [ %.pre185, %._crit_edge ], [ %72, %.lr.ph165 ]
  %109 = icmp eq i16 %108, 1
  br i1 %109, label %110, label %.loopexit.thread205

110:                                              ; preds = %.loopexit.thread, %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %.095172, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %.not129 = icmp eq ptr %112, null
  br i1 %.not129, label %113, label %164

113:                                              ; preds = %110
  %114 = tail call noalias noundef dereferenceable_or_null(32) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %117 unwind label %123

117:                                              ; preds = %116
  store ptr %114, ptr %111, align 8, !tbaa !24
  br label %125

118:                                              ; preds = %113
  store ptr null, ptr %111, align 8, !tbaa !24
  %119 = load ptr, ptr @stderr, align 8, !tbaa !26
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 94) #20
  %121 = load ptr, ptr @stderr, align 8, !tbaa !26
  %122 = tail call i32 @fflush(ptr noundef %121)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %125

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %165

125:                                              ; preds = %117, %118
  %126 = getelementptr inbounds nuw i8, ptr %.095172, i64 20
  %127 = load i16, ptr %126, align 4, !tbaa !17
  %128 = add i16 %127, 1
  store i16 %128, ptr %126, align 4, !tbaa !17
  br label %164

.loopexit.thread205:                              ; preds = %71, %.loopexit
  %129 = getelementptr inbounds nuw i8, ptr %.095172, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = zext i8 %5 to i64
  %132 = load i8, ptr %6, align 8, !tbaa !15
  %133 = zext i8 %132 to i64
  %134 = sub nsw i64 %131, %133
  %135 = getelementptr inbounds [8 x i8], ptr %130, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %.not127 = icmp eq ptr %136, null
  br i1 %.not127, label %137, label %161

137:                                              ; preds = %.loopexit.thread205
  %138 = tail call noalias noundef dereferenceable_or_null(32) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  invoke void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %141 unwind label %155

141:                                              ; preds = %140, %137
  %142 = load ptr, ptr %129, align 8, !tbaa !24
  %143 = load i8, ptr %6, align 8, !tbaa !15
  %144 = zext i8 %143 to i64
  %145 = sub nsw i64 %131, %144
  %146 = getelementptr inbounds [8 x i8], ptr %142, i64 %145
  store ptr %138, ptr %146, align 8, !tbaa !28
  %147 = load ptr, ptr %129, align 8, !tbaa !24
  %148 = getelementptr inbounds [8 x i8], ptr %147, i64 %145
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %.not128 = icmp eq ptr %149, null
  br i1 %.not128, label %150, label %157, !prof !25

150:                                              ; preds = %141
  %151 = load ptr, ptr @stderr, align 8, !tbaa !26
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 105) #20
  %153 = load ptr, ptr @stderr, align 8, !tbaa !26
  %154 = tail call i32 @fflush(ptr noundef %153)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre186.pre = load ptr, ptr %129, align 8, !tbaa !24
  br label %157

155:                                              ; preds = %140
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %165

157:                                              ; preds = %150, %141
  %.pre186 = phi ptr [ %.pre186.pre, %150 ], [ %147, %141 ]
  %158 = getelementptr inbounds nuw i8, ptr %.095172, i64 20
  %159 = load i16, ptr %158, align 4, !tbaa !17
  %160 = add i16 %159, 1
  store i16 %160, ptr %158, align 4, !tbaa !17
  %.pre187 = load i8, ptr %6, align 8, !tbaa !15
  %.pre190 = zext i8 %.pre187 to i64
  %.pre191 = sub nsw i64 %131, %.pre190
  br label %161

161:                                              ; preds = %157, %.loopexit.thread205
  %.pre-phi192 = phi i64 [ %.pre191, %157 ], [ %134, %.loopexit.thread205 ]
  %162 = phi ptr [ %.pre186, %157 ], [ %130, %.loopexit.thread205 ]
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 %.pre-phi192
  br label %164

164:                                              ; preds = %110, %125, %161
  %.196.in = phi ptr [ %163, %161 ], [ %111, %125 ], [ %111, %110 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.0174, i64 1
  %.194 = add i64 %.093173, -1
  %.196 = load ptr, ptr %.196.in, align 8, !tbaa !24
  %.not = icmp eq i64 %.194, 0
  br i1 %.not, label %._crit_edge177, label %.lr.ph176, !llvm.loop !35

165:                                              ; preds = %155, %123
  %.lcssa207.sink = phi ptr [ %138, %155 ], [ %114, %123 ]
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %124, %123 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.lcssa207.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  resume { ptr, i32 } %.pn

._crit_edge177:                                   ; preds = %164, %4
  %.095.lcssa = phi ptr [ %0, %4 ], [ %.196, %164 ]
  %166 = load ptr, ptr %.095.lcssa, align 8, !tbaa !3
  %.not117 = icmp eq ptr %166, null
  br i1 %.not117, label %167, label %184

167:                                              ; preds = %._crit_edge177
  %168 = tail call noalias noundef dereferenceable_or_null(48) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 0, ptr %171, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr null, ptr %172, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %171, ptr %173, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %171, ptr %174, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store i64 0, ptr %175, align 8, !tbaa !39
  store ptr %168, ptr %.095.lcssa, align 8, !tbaa !3
  br label %181

176:                                              ; preds = %167
  store ptr null, ptr %.095.lcssa, align 8, !tbaa !3
  %177 = load ptr, ptr @stderr, align 8, !tbaa !26
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 119) #20
  %179 = load ptr, ptr @stderr, align 8, !tbaa !26
  %180 = tail call i32 @fflush(ptr noundef %179)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %181

181:                                              ; preds = %170, %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = atomicrmw add ptr %182, i32 1 acq_rel, align 4
  %.pre188 = load ptr, ptr %.095.lcssa, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %181, %._crit_edge177
  %185 = phi ptr [ %.pre188, %181 ], [ %166, %._crit_edge177 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.02022.i.i.i = load ptr, ptr %186, align 8, !tbaa !40
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %184, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  %190 = icmp ult ptr %3, %189
  %.in.v.i.i.i = select i1 %190, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %190, label %._crit_edge.thread.i.i.i, label %196

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %184
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %187, %184 ]
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = icmp eq ptr %.019.lcssa29.i.i.i, %192
  br i1 %193, label %select.unfold.i.i, label %194

194:                                              ; preds = %._crit_edge.thread.i.i.i
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  br label %196

196:                                              ; preds = %194, %._crit_edge.i.i.i
  %197 = phi ptr [ %.pre.i.i, %194 ], [ %189, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %194 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %198 = icmp ult ptr %197, %3
  br i1 %198, label %select.unfold.i.i, label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %196, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %196 ]
  %199 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %187
  br i1 %199, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %200

200:                                              ; preds = %select.unfold.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = icmp ult ptr %3, %202
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %200, %select.unfold.i.i
  %204 = phi i1 [ %203, %200 ], [ true, %select.unfold.i.i ]
  %205 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr %3, ptr %206, align 8, !tbaa !41
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %204, ptr noundef nonnull %205, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %187) #21
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !39
  %209 = add i64 %208, 1
  store i64 %209, ptr %207, align 8, !tbaa !39
  br label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %196, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  ret i1 %.not117
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZN3zmq15generic_mtrie_tINS_6pipe_tEE2rmEPKhmPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  %.sroa.56 = alloca [3 x i8], align 1
  store ptr %3, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !44
  store ptr %6, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.56)
  %9 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !28
  %.sroa.34.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %.sroa.34.0..sroa_idx107, align 8, !tbaa !28
  %.sroa.40.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %.sroa.40.0..sroa_idx113, align 8, !tbaa !50
  %.sroa.43.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %2, ptr %.sroa.43.0..sroa_idx118, align 8, !tbaa !52
  %.sroa.46.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.46.0..sroa_idx123, i8 0, i64 5, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %11 = load i64, ptr %8, align 8, !tbaa !53
  %12 = add i64 %11, 1
  store i64 %12, ptr %8, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %.outer._crit_edge.thread, label %.lr.ph183

.lr.ph183:                                        ; preds = %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit, %.outer.backedge
  %.0.ph187 = phi i32 [ %.0.ph.be, %.outer.backedge ], [ 0, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  br label %15

15:                                               ; preds = %.lr.ph183, %229
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.078.0.copyload = load ptr, ptr %17, align 8, !tbaa !28
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.34.0.copyload = load ptr, ptr %.sroa.34.0..sroa_idx, align 8, !tbaa !28
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.40.0.copyload = load ptr, ptr %.sroa.40.0..sroa_idx, align 8, !tbaa !50
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !52
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.46.0.copyload = load i16, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !56
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 50
  %.sroa.50.0.copyload = load i8, ptr %.sroa.50.0..sroa_idx, align 2, !tbaa !24
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 51
  %.sroa.51.0.copyload = load i8, ptr %.sroa.51.0..sroa_idx, align 1, !tbaa !24
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 52
  %.sroa.52.0.copyload = load i8, ptr %.sroa.52.0..sroa_idx, align 4, !tbaa !57
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.56, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.56.0..sroa_idx, i64 3, i1 false), !tbaa.struct !59
  %18 = load i64, ptr %8, align 8, !tbaa !53
  %19 = add i64 %18, -1
  store i64 %19, ptr %8, align 8, !tbaa !53
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  %20 = trunc nuw i8 %.sroa.52.0.copyload to i1
  br i1 %20, label %89, label %21

21:                                               ; preds = %15
  %.not49 = icmp eq i64 %.sroa.43.0.copyload, 0
  br i1 %.not49, label %22, label %49

22:                                               ; preds = %21
  %23 = load ptr, ptr %.sroa.078.0.copyload, align 8, !tbaa !3
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %.outer.backedge, label %24

.loopexit:                                        ; preds = %98, %111, %127, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp:                               ; preds = %237, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %246

24:                                               ; preds = %22
  %25 = invoke noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit unwind label %36

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit: ; preds = %24
  %26 = load ptr, ptr %.sroa.078.0.copyload, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp eq i64 %28, 0
  %.not51 = icmp eq i64 %25, 1
  br i1 %29, label %30, label %47

30:                                               ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit
  br i1 %.not51, label %.thread269, label %31, !prof !60

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !26
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 406) #20
  %34 = load ptr, ptr @stderr, align 8, !tbaa !26
  %35 = call i32 @fflush(ptr noundef %34)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %38 unwind label %36

36:                                               ; preds = %24, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %246

38:                                               ; preds = %31
  %.pre = load ptr, ptr %.sroa.078.0.copyload, align 8, !tbaa !3
  %39 = icmp eq ptr %.pre, null
  br i1 %39, label %46, label %.thread269

.thread269:                                       ; preds = %30, %38
  %40 = phi ptr [ %.pre, %38 ], [ %26, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %43

43:                                               ; preds = %.thread269
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %.thread269
  call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %46

46:                                               ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit, %38
  store ptr null, ptr %.sroa.078.0.copyload, align 8, !tbaa !3
  br label %.outer.backedge, !llvm.loop !61

47:                                               ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit
  %48 = select i1 %.not51, i32 2, i32 0
  br label %.outer.backedge, !llvm.loop !61

49:                                               ; preds = %21
  %50 = load i8, ptr %.sroa.40.0.copyload, align 1, !tbaa !24
  %51 = zext i8 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 18
  %53 = load i16, ptr %52, align 2, !tbaa !16
  %.not52 = icmp eq i16 %53, 0
  br i1 %.not52, label %.outer.backedge, label %54

54:                                               ; preds = %49
  %55 = zext i8 %50 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 16
  %57 = load i8, ptr %56, align 8, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = icmp uge i8 %50, %57
  %60 = zext i16 %53 to i32
  %61 = add nuw nsw i32 %58, %60
  %.not53 = icmp samesign ugt i32 %61, %55
  %or.cond = select i1 %59, i1 %.not53, i1 false
  br i1 %or.cond, label %64, label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %54, %72, %46, %47, %22
  %.0.ph.be = phi i32 [ 1, %46 ], [ 0, %22 ], [ %48, %47 ], [ 0, %72 ], [ 0, %54 ], [ 0, %49 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !47
  %63 = icmp eq ptr %62, %6
  br i1 %63, label %.outer._crit_edge, label %.lr.ph183, !llvm.loop !61

64:                                               ; preds = %54
  %65 = icmp eq i16 %53, 1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 24
  br i1 %65, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %66, align 8, !tbaa !24
  %69 = sub nsw i32 %55, %58
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 %70
  br label %72

72:                                               ; preds = %64, %67
  %.in = phi ptr [ %71, %67 ], [ %66, %64 ]
  %73 = load ptr, ptr %.in, align 8, !tbaa !24
  %.not54 = icmp eq ptr %73, null
  br i1 %.not54, label %.outer.backedge, label %74, !llvm.loop !61

74:                                               ; preds = %72
  %75 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %76 unwind label %.loopexit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %.sroa.078.0.copyload, ptr %77, align 8, !tbaa !28
  %.sroa.34.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %73, ptr %.sroa.34.0..sroa_idx109, align 8, !tbaa !28
  %.sroa.40.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %.sroa.40.0.copyload, ptr %.sroa.40.0..sroa_idx115, align 8, !tbaa !50
  %.sroa.43.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 %.sroa.43.0.copyload, ptr %.sroa.43.0..sroa_idx120, align 8, !tbaa !52
  %.sroa.46.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i16 %51, ptr %.sroa.46.0..sroa_idx125, align 8, !tbaa !56
  %.sroa.50.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %75, i64 50
  store i8 %.sroa.50.0.copyload, ptr %.sroa.50.0..sroa_idx130, align 2, !tbaa !24
  %.sroa.51.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %75, i64 51
  store i8 %.sroa.51.0.copyload, ptr %.sroa.51.0..sroa_idx134, align 1, !tbaa !24
  %.sroa.52.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %75, i64 52
  store i8 1, ptr %.sroa.52.0..sroa_idx138, align 4, !tbaa !57
  %.sroa.56.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %75, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.56.0..sroa_idx141, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.56, i64 3, i1 false), !tbaa.struct !59
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %78 = load i64, ptr %8, align 8, !tbaa !53
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8, !tbaa !53
  %80 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %81 unwind label %87

81:                                               ; preds = %76
  %82 = add i64 %.sroa.43.0.copyload, -1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.40.0.copyload, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %73, ptr %84, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %83, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !50
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i64 %82, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !52
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.8.0..sroa_idx, i8 0, i64 5, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %85 = load i64, ptr %8, align 8, !tbaa !53
  %86 = add i64 %85, 1
  store i64 %86, ptr %8, align 8, !tbaa !53
  br label %229

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %246

89:                                               ; preds = %15
  %90 = load ptr, ptr %.sroa.34.0.copyload, align 8, !tbaa !3
  %.not.i = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.34.0.copyload, i64 20
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, 0
  %94 = select i1 %.not.i, i1 %93, i1 false
  br i1 %94, label %95, label %229

95:                                               ; preds = %89
  call void @_ZN3zmq15generic_mtrie_tINS_6pipe_tEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.34.0.copyload) #21
  call void @_ZdlPv(ptr noundef nonnull %.sroa.34.0.copyload) #19
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 18
  %97 = load i16, ptr %96, align 2, !tbaa !16
  %.not55 = icmp eq i16 %97, 0
  br i1 %.not55, label %98, label %103, !prof !25

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !26
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 442) #20
  %101 = load ptr, ptr @stderr, align 8, !tbaa !26
  %102 = call i32 @fflush(ptr noundef %101)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
          to label %thread-pre-split unwind label %.loopexit

thread-pre-split:                                 ; preds = %98
  %.pr = load i16, ptr %96, align 2, !tbaa !16
  br label %103

103:                                              ; preds = %thread-pre-split, %95
  %104 = phi i16 [ %.pr, %thread-pre-split ], [ %97, %95 ]
  %105 = icmp eq i16 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 24
  br i1 %105, label %107, label %116

107:                                              ; preds = %103
  store ptr null, ptr %106, align 8, !tbaa !24
  store i16 0, ptr %96, align 2, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 20
  %109 = load i16, ptr %108, align 4, !tbaa !17
  %110 = add i16 %109, -1
  store i16 %110, ptr %108, align 4, !tbaa !17
  %.not67 = icmp eq i16 %110, 0
  br i1 %.not67, label %229, label %111, !prof !60

111:                                              ; preds = %107
  %112 = load ptr, ptr @stderr, align 8, !tbaa !26
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 448) #20
  %114 = load ptr, ptr @stderr, align 8, !tbaa !26
  %115 = call i32 @fflush(ptr noundef %114)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %229 unwind label %.loopexit

116:                                              ; preds = %103
  %117 = load ptr, ptr %106, align 8, !tbaa !24
  %118 = zext i16 %.sroa.46.0.copyload to i64
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 16
  %120 = load i8, ptr %119, align 8, !tbaa !15
  %121 = zext i8 %120 to i64
  %122 = sub nsw i64 %118, %121
  %123 = getelementptr inbounds [8 x i8], ptr %117, i64 %122
  store ptr null, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 20
  %125 = load i16, ptr %124, align 4, !tbaa !17
  %126 = icmp ult i16 %125, 2
  br i1 %126, label %127, label %132, !prof !25

127:                                              ; preds = %116
  %128 = load ptr, ptr @stderr, align 8, !tbaa !26
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 451) #20
  %130 = load ptr, ptr @stderr, align 8, !tbaa !26
  %131 = call i32 @fflush(ptr noundef %130)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
          to label %._crit_edge228 unwind label %.loopexit

._crit_edge228:                                   ; preds = %127
  %.pre229 = load i16, ptr %124, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %._crit_edge228, %116
  %133 = phi i16 [ %.pre229, %._crit_edge228 ], [ %125, %116 ]
  %134 = add i16 %133, -1
  store i16 %134, ptr %124, align 4, !tbaa !17
  %135 = icmp eq i16 %134, 1
  br i1 %135, label %.preheader, label %156

.preheader:                                       ; preds = %132
  %136 = load i16, ptr %96, align 2, !tbaa !16
  %.not189 = icmp eq i16 %136, 0
  br i1 %.not189, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader
  %137 = load ptr, ptr %106, align 8, !tbaa !24
  %wide.trip.count225 = zext i16 %136 to i64
  br label %138

138:                                              ; preds = %.lr.ph179, %141
  %indvars.iv222 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next223, %141 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv222
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %.not65 = icmp eq ptr %140, null
  br i1 %.not65, label %141, label %.thread.loopexit

141:                                              ; preds = %138
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge180, label %138, !llvm.loop !62

._crit_edge180:                                   ; preds = %141, %.preheader
  %142 = load ptr, ptr @stderr, align 8, !tbaa !26
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 464) #20
  %144 = load ptr, ptr @stderr, align 8, !tbaa !26
  %145 = call i32 @fflush(ptr noundef %144)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
          to label %._crit_edge180..thread_crit_edge unwind label %146

._crit_edge180..thread_crit_edge:                 ; preds = %._crit_edge180
  %.pre241 = load ptr, ptr %106, align 8, !tbaa !24
  br label %.thread

146:                                              ; preds = %._crit_edge180
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %246

.thread.loopexit:                                 ; preds = %138
  %148 = trunc nuw i64 %indvars.iv222 to i16
  br label %.thread

.thread:                                          ; preds = %._crit_edge180..thread_crit_edge, %.thread.loopexit
  %149 = phi ptr [ %137, %.thread.loopexit ], [ %.pre241, %._crit_edge180..thread_crit_edge ]
  %.038152 = phi i16 [ %148, %.thread.loopexit ], [ %136, %._crit_edge180..thread_crit_edge ]
  %150 = trunc i16 %.038152 to i8
  %151 = load i8, ptr %119, align 8, !tbaa !15
  %152 = add i8 %151, %150
  store i8 %152, ptr %119, align 8, !tbaa !15
  store i16 1, ptr %96, align 2, !tbaa !16
  %153 = zext i16 %.038152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  call void @free(ptr noundef %149) #21
  store ptr %155, ptr %106, align 8, !tbaa !24
  br label %229

156:                                              ; preds = %132
  %157 = zext i16 %.sroa.46.0.copyload to i32
  %158 = load i8, ptr %119, align 8, !tbaa !15
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %157, %159
  %161 = load i16, ptr %96, align 2, !tbaa !16
  br i1 %160, label %.preheader144, label %195

.preheader144:                                    ; preds = %156
  %162 = icmp ugt i16 %161, 1
  br i1 %162, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %.preheader144
  %163 = load ptr, ptr %106, align 8, !tbaa !24
  %wide.trip.count220 = zext i16 %161 to i64
  br label %164

164:                                              ; preds = %.lr.ph173, %167
  %indvars.iv = phi i64 [ 1, %.lr.ph173 ], [ %indvars.iv.next, %167 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %.not60 = icmp eq ptr %166, null
  br i1 %.not60, label %167, label %.thread142.loopexit

167:                                              ; preds = %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge174, label %164, !llvm.loop !63

._crit_edge174:                                   ; preds = %167, %.preheader144
  %.034.lcssa = phi i16 [ 1, %.preheader144 ], [ %161, %167 ]
  %168 = load ptr, ptr @stderr, align 8, !tbaa !26
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 478) #20
  %170 = load ptr, ptr @stderr, align 8, !tbaa !26
  %171 = call i32 @fflush(ptr noundef %170)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
          to label %._crit_edge174..thread142_crit_edge unwind label %172

._crit_edge174..thread142_crit_edge:              ; preds = %._crit_edge174
  %.pre235 = load i8, ptr %119, align 8, !tbaa !15
  %.pre236 = load i16, ptr %96, align 2, !tbaa !16
  %.pre237 = load ptr, ptr %106, align 8, !tbaa !24
  br label %.thread142

172:                                              ; preds = %._crit_edge174
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %246

.thread142.loopexit:                              ; preds = %164
  %174 = trunc nuw i64 %indvars.iv to i16
  br label %.thread142

.thread142:                                       ; preds = %._crit_edge174..thread142_crit_edge, %.thread142.loopexit
  %175 = phi ptr [ %.pre237, %._crit_edge174..thread142_crit_edge ], [ %163, %.thread142.loopexit ]
  %176 = phi i16 [ %.pre236, %._crit_edge174..thread142_crit_edge ], [ %161, %.thread142.loopexit ]
  %177 = phi i8 [ %.pre235, %._crit_edge174..thread142_crit_edge ], [ %158, %.thread142.loopexit ]
  %.034149 = phi i16 [ %.034.lcssa, %._crit_edge174..thread142_crit_edge ], [ %174, %.thread142.loopexit ]
  %178 = trunc i16 %.034149 to i8
  %179 = add i8 %177, %178
  store i8 %179, ptr %119, align 8, !tbaa !15
  %180 = sub i16 %176, %.034149
  store i16 %180, ptr %96, align 2, !tbaa !16
  %181 = zext i16 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = call noalias ptr @malloc(i64 noundef %182) #22
  store ptr %183, ptr %106, align 8, !tbaa !24
  %.not62 = icmp eq ptr %183, null
  br i1 %.not62, label %184, label %191, !prof !25

184:                                              ; preds = %.thread142
  %185 = load ptr, ptr @stderr, align 8, !tbaa !26
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 485) #20
  %187 = load ptr, ptr @stderr, align 8, !tbaa !26
  %188 = call i32 @fflush(ptr noundef %187)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %._crit_edge238 unwind label %189

._crit_edge238:                                   ; preds = %184
  %.pre239 = load ptr, ptr %106, align 8, !tbaa !24
  %.pre240 = load i16, ptr %96, align 2, !tbaa !16
  %.pre243 = zext i16 %.pre240 to i64
  %.pre244 = shl nuw nsw i64 %.pre243, 3
  br label %191

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %246

191:                                              ; preds = %._crit_edge238, %.thread142
  %.pre-phi245 = phi i64 [ %.pre244, %._crit_edge238 ], [ %182, %.thread142 ]
  %192 = phi ptr [ %.pre239, %._crit_edge238 ], [ %183, %.thread142 ]
  %193 = zext i16 %.034149 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %193
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr nonnull align 8 %194, i64 %.pre-phi245, i1 false)
  call void @free(ptr noundef %175) #21
  br label %229

195:                                              ; preds = %156
  %196 = zext i16 %161 to i32
  %197 = add nsw i32 %159, -1
  %198 = add nsw i32 %197, %196
  %199 = icmp eq i32 %198, %157
  br i1 %199, label %.preheader145, label %229

.preheader145:                                    ; preds = %195
  %200 = icmp ugt i16 %161, 1
  br i1 %200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader145
  %201 = load ptr, ptr %106, align 8, !tbaa !24
  %202 = zext i16 %161 to i64
  %wide.trip.count = zext i16 %161 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %201, i64 %202
  br label %203

203:                                              ; preds = %.lr.ph, %206
  %indvars.iv216 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next217, %206 ]
  %204 = xor i64 %indvars.iv216, -1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %204
  %205 = load ptr, ptr %gep, align 8, !tbaa !28
  %.not56 = icmp eq ptr %205, null
  br i1 %.not56, label %206, label %.thread143.loopexit

206:                                              ; preds = %203
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %203, !llvm.loop !64

._crit_edge:                                      ; preds = %206, %.preheader145
  %.031.lcssa = phi i16 [ 1, %.preheader145 ], [ %161, %206 ]
  %207 = load ptr, ptr @stderr, align 8, !tbaa !26
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 497) #20
  %209 = load ptr, ptr @stderr, align 8, !tbaa !26
  %210 = call i32 @fflush(ptr noundef %209)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
          to label %._crit_edge..thread143_crit_edge unwind label %211

._crit_edge..thread143_crit_edge:                 ; preds = %._crit_edge
  %.pre230 = load i16, ptr %96, align 2, !tbaa !16
  %.pre231 = load ptr, ptr %106, align 8, !tbaa !24
  br label %.thread143

211:                                              ; preds = %._crit_edge
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %246

.thread143.loopexit:                              ; preds = %203
  %213 = trunc i64 %indvars.iv216 to i16
  br label %.thread143

.thread143:                                       ; preds = %._crit_edge..thread143_crit_edge, %.thread143.loopexit
  %214 = phi ptr [ %.pre231, %._crit_edge..thread143_crit_edge ], [ %201, %.thread143.loopexit ]
  %215 = phi i16 [ %.pre230, %._crit_edge..thread143_crit_edge ], [ %161, %.thread143.loopexit ]
  %.031147 = phi i16 [ %.031.lcssa, %._crit_edge..thread143_crit_edge ], [ %213, %.thread143.loopexit ]
  %216 = sub i16 %215, %.031147
  store i16 %216, ptr %96, align 2, !tbaa !16
  %217 = zext i16 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = call noalias ptr @malloc(i64 noundef %218) #22
  store ptr %219, ptr %106, align 8, !tbaa !24
  %.not58 = icmp eq ptr %219, null
  br i1 %.not58, label %220, label %227, !prof !25

220:                                              ; preds = %.thread143
  %221 = load ptr, ptr @stderr, align 8, !tbaa !26
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 503) #20
  %223 = load ptr, ptr @stderr, align 8, !tbaa !26
  %224 = call i32 @fflush(ptr noundef %223)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %._crit_edge232 unwind label %225

._crit_edge232:                                   ; preds = %220
  %.pre233 = load ptr, ptr %106, align 8, !tbaa !24
  %.pre234 = load i16, ptr %96, align 2, !tbaa !16
  %.pre246 = zext i16 %.pre234 to i64
  %.pre248 = shl nuw nsw i64 %.pre246, 3
  br label %227

225:                                              ; preds = %220
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %246

227:                                              ; preds = %._crit_edge232, %.thread143
  %.pre-phi249 = phi i64 [ %.pre248, %._crit_edge232 ], [ %218, %.thread143 ]
  %228 = phi ptr [ %.pre233, %._crit_edge232 ], [ %219, %.thread143 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %228, ptr align 8 %214, i64 %.pre-phi249, i1 false)
  call void @free(ptr noundef %214) #21
  br label %229

229:                                              ; preds = %89, %.thread, %195, %227, %191, %107, %111, %81
  %230 = load ptr, ptr %6, align 8, !tbaa !47
  %231 = icmp eq ptr %230, %6
  br i1 %231, label %.outer._crit_edge, label %15, !llvm.loop !61

.outer._crit_edge:                                ; preds = %.outer.backedge, %229
  %232 = phi ptr [ %230, %229 ], [ %62, %.outer.backedge ]
  %.0.ph.lcssa170 = phi i32 [ %.0.ph187, %229 ], [ %.0.ph.be, %.outer.backedge ]
  %233 = icmp eq i32 %.0.ph.lcssa170, 1
  br i1 %233, label %234, label %.outer._crit_edge.thread

234:                                              ; preds = %.outer._crit_edge
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load atomic i32, ptr %235 seq_cst, align 8
  %.not = icmp eq i32 %236, 0
  br i1 %.not, label %237, label %242, !prof !25

237:                                              ; preds = %234
  %238 = load ptr, ptr @stderr, align 8, !tbaa !26
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 514) #20
  %240 = load ptr, ptr @stderr, align 8, !tbaa !26
  %241 = call i32 @fflush(ptr noundef %240)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %237, %234
  %243 = atomicrmw sub ptr %235, i32 1 acq_rel, align 4
  %.pre242 = load ptr, ptr %6, align 8, !tbaa !47
  br label %.outer._crit_edge.thread

.outer._crit_edge.thread:                         ; preds = %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit, %242, %.outer._crit_edge
  %.0.ph.lcssa170271 = phi i32 [ 1, %242 ], [ %.0.ph.lcssa170, %.outer._crit_edge ], [ 0, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  %244 = phi ptr [ %.pre242, %242 ], [ %232, %.outer._crit_edge ], [ %13, %_ZNSt7__cxx114listIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE9push_backERKS5_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.56)
  %.not8.i.i = icmp eq ptr %244, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.outer._crit_edge.thread, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %245, %.lr.ph.i.i ], [ %244, %.outer._crit_edge.thread ]
  %245 = load ptr, ptr %.09.i.i, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #19
  %.not.i.i = icmp eq ptr %245, %6
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %.outer._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.ph.lcssa170271

246:                                              ; preds = %.loopexit, %.loopexit.split-lp, %211, %225, %172, %189, %146, %87, %36
  %.pn68 = phi { ptr, i32 } [ %212, %211 ], [ %147, %146 ], [ %37, %36 ], [ %173, %172 ], [ %88, %87 ], [ %190, %189 ], [ %226, %225 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.56)
  %247 = load ptr, ptr %6, align 8, !tbaa !47
  %.not8.i.i73 = icmp eq ptr %247, %6
  br i1 %.not8.i.i73, label %_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit77, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %246, %.lr.ph.i.i74
  %.09.i.i75 = phi ptr [ %248, %.lr.ph.i.i74 ], [ %247, %246 ]
  %248 = load ptr, ptr %.09.i.i75, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i75) #19
  %.not.i.i76 = icmp eq ptr %248, %6
  br i1 %.not.i.i76, label %_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit77, label %.lr.ph.i.i74, !llvm.loop !65

_ZNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EED2Ev.exit77: ; preds = %.lr.ph.i.i74, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %.not, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK3zmq15generic_mtrie_tINS_6pipe_tEE12num_prefixesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i32, ptr %2 seq_cst, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !40
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !69

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !40
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !70

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !71

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !18
  store ptr %4, ptr %27, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !38
  store i64 0, ptr %25, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #25
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  %38 = load i64, ptr %25, align 8, !tbaa !39
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !39
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !72

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3zmq15generic_mtrie_tINS_6pipe_tEEE", !5, i64 0, !9, i64 8, !7, i64 16, !13, i64 18, !13, i64 20, !7, i64 24}
!5 = !{!"p1 _ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3zmq16atomic_counter_tE", !10, i64 0}
!10 = !{!"_ZTSSt6atomicIjE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!4, !7, i64 16}
!16 = !{!4, !13, i64 18}
!17 = !{!4, !13, i64 20}
!18 = !{!19, !22, i64 8}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !23, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!22 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3zmq15generic_mtrie_tINS_6pipe_tEEE", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!19, !21, i64 0}
!37 = !{!19, !22, i64 16}
!38 = !{!19, !22, i64 24}
!39 = !{!19, !23, i64 32}
!40 = !{!22, !22, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3zmq6pipe_tE", !6, i64 0}
!43 = distinct !{!43, !31}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt8__detail15_List_node_baseE", !46, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!49, !23, i64 16}
!49 = !{!"_ZTSNSt8__detail17_List_node_headerE", !45, i64 0, !23, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{!23, !23, i64 0}
!53 = !{!54, !23, i64 16}
!54 = !{!"_ZTSNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EEE", !55, i64 0}
!55 = !{!"_ZTSNSt7__cxx1110_List_baseIN3zmq15generic_mtrie_tINS1_6pipe_tEE4iterESaIS5_EE10_List_implE", !49, i64 0}
!56 = !{!13, !13, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !7, i64 0}
!59 = !{}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = !{!20, !22, i64 24}
!67 = !{!20, !22, i64 16}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}

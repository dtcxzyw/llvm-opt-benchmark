; ModuleID = 'bench/z3/original/q_queue.ll'
source_filename = "bench/z3/original/q_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIN1q5queue5entryELb0EjED2Ev = comdat any

$_ZN6vectorIfLb0EjED2Ev = comdat any

$_ZN16cached_var_substD2Ev = comdat any

$_ZN11cost_parserD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN5trailD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN13simple_parserD2Ev = comdat any

$_ZN13simple_parserD0Ev = comdat any

$_ZN13simple_parser9parse_intERK8rational = comdat any

$_ZN13simple_parser11parse_floatERK8rational = comdat any

$_ZN13simple_parser12parser_errorD0Ev = comdat any

$_ZN1q5queue17reset_new_entriesD0Ev = comdat any

$_ZN1q5queue17reset_new_entries4undoEv = comdat any

$_ZN1q5queue18reset_instantiatedD0Ev = comdat any

$_ZN1q5queue18reset_instantiated4undoEv = comdat any

$_ZN6vectorIfLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEED0Ev = comdat any

$_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEE4undoEv = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV13simple_parser = comdat any

$_ZTI13simple_parser = comdat any

$_ZTS13simple_parser = comdat any

$_ZTIN13simple_parser12parser_errorE = comdat any

$_ZTSN13simple_parser12parser_errorE = comdat any

$_ZTVN13simple_parser12parser_errorE = comdat any

$_ZTVN1q5queue17reset_new_entriesE = comdat any

$_ZTIN1q5queue17reset_new_entriesE = comdat any

$_ZTSN1q5queue17reset_new_entriesE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN1q5queue18reset_instantiatedE = comdat any

$_ZTIN1q5queue18reset_instantiatedE = comdat any

$_ZTSN1q5queue18reset_instantiatedE = comdat any

$_ZTV16push_back_vectorI7svectorIN1q5queue5entryEjEE = comdat any

$_ZTI16push_back_vectorI7svectorIN1q5queue5entryEjEE = comdat any

$_ZTS16push_back_vectorI7svectorIN1q5queue5entryEjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [53 x i8] c"invalid cost function '%s', switching to default one\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/q_queue.cpp\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Failed to verify: m_parser.parse_string(\22(+ weight generation)\22, m_cost_function)\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"invalid new_gen function '%s', switching to default one\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Failed to verify: m_parser.parse_string(\22cost\22, m_new_gen_function)\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"min_top_generation\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"max_top_generation\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"instances\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"quant_generation\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pattern_width\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"total_instances\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"nested_quantifiers\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"cs_factor\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"q instantiations\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"q lazy instantiations\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"q missed instantiations\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"q min missed cost\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"q max missed cost\00", align 1
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV11cost_parser = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV13simple_parser = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13simple_parser, ptr @_ZN13simple_parserD2Ev, ptr @_ZN13simple_parserD0Ev, ptr @_ZN13simple_parser9parse_intERK8rational, ptr @_ZN13simple_parser11parse_floatERK8rational] }, comdat, align 8
@_ZTI13simple_parser = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13simple_parser }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13simple_parser = linkonce_odr hidden constant [16 x i8] c"13simple_parser\00", comdat, align 1
@_ZTIN13simple_parser12parser_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13simple_parser12parser_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN13simple_parser12parser_errorE = linkonce_odr hidden constant [32 x i8] c"N13simple_parser12parser_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN13simple_parser12parser_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN13simple_parser12parser_errorD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTVN1q5queue17reset_new_entriesE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN1q5queue17reset_new_entriesE, ptr @_ZN5trailD2Ev, ptr @_ZN1q5queue17reset_new_entriesD0Ev, ptr @_ZN1q5queue17reset_new_entries4undoEv] }, comdat, align 8
@_ZTIN1q5queue17reset_new_entriesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q5queue17reset_new_entriesE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN1q5queue17reset_new_entriesE = linkonce_odr hidden constant [30 x i8] c"N1q5queue17reset_new_entriesE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTVN1q5queue18reset_instantiatedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN1q5queue18reset_instantiatedE, ptr @_ZN5trailD2Ev, ptr @_ZN1q5queue18reset_instantiatedD0Ev, ptr @_ZN1q5queue18reset_instantiated4undoEv] }, comdat, align 8
@_ZTIN1q5queue18reset_instantiatedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q5queue18reset_instantiatedE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN1q5queue18reset_instantiatedE = linkonce_odr hidden constant [31 x i8] c"N1q5queue18reset_instantiatedE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV16push_back_vectorI7svectorIN1q5queue5entryEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorIN1q5queue5entryEjEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEED0Ev, ptr @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI7svectorIN1q5queue5entryEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorIN1q5queue5entryEjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI7svectorIN1q5queue5entryEjEE = linkonce_odr hidden constant [48 x i8] c"16push_back_vectorI7svectorIN1q5queue5entryEjEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_queue.cpp, ptr null }]

@_ZN1q5queueC1ERNS_6ematchERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN1q5queueC2ERNS_6ematchERN3euf6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queueC2ERNS_6ematchERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(912) initializes((0, 72)) %0, ptr noundef nonnull align 8 dereferenceable(2680) %1, ptr noundef nonnull align 8 dereferenceable(8456) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 928
  store ptr %9, ptr %8, align 8, !tbaa !388
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %7, ptr %11, align 8, !tbaa !387
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8, !tbaa !390
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %13, align 8, !tbaa !387
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN11cost_parserC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %15 unwind label %40

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %5, align 8, !tbaa !393
  invoke void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %18 unwind label %42

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %5, align 8, !tbaa !393
  invoke void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656) %19, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %42

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  invoke void @_ZN1q5queue16init_parser_varsEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !458
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i.preheader, label %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i:         ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !459
  %.not16.i = icmp ult i32 %29, 15
  br i1 %.not16.i, label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i.preheader, label %30

_ZNK6vectorIfLb0EjE4sizeEv.exit.i.preheader:      ; preds = %25, %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %26, %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i ], [ null, %25 ]
  %.0.i17.i.ph = phi i32 [ %29, %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i ], [ 0, %25 ]
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i

30:                                               ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i
  store i32 15, ptr %28, align 4, !tbaa !459
  br label %_ZN6vectorIfLb0EjE6resizeIfEEvjT_z.exit

_ZNK6vectorIfLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit.i.preheader, %.noexc
  %31 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %_ZNK6vectorIfLb0EjE4sizeEv.exit.i.preheader ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIfLb0EjE8capacityEv.exit.i

_ZNK6vectorIfLb0EjE8capacityEv.exit.i:            ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !459
  %35 = icmp ult i32 %34, 15
  br i1 %35, label %_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.i, %_ZNK6vectorIfLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %22, align 8, !tbaa !458
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i, !llvm.loop !460

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 15, ptr %36, align 4, !tbaa !459
  %37 = shl nuw nsw i32 %.0.i17.i.ph, 2
  %.idx = zext nneg i32 %37 to i64
  %scevgep = getelementptr i8, ptr %31, i64 %.idx
  %38 = sub nuw nsw i64 60, %.idx
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %38, i1 false), !tbaa !462
  br label %_ZN6vectorIfLb0EjE6resizeIfEEvjT_z.exit

_ZN6vectorIfLb0EjE6resizeIfEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %30
  invoke void @_ZN1q5queue5setupEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %_ZN6vectorIfLb0EjE6resizeIfEEvjT_z.exit
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %18, %15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit:                                        ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %21, %_ZN6vectorIfLb0EjE6resizeIfEEvjT_z.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN6vectorIN1q5queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  tail call void @_ZN6vectorIN1q5queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  tail call void @_ZN6vectorIfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  tail call void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %19) #19
  br label %45

45:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %lpad.phi, %44 ], [ %43, %42 ]
  tail call void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #19
  br label %46

46:                                               ; preds = %45, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %41, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11cost_parserC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue16init_parser_varsEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %class.symbol, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5)
  %18 = load ptr, ptr %16, align 8
  %19 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  %20 = load ptr, ptr %15, align 8
  %21 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8)
  %22 = load ptr, ptr %14, align 8
  %23 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.10)
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11)
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.12)
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.13)
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.14)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.15)
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16)
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.17)
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19)
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.20)
  %46 = load ptr, ptr %2, align 8
  %47 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue5setupEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !464
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !464
  %10 = load ptr, ptr %9, align 8, !tbaa !465
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %10)
  %11 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 47, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %13

13:                                               ; preds = %8, %12, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !464
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !465
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !464
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !465
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.4, ptr noundef %22)
  %23 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %25

25:                                               ; preds = %19, %24, %13
  %26 = load ptr, ptr %3, align 8, !tbaa !464
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !466
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store double %28, ptr %29, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q5queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !468
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN1q5queue5entryELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN1q5queue5entryELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN1q5queue5entryELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !458
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIfLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIfLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIfLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !469
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit: ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8, !tbaa !470
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit: ; preds = %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit, %13
  store ptr null, ptr %10, align 8, !tbaa !470
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !471
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !459
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !472
  %27 = load ptr, ptr %17, align 8, !tbaa !473
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !474
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !474
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

33:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %33, %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %25
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !476

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !471
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %44) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11cost_parser, i64 16), ptr %0, align 8, !tbaa !477
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !479
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !459
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !480
  %12 = load ptr, ptr %2, align 8, !tbaa !482
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !474
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !474
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !483

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !479
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  tail call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !390
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !474
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !474
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue10set_valuesERNS_7bindingEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, float noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !485
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !490
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !497
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !498
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load ptr, ptr %12, align 8, !tbaa !458
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store float %2, ptr %14, align 4, !tbaa !462
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !499
  %17 = uitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store float %17, ptr %18, align 4, !tbaa !462
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !500
  %21 = uitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float %21, ptr %22, align 4, !tbaa !462
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !459
  %25 = uitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store float %25, ptr %26, align 4, !tbaa !462
  %27 = load i32, ptr %7, align 4, !tbaa !501
  %28 = uitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store float %28, ptr %29, align 4, !tbaa !462
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !503
  %32 = uitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store float %32, ptr %33, align 4, !tbaa !462
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !504
  %36 = uitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float %36, ptr %37, align 4, !tbaa !462
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !505
  %40 = uitofp i32 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %40, ptr %41, align 4, !tbaa !462
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !506
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store float %44, ptr %45, align 4, !tbaa !462
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !511
  %48 = uitofp i32 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %48, ptr %49, align 4, !tbaa !462
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %54, label %50

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !512
  %53 = uitofp i32 %52 to float
  br label %54

54:                                               ; preds = %3, %50
  %55 = phi float [ %53, %50 ], [ 1.000000e+00, %3 ]
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %55, ptr %56, align 4, !tbaa !462
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !516
  %59 = uitofp i32 %58 to float
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %59, ptr %60, align 4, !tbaa !462
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !517
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !518
  %65 = load ptr, ptr %64, align 8, !tbaa !477
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(4264) %64)
  %69 = uitofp i32 %68 to float
  %70 = load ptr, ptr %12, align 8, !tbaa !458
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store float %69, ptr %71, align 4, !tbaa !462
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !519
  %74 = uitofp i32 %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store float %74, ptr %75, align 4, !tbaa !462
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !520
  %78 = uitofp i32 %77 to float
  store float %78, ptr %70, align 4, !tbaa !462
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN1q5queue8get_costERNS_7bindingE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !485
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !497
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !498
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = load ptr, ptr %11, align 8, !tbaa !458
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store float 0.000000e+00, ptr %13, align 4, !tbaa !462
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !499
  %16 = uitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store float %16, ptr %17, align 4, !tbaa !462
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !500
  %20 = uitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store float %20, ptr %21, align 4, !tbaa !462
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !459
  %24 = uitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store float %24, ptr %25, align 4, !tbaa !462
  %26 = load i32, ptr %6, align 4, !tbaa !501
  %27 = uitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float %27, ptr %28, align 4, !tbaa !462
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !503
  %31 = uitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float %31, ptr %32, align 4, !tbaa !462
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !504
  %35 = uitofp i32 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %35, ptr %36, align 4, !tbaa !462
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !505
  %39 = uitofp i32 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %39, ptr %40, align 4, !tbaa !462
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !506
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %43, ptr %44, align 4, !tbaa !462
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !511
  %47 = uitofp i32 %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %47, ptr %48, align 4, !tbaa !462
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK6vectorIfLb0EjE4sizeEv.exit, label %49

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !512
  %52 = uitofp i32 %51 to float
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit

_ZNK6vectorIfLb0EjE4sizeEv.exit:                  ; preds = %2, %49
  %53 = phi float [ %52, %49 ], [ 1.000000e+00, %2 ]
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %53, ptr %54, align 4, !tbaa !462
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !516
  %57 = uitofp i32 %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %57, ptr %58, align 4, !tbaa !462
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !517
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !518
  %63 = load ptr, ptr %62, align 8, !tbaa !477
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(4264) %62)
  %67 = uitofp i32 %66 to float
  %68 = load ptr, ptr %11, align 8, !tbaa !458
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store float %67, ptr %69, align 4, !tbaa !462
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !519
  %72 = uitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %72, ptr %73, align 4, !tbaa !462
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !520
  %76 = uitofp i32 %75 to float
  store float %76, ptr %68, align 4, !tbaa !462
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !390
  %80 = getelementptr inbounds i8, ptr %68, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !459
  %82 = tail call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %79, i32 noundef %81, ptr noundef nonnull %68)
  %83 = load ptr, ptr %3, align 8, !tbaa !485
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !490
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load float, ptr %86, align 4, !tbaa !521
  %88 = fcmp olt float %87, %82
  br i1 %88, label %89, label %_ZN1q15quantifier_stat15update_max_costEf.exit

89:                                               ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit
  store float %82, ptr %86, align 4, !tbaa !521
  br label %_ZN1q15quantifier_stat15update_max_costEf.exit

_ZN1q15quantifier_stat15update_max_costEf.exit:   ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit, %89
  ret float %82
}

declare noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q5queue11get_new_genERNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, float noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !485
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !490
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !497
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !498
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load ptr, ptr %12, align 8, !tbaa !458
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store float %2, ptr %14, align 4, !tbaa !462
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !499
  %17 = uitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store float %17, ptr %18, align 4, !tbaa !462
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !500
  %21 = uitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float %21, ptr %22, align 4, !tbaa !462
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !459
  %25 = uitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store float %25, ptr %26, align 4, !tbaa !462
  %27 = load i32, ptr %7, align 4, !tbaa !501
  %28 = uitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store float %28, ptr %29, align 4, !tbaa !462
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !503
  %32 = uitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store float %32, ptr %33, align 4, !tbaa !462
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !504
  %36 = uitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float %36, ptr %37, align 4, !tbaa !462
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !505
  %40 = uitofp i32 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %40, ptr %41, align 4, !tbaa !462
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !506
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store float %44, ptr %45, align 4, !tbaa !462
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !511
  %48 = uitofp i32 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %48, ptr %49, align 4, !tbaa !462
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK6vectorIfLb0EjE4sizeEv.exit, label %50

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !512
  %53 = uitofp i32 %52 to float
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit

_ZNK6vectorIfLb0EjE4sizeEv.exit:                  ; preds = %3, %50
  %54 = phi float [ %53, %50 ], [ 1.000000e+00, %3 ]
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %54, ptr %55, align 4, !tbaa !462
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !516
  %58 = uitofp i32 %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %58, ptr %59, align 4, !tbaa !462
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !517
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !518
  %64 = load ptr, ptr %63, align 8, !tbaa !477
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(4264) %63)
  %68 = uitofp i32 %67 to float
  %69 = load ptr, ptr %12, align 8, !tbaa !458
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float %68, ptr %70, align 4, !tbaa !462
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !519
  %73 = uitofp i32 %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %73, ptr %74, align 4, !tbaa !462
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !520
  %77 = uitofp i32 %76 to float
  store float %77, ptr %69, align 4, !tbaa !462
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !390
  %81 = getelementptr inbounds i8, ptr %69, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !459
  %83 = tail call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %80, i32 noundef %82, ptr noundef nonnull %69)
  %84 = load i32, ptr %34, align 8, !tbaa !504
  %85 = add i32 %84, 1
  %86 = fptoui float %83 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %85, i32 %86)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue6insertEPNS_7bindingE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef float @_ZN1q5queue8get_costERNS_7bindingE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit

_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit:  ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !459
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit.thread, label %.thread

_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !517
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2168
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2184
  %14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN1q5queue17reset_new_entriesE, i64 16), ptr %14, align 8, !tbaa !477
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !522
  %16 = load ptr, ptr %12, align 8, !tbaa !524
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.noexc5, label %18

18:                                               ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit.thread
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !459
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !459
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %.noexc5, label %24

.noexc5:                                          ; preds = %18, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit.thread
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !524
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !459
  br label %24

24:                                               ; preds = %18, %.noexc5
  %25 = phi i32 [ %.pre2.i.i.i, %.noexc5 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i.i, %.noexc5 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %14, ptr %29, align 8, !tbaa !525
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !459
  %.pre = load ptr, ptr %4, align 8, !tbaa !468
  %31 = icmp eq ptr %.pre, null
  br i1 %31, label %38, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit, %24
  %32 = phi ptr [ %.pre, %24 ], [ %5, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !459
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !459
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIN1q5queue5entryELb0EjE9push_backEOS2_.exit

38:                                               ; preds = %.thread, %24
  tail call void @_ZN6vectorIN1q5queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !468
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !459
  br label %_ZN6vectorIN1q5queue5entryELb0EjE9push_backEOS2_.exit

_ZN6vectorIN1q5queue5entryELb0EjE9push_backEOS2_.exit: ; preds = %.thread, %38
  %39 = phi i32 [ %.pre2.i, %38 ], [ %34, %.thread ]
  %40 = phi ptr [ %.pre.i, %38 ], [ %32, %.thread ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  store ptr %1, ptr %42, align 8, !tbaa !527
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !462
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !528
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = add i32 %39, 1
  store i32 %44, ptr %43, align 4, !tbaa !459
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(13) initializes((12, 13)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.obj_ref, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !529
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !485
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !497
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !511
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !490
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %14, align 4, !tbaa !531
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 8, !tbaa !532
  %17 = tail call noundef i32 @_ZN1q5queue11get_new_genERNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, float noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !528
  %18 = load ptr, ptr %0, align 8, !tbaa !533
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load ptr, ptr %6, align 8, !tbaa !485
  %21 = call noundef zeroext i1 @_ZN1q6ematch9propagateEbPKPN3euf5enodeEjRNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(2680) %18, i1 noundef zeroext true, ptr noundef nonnull %19, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %21, label %76, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = call noundef ptr @_ZN16cached_var_substclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(656) %23, ptr noundef nonnull %9, i32 noundef %11)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16cached_var_substclEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(656) %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !517
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2232
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %32 unwind label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !534
  %30 = load ptr, ptr %29, align 8, !tbaa !535
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %30, ptr %31, align 8, !tbaa !472
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !541

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !393
  %35 = load ptr, ptr %4, align 8, !tbaa !390
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 856
  %37 = load ptr, ptr %36, align 8, !tbaa !542
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !593
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !593
  br label %63

43:                                               ; preds = %._crit_edge
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %79

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !594
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !594
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !516
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !516
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !595
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !595
  %55 = load ptr, ptr %25, align 8, !tbaa !517
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2320
  %57 = load i32, ptr %56, align 8, !tbaa !596
  store i32 %17, ptr %56, align 8, !tbaa !596
  %58 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %55, ptr noundef %35)
          to label %59 unwind label %77

59:                                               ; preds = %45
  %60 = load ptr, ptr %0, align 8, !tbaa !533
  %61 = load ptr, ptr %6, align 8, !tbaa !485
  invoke void @_ZN1q6ematch17add_instantiationERNS_6clauseERNS_7bindingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(2680) %60, ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 %58)
          to label %62 unwind label %77

62:                                               ; preds = %59
  store i32 %57, ptr %56, align 8, !tbaa !596
  %.pre = load ptr, ptr %4, align 8, !tbaa !390
  br label %63

63:                                               ; preds = %62, %39
  %64 = phi ptr [ %.pre, %62 ], [ %35, %39 ]
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !484
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !474
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !474
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %63, %65, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

77:                                               ; preds = %59, %45
  %78 = landingpad { ptr, i32 }
          cleanup
  store i32 %57, ptr %56, align 8, !tbaa !596
  br label %79

79:                                               ; preds = %77, %43
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %44, %43 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN1q6ematch9propagateEbPKPN3euf5enodeEjRNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(2680), i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN16cached_var_substclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN16cached_var_substclEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

declare void @_ZN1q6ematch17add_instantiationERNS_6clauseERNS_7bindingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(2680), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q5queue9propagateEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIN1q5queue5entryELb0EjE5resetEv.exit, label %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit

_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit:  ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !459
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN6vectorIN1q5queue5entryELb0EjE5resetEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit
  %8 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %82
  %.02024 = phi ptr [ %3, %.lr.ph ], [ %83, %82 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !393
  %17 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %16)
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = load ptr, ptr %.02024, align 8, !tbaa !529
  %20 = getelementptr inbounds nuw i8, ptr %.02024, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !532
  %22 = fpext float %21 to double
  %23 = load double, ptr %11, align 8, !tbaa !467
  %24 = fcmp ult double %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void @_ZN1q5queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(13) %.02024)
  br label %82

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8, !tbaa !464
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 101
  %29 = load i8, ptr %28, align 1, !tbaa !597, !range !598, !noundef !599
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !533
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !485
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2584
  %37 = load ptr, ptr %36, align 8, !tbaa !600
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE.exit, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %39, align 4, !tbaa !459
  br label %_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE.exit

_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE.exit: ; preds = %31, %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = tail call noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseER7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE.exit
  tail call void @_ZN1q5queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(13) %.02024)
  br label %82

44:                                               ; preds = %_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE.exit, %26
  %45 = load ptr, ptr %13, align 8, !tbaa !468
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !459
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !459
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_.exit

53:                                               ; preds = %47, %44
  tail call void @_ZN6vectorIN1q5queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !468
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !459
  br label %_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_.exit

_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_.exit: ; preds = %47, %53
  %54 = phi i32 [ %.pre2.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i, %53 ], [ %45, %47 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %.02024, i64 16, i1 false), !tbaa.struct !601
  %58 = load ptr, ptr %13, align 8, !tbaa !468
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !459
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !459
  %62 = load ptr, ptr %14, align 8, !tbaa !517
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2168
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 2184
  %65 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI7svectorIN1q5queue5entryEjEE, i64 16), ptr %65, align 8, !tbaa !477
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %13, ptr %66, align 8, !tbaa !522
  %67 = load ptr, ptr %63, align 8, !tbaa !524
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.noexc22, label %69

69:                                               ; preds = %_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_.exit
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !459
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !459
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %.noexc22, label %75

.noexc22:                                         ; preds = %69, %_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
  %.pre.i.i.i = load ptr, ptr %63, align 8, !tbaa !524
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !459
  br label %75

75:                                               ; preds = %.noexc22, %69
  %76 = phi i32 [ %.pre2.i.i.i, %.noexc22 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre.i.i.i, %.noexc22 ], [ %67, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  store ptr %65, ptr %80, align 8, !tbaa !525
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !459
  br label %82

82:                                               ; preds = %43, %75, %25
  %83 = getelementptr inbounds nuw i8, ptr %.02024, i64 16
  %.not = icmp eq ptr %83, %9
  br i1 %.not, label %.critedge, label %15

.critedge:                                        ; preds = %82, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !468
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIN1q5queue5entryELb0EjE5resetEv.exit, label %84

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds i8, ptr %.pre, i64 -4
  store i32 0, ptr %85, align 4, !tbaa !459
  br label %_ZN6vectorIN1q5queue5entryELb0EjE5resetEv.exit

_ZN6vectorIN1q5queue5entryELb0EjE5resetEv.exit:   ; preds = %1, %84, %.critedge, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit
  %.0 = phi i1 [ true, %84 ], [ false, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit ], [ true, %.critedge ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q5queue14lazy_propagateEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit

_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit:  ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !459
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit.thread, label %8

8:                                                ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !464
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load double, ptr %11, align 8, !tbaa !602
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 109
  %14 = load i8, ptr %13, align 1, !tbaa !603, !range !598, !noundef !599
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph.preheader, label %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit.lr.ph

.lr.ph.preheader:                                 ; preds = %8
  %16 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.138 = phi double [ %.2, %29 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.02537 = phi i1 [ %.126, %29 ], [ false, %.lr.ph.preheader ]
  %.03036 = phi ptr [ %30, %29 ], [ %3, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.03036, i64 12
  %19 = load i8, ptr %18, align 4, !tbaa !531, !range !598, !noundef !599
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %29, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.03036, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !532
  %24 = fpext float %23 to double
  %25 = fcmp ult double %12, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = fcmp ule double %.138, %24
  %or.cond.not = select i1 %.02537, i1 %27, i1 false
  br i1 %or.cond.not, label %29, label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %26, %28, %21, %.lr.ph
  %.126 = phi i1 [ %.02537, %.lr.ph ], [ true, %28 ], [ true, %26 ], [ %.02537, %21 ]
  %.2 = phi double [ %.138, %.lr.ph ], [ %24, %28 ], [ %.138, %26 ], [ %.138, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  %.not = icmp eq ptr %30, %17
  br i1 %.not, label %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit.lr.ph, label %.lr.ph

_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit.lr.ph: ; preds = %29, %8
  %.024 = phi double [ %12, %8 ], [ %.2, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit:   ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit.lr.ph, %71
  %33 = phi ptr [ %3, %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %71 ]
  %.02839 = phi i1 [ false, %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit.lr.ph ], [ %.129, %71 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !459
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv, %36
  br i1 %37, label %38, label %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit.thread

38:                                               ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit
  %39 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i8, ptr %40, align 4, !tbaa !531, !range !598, !noundef !599
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %71, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load float, ptr %44, align 8, !tbaa !532
  %46 = fpext float %45 to double
  %47 = fcmp ult double %.024, %46
  br i1 %47, label %71, label %.noexc

.noexc:                                           ; preds = %43
  %48 = load ptr, ptr %31, align 8, !tbaa !517
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2168
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 2184
  %51 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN1q5queue18reset_instantiatedE, i64 16), ptr %51, align 8, !tbaa !477
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %0, ptr %52, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = trunc nuw i64 %indvars.iv to i32
  store i32 %53, ptr %.sroa.6.8..sroa_idx, align 8
  %54 = load ptr, ptr %49, align 8, !tbaa !524
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.noexc33, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !459
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !459
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %.noexc33, label %62

.noexc33:                                         ; preds = %56, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !524
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !459
  br label %62

62:                                               ; preds = %.noexc33, %56
  %63 = phi i32 [ %.pre2.i.i.i, %.noexc33 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i.i.i, %.noexc33 ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr %51, ptr %67, align 8, !tbaa !525
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !459
  %69 = load i32, ptr %32, align 4, !tbaa !604
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 4, !tbaa !604
  tail call void @_ZN1q5queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(13) %39)
  %.pre = load ptr, ptr %2, align 8, !tbaa !468
  br label %71

71:                                               ; preds = %62, %43, %38
  %72 = phi ptr [ %33, %38 ], [ %.pre, %62 ], [ %33, %43 ]
  %.129 = phi i1 [ %.02839, %38 ], [ true, %62 ], [ %.02839, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit, !llvm.loop !605

_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit, %71, %1, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit
  %.0 = phi i1 [ false, %1 ], [ false, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit ], [ %.02839, %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit ], [ %.129, %71 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK1q5queue18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8, !tbaa !468
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit

_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit:    ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !459
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %33
  %11 = fpext float %.128 to double
  %12 = fpext float %.126 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit
  %.027.lcssa = phi double [ 0.000000e+00, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit ], [ %11, %._crit_edge.loopexit ], [ 0.000000e+00, %2 ]
  %.025.lcssa = phi double [ 0.000000e+00, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit ], [ %12, %._crit_edge.loopexit ], [ 0.000000e+00, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !595
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !604
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !468
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !459
  br label %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit:   ; preds = %._crit_edge, %19
  %.0.i = phi i32 [ %21, %19 ], [ 0, %._crit_edge ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23, i32 noundef %.0.i)
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.24, double noundef %.027.lcssa)
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25, double noundef %.025.lcssa)
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit, %33
  %.033 = phi i1 [ %.1, %33 ], [ false, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit ]
  %.01732 = phi ptr [ %34, %33 ], [ %4, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit ]
  %.02531 = phi float [ %.126, %33 ], [ 0.000000e+00, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit ]
  %.02730 = phi float [ %.128, %33 ], [ 0.000000e+00, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.01732, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !531, !range !598, !noundef !599
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %33, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.01732, i64 8
  br i1 %.033, label %27, label %31

27:                                               ; preds = %25
  %28 = load float, ptr %26, align 4, !tbaa !462
  %29 = fcmp olt float %28, %.02730
  %.sroa.speculated22 = select i1 %29, float %28, float %.02730
  %30 = fcmp olt float %.02531, %28
  %.sroa.speculated = select i1 %30, float %28, float %.02531
  br label %33

31:                                               ; preds = %25
  %32 = load float, ptr %26, align 8, !tbaa !532
  br label %33

33:                                               ; preds = %27, %31, %.lr.ph
  %.128 = phi float [ %.02730, %.lr.ph ], [ %.sroa.speculated22, %27 ], [ %32, %31 ]
  %.126 = phi float [ %.02531, %.lr.ph ], [ %.sroa.speculated, %27 ], [ %32, %31 ]
  %.1 = phi i1 [ %.033, %.lr.ph ], [ true, %27 ], [ true, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01732, i64 16
  %.not = icmp eq ptr %34, %10
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !477
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !606
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !607
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !608
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !474
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !474
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !607
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !608
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !474
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !474
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !390
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !484
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !474
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !474
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !471
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13simple_parser, i64 16), ptr %0, align 8, !tbaa !477
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !471
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !459
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !472
  %12 = load ptr, ptr %2, align 8, !tbaa !473
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !474
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !474
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !476

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !471
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !609
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !609
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !610
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %39

39:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit, %39
  store ptr null, ptr %36, align 8, !tbaa !610
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser9parse_intERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13simple_parser12parser_errorE, i64 16), ptr %3, align 8, !tbaa !477
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser11parse_floatERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13simple_parser12parser_errorE, i64 16), ptr %3, align 8, !tbaa !477
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parser12parser_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112), ptr) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue17reset_new_entriesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN1q5queue17reset_new_entries4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = load ptr, ptr %3, align 8, !tbaa !468
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIN1q5queue5entryELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !459
  br label %_ZN6vectorIN1q5queue5entryELb0EjE5resetEv.exit

_ZN6vectorIN1q5queue5entryELb0EjE5resetEv.exit:   ; preds = %1, %5
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseER7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue18reset_instantiatedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN1q5queue18reset_instantiated4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !617
  %7 = load ptr, ptr %4, align 8, !tbaa !468
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %10, align 4, !tbaa !531
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !458
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !459
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !459
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !458
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !459
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !477
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !618
  %26 = load ptr, ptr %2, align 8, !tbaa !465
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !619
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !465
  %34 = load i64, ptr %27, align 8, !tbaa !620
  store i64 %34, ptr %25, align 8, !tbaa !620
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !619
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !619
  store ptr %27, ptr %2, align 8, !tbaa !465
  store i64 0, ptr %36, align 8, !tbaa !619
  store i8 0, ptr %27, align 8, !tbaa !620
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !465
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !620
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !458
  store i32 %15, ptr %49, align 4, !tbaa !459
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !618
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !621

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !465
  store i64 %8, ptr %4, align 8, !tbaa !620
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !620
  store i8 %18, ptr %16, align 1, !tbaa !620
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !619
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !620
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !477
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !620
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !524
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !459
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !459
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !524
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !459
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !477
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !618
  %26 = load ptr, ptr %2, align 8, !tbaa !465
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !619
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !465
  %34 = load i64, ptr %27, align 8, !tbaa !620
  store i64 %34, ptr %25, align 8, !tbaa !620
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !619
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !619
  store ptr %27, ptr %2, align 8, !tbaa !465
  store i64 0, ptr %36, align 8, !tbaa !619
  store i8 0, ptr %27, align 8, !tbaa !620
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !465
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !620
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !524
  store i32 %15, ptr %49, align 4, !tbaa !459
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q5queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !468
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !459
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !459
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !468
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !459
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !477
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !618
  %23 = load ptr, ptr %2, align 8, !tbaa !465
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !619
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !465
  %31 = load i64, ptr %24, align 8, !tbaa !620
  store i64 %31, ptr %22, align 8, !tbaa !620
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !619
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !619
  store ptr %24, ptr %2, align 8, !tbaa !465
  store i64 0, ptr %33, align 8, !tbaa !619
  store i8 0, ptr %24, align 8, !tbaa !620
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !465
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !620
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !468
  store i32 %15, ptr %47, align 4, !tbaa !459
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !622
  %4 = load ptr, ptr %3, align 8, !tbaa !468
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !459
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !459
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_queue.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN1q6ematchE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!10 = !{!11, !31, i64 136}
!11 = !{!"_ZTSN3euf6solverE", !12, i64 0, !18, i64 32, !26, i64 56, !27, i64 64, !28, i64 72, !30, i64 104, !31, i64 136, !32, i64 144, !33, i64 152, !58, i64 824, !89, i64 1632, !141, i64 2168, !145, i64 2224, !146, i64 2232, !117, i64 2248, !150, i64 2264, !31, i64 2272, !32, i64 2280, !151, i64 2288, !5, i64 2296, !153, i64 2304, !154, i64 2312, !14, i64 2320, !68, i64 2328, !114, i64 2360, !114, i64 2368, !155, i64 2376, !158, i64 2384, !161, i64 2392, !164, i64 2400, !14, i64 2408, !37, i64 2416, !167, i64 2424, !170, i64 2432, !171, i64 2440, !174, i64 2448, !174, i64 2456, !13, i64 2464, !175, i64 2472, !13, i64 3176, !237, i64 3184, !164, i64 8264, !374, i64 8272, !374, i64 8280, !374, i64 8288, !14, i64 8296, !14, i64 8300, !14, i64 8304, !14, i64 8308, !14, i64 8312, !14, i64 8316, !14, i64 8320, !14, i64 8324, !15, i64 8328, !15, i64 8336, !111, i64 8344, !111, i64 8360, !314, i64 8376, !377, i64 8384, !379, i64 8392, !111, i64 8400, !381, i64 8416, !384, i64 8440, !386, i64 8448}
!12 = !{!"_ZTSN3sat9extensionE", !13, i64 8, !14, i64 12, !15, i64 16, !17, i64 24}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!18 = !{!"_ZTSN3euf15th_internalizerE", !19, i64 8, !23, i64 16}
!19 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !20, i64 0}
!20 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTSN3euf5enodeE", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!"_ZTS7svectorIN3sat6eframeEjE", !24, i64 0}
!24 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !25, i64 0}
!25 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!26 = !{!"_ZTSN3euf12th_decompileE"}
!27 = !{!"_ZTSN3sat9clause_ehE"}
!28 = !{!"_ZTSSt8functionIFP6solvervEE", !29, i64 0, !5, i64 24}
!29 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!30 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !29, i64 0, !5, i64 24}
!31 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!32 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!33 = !{!"_ZTSN3euf9relevancyE", !9, i64 0, !13, i64 8, !34, i64 16, !37, i64 24, !14, i64 32, !40, i64 40, !43, i64 48, !50, i64 616, !40, i64 624, !53, i64 632, !14, i64 640, !55, i64 648, !19, i64 656, !19, i64 664}
!34 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !35, i64 0}
!35 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!37 = !{!"_ZTS7svectorIjjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIjLb0EjE", !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!"_ZTS7svectorIbjE", !41, i64 0}
!41 = !{!"_ZTS6vectorIbLb0EjE", !42, i64 0}
!42 = !{!"p1 bool", !5, i64 0}
!43 = !{!"_ZTSN3sat16clause_allocatorE", !44, i64 0, !49, i64 552}
!44 = !{!"_ZTS13sat_allocator", !16, i64 0, !45, i64 8, !46, i64 16, !5, i64 24, !6, i64 32}
!45 = !{!"long", !6, i64 0}
!46 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !47, i64 0}
!47 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTSN13sat_allocator5chunkE", !22, i64 0}
!49 = !{!"_ZTS6id_gen", !14, i64 0, !37, i64 8}
!50 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !51, i64 0}
!51 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTSN3sat6clauseE", !22, i64 0}
!53 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !54, i64 0}
!54 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!55 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !56, i64 0}
!56 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !57, i64 0}
!57 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!58 = !{!"_ZTS10smt_params", !59, i64 0, !64, i64 72, !67, i64 104, !71, i64 248, !76, i64 396, !78, i64 424, !80, i64 448, !81, i64 488, !82, i64 500, !83, i64 508, !13, i64 512, !13, i64 513, !13, i64 514, !13, i64 515, !13, i64 516, !13, i64 517, !14, i64 520, !13, i64 524, !14, i64 528, !66, i64 536, !66, i64 544, !14, i64 552, !84, i64 556, !85, i64 560, !14, i64 564, !14, i64 568, !13, i64 572, !14, i64 576, !14, i64 580, !14, i64 584, !14, i64 588, !14, i64 592, !14, i64 596, !13, i64 600, !14, i64 604, !13, i64 608, !13, i64 609, !13, i64 610, !13, i64 611, !13, i64 612, !15, i64 616, !13, i64 624, !13, i64 625, !86, i64 628, !14, i64 632, !13, i64 636, !13, i64 637, !13, i64 638, !13, i64 639, !14, i64 640, !13, i64 644, !87, i64 648, !14, i64 652, !66, i64 656, !13, i64 664, !66, i64 672, !66, i64 680, !88, i64 688, !13, i64 692, !14, i64 696, !14, i64 700, !66, i64 704, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !14, i64 728, !66, i64 736, !13, i64 744, !13, i64 745, !13, i64 746, !13, i64 747, !15, i64 752, !13, i64 760, !13, i64 761, !13, i64 762, !13, i64 763, !13, i64 764, !13, i64 765, !14, i64 768, !13, i64 772, !13, i64 773, !13, i64 774, !13, i64 775, !13, i64 776, !13, i64 777, !13, i64 778, !13, i64 779, !13, i64 780, !66, i64 784, !13, i64 792, !15, i64 800}
!59 = !{!"_ZTS19preprocessor_params", !60, i64 0, !62, i64 38, !63, i64 40, !63, i64 44, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !13, i64 61, !13, i64 62, !13, i64 63, !13, i64 64, !13, i64 65, !13, i64 66}
!60 = !{!"_ZTS24pattern_inference_params", !13, i64 0, !14, i64 4, !13, i64 8, !13, i64 9, !61, i64 12, !13, i64 16, !14, i64 20, !14, i64 24, !13, i64 28, !14, i64 32, !13, i64 36, !13, i64 37}
!61 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!62 = !{!"_ZTS18bit_blaster_params", !13, i64 0, !13, i64 1}
!63 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!64 = !{!"_ZTS14dyn_ack_params", !65, i64 0, !13, i64 4, !66, i64 8, !14, i64 16, !14, i64 20, !66, i64 24}
!65 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!66 = !{!"double", !6, i64 0}
!67 = !{!"_ZTS9qi_params", !68, i64 0, !68, i64 32, !66, i64 64, !66, i64 72, !14, i64 80, !14, i64 84, !13, i64 88, !14, i64 92, !70, i64 96, !13, i64 100, !13, i64 101, !14, i64 104, !13, i64 108, !13, i64 109, !13, i64 110, !13, i64 111, !14, i64 112, !14, i64 116, !14, i64 120, !13, i64 124, !14, i64 128, !16, i64 136}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !45, i64 8, !6, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!70 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!71 = !{!"_ZTS19theory_arith_params", !13, i64 0, !13, i64 1, !72, i64 4, !13, i64 8, !14, i64 12, !13, i64 16, !73, i64 20, !13, i64 24, !13, i64 25, !14, i64 28, !14, i64 32, !13, i64 36, !13, i64 37, !14, i64 40, !14, i64 44, !13, i64 48, !14, i64 52, !14, i64 56, !13, i64 60, !66, i64 64, !66, i64 72, !13, i64 80, !14, i64 84, !13, i64 88, !13, i64 89, !13, i64 90, !13, i64 91, !13, i64 92, !14, i64 96, !13, i64 100, !13, i64 101, !74, i64 104, !13, i64 108, !75, i64 112, !13, i64 116, !13, i64 117, !13, i64 118, !13, i64 119, !13, i64 120, !13, i64 121, !14, i64 124, !13, i64 128, !13, i64 129, !14, i64 132, !13, i64 136, !14, i64 140, !13, i64 144, !13, i64 145, !13, i64 146}
!72 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!73 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!74 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!75 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!76 = !{!"_ZTS19theory_array_params", !13, i64 0, !13, i64 1, !77, i64 4, !13, i64 8, !13, i64 9, !14, i64 12, !13, i64 16, !13, i64 17, !13, i64 18, !13, i64 19, !14, i64 20, !13, i64 24}
!77 = !{!"_ZTS15array_solver_id", !6, i64 0}
!78 = !{!"_ZTS16theory_bv_params", !79, i64 0, !13, i64 4, !13, i64 5, !13, i64 6, !13, i64 7, !14, i64 8, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !14, i64 16}
!79 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!80 = !{!"_ZTS17theory_str_params", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !66, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !13, i64 36, !13, i64 37}
!81 = !{!"_ZTS17theory_seq_params", !13, i64 0, !13, i64 1, !14, i64 4, !14, i64 8}
!82 = !{!"_ZTS16theory_pb_params", !14, i64 0, !13, i64 4}
!83 = !{!"_ZTS22theory_datatype_params", !14, i64 0}
!84 = !{!"_ZTS16initial_activity", !6, i64 0}
!85 = !{!"_ZTS15phase_selection", !6, i64 0}
!86 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!87 = !{!"_ZTS16restart_strategy", !6, i64 0}
!88 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!89 = !{!"_ZTSN3euf6egraphE", !31, i64 0, !90, i64 8, !93, i64 16, !100, i64 64, !102, i64 104, !106, i64 112, !37, i64 120, !19, i64 128, !109, i64 136, !109, i64 144, !14, i64 152, !110, i64 160, !19, i64 176, !111, i64 184, !117, i64 200, !123, i64 216, !19, i64 224, !14, i64 232, !13, i64 236, !109, i64 240, !109, i64 248, !125, i64 256, !14, i64 280, !127, i64 288, !40, i64 296, !19, i64 304, !130, i64 312, !13, i64 336, !13, i64 337, !45, i64 344, !131, i64 352, !136, i64 376, !137, i64 408, !138, i64 440, !139, i64 472, !140, i64 504}
!90 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !91, i64 0}
!91 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!93 = !{!"_ZTSN3euf6etableE", !31, i64 0, !13, i64 8, !94, i64 16, !96, i64 24}
!94 = !{!"_ZTS10ptr_vectorIvE", !95, i64 0}
!95 = !{!"_ZTS6vectorIPvLb0EjE", !22, i64 0}
!96 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !97, i64 0}
!97 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !98, i64 0}
!98 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !99, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!99 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!100 = !{!"_ZTS6region", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !101, i64 32}
!101 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!102 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !103, i64 0}
!103 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !104, i64 0}
!104 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTSN3euf6pluginE", !22, i64 0}
!106 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !107, i64 0}
!107 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !108, i64 0}
!108 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!109 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!110 = !{!"_ZTS7tmp_app", !14, i64 0, !16, i64 8}
!111 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !112, i64 0}
!112 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !31, i64 0}
!114 = !{!"_ZTS10ptr_vectorI4exprE", !115, i64 0}
!115 = !{!"_ZTS6vectorIP4exprLb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTS4expr", !22, i64 0}
!117 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !118, i64 0}
!118 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !119, i64 0, !120, i64 8}
!119 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !31, i64 0}
!120 = !{!"_ZTS10ptr_vectorI9func_declE", !121, i64 0}
!121 = !{!"_ZTS6vectorIP9func_declLb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTS9func_decl", !22, i64 0}
!123 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !124, i64 0}
!124 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!125 = !{!"_ZTSN3euf13justificationE", !126, i64 0, !6, i64 8, !6, i64 16}
!126 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!127 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !128, i64 0}
!128 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !129, i64 0}
!129 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!130 = !{!"_ZTSN3euf6egraph5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!131 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!136 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !29, i64 0, !5, i64 24}
!137 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !29, i64 0, !5, i64 24}
!138 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !29, i64 0, !5, i64 24}
!139 = !{!"_ZTSSt8functionIFvP3appS1_EE", !29, i64 0, !5, i64 24}
!140 = !{!"_ZTSSt8functionIFvRSoPvEE", !29, i64 0, !5, i64 24}
!141 = !{!"_ZTS11trail_stack", !142, i64 0, !37, i64 8, !100, i64 16}
!142 = !{!"_ZTS10ptr_vectorI5trailE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP5trailLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS5trail", !22, i64 0}
!145 = !{!"_ZTSN3euf6solver5statsE", !14, i64 0, !14, i64 4}
!146 = !{!"_ZTS11th_rewriter", !147, i64 0, !148, i64 8}
!147 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!148 = !{!"_ZTS10params_ref", !149, i64 0}
!149 = !{!"p1 _ZTS6params", !5, i64 0}
!150 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!151 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !152, i64 0}
!152 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!153 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!154 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!155 = !{!"_ZTS10ptr_vectorImE", !156, i64 0}
!156 = !{!"_ZTS6vectorIPmLb0EjE", !157, i64 0}
!157 = !{!"p2 long", !22, i64 0}
!158 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !159, i64 0}
!159 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!161 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !162, i64 0}
!162 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !163, i64 0}
!163 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!164 = !{!"_ZTS7svectorIN3sat7literalEjE", !165, i64 0}
!165 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!167 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !168, i64 0}
!168 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !169, i64 0}
!169 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!170 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !171, i64 0}
!171 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !172, i64 0}
!172 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !173, i64 0}
!173 = !{!"p2 _ZTSN3euf9th_solverE", !22, i64 0}
!174 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!175 = !{!"_ZTS11ast_pp_util", !31, i64 0, !176, i64 8, !179, i64 32, !216, i64 408, !216, i64 424, !216, i64 440, !218, i64 456, !111, i64 480, !37, i64 496, !221, i64 504}
!176 = !{!"_ZTS13obj_hashtableI9func_declE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !178, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!178 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!179 = !{!"_ZTS23smt2_pp_environment_dbg", !180, i64 0, !31, i64 56, !190, i64 64, !192, i64 80, !195, i64 104, !197, i64 120, !199, i64 184, !209, i64 320, !211, i64 344}
!180 = !{!"_ZTS19smt2_pp_environment", !181, i64 8}
!181 = !{!"_ZTS12smt_renaming", !182, i64 0, !186, i64 24}
!182 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !183, i64 0}
!183 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !185, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!185 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!186 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !187, i64 0}
!187 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !189, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!189 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!190 = !{!"_ZTS10arith_util", !31, i64 0, !191, i64 8}
!191 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!192 = !{!"_ZTS7bv_util", !193, i64 0, !31, i64 8, !194, i64 16}
!193 = !{!"_ZTS14bv_recognizers", !14, i64 0}
!194 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!195 = !{!"_ZTS10array_util", !196, i64 0, !31, i64 8}
!196 = !{!"_ZTS17array_recognizers", !14, i64 0}
!197 = !{!"_ZTS8fpa_util", !31, i64 0, !198, i64 8, !14, i64 16, !190, i64 24, !192, i64 40}
!198 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!199 = !{!"_ZTS8seq_util", !31, i64 0, !200, i64 8, !201, i64 16, !14, i64 24, !202, i64 32, !204, i64 56}
!200 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!201 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!202 = !{!"_ZTSN8seq_util3strE", !203, i64 0, !31, i64 8, !14, i64 16}
!203 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!204 = !{!"_ZTSN8seq_util3rexE", !203, i64 0, !31, i64 8, !14, i64 16, !205, i64 24, !111, i64 32, !207, i64 48, !207, i64 64}
!205 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !206, i64 0}
!206 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!207 = !{!"_ZTSN8seq_util3rex4infoE", !208, i64 0, !13, i64 4, !208, i64 8, !14, i64 12}
!208 = !{!"_ZTS5lbool", !6, i64 0}
!209 = !{!"_ZTSN8datatype4utilE", !31, i64 0, !14, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!211 = !{!"_ZTSN7datalog12dl_decl_utilE", !31, i64 0, !212, i64 8, !214, i64 16, !14, i64 24}
!212 = !{!"_ZTS10scoped_ptrI10arith_utilE", !213, i64 0}
!213 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!214 = !{!"_ZTS10scoped_ptrI7bv_utilE", !215, i64 0}
!215 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!216 = !{!"_ZTS13stacked_valueIjE", !14, i64 0, !217, i64 8}
!217 = !{!"_ZTS6vectorIjLb1EjE", !39, i64 0}
!218 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !219, i64 0, !220, i64 8}
!219 = !{!"_ZTS14default_t2uintI4exprE"}
!220 = !{!"_ZTS10bit_vector", !14, i64 0, !14, i64 4, !39, i64 8}
!221 = !{!"_ZTS14decl_collector", !31, i64 0, !222, i64 8, !226, i64 24, !226, i64 40, !228, i64 56, !231, i64 112, !37, i64 128, !14, i64 136, !14, i64 140, !209, i64 144, !195, i64 168, !14, i64 184, !234, i64 192}
!222 = !{!"_ZTS11lim_svectorIP4sortE", !223, i64 0, !37, i64 8}
!223 = !{!"_ZTS7svectorIP4sortjE", !224, i64 0}
!224 = !{!"_ZTS6vectorIP4sortLb0EjE", !225, i64 0}
!225 = !{!"p2 _ZTS4sort", !22, i64 0}
!226 = !{!"_ZTS11lim_svectorIP9func_declE", !227, i64 0, !37, i64 8}
!227 = !{!"_ZTS7svectorIP9func_decljE", !121, i64 0}
!228 = !{!"_ZTS8ast_mark", !218, i64 8, !229, i64 32}
!229 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !230, i64 0, !220, i64 8}
!230 = !{!"_ZTSN8ast_mark9decl2uintE"}
!231 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !232, i64 0}
!232 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !233, i64 0, !234, i64 8}
!233 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !31, i64 0}
!234 = !{!"_ZTS10ptr_vectorI3astE", !235, i64 0}
!235 = !{!"_ZTS6vectorIP3astLb0EjE", !236, i64 0}
!236 = !{!"p2 _ZTS3ast", !22, i64 0}
!237 = !{!"_ZTSN3euf17smt_proof_checkerE", !31, i64 0, !148, i64 8, !238, i64 16, !247, i64 56, !15, i64 64, !249, i64 72, !269, i64 4336, !164, i64 5000, !164, i64 5008, !13, i64 5016, !370, i64 5024, !370, i64 5048, !14, i64 5072}
!238 = !{!"_ZTSN3euf14theory_checkerE", !31, i64 0, !239, i64 8, !243, i64 16}
!239 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !240, i64 0}
!240 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !241, i64 0}
!241 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !242, i64 0}
!242 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !22, i64 0}
!243 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !244, i64 0}
!244 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !245, i64 0}
!245 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !246, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!246 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!247 = !{!"_ZTS10scoped_ptrI6solverE", !248, i64 0}
!248 = !{!"p1 _ZTS6solver", !5, i64 0}
!249 = !{!"_ZTSN3sat6solverE", !250, i64 0, !13, i64 16, !252, i64 24, !263, i64 440, !264, i64 528, !266, i64 536, !268, i64 544, !269, i64 552, !6, i64 1216, !13, i64 2352, !284, i64 2356, !285, i64 2360, !281, i64 2384, !286, i64 2392, !13, i64 2432, !292, i64 2440, !311, i64 2728, !318, i64 2832, !322, i64 2960, !13, i64 3128, !329, i64 3136, !13, i64 3184, !13, i64 3185, !330, i64 3192, !331, i64 3216, !50, i64 3224, !50, i64 3232, !14, i64 3240, !37, i64 3248, !37, i64 3256, !37, i64 3264, !37, i64 3272, !332, i64 3280, !281, i64 3288, !334, i64 3296, !40, i64 3304, !40, i64 3312, !40, i64 3320, !40, i64 3328, !40, i64 3336, !37, i64 3344, !37, i64 3352, !14, i64 3360, !164, i64 3368, !37, i64 3376, !14, i64 3384, !337, i64 3392, !337, i64 3400, !337, i64 3408, !337, i64 3416, !337, i64 3424, !14, i64 3432, !66, i64 3440, !40, i64 3448, !40, i64 3456, !40, i64 3464, !13, i64 3472, !304, i64 3480, !340, i64 3488, !14, i64 3492, !14, i64 3496, !14, i64 3500, !14, i64 3504, !14, i64 3508, !341, i64 3512, !14, i64 3532, !14, i64 3536, !341, i64 3540, !341, i64 3560, !342, i64 3584, !14, i64 3608, !14, i64 3612, !14, i64 3616, !345, i64 3624, !345, i64 3656, !345, i64 3688, !345, i64 3720, !345, i64 3752, !164, i64 3784, !308, i64 3792, !68, i64 3800, !13, i64 3832, !13, i64 3833, !346, i64 3840, !347, i64 3856, !350, i64 3864, !351, i64 3880, !148, i64 3904, !354, i64 3912, !355, i64 3920, !164, i64 3928, !323, i64 3936, !323, i64 3952, !164, i64 3968, !14, i64 3976, !14, i64 3980, !14, i64 3984, !14, i64 3988, !13, i64 3992, !150, i64 4000, !356, i64 4008, !357, i64 4016, !14, i64 4032, !14, i64 4036, !14, i64 4040, !14, i64 4044, !13, i64 4048, !14, i64 4052, !14, i64 4056, !14, i64 4060, !14, i64 4064, !14, i64 4068, !14, i64 4072, !14, i64 4076, !66, i64 4080, !14, i64 4088, !66, i64 4096, !13, i64 4104, !13, i64 4105, !164, i64 4112, !13, i64 4120, !337, i64 4128, !14, i64 4136, !14, i64 4140, !14, i64 4144, !164, i64 4152, !164, i64 4160, !304, i64 4168, !37, i64 4176, !364, i64 4184, !164, i64 4192, !164, i64 4200, !53, i64 4208, !164, i64 4216, !326, i64 4224, !365, i64 4232, !164, i64 4256}
!250 = !{!"_ZTSN3sat11solver_coreE", !251, i64 8}
!251 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!252 = !{!"_ZTSN3sat6configE", !253, i64 0, !254, i64 8, !14, i64 12, !14, i64 16, !13, i64 20, !14, i64 24, !14, i64 28, !66, i64 32, !14, i64 40, !13, i64 44, !255, i64 48, !13, i64 52, !14, i64 56, !66, i64 64, !66, i64 72, !14, i64 80, !14, i64 84, !66, i64 88, !66, i64 96, !14, i64 104, !15, i64 112, !66, i64 120, !14, i64 128, !14, i64 132, !13, i64 136, !14, i64 140, !14, i64 144, !13, i64 148, !14, i64 152, !13, i64 156, !14, i64 160, !13, i64 164, !256, i64 168, !13, i64 172, !13, i64 173, !14, i64 176, !13, i64 180, !13, i64 181, !13, i64 182, !13, i64 183, !13, i64 184, !13, i64 185, !13, i64 186, !13, i64 187, !14, i64 188, !13, i64 192, !13, i64 193, !13, i64 194, !257, i64 196, !66, i64 200, !14, i64 208, !66, i64 216, !66, i64 224, !66, i64 232, !66, i64 240, !258, i64 248, !13, i64 252, !13, i64 253, !66, i64 256, !13, i64 264, !13, i64 265, !14, i64 268, !66, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !259, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !13, i64 312, !13, i64 313, !13, i64 314, !14, i64 316, !14, i64 320, !13, i64 324, !13, i64 325, !13, i64 326, !13, i64 327, !13, i64 328, !13, i64 329, !13, i64 330, !15, i64 336, !13, i64 344, !13, i64 345, !13, i64 346, !13, i64 347, !13, i64 348, !13, i64 349, !260, i64 352, !261, i64 356, !262, i64 360, !13, i64 364, !66, i64 368, !66, i64 376, !66, i64 384, !66, i64 392, !66, i64 400, !13, i64 408}
!253 = !{!"long long", !6, i64 0}
!254 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!255 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!256 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!257 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!258 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!259 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!260 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!261 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!262 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!263 = !{!"_ZTSN3sat5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80}
!264 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !265, i64 0}
!265 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!266 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !267, i64 0}
!267 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!268 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!269 = !{!"_ZTSN3sat4dratE", !270, i64 0, !271, i64 8, !17, i64 16, !43, i64 24, !274, i64 592, !274, i64 600, !275, i64 608, !278, i64 616, !53, i64 624, !281, i64 632, !13, i64 640, !13, i64 641, !13, i64 642, !13, i64 643, !13, i64 644, !283, i64 648}
!270 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!271 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !272, i64 0}
!272 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !273, i64 0}
!273 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!274 = !{!"p1 _ZTSSo", !5, i64 0}
!275 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !276, i64 0}
!276 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !277, i64 0}
!277 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!278 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !279, i64 0}
!279 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !280, i64 0}
!280 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!281 = !{!"_ZTS7svectorI5lbooljE", !282, i64 0}
!282 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!283 = !{!"_ZTSN3sat4drat5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!284 = !{!"_ZTS10random_gen", !14, i64 0}
!285 = !{!"_ZTSN3sat7cleanerE", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!286 = !{!"_ZTSN3sat15model_converterE", !287, i64 0, !14, i64 8, !40, i64 16, !17, i64 24, !289, i64 32}
!287 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !288, i64 0}
!288 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!289 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !290, i64 0}
!290 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !291, i64 0}
!291 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!292 = !{!"_ZTSN3sat10simplifierE", !17, i64 0, !14, i64 8, !293, i64 16, !296, i64 24, !299, i64 32, !300, i64 48, !14, i64 56, !303, i64 64, !13, i64 80, !306, i64 88, !304, i64 96, !14, i64 104, !14, i64 108, !13, i64 112, !13, i64 113, !13, i64 114, !13, i64 115, !14, i64 116, !13, i64 120, !13, i64 121, !14, i64 124, !13, i64 128, !14, i64 132, !13, i64 136, !13, i64 137, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !13, i64 180, !14, i64 184, !13, i64 188, !13, i64 189, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !13, i64 236, !14, i64 240, !50, i64 248, !164, i64 256, !308, i64 264, !308, i64 272, !164, i64 280}
!293 = !{!"_ZTSN3sat8use_listE", !294, i64 0}
!294 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !295, i64 0}
!295 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!296 = !{!"_ZTSN3sat12ext_use_listE", !297, i64 0}
!297 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !298, i64 0}
!298 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!299 = !{!"_ZTSN3sat10clause_setE", !37, i64 0, !50, i64 8}
!300 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !301, i64 0}
!301 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !302, i64 0}
!302 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!303 = !{!"_ZTS16tracked_uint_set", !304, i64 0, !37, i64 8}
!304 = !{!"_ZTS7svectorIcjE", !305, i64 0}
!305 = !{!"_ZTS6vectorIcLb0EjE", !16, i64 0}
!306 = !{!"_ZTSN3sat10tmp_clauseE", !307, i64 0}
!307 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!308 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !309, i64 0}
!309 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !310, i64 0}
!310 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!311 = !{!"_ZTSN3sat3sccE", !17, i64 0, !13, i64 8, !13, i64 9, !14, i64 12, !14, i64 16, !312, i64 24}
!312 = !{!"_ZTSN3sat3bigE", !313, i64 0, !14, i64 8, !314, i64 16, !40, i64 24, !316, i64 32, !316, i64 40, !164, i64 48, !164, i64 56, !13, i64 64, !13, i64 65, !314, i64 72}
!313 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!314 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !315, i64 0}
!315 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!316 = !{!"_ZTS7svectorIijE", !317, i64 0}
!317 = !{!"_ZTS6vectorIiLb0EjE", !39, i64 0}
!318 = !{!"_ZTSN3sat12asymm_branchE", !17, i64 0, !148, i64 8, !45, i64 16, !284, i64 24, !14, i64 28, !14, i64 32, !13, i64 36, !14, i64 40, !14, i64 44, !13, i64 48, !13, i64 49, !45, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !164, i64 80, !164, i64 88, !319, i64 96, !319, i64 104, !164, i64 112, !164, i64 120}
!319 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !320, i64 0}
!320 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !321, i64 0}
!321 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!322 = !{!"_ZTSN3sat7probingE", !17, i64 0, !14, i64 8, !323, i64 16, !164, i64 32, !14, i64 40, !13, i64 44, !14, i64 48, !13, i64 52, !13, i64 53, !253, i64 56, !14, i64 64, !324, i64 72, !326, i64 80, !312, i64 88}
!323 = !{!"_ZTSN3sat11literal_setE", !303, i64 0}
!324 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !325, i64 0}
!325 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!326 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !327, i64 0}
!327 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !328, i64 0}
!328 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!329 = !{!"_ZTSN3sat3musE", !17, i64 0, !164, i64 8, !164, i64 16, !13, i64 24, !281, i64 32, !14, i64 40}
!330 = !{!"_ZTSN3sat13justificationE", !14, i64 0, !45, i64 8, !14, i64 16}
!331 = !{!"_ZTSN3sat7literalE", !14, i64 0}
!332 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !333, i64 0}
!333 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!334 = !{!"_ZTS7svectorIN3sat13justificationEjE", !335, i64 0}
!335 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !336, i64 0}
!336 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!337 = !{!"_ZTS7svectorImjE", !338, i64 0}
!338 = !{!"_ZTS6vectorImLb0EjE", !339, i64 0}
!339 = !{!"p1 long", !5, i64 0}
!340 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!341 = !{!"_ZTSN3sat7backoffE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!342 = !{!"_ZTS9var_queueI7svectorIjjEE", !343, i64 0}
!343 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !344, i64 0, !316, i64 8, !316, i64 16}
!344 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !54, i64 0}
!345 = !{!"_ZTS3ema", !66, i64 0, !66, i64 8, !66, i64 16, !14, i64 24, !14, i64 28}
!346 = !{!"_ZTS12visit_helper", !37, i64 0, !14, i64 8, !14, i64 12}
!347 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !348, i64 0}
!348 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !349, i64 0}
!349 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!350 = !{!"_ZTS18scoped_limit_trail", !37, i64 0, !14, i64 8, !14, i64 12}
!351 = !{!"_ZTS9stopwatch", !352, i64 0, !353, i64 8, !13, i64 16}
!352 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !353, i64 0}
!353 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !45, i64 0}
!354 = !{!"_ZTSN3sat14no_drat_paramsE", !148, i64 0}
!355 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !17, i64 0}
!356 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!357 = !{!"_ZTS10statistics", !358, i64 0, !361, i64 8}
!358 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !359, i64 0}
!359 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !360, i64 0}
!360 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!361 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !362, i64 0}
!362 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !363, i64 0}
!363 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!364 = !{!"_ZTS14approx_set_tplIj3u2ujE", !14, i64 0}
!365 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !366, i64 0}
!366 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !367, i64 0}
!367 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !368, i64 0}
!368 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !369, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!369 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!370 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !371, i64 0}
!371 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !372, i64 0}
!372 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !373, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!373 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!374 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !375, i64 0}
!375 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !376, i64 0}
!376 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!377 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !378, i64 0}
!378 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!379 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !380, i64 0}
!380 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!381 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !382, i64 0}
!382 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !383, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!383 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!384 = !{!"_ZTS3refI5modelE", !385, i64 0}
!385 = !{!"p1 _ZTS5model", !5, i64 0}
!386 = !{!"_ZTS10scoped_ptrISoE", !274, i64 0}
!387 = !{!31, !31, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS9qi_params", !5, i64 0}
!390 = !{!391, !392, i64 0}
!391 = !{!"_ZTS7obj_refI4expr11ast_managerE", !392, i64 0, !31, i64 8}
!392 = !{!"p1 _ZTS4expr", !5, i64 0}
!393 = !{!394, !31, i64 16}
!394 = !{!"_ZTSN1q5queueE", !4, i64 0, !9, i64 8, !31, i64 16, !389, i64 24, !395, i64 32, !391, i64 40, !391, i64 56, !396, i64 72, !412, i64 184, !414, i64 224, !453, i64 880, !66, i64 888, !455, i64 896, !455, i64 904}
!395 = !{!"_ZTSN1q5queue5statsE", !14, i64 0, !14, i64 4}
!396 = !{!"_ZTS11cost_parser", !397, i64 0, !190, i64 80, !406, i64 96}
!397 = !{!"_ZTS13simple_parser", !31, i64 8, !398, i64 16, !402, i64 40, !111, i64 64}
!398 = !{!"_ZTS3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procE", !399, i64 0}
!399 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procE", !400, i64 0}
!400 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !401, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!401 = !{!"p1 _ZTS17default_map_entryI6symbolN13simple_parser10builtin_opEE", !5, i64 0}
!402 = !{!"_ZTS3mapI6symbolP3var16symbol_hash_proc14symbol_eq_procE", !403, i64 0}
!403 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE", !404, i64 0}
!404 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !405, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!405 = !{!"p1 _ZTS17default_map_entryI6symbolP3varE", !5, i64 0}
!406 = !{!"_ZTS10ref_vectorI3var11ast_managerE", !407, i64 0}
!407 = !{!"_ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !408, i64 0, !409, i64 8}
!408 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !31, i64 0}
!409 = !{!"_ZTS10ptr_vectorI3varE", !410, i64 0}
!410 = !{!"_ZTS6vectorIP3varLb0EjE", !411, i64 0}
!411 = !{!"p2 _ZTS3var", !22, i64 0}
!412 = !{!"_ZTS14cost_evaluator", !31, i64 0, !190, i64 8, !14, i64 24, !413, i64 32}
!413 = !{!"p1 float", !5, i64 0}
!414 = !{!"_ZTS16cached_var_subst", !31, i64 0, !415, i64 8, !111, i64 560, !445, i64 576, !100, i64 600, !449, i64 640, !452, i64 648}
!415 = !{!"_ZTS9var_subst", !416, i64 0, !13, i64 544}
!416 = !{!"_ZTS12beta_reducer", !417, i64 0, !444, i64 536}
!417 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !418, i64 0, !438, i64 144, !14, i64 152, !114, i64 160, !439, i64 168, !441, i64 328, !391, i64 480, !442, i64 496, !442, i64 512, !37, i64 528}
!418 = !{!"_ZTS13rewriter_core", !31, i64 8, !13, i64 16, !13, i64 17, !419, i64 24, !422, i64 32, !423, i64 40, !111, i64 48, !419, i64 64, !422, i64 72, !426, i64 80, !432, i64 96, !392, i64 120, !14, i64 128, !435, i64 136}
!419 = !{!"_ZTS10ptr_vectorI9act_cacheE", !420, i64 0}
!420 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !421, i64 0}
!421 = !{!"p2 _ZTS9act_cache", !22, i64 0}
!422 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!423 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !424, i64 0}
!424 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !425, i64 0}
!425 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!426 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !427, i64 0}
!427 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !428, i64 0, !429, i64 8}
!428 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !31, i64 0}
!429 = !{!"_ZTS10ptr_vectorI3appE", !430, i64 0}
!430 = !{!"_ZTS6vectorIP3appLb0EjE", !431, i64 0}
!431 = !{!"p2 _ZTS3app", !22, i64 0}
!432 = !{!"_ZTS13obj_hashtableI4exprE", !433, i64 0}
!433 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !434, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!434 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!435 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !436, i64 0}
!436 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !437, i64 0}
!437 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!438 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!439 = !{!"_ZTS11var_shifter", !440, i64 0, !14, i64 144, !14, i64 148, !14, i64 152}
!440 = !{!"_ZTS16var_shifter_core", !418, i64 0}
!441 = !{!"_ZTS15inv_var_shifter", !440, i64 0, !14, i64 144}
!442 = !{!"_ZTS7obj_refI3app11ast_managerE", !443, i64 0, !31, i64 8}
!443 = !{!"p1 _ZTS3app", !5, i64 0}
!444 = !{!"_ZTS16beta_reducer_cfg"}
!445 = !{!"_ZTS3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEE", !446, i64 0}
!446 = !{!"_ZTS9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEE", !447, i64 0}
!447 = !{!"_ZTS14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE", !448, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!448 = !{!"p1 _ZTS17default_map_entryIPN16cached_var_subst3keyEP4exprE", !5, i64 0}
!449 = !{!"_ZTS10ptr_vectorIN16cached_var_subst3keyEE", !450, i64 0}
!450 = !{!"_ZTS6vectorIPN16cached_var_subst3keyELb0EjE", !451, i64 0}
!451 = !{!"p2 _ZTSN16cached_var_subst3keyE", !22, i64 0}
!452 = !{!"p1 _ZTSN16cached_var_subst3keyE", !5, i64 0}
!453 = !{!"_ZTS7svectorIfjE", !454, i64 0}
!454 = !{!"_ZTS6vectorIfLb0EjE", !413, i64 0}
!455 = !{!"_ZTS7svectorIN1q5queue5entryEjE", !456, i64 0}
!456 = !{!"_ZTS6vectorIN1q5queue5entryELb0EjE", !457, i64 0}
!457 = !{!"p1 _ZTSN1q5queue5entryE", !5, i64 0}
!458 = !{!454, !413, i64 0}
!459 = !{!14, !14, i64 0}
!460 = distinct !{!460, !461}
!461 = !{!"llvm.loop.mustprogress"}
!462 = !{!463, !463, i64 0}
!463 = !{!"float", !6, i64 0}
!464 = !{!394, !389, i64 24}
!465 = !{!68, !16, i64 0}
!466 = !{!67, !66, i64 64}
!467 = !{!394, !66, i64 888}
!468 = !{!456, !457, i64 0}
!469 = !{!450, !451, i64 0}
!470 = !{!447, !448, i64 0}
!471 = !{!115, !116, i64 0}
!472 = !{!392, !392, i64 0}
!473 = !{!113, !31, i64 0}
!474 = !{!475, !14, i64 8}
!475 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!476 = distinct !{!476, !461}
!477 = !{!478, !478, i64 0}
!478 = !{!"vtable pointer", !7, i64 0}
!479 = !{!410, !411, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTS3var", !5, i64 0}
!482 = !{!408, !31, i64 0}
!483 = distinct !{!483, !461}
!484 = !{!391, !31, i64 8}
!485 = !{!486, !489, i64 16}
!486 = !{!"_ZTSN1q7bindingE", !487, i64 0, !489, i64 16, !443, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !6, i64 48}
!487 = !{!"_ZTS8dll_baseIN1q7bindingEE", !488, i64 0, !488, i64 8}
!488 = !{!"p1 _ZTSN1q7bindingE", !5, i64 0}
!489 = !{!"p1 _ZTSN1q6clauseE", !5, i64 0}
!490 = !{!491, !496, i64 40}
!491 = !{!"_ZTSN1q6clauseE", !14, i64 0, !492, i64 8, !494, i64 16, !14, i64 32, !331, i64 36, !496, i64 40, !488, i64 48}
!492 = !{!"_ZTS6vectorIN1q3litELb1EjE", !493, i64 0}
!493 = !{!"p1 _ZTSN1q3litE", !5, i64 0}
!494 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !495, i64 0, !31, i64 8}
!495 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!496 = !{!"p1 _ZTSN1q15quantifier_statE", !5, i64 0}
!497 = !{!494, !495, i64 0}
!498 = !{!486, !443, i64 24}
!499 = !{!486, !14, i64 36}
!500 = !{!486, !14, i64 40}
!501 = !{!502, !14, i64 0}
!502 = !{!"_ZTSN1q15quantifier_statE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !463, i64 44}
!503 = !{!502, !14, i64 4}
!504 = !{!486, !14, i64 32}
!505 = !{!502, !14, i64 8}
!506 = !{!507, !14, i64 44}
!507 = !{!"_ZTS10quantifier", !508, i64 0, !509, i64 16, !14, i64 20, !392, i64 24, !510, i64 32, !14, i64 40, !14, i64 44, !13, i64 48, !13, i64 49, !15, i64 56, !15, i64 64, !14, i64 72, !14, i64 76, !6, i64 80}
!508 = !{!"_ZTS4expr", !475, i64 0}
!509 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!510 = !{!"p1 _ZTS4sort", !5, i64 0}
!511 = !{!507, !14, i64 20}
!512 = !{!513, !14, i64 24}
!513 = !{!"_ZTS3app", !508, i64 0, !514, i64 16, !14, i64 24, !515, i64 28, !6, i64 32}
!514 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!515 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!516 = !{!502, !14, i64 32}
!517 = !{!394, !9, i64 8}
!518 = !{!12, !17, i64 24}
!519 = !{!502, !14, i64 16}
!520 = !{!502, !14, i64 12}
!521 = !{!502, !463, i64 44}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTS7svectorIN1q5queue5entryEjE", !5, i64 0}
!524 = !{!143, !144, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTS5trail", !5, i64 0}
!527 = !{!488, !488, i64 0}
!528 = !{!13, !13, i64 0}
!529 = !{!530, !488, i64 0}
!530 = !{!"_ZTSN1q5queue5entryE", !488, i64 0, !463, i64 8, !13, i64 12}
!531 = !{!530, !13, i64 12}
!532 = !{!530, !463, i64 8}
!533 = !{!394, !4, i64 0}
!534 = !{!109, !109, i64 0}
!535 = !{!536, !392, i64 0}
!536 = !{!"_ZTSN3euf5enodeE", !392, i64 0, !13, i64 8, !13, i64 9, !13, i64 10, !13, i64 11, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !13, i64 16, !208, i64 20, !208, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !19, i64 48, !109, i64 56, !109, i64 64, !109, i64 72, !109, i64 80, !537, i64 88, !125, i64 104, !125, i64 128, !14, i64 152, !6, i64 156, !539, i64 160, !539, i64 168, !6, i64 176}
!537 = !{!"_ZTS11id_var_listILin1ELin1EE", !14, i64 0, !14, i64 1, !538, i64 8}
!538 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!539 = !{!"_ZTS10approx_set", !540, i64 0}
!540 = !{!"_ZTS14approx_set_tplIj3u2uyE", !253, i64 0}
!541 = distinct !{!541, !461}
!542 = !{!543, !443, i64 856}
!543 = !{!"_ZTS11ast_manager", !544, i64 0, !550, i64 40, !551, i64 560, !560, i64 616, !565, i64 648, !569, i64 672, !573, i64 704, !576, i64 712, !13, i64 716, !577, i64 720, !580, i64 784, !49, i64 808, !49, i64 824, !510, i64 840, !510, i64 848, !443, i64 856, !443, i64 864, !443, i64 872, !14, i64 880, !13, i64 884, !583, i64 888, !588, i64 912, !13, i64 920, !13, i64 921, !31, i64 928, !15, i64 936, !589, i64 944, !592, i64 968}
!544 = !{!"_ZTS8reslimit", !545, i64 0, !13, i64 4, !45, i64 8, !45, i64 16, !337, i64 24, !547, i64 32}
!545 = !{!"_ZTSSt6atomicIjE", !546, i64 0}
!546 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!547 = !{!"_ZTS10ptr_vectorI8reslimitE", !548, i64 0}
!548 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !549, i64 0}
!549 = !{!"p2 _ZTS8reslimit", !22, i64 0}
!550 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !45, i64 512}
!551 = !{!"_ZTS14family_manager", !14, i64 0, !552, i64 8, !557, i64 48}
!552 = !{!"_ZTS12symbol_tableIiE", !553, i64 0, !555, i64 24, !316, i64 32}
!553 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !554, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!554 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!555 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !556, i64 0}
!556 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!557 = !{!"_ZTS7svectorI6symboljE", !558, i64 0}
!558 = !{!"_ZTS6vectorI6symbolLb0EjE", !559, i64 0}
!559 = !{!"p1 _ZTS6symbol", !5, i64 0}
!560 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !31, i64 0, !561, i64 8, !562, i64 16, !562, i64 24}
!561 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!562 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !563, i64 0}
!563 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !564, i64 0}
!564 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !22, i64 0}
!565 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !31, i64 0, !561, i64 8, !566, i64 16}
!566 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !567, i64 0}
!567 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !568, i64 0}
!568 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !22, i64 0}
!569 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !31, i64 0, !561, i64 8, !570, i64 16, !570, i64 24}
!570 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !571, i64 0}
!571 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !572, i64 0}
!572 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !22, i64 0}
!573 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !574, i64 0}
!574 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !575, i64 0}
!575 = !{!"p2 _ZTS11decl_plugin", !22, i64 0}
!576 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!577 = !{!"_ZTS9ast_table", !578, i64 0}
!578 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !579, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !579, i64 40, !579, i64 48, !579, i64 56}
!579 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!580 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !581, i64 0}
!581 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !582, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!582 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!583 = !{!"_ZTS5u_mapIjE", !584, i64 0}
!584 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !585, i64 0}
!585 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !586, i64 0}
!586 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !587, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!587 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!588 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!589 = !{!"_ZTS7obj_mapI9func_declPS0_E", !590, i64 0}
!590 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !591, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!591 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!592 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!593 = !{!502, !14, i64 28}
!594 = !{!502, !14, i64 20}
!595 = !{!394, !14, i64 32}
!596 = !{!11, !14, i64 2320}
!597 = !{!67, !13, i64 101}
!598 = !{i8 0, i8 2}
!599 = !{}
!600 = !{!162, !163, i64 0}
!601 = !{i64 0, i64 8, !527, i64 8, i64 4, !462, i64 12, i64 1, !528}
!602 = !{!67, !66, i64 72}
!603 = !{!67, !13, i64 109}
!604 = !{!394, !14, i64 36}
!605 = distinct !{!605, !461}
!606 = !{!38, !39, i64 0}
!607 = !{!442, !443, i64 0}
!608 = !{!442, !31, i64 8}
!609 = !{!404, !405, i64 0}
!610 = !{!400, !401, i64 0}
!611 = !{!612, !523, i64 8}
!612 = !{!"_ZTSN1q5queue17reset_new_entriesE", !613, i64 0, !523, i64 8}
!613 = !{!"_ZTS5trail"}
!614 = !{!615, !616, i64 8}
!615 = !{!"_ZTSN1q5queue18reset_instantiatedE", !613, i64 0, !616, i64 8, !14, i64 16}
!616 = !{!"p1 _ZTSN1q5queueE", !5, i64 0}
!617 = !{!615, !14, i64 16}
!618 = !{!69, !16, i64 0}
!619 = !{!68, !45, i64 8}
!620 = !{!6, !6, i64 0}
!621 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!622 = !{!623, !523, i64 8}
!623 = !{!"_ZTS16push_back_vectorI7svectorIN1q5queue5entryEjEE", !613, i64 0, !523, i64 8}

; ModuleID = 'bench/z3/original/dimacs.ll'
source_filename = "bench/z3/original/dimacs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::status" = type { i32, i32, ptr }
%"class.dimacs::stream_buffer" = type { ptr, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.dimacs::drat_pp" = type { ptr, ptr }
%"struct.sat::status_pp" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN6dimacs9lex_errorD0Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZTIN6dimacs9lex_errorE = comdat any

$_ZTSN6dimacs9lex_errorE = comdat any

$_ZTVN6dimacs9lex_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@_ZTIN6dimacs9lex_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dimacs9lex_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6dimacs9lex_errorE = linkonce_odr hidden constant [20 x i8] c"N6dimacs9lex_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6dimacs9lex_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6dimacs9lex_errorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6dimacs9lex_errorD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"(error, \22unexpected char: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" line: \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\22)\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTIZN6dimacslsERSoRKNS_11drat_recordEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6dimacslsERSoRKNS_11drat_recordEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN6dimacslsERSoRKNS_11drat_recordEE3$_0" = internal constant [40 x i8] c"ZN6dimacslsERSoRKNS_11drat_recordEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dimacs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12parse_dimacsRSiRSoRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4264) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.dimacs::stream_buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 3296
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.outer

_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.outer: ; preds = %._ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i_crit_edge, %3
  %.pre76.ph = phi ptr [ %.pre.pre, %._ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i_crit_edge ], [ %0, %3 ]
  %.promoted27.ph = phi i32 [ %.promoted27.pre.pre, %._ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i_crit_edge ], [ 0, %3 ]
  %.val.pre.i.i.ph = phi i32 [ %.val.pre.i.i.pre.pre, %._ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i_crit_edge ], [ %9, %3 ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.7, %._ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i_crit_edge ], [ null, %3 ]
  %.ph153 = phi ptr [ %113, %._ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i_crit_edge ], [ null, %3 ]
  %.promoted = load i32, ptr %10, align 1
  %.promoted219 = load i32, ptr %8, align 1
  br label %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i

_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i: ; preds = %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.backedge, %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.outer
  %.lcssa196220 = phi i32 [ %.promoted219, %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.outer ], [ %.promoted27.be, %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.backedge ]
  %14 = phi i32 [ %.promoted, %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.outer ], [ %120, %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.backedge ]
  %.promoted27 = phi i32 [ %.promoted27.ph, %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.outer ], [ %.promoted27.be, %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.backedge ]
  %.val.pre.i.i = phi i32 [ %.val.pre.i.i.ph, %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.outer ], [ %.val.pre.i.i.be, %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.backedge ]
  br label %15

15:                                               ; preds = %.noexc.i, %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i
  %16 = phi i32 [ %spec.select, %.noexc.i ], [ %.promoted27, %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i ]
  %17 = phi i32 [ %19, %.noexc.i ], [ %.val.pre.i.i, %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i ]
  switch i32 %17, label %40 [
    i32 32, label %18
    i32 13, label %18
    i32 12, label %18
    i32 11, label %18
    i32 10, label %18
    i32 9, label %18
    i32 -1, label %.loopexit36.i.loopexit
    i32 99, label %28
    i32 112, label %28
  ]

18:                                               ; preds = %15, %15, %15, %15, %15, %15
  %19 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre76.ph)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %18
  %20 = icmp eq i32 %19, 10
  %21 = zext i1 %20 to i32
  %spec.select = add i32 %16, %21
  br label %15, !llvm.loop !12

.loopexit.i:                                      ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i, %100, %63
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i ], [ %.sroa.0.4, %63 ], [ %.sroa.0.4, %100 ]
  %lpad.loopexit28.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %36
  %lpad.loopexit31.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  store i32 %17, ptr %10, align 1
  store i32 %16, ptr %8, align 1
  store i32 %31, ptr %10, align 8
  store i32 %30, ptr %8, align 4
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %18
  %lpad.loopexit33.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  store i32 %14, ptr %10, align 1
  store i32 %.lcssa196220, ptr %8, align 1
  store i32 %17, ptr %10, align 8
  store i32 %16, ptr %8, align 4
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  store i32 10, ptr %10, align 1
  store i32 %30, ptr %8, align 1
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i, %118
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.0.ph, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i ], [ %.sroa.0.7, %118 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.4, %.loopexit.i ], [ %.sroa.0.6, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %.sroa.0.4, %98 ], [ %.sroa.0.0.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.loopexit33.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit28.i, %.loopexit.split-lp.loopexit.i ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %99, %98 ], [ %lpad.loopexit31.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6dimacs9lex_errorE) #23
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %129

25:                                               ; preds = %.body.i
  %26 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @__cxa_end_catch()
          to label %.loopexit36.i unwind label %121

28:                                               ; preds = %15, %15
  br label %29

29:                                               ; preds = %.noexc18.i, %28
  %30 = phi i32 [ %spec.select40, %.noexc18.i ], [ %16, %28 ]
  %31 = phi i32 [ %37, %.noexc18.i ], [ %17, %28 ]
  switch i32 %31, label %36 [
    i32 -1, label %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.backedge
    i32 10, label %32
  ]

32:                                               ; preds = %29
  %33 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre76.ph)
          to label %.noexc17.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

.noexc17.i:                                       ; preds = %32
  %34 = icmp eq i32 %33, 10
  %35 = add i32 %30, 1
  %spec.select223 = select i1 %34, i32 %35, i32 %30
  %spec.select224 = select i1 %34, i32 10, i32 %33
  br label %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.backedge

36:                                               ; preds = %29
  %37 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre76.ph)
          to label %.noexc18.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc18.i:                                       ; preds = %36
  %38 = icmp eq i32 %37, 10
  %39 = zext i1 %38 to i32
  %spec.select40 = add i32 %30, %39
  br label %29, !llvm.loop !14

40:                                               ; preds = %15
  store i32 %14, ptr %10, align 1
  store i32 %.lcssa196220, ptr %8, align 1
  store i32 %17, ptr %10, align 8
  store i32 %16, ptr %8, align 4
  %.not.i.i.i = icmp eq ptr %.ph153, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %.ph153, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !15
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i: ; preds = %41, %40
  %43 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc19.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoRN3sat6solverER7svectorINS5_7literalEjE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc19.i, %.noexc22.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %.noexc22.i ], [ %.sroa.0.0.ph, %.noexc19.i ]
  %45 = phi ptr [ %104, %.noexc22.i ], [ %.ph153, %.noexc19.i ]
  %46 = phi ptr [ %105, %.noexc22.i ], [ %.ph153, %.noexc19.i ]
  %47 = phi i32 [ %111, %.noexc22.i ], [ %43, %.noexc19.i ]
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  br label %.noexc20.i

.noexc20.i:                                       ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread.i.i, %.lr.ph.i.i
  %49 = load ptr, ptr %11, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK3sat6solver8num_varsEv.exit.thread.i.i, label %_ZNK3sat6solver8num_varsEv.exit.i.i

_ZNK3sat6solver8num_varsEv.exit.i.i:              ; preds = %.noexc20.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %.not.i.i = icmp ult i32 %48, %52
  br i1 %.not.i.i, label %54, label %_ZNK3sat6solver8num_varsEv.exit.thread.i.i

_ZNK3sat6solver8num_varsEv.exit.thread.i.i:       ; preds = %_ZNK3sat6solver8num_varsEv.exit.i.i, %.noexc20.i
  %53 = invoke noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264) %2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc20.i unwind label %.loopexit.i, !llvm.loop !19

54:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i.i
  %55 = call i32 @llvm.fshl.i32(i32 %48, i32 %47, i32 1)
  %56 = icmp eq ptr %46, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %46, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = getelementptr inbounds i8, ptr %46, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %66, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i

63:                                               ; preds = %54
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.i

.noexc26.i:                                       ; preds = %63
  store i32 2, ptr %64, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4, !tbaa !15
  br label %.noexc21.i

66:                                               ; preds = %57
  %67 = mul i32 %59, 3
  %68 = add i32 %67, 1
  %69 = lshr i32 %68, 1
  %70 = shl i32 %69, 2
  %71 = add i32 %70, 8
  %.not.i24.i = icmp ugt i32 %69, %59
  br i1 %.not.i24.i, label %72, label %75

72:                                               ; preds = %66
  %73 = shl i32 %59, 2
  %74 = add i32 %73, 8
  %.not27.i.i = icmp ugt i32 %71, %74
  br i1 %.not27.i.i, label %100, label %75

75:                                               ; preds = %72, %66
  %76 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %77 unwind label %98

77:                                               ; preds = %75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %79, ptr %78, align 8, !tbaa !22
  %80 = load ptr, ptr %4, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !28
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %77
  store ptr %80, ptr %78, align 8, !tbaa !25
  %88 = load i64, ptr %81, align 8, !tbaa !29
  store i64 %88, ptr %79, align 8, !tbaa !29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i25.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %83
  %89 = phi i64 [ %85, %83 ], [ %.pre.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %89, ptr %91, align 8, !tbaa !28
  store ptr %81, ptr %4, align 8, !tbaa !25
  store i64 0, ptr %90, align 8, !tbaa !28
  store i8 0, ptr %81, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %103 unwind label %92

92:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  %94 = load ptr, ptr %4, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %81
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %92
  %96 = load i64, ptr %81, align 8, !tbaa !29
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %76) #23
  br label %.body.i

100:                                              ; preds = %72
  %101 = zext i32 %71 to i64
  %102 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %60, i64 noundef %101)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %100
  store i32 %69, ptr %102, align 4, !tbaa !15
  %.phi.trans.insert.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.pre2.i.i.i.pre = load i32, ptr %.phi.trans.insert.i.i.i.phi.trans.insert, align 4, !tbaa !15
  br label %.noexc21.i

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

.noexc21.i:                                       ; preds = %.noexc27.i, %.noexc26.i
  %.pre2.i.i.i = phi i32 [ 0, %.noexc26.i ], [ %.pre2.i.i.i.pre, %.noexc27.i ]
  %.pn = phi ptr [ %64, %.noexc26.i ], [ %102, %.noexc27.i ]
  %.sroa.0.8 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i: ; preds = %.noexc21.i, %57
  %.sroa.0.5 = phi ptr [ %.sroa.0.8, %.noexc21.i ], [ %.sroa.0.4, %57 ]
  %104 = phi ptr [ %.sroa.0.8, %.noexc21.i ], [ %45, %57 ]
  %105 = phi ptr [ %.sroa.0.8, %.noexc21.i ], [ %46, %57 ]
  %106 = phi i32 [ %.pre2.i.i.i, %.noexc21.i ], [ %59, %57 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %108
  store i32 %55, ptr %109, align 4, !tbaa !15
  %110 = add i32 %106, 1
  store i32 %110, ptr %107, align 4, !tbaa !15
  %111 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.i

.noexc22.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoRN3sat6solverER7svectorINS5_7literalEjE.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoRN3sat6solverER7svectorINS5_7literalEjE.exit.i: ; preds = %.noexc22.i, %.noexc19.i
  %.sroa.0.7 = phi ptr [ %.sroa.0.0.ph, %.noexc19.i ], [ %.sroa.0.5, %.noexc22.i ]
  %113 = phi ptr [ %.ph153, %.noexc19.i ], [ %104, %.noexc22.i ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoRN3sat6solverER7svectorINS5_7literalEjE.exit.i
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %115, %_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoRN3sat6solverER7svectorINS5_7literalEjE.exit.i
  %.0.i.i = phi i32 [ %117, %115 ], [ 0, %_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoRN3sat6solverER7svectorINS5_7literalEjE.exit.i ]
  store i32 1, ptr %6, align 8, !tbaa !31, !alias.scope !35
  store i32 -1, ptr %12, align 4, !tbaa !38, !alias.scope !35
  store ptr null, ptr %13, align 8, !tbaa !39, !alias.scope !35
  %119 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %2, i32 noundef %.0.i.i, ptr noundef %113, ptr noundef nonnull %6)
          to label %._ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

._ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i_crit_edge: ; preds = %118
  %.val.pre.i.i.pre.pre = load i32, ptr %10, align 8, !tbaa !11
  %.promoted27.pre.pre = load i32, ptr %8, align 4
  %.pre.pre = load ptr, ptr %7, align 8
  br label %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.outer, !llvm.loop !40

_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i.backedge: ; preds = %.noexc17.i, %29
  %120 = phi i32 [ -1, %29 ], [ %33, %.noexc17.i ]
  %.promoted27.be = phi i32 [ %30, %29 ], [ %spec.select223, %.noexc17.i ]
  %.val.pre.i.i.be = phi i32 [ -1, %29 ], [ %spec.select224, %.noexc17.i ]
  br label %_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_.exit.i, !llvm.loop !40

121:                                              ; preds = %25
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit36.i.loopexit:                           ; preds = %15
  store i32 %14, ptr %10, align 1
  store i32 %.lcssa196220, ptr %8, align 1
  store i32 -1, ptr %10, align 8
  store i32 %16, ptr %8, align 4
  br label %.loopexit36.i

.loopexit36.i:                                    ; preds = %.loopexit36.i.loopexit, %25
  %123 = phi ptr [ %.sroa.0.1, %25 ], [ %.ph153, %.loopexit36.i.loopexit ]
  %.0.i = phi i1 [ false, %25 ], [ true, %.loopexit36.i.loopexit ]
  %.not.i.i23.i = icmp eq ptr %123, null
  br i1 %.not.i.i23.i, label %_ZL17parse_dimacs_coreIN6dimacs13stream_bufferEEbRT_RSoRN3sat6solverE.exit, label %124

124:                                              ; preds = %.loopexit36.i
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZL17parse_dimacs_coreIN6dimacs13stream_bufferEEbRT_RSoRN3sat6solverE.exit unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

129:                                              ; preds = %121, %.body.i
  %.merged.i = phi { ptr, i32 } [ %122, %121 ], [ %eh.lpad-body.i, %.body.i ]
  %.not.i.i3 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i3, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %129, %130
  resume { ptr, i32 } %.merged.i

_ZL17parse_dimacs_coreIN6dimacs13stream_bufferEEbRT_RSoRN3sat6solverE.exit: ; preds = %.loopexit36.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dimacslsERSoRKNS_11drat_recordE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"struct.dimacs::drat_pp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN6dimacslsERSoRKNS2_11drat_recordEE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %6, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN6dimacslsERSoRKNS2_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !47
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dimacslsERSoRKNS_7drat_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dimacslsERSoRKNS_7drat_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = alloca %"struct.sat::status_pp", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %5, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !47
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str, i64 noundef 1)
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %.not9.i.i = icmp eq i32 %14, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %15 = zext i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str, i64 noundef 1)
  br label %18

18:                                               ; preds = %16, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 4, !tbaa !15
  %20 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

23:                                               ; preds = %18
  %24 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %25 = select i1 %24, ptr @.str.3, ptr @.str.4
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %26 = zext nneg i32 %.mask.i.i.i to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %25, i64 noundef %26)
  %28 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %29 = zext nneg i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %29)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %23, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %15
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6dimacs11drat_parser16parse_identifierEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val.pre = load i32, ptr %6, align 8, !tbaa !11
  br label %_ZN6dimacs13stream_bufferppEv.exit

_ZN6dimacs13stream_bufferppEv.exit:               ; preds = %_ZN6dimacs13stream_bufferppEv.exit.backedge, %_ZN6vectorIcLb0EjE5resetEv.exit
  %.val = phi i32 [ %.val.pre, %_ZN6vectorIcLb0EjE5resetEv.exit ], [ %28, %_ZN6dimacs13stream_bufferppEv.exit.backedge ]
  switch i32 %.val, label %8 [
    i32 32, label %33
    i32 13, label %33
    i32 12, label %33
    i32 11, label %33
    i32 10, label %33
    i32 9, label %33
  ]

8:                                                ; preds = %_ZN6dimacs13stream_bufferppEv.exit
  %9 = trunc i32 %.val to i8
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

18:                                               ; preds = %12, %8
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 %9, ptr %22, align 1, !tbaa !29
  %23 = load ptr, ptr %2, align 8, !tbaa !58
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !15
  %27 = load ptr, ptr %0, align 8, !tbaa !60
  %28 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 %28, ptr %6, align 8, !tbaa !11
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %_ZN6dimacs13stream_bufferppEv.exit.backedge

_ZN6dimacs13stream_bufferppEv.exit.backedge:      ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %30
  br label %_ZN6dimacs13stream_bufferppEv.exit, !llvm.loop !61

30:                                               ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit.backedge

33:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit, %_ZN6dimacs13stream_bufferppEv.exit, %_ZN6dimacs13stream_bufferppEv.exit, %_ZN6dimacs13stream_bufferppEv.exit, %_ZN6dimacs13stream_bufferppEv.exit, %_ZN6dimacs13stream_bufferppEv.exit
  %34 = load ptr, ptr %2, align 8, !tbaa !58
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIcLb0EjE9push_backEOc.exit4

42:                                               ; preds = %36, %33
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i1 = load ptr, ptr %2, align 8, !tbaa !58
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !15
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit4

_ZN6vectorIcLb0EjE9push_backEOc.exit4:            ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i3, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i1, %42 ], [ %34, %36 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !29
  %47 = load ptr, ptr %2, align 8, !tbaa !58
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !15
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6dimacs11drat_parser19parse_quoted_symbolEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread, label %7

_ZN6vectorIcLb0EjE5resetEv.exit.thread:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = trunc i32 %5 to i8
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

15:                                               ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit.thread, %7
  %16 = phi i8 [ %6, %_ZN6vectorIcLb0EjE5resetEv.exit.thread ], [ %11, %7 ]
  %17 = phi ptr [ %4, %_ZN6vectorIcLb0EjE5resetEv.exit.thread ], [ %9, %7 ]
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  %18 = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %7, %15
  %19 = phi i8 [ %16, %15 ], [ %11, %7 ]
  %20 = phi ptr [ %17, %15 ], [ %9, %7 ]
  %21 = phi i64 [ %18, %15 ], [ 0, %7 ]
  %22 = phi ptr [ %.pre.i, %15 ], [ %3, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 %19, ptr %23, align 1, !tbaa !29
  %24 = load ptr, ptr %2, align 8, !tbaa !58
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !15
  %28 = load ptr, ptr %0, align 8, !tbaa !60
  %29 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %20, align 8, !tbaa !11
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %_ZN6dimacs13stream_bufferppEv.exit

31:                                               ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit

_ZN6dimacs13stream_bufferppEv.exit:               ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %_ZN6dimacs13stream_bufferppEv.exit27

_ZN6dimacs13stream_bufferppEv.exit27:             ; preds = %_ZN6dimacs13stream_bufferppEv.exit27.backedge, %_ZN6dimacs13stream_bufferppEv.exit
  %36 = phi i32 [ %29, %_ZN6dimacs13stream_bufferppEv.exit ], [ %91, %_ZN6dimacs13stream_bufferppEv.exit27.backedge ]
  %.011 = phi i1 [ false, %_ZN6dimacs13stream_bufferppEv.exit ], [ %71, %_ZN6dimacs13stream_bufferppEv.exit27.backedge ]
  switch i32 %36, label %39 [
    i32 -1, label %37
    i32 10, label %70
  ]

37:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit27
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6dimacs9lex_errorE, i64 16), ptr %38, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6dimacs9lex_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

39:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit27
  %40 = icmp ne i32 %36, 124
  %or.cond = or i1 %.011, %40
  br i1 %or.cond, label %70, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !60
  %43 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 %43, ptr %20, align 8, !tbaa !11
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %_ZN6dimacs13stream_bufferppEv.exit14

45:                                               ; preds = %41
  %46 = load i32, ptr %35, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %35, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit14

_ZN6dimacs13stream_bufferppEv.exit14:             ; preds = %41, %45
  %48 = load ptr, ptr %2, align 8, !tbaa !58
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit14
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %_ZN6dimacs13stream_bufferppEv.exit14
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i15 = load ptr, ptr %2, align 8, !tbaa !58
  %.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre2.i17 = load i32, ptr %.phi.trans.insert.i16, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %.pre2.i17, %56 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre.i15, %56 ], [ %48, %50 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 124, ptr %61, align 1, !tbaa !29
  %62 = load ptr, ptr %2, align 8, !tbaa !58
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %62, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %57
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i19 = load ptr, ptr %2, align 8, !tbaa !58
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %.pre.i19, i64 -4
  %.pre2.i21 = load i32, ptr %.phi.trans.insert.i20, align 4, !tbaa !15
  br label %96

70:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit27, %39
  %71 = icmp eq i32 %36, 92
  %72 = trunc i32 %36 to i8
  %73 = load ptr, ptr %2, align 8, !tbaa !58
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN6vectorIcLb0EjE9push_backEOc.exit26

81:                                               ; preds = %75, %70
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i23 = load ptr, ptr %2, align 8, !tbaa !58
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !15
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit26

_ZN6vectorIcLb0EjE9push_backEOc.exit26:           ; preds = %75, %81
  %82 = phi i32 [ %.pre2.i25, %81 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i23, %81 ], [ %73, %75 ]
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 %72, ptr %85, align 1, !tbaa !29
  %86 = load ptr, ptr %2, align 8, !tbaa !58
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !15
  %90 = load ptr, ptr %0, align 8, !tbaa !60
  %91 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  store i32 %91, ptr %20, align 8, !tbaa !11
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %_ZN6dimacs13stream_bufferppEv.exit27.backedge

93:                                               ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit26
  %94 = load i32, ptr %35, align 4, !tbaa !8
  %95 = add i32 %94, 1
  store i32 %95, ptr %35, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit27.backedge

_ZN6dimacs13stream_bufferppEv.exit27.backedge:    ; preds = %93, %_ZN6vectorIcLb0EjE9push_backEOc.exit26
  br label %_ZN6dimacs13stream_bufferppEv.exit27, !llvm.loop !62

96:                                               ; preds = %69, %57
  %97 = phi i32 [ %.pre2.i21, %69 ], [ %65, %57 ]
  %98 = phi ptr [ %.pre.i19, %69 ], [ %62, %57 ]
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !29
  %101 = load ptr, ptr %2, align 8, !tbaa !58
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !15
  ret ptr %101
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6dimacs11drat_parser11parse_sexprEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 124
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN6dimacs11drat_parser19parse_quoted_symbolEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %68

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !15
  %.val12.pre = load i32, ptr %2, align 8, !tbaa !11
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %7, %10
  %.val12 = phi i32 [ %3, %7 ], [ %.val12.pre, %10 ]
  switch i32 %.val12, label %.lr.ph [
    i32 32, label %._crit_edge
    i32 13, label %._crit_edge
    i32 12, label %._crit_edge
    i32 11, label %._crit_edge
    i32 10, label %._crit_edge
    i32 9, label %._crit_edge
  ]

.lr.ph:                                           ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN6dimacs13stream_bufferppEv.exit
  %14 = phi i1 [ true, %.lr.ph ], [ %50, %_ZN6dimacs13stream_bufferppEv.exit ]
  %.val16 = phi i32 [ %.val12, %.lr.ph ], [ %43, %_ZN6dimacs13stream_bufferppEv.exit ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN6dimacs13stream_bufferppEv.exit ]
  %15 = trunc i32 %.val16 to i8
  %16 = load ptr, ptr %8, align 8, !tbaa !58
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

24:                                               ; preds = %18, %13
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i, %24 ], [ %16, %18 ]
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 %15, ptr %28, align 1, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !58
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !15
  %33 = load i32, ptr %2, align 8, !tbaa !11
  switch i32 %33, label %41 [
    i32 40, label %34
    i32 41, label %36
  ]

34:                                               ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit
  %35 = add i32 %.015, 1
  br label %41

36:                                               ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit
  br i1 %14, label %37, label %39

37:                                               ; preds = %36
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6dimacs9lex_errorE, i64 16), ptr %38, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6dimacs9lex_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

39:                                               ; preds = %36
  %40 = add i32 %.015, -1
  br label %41

41:                                               ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %39, %34
  %.1 = phi i32 [ %35, %34 ], [ %40, %39 ], [ %.015, %_ZN6vectorIcLb0EjE9push_backEOc.exit ]
  %42 = load ptr, ptr %0, align 8, !tbaa !60
  %43 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 %43, ptr %2, align 8, !tbaa !11
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %_ZN6dimacs13stream_bufferppEv.exit

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit

_ZN6dimacs13stream_bufferppEv.exit:               ; preds = %41, %45
  %48 = add i32 %43, -9
  %or.cond.i = icmp ult i32 %48, 5
  %49 = icmp eq i32 %43, 32
  %spec.select.i = or i1 %49, %or.cond.i
  %50 = icmp eq i32 %.1, 0
  %.not6 = select i1 %spec.select.i, i1 %50, i1 false
  br i1 %.not6, label %._crit_edge.loopexit, label %13, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %_ZN6dimacs13stream_bufferppEv.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIcLb0EjE5resetEv.exit, %_ZN6vectorIcLb0EjE5resetEv.exit, %_ZN6vectorIcLb0EjE5resetEv.exit, %_ZN6vectorIcLb0EjE5resetEv.exit, %_ZN6vectorIcLb0EjE5resetEv.exit, %_ZN6vectorIcLb0EjE5resetEv.exit
  %51 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %_ZN6vectorIcLb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIcLb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIcLb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIcLb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIcLb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIcLb0EjE5resetEv.exit ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorIcLb0EjE9push_backEOc.exit10

59:                                               ; preds = %53, %._crit_edge
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i7 = load ptr, ptr %8, align 8, !tbaa !58
  %.phi.trans.insert.i8 = getelementptr inbounds i8, ptr %.pre.i7, i64 -4
  %.pre2.i9 = load i32, ptr %.phi.trans.insert.i8, align 4, !tbaa !15
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit10

_ZN6vectorIcLb0EjE9push_backEOc.exit10:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i9, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i7, %59 ], [ %51, %53 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !29
  %64 = load ptr, ptr %8, align 8, !tbaa !58
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit10, %5
  %.05 = phi ptr [ %6, %5 ], [ %64, %_ZN6vectorIcLb0EjE9push_backEOc.exit10 ]
  ret ptr %.05
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6dimacs11drat_parser14read_theory_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val.pre.i = load i32, ptr %3, align 8, !tbaa !11
  br label %_ZN6dimacs13stream_bufferppEv.exit.i

_ZN6dimacs13stream_bufferppEv.exit.i:             ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i.backedge, %1
  %5 = phi i32 [ %.val.pre.i, %1 ], [ %8, %_ZN6dimacs13stream_bufferppEv.exit.i.backedge ]
  switch i32 %5, label %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit [
    i32 32, label %6
    i32 13, label %6
    i32 12, label %6
    i32 11, label %6
    i32 10, label %6
    i32 9, label %6
  ]

6:                                                ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %8, ptr %3, align 8, !tbaa !11
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %_ZN6dimacs13stream_bufferppEv.exit.i.backedge

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = add i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit.i.backedge

_ZN6dimacs13stream_bufferppEv.exit.i.backedge:    ; preds = %10, %6
  br label %_ZN6dimacs13stream_bufferppEv.exit.i, !llvm.loop !12

_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit: ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i
  %13 = add i32 %5, -97
  %or.cond = icmp ult i32 %13, 26
  br i1 %or.cond, label %14, label %27

14:                                               ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i.not = icmp eq ptr %17, null
  br i1 %.not.i.i.not, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6dimacs9lex_errorE, i64 16), ptr %19, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN6dimacs9lex_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_ZN6dimacs11drat_parser16parse_identifierEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %21, ptr %2, align 8, !tbaa !64
  %22 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i1, label %23, label %_ZNKSt8functionIFiPKcEEclES1_.exit

23:                                               ; preds = %20
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFiPKcEEclES1_.exit:               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit, %_ZNKSt8functionIFiPKcEEclES1_.exit
  %.0 = phi i32 [ %26, %_ZNKSt8functionIFiPKcEEclES1_.exit ], [ -1, %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6dimacs11drat_parser4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val.pre.i.pre = load i32, ptr %2, align 8, !tbaa !11
  br label %_ZN6dimacs13stream_bufferppEv.exit.i

_ZN6dimacs13stream_bufferppEv.exit.i:             ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i.backedge, %1
  %4 = phi i32 [ %.val.pre.i.pre, %1 ], [ %.be, %_ZN6dimacs13stream_bufferppEv.exit.i.backedge ]
  switch i32 %4, label %204 [
    i32 32, label %5
    i32 13, label %5
    i32 12, label %5
    i32 11, label %5
    i32 10, label %5
    i32 9, label %5
    i32 -1, label %.loopexit137
    i32 99, label %_ZN6dimacs13stream_bufferppEv.exit4.i.preheader
    i32 112, label %_ZN6dimacs13stream_bufferppEv.exit4.i.preheader
    i32 105, label %29
    i32 97, label %70
    i32 100, label %120
    i32 114, label %161
  ]

_ZN6dimacs13stream_bufferppEv.exit4.i.preheader:  ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i
  br label %_ZN6dimacs13stream_bufferppEv.exit4.i

5:                                                ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %5
  store i32 %7, ptr %2, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %_ZN6dimacs13stream_bufferppEv.exit.i.backedge

9:                                                ; preds = %.noexc
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit.i.backedge

_ZN6dimacs13stream_bufferppEv.exit.i.backedge:    ; preds = %_ZN6dimacs13stream_bufferppEv.exit4.i, %9, %.noexc, %.noexc11, %19
  %.be = phi i32 [ %7, %.noexc ], [ %7, %9 ], [ 10, %19 ], [ %17, %.noexc11 ], [ %14, %_ZN6dimacs13stream_bufferppEv.exit4.i ]
  br label %_ZN6dimacs13stream_bufferppEv.exit.i, !llvm.loop !12

.loopexit:                                        ; preds = %224, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i, %59
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %35
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i37, %109
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %83
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %76
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %150, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i55
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %126
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %193, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i73
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %167
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %22
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %5
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %15
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit28, %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit69, %29, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i, %70, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i35, %120, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i53, %161, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i71, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit109, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit123, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit134, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit138, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.07 = extractvalue { ptr, i32 } %lpad.phi, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6dimacs9lex_errorE) #23
  %13 = icmp eq i32 %.07, %12
  br i1 %13, label %235, label %237

_ZN6dimacs13stream_bufferppEv.exit4.i:            ; preds = %_ZN6dimacs13stream_bufferppEv.exit4.i.backedge, %_ZN6dimacs13stream_bufferppEv.exit4.i.preheader
  %14 = phi i32 [ %4, %_ZN6dimacs13stream_bufferppEv.exit4.i.preheader ], [ %24, %_ZN6dimacs13stream_bufferppEv.exit4.i.backedge ]
  switch i32 %14, label %22 [
    i32 -1, label %_ZN6dimacs13stream_bufferppEv.exit.i.backedge
    i32 10, label %15
  ]

15:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit4.i
  %16 = load ptr, ptr %0, align 8, !tbaa !60
  %17 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %15
  store i32 %17, ptr %2, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %_ZN6dimacs13stream_bufferppEv.exit.i.backedge

19:                                               ; preds = %.noexc11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit.i.backedge

22:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit4.i
  %23 = load ptr, ptr %0, align 8, !tbaa !60
  %24 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %22
  store i32 %24, ptr %2, align 8, !tbaa !11
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %_ZN6dimacs13stream_bufferppEv.exit4.i.backedge

26:                                               ; preds = %.noexc12
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit4.i.backedge

_ZN6dimacs13stream_bufferppEv.exit4.i.backedge:   ; preds = %26, %.noexc12
  br label %_ZN6dimacs13stream_bufferppEv.exit4.i, !llvm.loop !14

29:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !60
  %31 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %29
  store i32 %31, ptr %2, align 8, !tbaa !11
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %_ZN6dimacs13stream_bufferppEv.exit.sink.split, label %_ZN6dimacs13stream_bufferppEv.exit.preheader

_ZN6dimacs13stream_bufferppEv.exit.sink.split:    ; preds = %.noexc13, %39
  %.val.i15.ph = phi i32 [ %37, %39 ], [ %31, %.noexc13 ]
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit.preheader

_ZN6dimacs13stream_bufferppEv.exit.preheader:     ; preds = %.noexc13, %_ZN6dimacs13stream_bufferppEv.exit.sink.split
  %.val.i15.ph191 = phi i32 [ %.val.i15.ph, %_ZN6dimacs13stream_bufferppEv.exit.sink.split ], [ %31, %.noexc13 ]
  br label %_ZN6dimacs13stream_bufferppEv.exit

_ZN6dimacs13stream_bufferppEv.exit:               ; preds = %_ZN6dimacs13stream_bufferppEv.exit.preheader, %.noexc17
  %.val.i15 = phi i32 [ %37, %.noexc17 ], [ %.val.i15.ph191, %_ZN6dimacs13stream_bufferppEv.exit.preheader ]
  switch i32 %.val.i15, label %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit18 [
    i32 32, label %35
    i32 13, label %35
    i32 12, label %35
    i32 11, label %35
    i32 10, label %35
    i32 9, label %35
  ]

35:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit, %_ZN6dimacs13stream_bufferppEv.exit, %_ZN6dimacs13stream_bufferppEv.exit, %_ZN6dimacs13stream_bufferppEv.exit, %_ZN6dimacs13stream_bufferppEv.exit, %_ZN6dimacs13stream_bufferppEv.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !60
  %37 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %35
  store i32 %37, ptr %2, align 8, !tbaa !11
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %_ZN6dimacs13stream_bufferppEv.exit, !llvm.loop !12

39:                                               ; preds = %.noexc17
  br label %_ZN6dimacs13stream_bufferppEv.exit.sink.split, !llvm.loop !12

_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit18: ; preds = %_ZN6dimacs13stream_bufferppEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i, label %44

44:                                               ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit18
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !15
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i:   ; preds = %44, %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit18
  %46 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit108, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc19, %.noexc21
  %48 = phi i32 [ %66, %.noexc21 ], [ %46, %.noexc19 ]
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %48, i32 1)
  %51 = load ptr, ptr %42, align 8, !tbaa !54
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

59:                                               ; preds = %53, %.lr.ph.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %59
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc20, %53
  %60 = phi i32 [ %.pre2.i.i, %.noexc20 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %.noexc20 ], [ %51, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  store i32 %50, ptr %64, align 4, !tbaa !15
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !15
  %66 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit108, label %.lr.ph.i, !llvm.loop !73

.loopexit108:                                     ; preds = %.noexc21, %.noexc19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %68, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %69, align 4, !tbaa !38
  br label %.loopexit137

70:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i
  %71 = load ptr, ptr %0, align 8, !tbaa !60
  %72 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %70
  store i32 %72, ptr %2, align 8, !tbaa !11
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %_ZN6dimacs13stream_bufferppEv.exit23.sink.split, label %_ZN6dimacs13stream_bufferppEv.exit23.preheader

_ZN6dimacs13stream_bufferppEv.exit23.sink.split:  ; preds = %.noexc22, %80
  %.val.i25.ph = phi i32 [ %78, %80 ], [ %72, %.noexc22 ]
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = add i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit23.preheader

_ZN6dimacs13stream_bufferppEv.exit23.preheader:   ; preds = %.noexc22, %_ZN6dimacs13stream_bufferppEv.exit23.sink.split
  %.val.i25.ph192 = phi i32 [ %.val.i25.ph, %_ZN6dimacs13stream_bufferppEv.exit23.sink.split ], [ %72, %.noexc22 ]
  br label %_ZN6dimacs13stream_bufferppEv.exit23

_ZN6dimacs13stream_bufferppEv.exit23:             ; preds = %_ZN6dimacs13stream_bufferppEv.exit23.preheader, %.noexc27
  %.val.i25 = phi i32 [ %78, %.noexc27 ], [ %.val.i25.ph192, %_ZN6dimacs13stream_bufferppEv.exit23.preheader ]
  switch i32 %.val.i25, label %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit28 [
    i32 32, label %76
    i32 13, label %76
    i32 12, label %76
    i32 11, label %76
    i32 10, label %76
    i32 9, label %76
  ]

76:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit23, %_ZN6dimacs13stream_bufferppEv.exit23, %_ZN6dimacs13stream_bufferppEv.exit23, %_ZN6dimacs13stream_bufferppEv.exit23, %_ZN6dimacs13stream_bufferppEv.exit23, %_ZN6dimacs13stream_bufferppEv.exit23
  %77 = load ptr, ptr %0, align 8, !tbaa !60
  %78 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %76
  store i32 %78, ptr %2, align 8, !tbaa !11
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %_ZN6dimacs13stream_bufferppEv.exit23, !llvm.loop !12

80:                                               ; preds = %.noexc27
  br label %_ZN6dimacs13stream_bufferppEv.exit23.sink.split, !llvm.loop !12

_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit28: ; preds = %_ZN6dimacs13stream_bufferppEv.exit23
  %81 = invoke noundef i32 @_ZN6dimacs11drat_parser14read_theory_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit28
  %.val.pre.i29 = load i32, ptr %2, align 8, !tbaa !11
  br label %_ZN6dimacs13stream_bufferppEv.exit.i31

_ZN6dimacs13stream_bufferppEv.exit.i31:           ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i31.backedge, %82
  %.val.i30 = phi i32 [ %.val.pre.i29, %82 ], [ %85, %_ZN6dimacs13stream_bufferppEv.exit.i31.backedge ]
  switch i32 %.val.i30, label %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit33 [
    i32 32, label %83
    i32 13, label %83
    i32 12, label %83
    i32 11, label %83
    i32 10, label %83
    i32 9, label %83
  ]

83:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i31, %_ZN6dimacs13stream_bufferppEv.exit.i31, %_ZN6dimacs13stream_bufferppEv.exit.i31, %_ZN6dimacs13stream_bufferppEv.exit.i31, %_ZN6dimacs13stream_bufferppEv.exit.i31, %_ZN6dimacs13stream_bufferppEv.exit.i31
  %84 = load ptr, ptr %0, align 8, !tbaa !60
  %85 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %83
  store i32 %85, ptr %2, align 8, !tbaa !11
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %_ZN6dimacs13stream_bufferppEv.exit.i31.backedge

87:                                               ; preds = %.noexc32
  %88 = load i32, ptr %3, align 4, !tbaa !8
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit.i31.backedge

_ZN6dimacs13stream_bufferppEv.exit.i31.backedge:  ; preds = %87, %.noexc32
  br label %_ZN6dimacs13stream_bufferppEv.exit.i31, !llvm.loop !12

_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit33: ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %.not.i.i34 = icmp eq ptr %93, null
  br i1 %.not.i.i34, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i35, label %94

94:                                               ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit33
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  store i32 0, ptr %95, align 4, !tbaa !15
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i35

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i35: ; preds = %94, %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit33
  %96 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i35
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit114, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.noexc41, %.noexc43
  %98 = phi i32 [ %116, %.noexc43 ], [ %96, %.noexc41 ]
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %98, i32 1)
  %101 = load ptr, ptr %92, align 8, !tbaa !54
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %.lr.ph.i36
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i37

109:                                              ; preds = %103, %.lr.ph.i36
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %109
  %.pre.i.i38 = load ptr, ptr %92, align 8, !tbaa !54
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %.pre.i.i38, i64 -4
  %.pre2.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !15
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i37

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i37: ; preds = %.noexc42, %103
  %110 = phi i32 [ %.pre2.i.i40, %.noexc42 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i38, %.noexc42 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %113
  store i32 %100, ptr %114, align 4, !tbaa !15
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !15
  %116 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i37
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit114, label %.lr.ph.i36, !llvm.loop !73

.loopexit114:                                     ; preds = %.noexc43, %.noexc41
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %118, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %81, ptr %119, align 4, !tbaa !38
  br label %.loopexit137

120:                                              ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i
  %121 = load ptr, ptr %0, align 8, !tbaa !60
  %122 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %120
  store i32 %122, ptr %2, align 8, !tbaa !11
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %_ZN6dimacs13stream_bufferppEv.exit46.sink.split, label %_ZN6dimacs13stream_bufferppEv.exit46.preheader

_ZN6dimacs13stream_bufferppEv.exit46.sink.split:  ; preds = %.noexc45, %130
  %.val.i48.ph = phi i32 [ %128, %130 ], [ %122, %.noexc45 ]
  %124 = load i32, ptr %3, align 4, !tbaa !8
  %125 = add i32 %124, 1
  store i32 %125, ptr %3, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit46.preheader

_ZN6dimacs13stream_bufferppEv.exit46.preheader:   ; preds = %.noexc45, %_ZN6dimacs13stream_bufferppEv.exit46.sink.split
  %.val.i48.ph194 = phi i32 [ %.val.i48.ph, %_ZN6dimacs13stream_bufferppEv.exit46.sink.split ], [ %122, %.noexc45 ]
  br label %_ZN6dimacs13stream_bufferppEv.exit46

_ZN6dimacs13stream_bufferppEv.exit46:             ; preds = %_ZN6dimacs13stream_bufferppEv.exit46.preheader, %.noexc50
  %.val.i48 = phi i32 [ %128, %.noexc50 ], [ %.val.i48.ph194, %_ZN6dimacs13stream_bufferppEv.exit46.preheader ]
  switch i32 %.val.i48, label %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit51 [
    i32 32, label %126
    i32 13, label %126
    i32 12, label %126
    i32 11, label %126
    i32 10, label %126
    i32 9, label %126
  ]

126:                                              ; preds = %_ZN6dimacs13stream_bufferppEv.exit46, %_ZN6dimacs13stream_bufferppEv.exit46, %_ZN6dimacs13stream_bufferppEv.exit46, %_ZN6dimacs13stream_bufferppEv.exit46, %_ZN6dimacs13stream_bufferppEv.exit46, %_ZN6dimacs13stream_bufferppEv.exit46
  %127 = load ptr, ptr %0, align 8, !tbaa !60
  %128 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %126
  store i32 %128, ptr %2, align 8, !tbaa !11
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %130, label %_ZN6dimacs13stream_bufferppEv.exit46, !llvm.loop !12

130:                                              ; preds = %.noexc50
  br label %_ZN6dimacs13stream_bufferppEv.exit46.sink.split, !llvm.loop !12

_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit51: ; preds = %_ZN6dimacs13stream_bufferppEv.exit46
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %.not.i.i52 = icmp eq ptr %134, null
  br i1 %.not.i.i52, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i53, label %135

135:                                              ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit51
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 0, ptr %136, align 4, !tbaa !15
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i53

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i53: ; preds = %135, %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit51
  %137 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i53
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit122, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.noexc59, %.noexc61
  %139 = phi i32 [ %157, %.noexc61 ], [ %137, %.noexc59 ]
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = tail call i32 @llvm.fshl.i32(i32 %140, i32 %139, i32 1)
  %142 = load ptr, ptr %133, align 8, !tbaa !54
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %.lr.ph.i54
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i55

150:                                              ; preds = %144, %.lr.ph.i54
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %150
  %.pre.i.i56 = load ptr, ptr %133, align 8, !tbaa !54
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !15
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i55

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i55: ; preds = %.noexc60, %144
  %151 = phi i32 [ %.pre2.i.i58, %.noexc60 ], [ %146, %144 ]
  %152 = phi ptr [ %.pre.i.i56, %.noexc60 ], [ %142, %144 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %154
  store i32 %141, ptr %155, align 4, !tbaa !15
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !15
  %157 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i55
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.loopexit122, label %.lr.ph.i54, !llvm.loop !73

.loopexit122:                                     ; preds = %.noexc61, %.noexc59
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %159, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %160, align 4, !tbaa !38
  br label %.loopexit137

161:                                              ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i
  %162 = load ptr, ptr %0, align 8, !tbaa !60
  %163 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %161
  store i32 %163, ptr %2, align 8, !tbaa !11
  %164 = icmp eq i32 %163, 10
  br i1 %164, label %_ZN6dimacs13stream_bufferppEv.exit64.sink.split, label %_ZN6dimacs13stream_bufferppEv.exit64.preheader

_ZN6dimacs13stream_bufferppEv.exit64.sink.split:  ; preds = %.noexc63, %171
  %.val.i66.ph = phi i32 [ %169, %171 ], [ %163, %.noexc63 ]
  %165 = load i32, ptr %3, align 4, !tbaa !8
  %166 = add i32 %165, 1
  store i32 %166, ptr %3, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit64.preheader

_ZN6dimacs13stream_bufferppEv.exit64.preheader:   ; preds = %.noexc63, %_ZN6dimacs13stream_bufferppEv.exit64.sink.split
  %.val.i66.ph196 = phi i32 [ %.val.i66.ph, %_ZN6dimacs13stream_bufferppEv.exit64.sink.split ], [ %163, %.noexc63 ]
  br label %_ZN6dimacs13stream_bufferppEv.exit64

_ZN6dimacs13stream_bufferppEv.exit64:             ; preds = %_ZN6dimacs13stream_bufferppEv.exit64.preheader, %.noexc68
  %.val.i66 = phi i32 [ %169, %.noexc68 ], [ %.val.i66.ph196, %_ZN6dimacs13stream_bufferppEv.exit64.preheader ]
  switch i32 %.val.i66, label %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit69 [
    i32 32, label %167
    i32 13, label %167
    i32 12, label %167
    i32 11, label %167
    i32 10, label %167
    i32 9, label %167
  ]

167:                                              ; preds = %_ZN6dimacs13stream_bufferppEv.exit64, %_ZN6dimacs13stream_bufferppEv.exit64, %_ZN6dimacs13stream_bufferppEv.exit64, %_ZN6dimacs13stream_bufferppEv.exit64, %_ZN6dimacs13stream_bufferppEv.exit64, %_ZN6dimacs13stream_bufferppEv.exit64
  %168 = load ptr, ptr %0, align 8, !tbaa !60
  %169 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %167
  store i32 %169, ptr %2, align 8, !tbaa !11
  %170 = icmp eq i32 %169, 10
  br i1 %170, label %171, label %_ZN6dimacs13stream_bufferppEv.exit64, !llvm.loop !12

171:                                              ; preds = %.noexc68
  br label %_ZN6dimacs13stream_bufferppEv.exit64.sink.split, !llvm.loop !12

_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit69: ; preds = %_ZN6dimacs13stream_bufferppEv.exit64
  %172 = invoke noundef i32 @_ZN6dimacs11drat_parser14read_theory_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit69
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  %.not.i.i70 = icmp eq ptr %177, null
  br i1 %.not.i.i70, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i71, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %177, i64 -4
  store i32 0, ptr %179, align 4, !tbaa !15
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i71

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i71: ; preds = %178, %173
  %180 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i71
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.loopexit128, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.noexc77, %.noexc79
  %182 = phi i32 [ %200, %.noexc79 ], [ %180, %.noexc77 ]
  %183 = tail call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %182, i32 1)
  %185 = load ptr, ptr %176, align 8, !tbaa !54
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %.lr.ph.i72
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !15
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i73

193:                                              ; preds = %187, %.lr.ph.i72
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %193
  %.pre.i.i74 = load ptr, ptr %176, align 8, !tbaa !54
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !15
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i73

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i73: ; preds = %.noexc78, %187
  %194 = phi i32 [ %.pre2.i.i76, %.noexc78 ], [ %189, %187 ]
  %195 = phi ptr [ %.pre.i.i74, %.noexc78 ], [ %185, %187 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %197
  store i32 %184, ptr %198, align 4, !tbaa !15
  %199 = add i32 %194, 1
  store i32 %199, ptr %196, align 4, !tbaa !15
  %200 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i73
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit128, label %.lr.ph.i72, !llvm.loop !73

.loopexit128:                                     ; preds = %.noexc79, %.noexc77
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %202, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %172, ptr %203, align 4, !tbaa !38
  br label %.loopexit137

204:                                              ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !54
  %.not.i.i81 = icmp eq ptr %208, null
  br i1 %.not.i.i81, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i82, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %208, i64 -4
  store i32 0, ptr %210, align 4, !tbaa !15
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i82

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i82: ; preds = %209, %204
  %211 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i82
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.loopexit104, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.noexc88, %.noexc90
  %213 = phi i32 [ %231, %.noexc90 ], [ %211, %.noexc88 ]
  %214 = tail call i32 @llvm.abs.i32(i32 %213, i1 true)
  %215 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %213, i32 1)
  %216 = load ptr, ptr %207, align 8, !tbaa !54
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %.lr.ph.i83
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !15
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !15
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i84

224:                                              ; preds = %218, %.lr.ph.i83
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %224
  %.pre.i.i85 = load ptr, ptr %207, align 8, !tbaa !54
  %.phi.trans.insert.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre2.i.i87 = load i32, ptr %.phi.trans.insert.i.i86, align 4, !tbaa !15
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i84

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i84: ; preds = %.noexc89, %218
  %225 = phi i32 [ %.pre2.i.i87, %.noexc89 ], [ %220, %218 ]
  %226 = phi ptr [ %.pre.i.i85, %.noexc89 ], [ %216, %218 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %228
  store i32 %215, ptr %229, align 4, !tbaa !15
  %230 = add i32 %225, 1
  store i32 %230, ptr %227, align 4, !tbaa !15
  %231 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i84
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.loopexit104, label %.lr.ph.i83, !llvm.loop !73

.loopexit104:                                     ; preds = %.noexc90, %.noexc88
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %233, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %234, align 4, !tbaa !38
  br label %.loopexit137

235:                                              ; preds = %.loopexit.split-lp
  %.08 = extractvalue { ptr, i32 } %lpad.phi, 0
  %236 = tail call ptr @__cxa_begin_catch(ptr %.08) #23
  tail call void @__cxa_end_catch()
  br label %.loopexit137

.loopexit137:                                     ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i, %.loopexit108, %.loopexit114, %.loopexit122, %.loopexit128, %.loopexit104, %235
  %.0 = phi i1 [ true, %.loopexit108 ], [ false, %235 ], [ true, %.loopexit104 ], [ true, %.loopexit128 ], [ true, %.loopexit122 ], [ true, %.loopexit114 ], [ false, %_ZN6dimacs13stream_bufferppEv.exit.i ]
  ret i1 %.0

237:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6dimacs9lex_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val.pre.i = load i32, ptr %3, align 8, !tbaa !11
  br label %_ZN6dimacs13stream_bufferppEv.exit.i

_ZN6dimacs13stream_bufferppEv.exit.i:             ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i.backedge, %2
  %5 = phi i32 [ %.val.pre.i, %2 ], [ %8, %_ZN6dimacs13stream_bufferppEv.exit.i.backedge ]
  switch i32 %5, label %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit [
    i32 32, label %6
    i32 13, label %6
    i32 12, label %6
    i32 11, label %6
    i32 10, label %6
    i32 9, label %6
  ]

6:                                                ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i, %_ZN6dimacs13stream_bufferppEv.exit.i
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %8, ptr %3, align 8, !tbaa !11
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %_ZN6dimacs13stream_bufferppEv.exit.i.backedge

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = add i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %_ZN6dimacs13stream_bufferppEv.exit.i.backedge

_ZN6dimacs13stream_bufferppEv.exit.i.backedge:    ; preds = %10, %6
  br label %_ZN6dimacs13stream_bufferppEv.exit.i, !llvm.loop !12

_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit: ; preds = %_ZN6dimacs13stream_bufferppEv.exit.i
  %13 = icmp eq i32 %5, 45
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !60
  %16 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %16, ptr %3, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %.thread, label %_ZN6dimacs13stream_bufferppEv.exit

18:                                               ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit
  %19 = icmp eq i32 %5, 43
  br i1 %19, label %20, label %_ZN6dimacs13stream_bufferppEv.exit

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !60
  %22 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 %22, ptr %3, align 8, !tbaa !11
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %.thread, label %_ZN6dimacs13stream_bufferppEv.exit

.thread:                                          ; preds = %20, %14
  %storemerge.in = load i32, ptr %4, align 4, !tbaa !8
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %4, align 4, !tbaa !8
  br label %36

_ZN6dimacs13stream_bufferppEv.exit:               ; preds = %20, %14, %18
  %24 = phi i32 [ %5, %18 ], [ %22, %20 ], [ %16, %14 ]
  %25 = icmp slt i32 %24, 48
  br i1 %25, label %28, label %26

26:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit
  %27 = icmp samesign ugt i32 %24, 57
  br i1 %27, label %30, label %.lr.ph

28:                                               ; preds = %_ZN6dimacs13stream_bufferppEv.exit
  %29 = icmp sgt i32 %24, 19
  br i1 %29, label %.thread25, label %36

30:                                               ; preds = %26
  %31 = icmp samesign ult i32 %24, 128
  br i1 %31, label %.thread25, label %36

.thread25:                                        ; preds = %28, %30
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 26)
  %33 = load i32, ptr %3, align 8, !tbaa !11
  %34 = trunc i32 %33 to i8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %34)
  br label %40

36:                                               ; preds = %.thread, %30, %28
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 26)
  %38 = load i32, ptr %3, align 8, !tbaa !11
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %38)
  br label %40

40:                                               ; preds = %36, %.thread25
  %.sink = phi ptr [ %39, %36 ], [ %35, %.thread25 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull @.str.6, i64 noundef 7)
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.sink, i64 noundef %43)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.7, i64 noundef 3)
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6dimacs9lex_errorE, i64 16), ptr %46, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN6dimacs9lex_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

.lr.ph:                                           ; preds = %26, %_ZN6dimacs13stream_bufferppEv.exit24
  %47 = phi i32 [ %52, %_ZN6dimacs13stream_bufferppEv.exit24 ], [ %24, %26 ]
  %.02227 = phi i32 [ %50, %_ZN6dimacs13stream_bufferppEv.exit24 ], [ 0, %26 ]
  %48 = mul nsw i32 %.02227, 10
  %49 = add nsw i32 %47, -48
  %50 = add nsw i32 %49, %48
  %51 = load ptr, ptr %0, align 8, !tbaa !60
  %52 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store i32 %52, ptr %3, align 8, !tbaa !11
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %_ZN6dimacs13stream_bufferppEv.exit24.thread, label %_ZN6dimacs13stream_bufferppEv.exit24

_ZN6dimacs13stream_bufferppEv.exit24.thread:      ; preds = %.lr.ph
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !8
  br label %.critedge

_ZN6dimacs13stream_bufferppEv.exit24:             ; preds = %.lr.ph
  %56 = add i32 %52, -48
  %or.cond = icmp ult i32 %56, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %_ZN6dimacs13stream_bufferppEv.exit24, %_ZN6dimacs13stream_bufferppEv.exit24.thread
  %57 = sub nsw i32 0, %50
  %58 = select i1 %13, i32 %57, i32 %50
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

declare noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !54
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !15
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !25
  %34 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %34, ptr %25, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !28
  store ptr %27, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !28
  store i8 0, ptr %27, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !29
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !54
  store i32 %15, ptr %49, align 4, !tbaa !15
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
  store ptr %4, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !75

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !25
  store i64 %8, ptr %4, align 8, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %18, ptr %16, align 1, !tbaa !29
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @"_ZNSt17_Function_handlerIF6symboliEZN6dimacslsERSoRKNS2_11drat_recordEE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #17 align 2 {
  %.val = load i32, ptr %1, align 4, !tbaa !15
  %3 = zext i32 %.val to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF6symboliEZN6dimacslsERSoRKNS2_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN6dimacslsERSoRKNS_11drat_recordEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !58
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !25
  %30 = load i64, ptr %23, align 8, !tbaa !29
  store i64 %30, ptr %21, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !28
  store ptr %23, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %32, align 8, !tbaa !28
  store i8 0, ptr %23, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !29
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #23
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !58
  store i32 %15, ptr %45, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dimacs.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSi", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 12}
!9 = !{!"_ZTSN6dimacs13stream_bufferE", !4, i64 0, !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !18, i64 0}
!18 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !27, i64 8, !6, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !13}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN3sat6statusE", !33, i64 0, !10, i64 4, !34, i64 8}
!33 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!34 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3sat6status8assertedEv: argument 0"}
!37 = distinct !{!37, !"_ZN3sat6status8assertedEv"}
!38 = !{!32, !10, i64 4}
!39 = !{!32, !34, i64 8}
!40 = distinct !{!40, !13}
!41 = !{!42, !5, i64 24}
!42 = !{!"_ZTSSt8functionIF6symboliEE", !43, i64 0, !5, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!44 = !{!43, !5, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6dimacs11drat_recordE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt8functionIF6symboliEE", !5, i64 0}
!49 = !{!50, !46, i64 0}
!50 = !{!"_ZTSN6dimacs7drat_ppE", !46, i64 0, !48, i64 8}
!51 = !{!50, !48, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !56, i64 0}
!56 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!57 = distinct !{!57, !13}
!58 = !{!59, !24, i64 0}
!59 = !{!"_ZTS6vectorIcLb0EjE", !24, i64 0}
!60 = !{!9, !4, i64 0}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = !{!24, !24, i64 0}
!65 = !{!66, !5, i64 24}
!66 = !{!"_ZTSSt8functionIFiPKcEE", !43, i64 0, !5, i64 24}
!67 = !{!68, !69, i64 16}
!68 = !{!"_ZTSN6dimacs11drat_parserE", !9, i64 0, !69, i64 16, !70, i64 24, !66, i64 48, !72, i64 80}
!69 = !{!"p1 _ZTSSo", !5, i64 0}
!70 = !{!"_ZTSN6dimacs11drat_recordE", !71, i64 0, !32, i64 8}
!71 = !{!"_ZTS7svectorIN3sat7literalEjE", !55, i64 0}
!72 = !{!"_ZTS7svectorIcjE", !59, i64 0}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!5, !5, i64 0}

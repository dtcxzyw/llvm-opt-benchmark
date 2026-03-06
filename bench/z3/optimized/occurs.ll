; ModuleID = 'bench/z3/original/occurs.ll'
source_filename = "bench/z3/original/occurs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.sbuffer = type { %class.buffer.1 }
%class.buffer.1 = type { ptr, i32, i32, [256 x i8] }
%class.ast_fast_mark.0 = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.2 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.2 = type { [8 x i8], %class.bit_vector }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ast_fast_mark = type { %class.ptr_buffer }

$_ZN13ast_fast_markILj2EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN12_GLOBAL__N_15foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_15foundE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_15foundE = internal constant [23 x i8] c"N12_GLOBAL__N_15foundE\00", align 1
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_occurs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6occursP4exprS0_(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.sbuffer, align 8
  %4 = alloca %class.ast_fast_mark.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65536
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i, label %_Z19quick_for_each_exprIN12_GLOBAL__N_14procEEvRT_P4expr.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i:     ; preds = %11
  %15 = or disjoint i32 %13, 65536
  store i32 %15, ptr %12, align 4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 1, ptr %6, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %19, align 4, !tbaa !20
  store ptr %1, ptr %17, align 8
  %.sroa.5195.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %.sroa.5195.0..sroa_idx.i.i, align 8
  br label %.preheader.i.i.sink.split

thread-pre-split.i.i:                             ; preds = %.thread-pre-split_crit_edge.i.i, %211, %._crit_edge.i.i, %_ZN12_GLOBAL__N_14procclEPK3var.exit.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %.thread-pre-split_crit_edge.i.i ], [ %23, %211 ], [ %.pre-phi.i.i, %._crit_edge.i.i ], [ %23, %_ZN12_GLOBAL__N_14procclEPK3var.exit.i.i ]
  %20 = icmp eq i32 %.pr.i.i, 0
  br i1 %20, label %221, label %.preheader.i.i

.preheader.i.i.sink.split:                        ; preds = %_ZN12_GLOBAL__N_14procclEPK3app.exit130.i.i, %16
  %.sink = phi i32 [ 1, %16 ], [ %220, %_ZN12_GLOBAL__N_14procclEPK3app.exit130.i.i ]
  store i32 %.sink, ptr %18, align 8, !tbaa !21
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.sink.split, %thread-pre-split.i.i
  %21 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %.sink, %.preheader.i.i.sink.split ]
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = add i32 %21, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %trunc.i.i = trunc i32 %28 to i16
  switch i16 %trunc.i.i, label %215 [
    i16 1, label %29
    i16 0, label %33
    i16 2, label %127
  ]

29:                                               ; preds = %.preheader.i.i
  %30 = icmp eq ptr %26, %0
  br i1 %30, label %31, label %_ZN12_GLOBAL__N_14procclEPK3var.exit.i.i

31:                                               ; preds = %29
  %32 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %32, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #21
          to label %.noexc66.i.i unwind label %.loopexit.split-lp214.i.i

.noexc66.i.i:                                     ; preds = %31
  unreachable

_ZN12_GLOBAL__N_14procclEPK3var.exit.i.i:         ; preds = %29
  store i32 %23, ptr %18, align 8, !tbaa !21
  br label %thread-pre-split.i.i

.loopexit213.i.i:                                 ; preds = %216, %215
  %lpad.loopexit215.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

.loopexit.split-lp214.i.i:                        ; preds = %31
  %lpad.loopexit.split-lp216.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

33:                                               ; preds = %.preheader.i.i
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp ult i32 %37, %35
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %40

40:                                               ; preds = %_ZN12_GLOBAL__N_14procclEPK3var.exit89.i.i, %.lr.ph.i.i
  %41 = phi i32 [ %37, %.lr.ph.i.i ], [ %122, %_ZN12_GLOBAL__N_14procclEPK3var.exit89.i.i ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = add nuw i32 %41, 1
  store i32 %45, ptr %36, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %76

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65536
  %.not210.i.i = icmp eq i32 %52, 0
  br i1 %.not210.i.i, label %55, label %_ZN12_GLOBAL__N_14procclEPK3var.exit89.i.i, !llvm.loop !32

53:                                               ; preds = %125
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

.loopexit.i.i:                                    ; preds = %121, %120, %66, %59
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

55:                                               ; preds = %49
  %56 = or disjoint i32 %51, 65536
  store i32 %56, ptr %50, align 4
  %57 = load i32, ptr %6, align 8, !tbaa !11
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %.not.i.i68.i.i = icmp ult i32 %57, %58
  br i1 %.not.i.i68.i.i, label %._crit_edge.i.i83.i.i, label %59

._crit_edge.i.i83.i.i:                            ; preds = %55
  %.pre.i.i84.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit87.i.i

59:                                               ; preds = %55
  %60 = shl i32 %58, 1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %62)
          to label %.noexc85.i.i unwind label %.loopexit.i.i

.noexc85.i.i:                                     ; preds = %59
  %64 = load i32, ptr %6, align 8, !tbaa !11
  %.not.i.i.i69.i.i = icmp eq i32 %64, 0
  %.pre.i.i.i70.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not.i.i.i69.i.i, label %._crit_edge.i.i.i76.i.i, label %.lr.ph.i.i.i71.i.i

.lr.ph.i.i.i71.i.i:                               ; preds = %.noexc85.i.i
  %wide.trip.count.i.i.i72.i.i = zext i32 %64 to i64
  br label %67

._crit_edge.i.i.i76.i.i:                          ; preds = %67, %.noexc85.i.i
  %.not.i.i.i.i77.i.i = icmp eq ptr %.pre.i.i.i70.i.i, %5
  %65 = icmp eq ptr %.pre.i.i.i70.i.i, null
  %or.cond.i.i.i.i78.i.i = or i1 %.not.i.i.i.i77.i.i, %65
  br i1 %or.cond.i.i.i.i78.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i80.i.i, label %66

66:                                               ; preds = %._crit_edge.i.i.i76.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i70.i.i)
          to label %.noexc86.i.i unwind label %.loopexit.i.i

.noexc86.i.i:                                     ; preds = %66
  %.pre2.pre.i.i79.i.i = load i32, ptr %6, align 8, !tbaa !11
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i80.i.i

67:                                               ; preds = %67, %.lr.ph.i.i.i71.i.i
  %indvars.iv.i.i.i73.i.i = phi i64 [ 0, %.lr.ph.i.i.i71.i.i ], [ %indvars.iv.next.i.i.i74.i.i, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i.i73.i.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i70.i.i, i64 %indvars.iv.i.i.i73.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  store ptr %70, ptr %68, align 8, !tbaa !15
  %indvars.iv.next.i.i.i74.i.i = add nuw nsw i64 %indvars.iv.i.i.i73.i.i, 1
  %exitcond.not.i.i.i75.i.i = icmp eq i64 %indvars.iv.next.i.i.i74.i.i, %wide.trip.count.i.i.i72.i.i
  br i1 %exitcond.not.i.i.i75.i.i, label %._crit_edge.i.i.i76.i.i, label %67, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i80.i.i: ; preds = %.noexc86.i.i, %._crit_edge.i.i.i76.i.i
  %.pre2.i.i81.i.i = phi i32 [ %64, %._crit_edge.i.i.i76.i.i ], [ %.pre2.pre.i.i79.i.i, %.noexc86.i.i ]
  store ptr %63, ptr %4, align 8, !tbaa !3
  store i32 %60, ptr %7, align 4, !tbaa !12
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit87.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit87.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i80.i.i, %._crit_edge.i.i83.i.i
  %71 = phi i32 [ %57, %._crit_edge.i.i83.i.i ], [ %.pre2.i.i81.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i80.i.i ]
  %72 = phi ptr [ %.pre.i.i84.i.i, %._crit_edge.i.i83.i.i ], [ %63, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i80.i.i ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  store ptr %44, ptr %74, align 8, !tbaa !15
  %75 = add i32 %71, 1
  store i32 %75, ptr %6, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit87.i.i, %40
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %78 = load i32, ptr %77, align 4
  %trunc211.i.i = trunc i32 %78 to i16
  switch i16 %trunc211.i.i, label %120 [
    i16 1, label %79
    i16 2, label %82
    i16 0, label %98
  ]

79:                                               ; preds = %76
  %80 = icmp eq ptr %44, %0
  br i1 %80, label %.invoke.i.i, label %_ZN12_GLOBAL__N_14procclEPK3var.exit89.i.i

.invoke.i.i:                                      ; preds = %102, %79
  %81 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %81, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #21
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

82:                                               ; preds = %76
  %83 = load i32, ptr %18, align 8, !tbaa !21
  %84 = load i32, ptr %19, align 4, !tbaa !20
  %.not.i90.i.i = icmp ult i32 %83, %84
  br i1 %.not.i90.i.i, label %._crit_edge.i104.i.i, label %85

._crit_edge.i104.i.i:                             ; preds = %82
  %.pre.i105.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_14procclEPK3app.exit130.i.i

85:                                               ; preds = %82
  %86 = shl i32 %84, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 4
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %88)
          to label %.noexc106.i.i unwind label %96

.noexc106.i.i:                                    ; preds = %85
  %90 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i.i91.i.i = icmp eq i32 %90, 0
  %.pre.i.i92.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %.not.i.i91.i.i, label %._crit_edge.i.i98.i.i, label %.lr.ph.i.i93.i.i

.lr.ph.i.i93.i.i:                                 ; preds = %.noexc106.i.i
  %wide.trip.count.i.i94.i.i = zext i32 %90 to i64
  br label %93

._crit_edge.i.i98.i.i:                            ; preds = %93, %.noexc106.i.i
  %.not.i.i.i99.i.i = icmp eq ptr %.pre.i.i92.i.i, %17
  %91 = icmp eq ptr %.pre.i.i92.i.i, null
  %or.cond.i.i.i100.i.i = or i1 %.not.i.i.i99.i.i, %91
  br i1 %or.cond.i.i.i100.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i102.i.i, label %92

92:                                               ; preds = %._crit_edge.i.i98.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i92.i.i)
          to label %.noexc107.i.i unwind label %96

.noexc107.i.i:                                    ; preds = %92
  %.pre2.pre.i101.i.i = load i32, ptr %18, align 8, !tbaa !21
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i102.i.i

93:                                               ; preds = %93, %.lr.ph.i.i93.i.i
  %indvars.iv.i.i95.i.i = phi i64 [ 0, %.lr.ph.i.i93.i.i ], [ %indvars.iv.next.i.i96.i.i, %93 ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv.i.i95.i.i
  %95 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i92.i.i, i64 %indvars.iv.i.i95.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %indvars.iv.next.i.i96.i.i = add nuw nsw i64 %indvars.iv.i.i95.i.i, 1
  %exitcond.not.i.i97.i.i = icmp eq i64 %indvars.iv.next.i.i96.i.i, %wide.trip.count.i.i94.i.i
  br i1 %exitcond.not.i.i97.i.i, label %._crit_edge.i.i98.i.i, label %93, !llvm.loop !35

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i102.i.i: ; preds = %.noexc107.i.i, %._crit_edge.i.i98.i.i
  %.pre2.i103.i.i = phi i32 [ %90, %._crit_edge.i.i98.i.i ], [ %.pre2.pre.i101.i.i, %.noexc107.i.i ]
  store ptr %89, ptr %3, align 8, !tbaa !17
  store i32 %86, ptr %19, align 4, !tbaa !20
  br label %_ZN12_GLOBAL__N_14procclEPK3app.exit130.i.i

96:                                               ; preds = %92, %85
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

98:                                               ; preds = %76
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !25
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = icmp eq ptr %44, %0
  br i1 %103, label %.invoke.i.i, label %_ZN12_GLOBAL__N_14procclEPK3var.exit89.i.i

104:                                              ; preds = %98
  %105 = load i32, ptr %18, align 8, !tbaa !21
  %106 = load i32, ptr %19, align 4, !tbaa !20
  %.not.i110.i.i = icmp ult i32 %105, %106
  br i1 %.not.i110.i.i, label %._crit_edge.i124.i.i, label %107

._crit_edge.i124.i.i:                             ; preds = %104
  %.pre.i125.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_14procclEPK3app.exit130.i.i

107:                                              ; preds = %104
  %108 = shl i32 %106, 1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 4
  %111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %110)
          to label %.noexc126.i.i unwind label %118

.noexc126.i.i:                                    ; preds = %107
  %112 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i.i111.i.i = icmp eq i32 %112, 0
  %.pre.i.i112.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %.not.i.i111.i.i, label %._crit_edge.i.i118.i.i, label %.lr.ph.i.i113.i.i

.lr.ph.i.i113.i.i:                                ; preds = %.noexc126.i.i
  %wide.trip.count.i.i114.i.i = zext i32 %112 to i64
  br label %115

._crit_edge.i.i118.i.i:                           ; preds = %115, %.noexc126.i.i
  %.not.i.i.i119.i.i = icmp eq ptr %.pre.i.i112.i.i, %17
  %113 = icmp eq ptr %.pre.i.i112.i.i, null
  %or.cond.i.i.i120.i.i = or i1 %.not.i.i.i119.i.i, %113
  br i1 %or.cond.i.i.i120.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i, label %114

114:                                              ; preds = %._crit_edge.i.i118.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112.i.i)
          to label %.noexc127.i.i unwind label %118

.noexc127.i.i:                                    ; preds = %114
  %.pre2.pre.i121.i.i = load i32, ptr %18, align 8, !tbaa !21
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i

115:                                              ; preds = %115, %.lr.ph.i.i113.i.i
  %indvars.iv.i.i115.i.i = phi i64 [ 0, %.lr.ph.i.i113.i.i ], [ %indvars.iv.next.i.i116.i.i, %115 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvars.iv.i.i115.i.i
  %117 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i112.i.i, i64 %indvars.iv.i.i115.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  %indvars.iv.next.i.i116.i.i = add nuw nsw i64 %indvars.iv.i.i115.i.i, 1
  %exitcond.not.i.i117.i.i = icmp eq i64 %indvars.iv.next.i.i116.i.i, %wide.trip.count.i.i114.i.i
  br i1 %exitcond.not.i.i117.i.i, label %._crit_edge.i.i118.i.i, label %115, !llvm.loop !35

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i: ; preds = %.noexc127.i.i, %._crit_edge.i.i118.i.i
  %.pre2.i123.i.i = phi i32 [ %112, %._crit_edge.i.i118.i.i ], [ %.pre2.pre.i121.i.i, %.noexc127.i.i ]
  store ptr %111, ptr %3, align 8, !tbaa !17
  store i32 %108, ptr %19, align 4, !tbaa !20
  br label %_ZN12_GLOBAL__N_14procclEPK3app.exit130.i.i

118:                                              ; preds = %114, %107
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

120:                                              ; preds = %76
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %121 unwind label %.loopexit.i.i

121:                                              ; preds = %120
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_14procclEPK3var.exit89.i.i unwind label %.loopexit.i.i

_ZN12_GLOBAL__N_14procclEPK3var.exit89.i.i:       ; preds = %121, %102, %79, %49
  %122 = load i32, ptr %36, align 8, !tbaa !30
  %123 = icmp ult i32 %122, %35
  br i1 %123, label %40, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN12_GLOBAL__N_14procclEPK3var.exit89.i.i
  %.pre285.i.i = load i32, ptr %18, align 8, !tbaa !21
  %.pre287.i.i = add i32 %.pre285.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %33, %._crit_edge.loopexit.i.i
  %.pre-phi.i.i = phi i32 [ %.pre287.i.i, %._crit_edge.loopexit.i.i ], [ %23, %33 ]
  store i32 %.pre-phi.i.i, ptr %18, align 8, !tbaa !21
  %124 = icmp eq ptr %26, %0
  br i1 %124, label %125, label %thread-pre-split.i.i

125:                                              ; preds = %._crit_edge.i.i
  %126 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %126, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #21
          to label %.noexc129.i.i unwind label %53

.noexc129.i.i:                                    ; preds = %125
  unreachable

127:                                              ; preds = %.preheader.i.i
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %129 = load i32, ptr %128, align 8, !tbaa !36
  %130 = add i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = add i32 %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.promoted.i.i = load i32, ptr %134, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %138 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %133)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %139 = zext i32 %129 to i64
  %140 = xor i32 %129, -1
  br label %141

141:                                              ; preds = %166, %127
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %166 ], [ %138, %127 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %211, label %142

142:                                              ; preds = %141
  %143 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %142
  %.not.i131.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %139
  br i1 %.not.i131.i.i, label %152, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %136, align 4, !tbaa !44
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
  %150 = getelementptr [8 x i8], ptr %149, i64 %indvars.iv.i.i
  %151 = getelementptr i8, ptr %150, i64 -8
  br label %161

152:                                              ; preds = %144
  %153 = trunc nuw i64 %indvars.iv.i.i to i32
  %154 = add i32 %153, %140
  %155 = load i32, ptr %136, align 4, !tbaa !44
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %156
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %156
  %159 = zext i32 %154 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  br label %161

161:                                              ; preds = %152, %145, %142
  %.0.in.i.i.i = phi ptr [ %160, %152 ], [ %151, %145 ], [ %137, %142 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %162 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %162, ptr %134, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = icmp ugt i32 %164, 1
  br i1 %165, label %166, label %.loopexit212.i.i

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 65536
  %.not209.i.i = icmp eq i32 %169, 0
  br i1 %.not209.i.i, label %174, label %141, !llvm.loop !45

170:                                              ; preds = %213
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

172:                                              ; preds = %186, %179
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %176 = or disjoint i32 %168, 65536
  store i32 %176, ptr %175, align 4
  %177 = load i32, ptr %6, align 8, !tbaa !11
  %178 = load i32, ptr %7, align 4, !tbaa !12
  %.not.i.i133.i.i = icmp ult i32 %177, %178
  br i1 %.not.i.i133.i.i, label %._crit_edge.i.i148.i.i, label %179

._crit_edge.i.i148.i.i:                           ; preds = %174
  %.pre.i.i149.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit152.i.i

179:                                              ; preds = %174
  %180 = shl i32 %178, 1
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %182)
          to label %.noexc150.i.i unwind label %172

.noexc150.i.i:                                    ; preds = %179
  %184 = load i32, ptr %6, align 8, !tbaa !11
  %.not.i.i.i134.i.i = icmp eq i32 %184, 0
  %.pre.i.i.i135.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not.i.i.i134.i.i, label %._crit_edge.i.i.i141.i.i, label %.lr.ph.i.i.i136.i.i

.lr.ph.i.i.i136.i.i:                              ; preds = %.noexc150.i.i
  %wide.trip.count.i.i.i137.i.i = zext i32 %184 to i64
  br label %187

._crit_edge.i.i.i141.i.i:                         ; preds = %187, %.noexc150.i.i
  %.not.i.i.i.i142.i.i = icmp eq ptr %.pre.i.i.i135.i.i, %5
  %185 = icmp eq ptr %.pre.i.i.i135.i.i, null
  %or.cond.i.i.i.i143.i.i = or i1 %.not.i.i.i.i142.i.i, %185
  br i1 %or.cond.i.i.i.i143.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i145.i.i, label %186

186:                                              ; preds = %._crit_edge.i.i.i141.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i135.i.i)
          to label %.noexc151.i.i unwind label %172

.noexc151.i.i:                                    ; preds = %186
  %.pre2.pre.i.i144.i.i = load i32, ptr %6, align 8, !tbaa !11
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i145.i.i

187:                                              ; preds = %187, %.lr.ph.i.i.i136.i.i
  %indvars.iv.i.i.i138.i.i = phi i64 [ 0, %.lr.ph.i.i.i136.i.i ], [ %indvars.iv.next.i.i.i139.i.i, %187 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv.i.i.i138.i.i
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i135.i.i, i64 %indvars.iv.i.i.i138.i.i
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  store ptr %190, ptr %188, align 8, !tbaa !15
  %indvars.iv.next.i.i.i139.i.i = add nuw nsw i64 %indvars.iv.i.i.i138.i.i, 1
  %exitcond.not.i.i.i140.i.i = icmp eq i64 %indvars.iv.next.i.i.i139.i.i, %wide.trip.count.i.i.i137.i.i
  br i1 %exitcond.not.i.i.i140.i.i, label %._crit_edge.i.i.i141.i.i, label %187, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i145.i.i: ; preds = %.noexc151.i.i, %._crit_edge.i.i.i141.i.i
  %.pre2.i.i146.i.i = phi i32 [ %184, %._crit_edge.i.i.i141.i.i ], [ %.pre2.pre.i.i144.i.i, %.noexc151.i.i ]
  store ptr %183, ptr %4, align 8, !tbaa !3
  store i32 %180, ptr %7, align 4, !tbaa !12
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit152.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit152.i.i:  ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i145.i.i, %._crit_edge.i.i148.i.i
  %191 = phi i32 [ %177, %._crit_edge.i.i148.i.i ], [ %.pre2.i.i146.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i145.i.i ]
  %192 = phi ptr [ %.pre.i.i149.i.i, %._crit_edge.i.i148.i.i ], [ %183, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i145.i.i ]
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  store ptr %.0.i.i.i, ptr %194, align 8, !tbaa !15
  %195 = add i32 %191, 1
  store i32 %195, ptr %6, align 8, !tbaa !11
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !21
  br label %.loopexit212.i.i

.loopexit212.i.i:                                 ; preds = %161, %_ZN13ast_fast_markILj1EE4markEP3ast.exit152.i.i
  %196 = phi i32 [ %.pre.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit152.i.i ], [ %21, %161 ]
  %197 = load i32, ptr %19, align 4, !tbaa !20
  %.not.i153.i.i = icmp ult i32 %196, %197
  br i1 %.not.i153.i.i, label %._crit_edge.i167.i.i, label %198

._crit_edge.i167.i.i:                             ; preds = %.loopexit212.i.i
  %.pre.i168.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_14procclEPK3app.exit130.i.i

198:                                              ; preds = %.loopexit212.i.i
  %199 = shl i32 %197, 1
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 4
  %202 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %201)
          to label %.noexc169.i.i unwind label %209

.noexc169.i.i:                                    ; preds = %198
  %203 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i.i154.i.i = icmp eq i32 %203, 0
  %.pre.i.i155.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %.not.i.i154.i.i, label %._crit_edge.i.i161.i.i, label %.lr.ph.i.i156.i.i

.lr.ph.i.i156.i.i:                                ; preds = %.noexc169.i.i
  %wide.trip.count.i.i157.i.i = zext i32 %203 to i64
  br label %206

._crit_edge.i.i161.i.i:                           ; preds = %206, %.noexc169.i.i
  %.not.i.i.i162.i.i = icmp eq ptr %.pre.i.i155.i.i, %17
  %204 = icmp eq ptr %.pre.i.i155.i.i, null
  %or.cond.i.i.i163.i.i = or i1 %.not.i.i.i162.i.i, %204
  br i1 %or.cond.i.i.i163.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i, label %205

205:                                              ; preds = %._crit_edge.i.i161.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i155.i.i)
          to label %.noexc170.i.i unwind label %209

.noexc170.i.i:                                    ; preds = %205
  %.pre2.pre.i164.i.i = load i32, ptr %18, align 8, !tbaa !21
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i

206:                                              ; preds = %206, %.lr.ph.i.i156.i.i
  %indvars.iv.i.i158.i.i = phi i64 [ 0, %.lr.ph.i.i156.i.i ], [ %indvars.iv.next.i.i159.i.i, %206 ]
  %207 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %indvars.iv.i.i158.i.i
  %208 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i155.i.i, i64 %indvars.iv.i.i158.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  %indvars.iv.next.i.i159.i.i = add nuw nsw i64 %indvars.iv.i.i158.i.i, 1
  %exitcond.not.i.i160.i.i = icmp eq i64 %indvars.iv.next.i.i159.i.i, %wide.trip.count.i.i157.i.i
  br i1 %exitcond.not.i.i160.i.i, label %._crit_edge.i.i161.i.i, label %206, !llvm.loop !35

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i: ; preds = %.noexc170.i.i, %._crit_edge.i.i161.i.i
  %.pre2.i166.i.i = phi i32 [ %203, %._crit_edge.i.i161.i.i ], [ %.pre2.pre.i164.i.i, %.noexc170.i.i ]
  store ptr %202, ptr %3, align 8, !tbaa !17
  store i32 %199, ptr %19, align 4, !tbaa !20
  br label %_ZN12_GLOBAL__N_14procclEPK3app.exit130.i.i

209:                                              ; preds = %205, %198
  %210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

211:                                              ; preds = %141
  store i32 %23, ptr %18, align 8, !tbaa !21
  %212 = icmp eq ptr %26, %0
  br i1 %212, label %213, label %thread-pre-split.i.i

213:                                              ; preds = %211
  %214 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %214, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #21
          to label %.noexc172.i.i unwind label %170

.noexc172.i.i:                                    ; preds = %213
  unreachable

215:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %216 unwind label %.loopexit213.i.i

216:                                              ; preds = %215
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge.i.i unwind label %.loopexit213.i.i

.thread-pre-split_crit_edge.i.i:                  ; preds = %216
  %.pr.pre.i.i = load i32, ptr %18, align 8, !tbaa !21
  br label %thread-pre-split.i.i

_ZN12_GLOBAL__N_14procclEPK3app.exit130.i.i:      ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i, %._crit_edge.i167.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i, %._crit_edge.i124.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i102.i.i, %._crit_edge.i104.i.i
  %.sink.i.i = phi i32 [ %.pre2.i123.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i ], [ %.pre2.i103.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i102.i.i ], [ %83, %._crit_edge.i104.i.i ], [ %105, %._crit_edge.i124.i.i ], [ %196, %._crit_edge.i167.i.i ], [ %.pre2.i166.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i ]
  %.sink346.i.i = phi ptr [ %111, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i ], [ %89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i102.i.i ], [ %.pre.i105.i.i, %._crit_edge.i104.i.i ], [ %.pre.i125.i.i, %._crit_edge.i124.i.i ], [ %.pre.i168.i.i, %._crit_edge.i167.i.i ], [ %202, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i ]
  %.0.i311.sink.i.i = phi ptr [ %44, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i.i ], [ %44, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i102.i.i ], [ %44, %._crit_edge.i104.i.i ], [ %44, %._crit_edge.i124.i.i ], [ %.0.i.i.i, %._crit_edge.i167.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i ]
  %217 = zext i32 %.sink.i.i to i64
  %218 = getelementptr inbounds nuw [16 x i8], ptr %.sink346.i.i, i64 %217
  store ptr %.0.i311.sink.i.i, ptr %218, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %219 = load i32, ptr %18, align 8, !tbaa !21
  %220 = add i32 %219, 1
  br label %.preheader.i.i.sink.split

221:                                              ; preds = %thread-pre-split.i.i
  %222 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i173.i.i = icmp eq ptr %222, %17
  %223 = icmp eq ptr %222, null
  %or.cond.i.i.i174.i.i = or i1 %.not.i.i.i173.i.i, %223
  br i1 %or.cond.i.i.i174.i.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_14procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i, label %224

224:                                              ; preds = %221
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %222)
          to label %_Z18for_each_expr_coreIN12_GLOBAL__N_14procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #22
  unreachable

_Z18for_each_expr_coreIN12_GLOBAL__N_14procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i: ; preds = %224, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  %.pre61.i = load i32, ptr %6, align 8, !tbaa !11
  %228 = zext i32 %.pre61.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %228, 3
  %229 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.pre61.i, 0
  br i1 %.not8.i.i.i, label %.loopexit.i5.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z18for_each_expr_coreIN12_GLOBAL__N_14procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i ], [ %.pre.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_14procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i ]
  %230 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, -65537
  store i32 %233, ptr %231, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %234, %229
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %.pre.i4.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %.loopexit.i5.i

.loopexit.i5.i:                                   ; preds = %.loopexit.loopexit.i.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_14procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i
  %235 = phi ptr [ %.pre.i4.i, %.loopexit.loopexit.i.i ], [ %.pre.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_14procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i ]
  store i32 0, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i6.i = icmp eq ptr %235, %5
  %236 = icmp eq ptr %235, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i6.i, %236
  br i1 %or.cond.i.i.i.i.i, label %_Z19quick_for_each_exprIN12_GLOBAL__N_14procEEvRT_P4expr.exit, label %237

237:                                              ; preds = %.loopexit.i5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_Z19quick_for_each_exprIN12_GLOBAL__N_14procEEvRT_P4expr.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

.body.i:                                          ; preds = %209, %172, %170, %118, %96, %.loopexit.split-lp.i.i, %.loopexit.i.i, %53, %.loopexit.split-lp214.i.i, %.loopexit213.i.i
  %.pn53.pn.i.i = phi { ptr, i32 } [ %173, %172 ], [ %210, %209 ], [ %54, %53 ], [ %171, %170 ], [ %119, %118 ], [ %lpad.loopexit.split-lp216.i.i, %.loopexit.split-lp214.i.i ], [ %97, %96 ], [ %lpad.loopexit215.i.i, %.loopexit213.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %241 = extractvalue { ptr, i32 } %.pn53.pn.i.i, 1
  %242 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_15foundE) #20
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %248

_Z19quick_for_each_exprIN12_GLOBAL__N_14procEEvRT_P4expr.exit: ; preds = %11, %.loopexit.i5.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %247

244:                                              ; preds = %.body.i
  %245 = extractvalue { ptr, i32 } %.pn53.pn.i.i, 0
  %246 = call ptr @__cxa_begin_catch(ptr %245) #20
  call void @__cxa_end_catch()
  br label %247

247:                                              ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_14procEEvRT_P4expr.exit, %244
  %.0 = phi i1 [ true, %244 ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_14procEEvRT_P4expr.exit ]
  ret i1 %.0

248:                                              ; preds = %.body.i
  resume { ptr, i32 } %.pn53.pn.i.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.sbuffer, align 8
  %4 = alloca %class.ast_fast_mark.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65536
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i, label %_Z19quick_for_each_exprIN12_GLOBAL__N_19decl_procEEvRT_P4expr.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i:     ; preds = %11
  %15 = or disjoint i32 %13, 65536
  store i32 %15, ptr %12, align 4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 1, ptr %6, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %19, align 4, !tbaa !20
  store ptr %1, ptr %17, align 8
  %.sroa.5190.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %.sroa.5190.0..sroa_idx.i.i, align 8
  br label %.preheader.i.i.sink.split

thread-pre-split.i.i:                             ; preds = %.thread-pre-split_crit_edge.i.i, %.thread200.i.i, %._crit_edge.i.i, %29
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %.thread-pre-split_crit_edge.i.i ], [ %.pre-phi.i.i, %._crit_edge.i.i ], [ %23, %.thread200.i.i ], [ %23, %29 ]
  %20 = icmp eq i32 %.pr.i.i, 0
  br i1 %20, label %215, label %.preheader.i.i

.preheader.i.i.sink.split:                        ; preds = %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit126.i.i, %16
  %.sink = phi i32 [ 1, %16 ], [ %214, %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit126.i.i ]
  store i32 %.sink, ptr %18, align 8, !tbaa !21
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.sink.split, %thread-pre-split.i.i
  %21 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %.sink, %.preheader.i.i.sink.split ]
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = add i32 %21, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %trunc.i.i = trunc i32 %28 to i16
  switch i16 %trunc.i.i, label %209 [
    i16 1, label %29
    i16 0, label %32
    i16 2, label %127
  ]

29:                                               ; preds = %.preheader.i.i
  store i32 %23, ptr %18, align 8, !tbaa !21
  br label %thread-pre-split.i.i

30:                                               ; preds = %210, %209
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

32:                                               ; preds = %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp ult i32 %36, %34
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %39

39:                                               ; preds = %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit.i.i, %.lr.ph.i.i
  %40 = phi i32 [ %36, %.lr.ph.i.i ], [ %119, %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit.i.i ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = add nuw i32 %40, 1
  store i32 %44, ptr %35, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %73

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65536
  %.not206.i.i = icmp eq i32 %51, 0
  br i1 %.not206.i.i, label %52, label %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit.i.i, !llvm.loop !46

.loopexit.i.i:                                    ; preds = %118, %117, %63, %56
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

.loopexit.split-lp.i.i:                           ; preds = %99
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

52:                                               ; preds = %48
  %53 = or disjoint i32 %50, 65536
  store i32 %53, ptr %49, align 4
  %54 = load i32, ptr %6, align 8, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %.not.i.i66.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i66.i.i, label %._crit_edge.i.i81.i.i, label %56

._crit_edge.i.i81.i.i:                            ; preds = %52
  %.pre.i.i82.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i

56:                                               ; preds = %52
  %57 = shl i32 %55, 1
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %59)
          to label %.noexc83.i.i unwind label %.loopexit.i.i

.noexc83.i.i:                                     ; preds = %56
  %61 = load i32, ptr %6, align 8, !tbaa !11
  %.not.i.i.i67.i.i = icmp eq i32 %61, 0
  %.pre.i.i.i68.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not.i.i.i67.i.i, label %._crit_edge.i.i.i74.i.i, label %.lr.ph.i.i.i69.i.i

.lr.ph.i.i.i69.i.i:                               ; preds = %.noexc83.i.i
  %wide.trip.count.i.i.i70.i.i = zext i32 %61 to i64
  br label %64

._crit_edge.i.i.i74.i.i:                          ; preds = %64, %.noexc83.i.i
  %.not.i.i.i.i75.i.i = icmp eq ptr %.pre.i.i.i68.i.i, %5
  %62 = icmp eq ptr %.pre.i.i.i68.i.i, null
  %or.cond.i.i.i.i76.i.i = or i1 %.not.i.i.i.i75.i.i, %62
  br i1 %or.cond.i.i.i.i76.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i, label %63

63:                                               ; preds = %._crit_edge.i.i.i74.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i68.i.i)
          to label %.noexc84.i.i unwind label %.loopexit.i.i

.noexc84.i.i:                                     ; preds = %63
  %.pre2.pre.i.i77.i.i = load i32, ptr %6, align 8, !tbaa !11
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i

64:                                               ; preds = %64, %.lr.ph.i.i.i69.i.i
  %indvars.iv.i.i.i71.i.i = phi i64 [ 0, %.lr.ph.i.i.i69.i.i ], [ %indvars.iv.next.i.i.i72.i.i, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i.i71.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i68.i.i, i64 %indvars.iv.i.i.i71.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  store ptr %67, ptr %65, align 8, !tbaa !15
  %indvars.iv.next.i.i.i72.i.i = add nuw nsw i64 %indvars.iv.i.i.i71.i.i, 1
  %exitcond.not.i.i.i73.i.i = icmp eq i64 %indvars.iv.next.i.i.i72.i.i, %wide.trip.count.i.i.i70.i.i
  br i1 %exitcond.not.i.i.i73.i.i, label %._crit_edge.i.i.i74.i.i, label %64, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i: ; preds = %.noexc84.i.i, %._crit_edge.i.i.i74.i.i
  %.pre2.i.i79.i.i = phi i32 [ %61, %._crit_edge.i.i.i74.i.i ], [ %.pre2.pre.i.i77.i.i, %.noexc84.i.i ]
  store ptr %60, ptr %4, align 8, !tbaa !3
  store i32 %57, ptr %7, align 4, !tbaa !12
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i, %._crit_edge.i.i81.i.i
  %68 = phi i32 [ %54, %._crit_edge.i.i81.i.i ], [ %.pre2.i.i79.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i ]
  %69 = phi ptr [ %.pre.i.i82.i.i, %._crit_edge.i.i81.i.i ], [ %60, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  store ptr %43, ptr %71, align 8, !tbaa !15
  %72 = add i32 %68, 1
  store i32 %72, ptr %6, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i, %39
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %75 = load i32, ptr %74, align 4
  %trunc207.i.i = trunc i32 %75 to i16
  switch i16 %trunc207.i.i, label %117 [
    i16 1, label %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit.i.i
    i16 2, label %76
    i16 0, label %92
  ]

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 8, !tbaa !21
  %78 = load i32, ptr %19, align 4, !tbaa !20
  %.not.i86.i.i = icmp ult i32 %77, %78
  br i1 %.not.i86.i.i, label %._crit_edge.i100.i.i, label %79

._crit_edge.i100.i.i:                             ; preds = %76
  %.pre.i101.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit126.i.i

79:                                               ; preds = %76
  %80 = shl i32 %78, 1
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 4
  %83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %82)
          to label %.noexc102.i.i unwind label %90

.noexc102.i.i:                                    ; preds = %79
  %84 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i.i87.i.i = icmp eq i32 %84, 0
  %.pre.i.i88.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %.not.i.i87.i.i, label %._crit_edge.i.i94.i.i, label %.lr.ph.i.i89.i.i

.lr.ph.i.i89.i.i:                                 ; preds = %.noexc102.i.i
  %wide.trip.count.i.i90.i.i = zext i32 %84 to i64
  br label %87

._crit_edge.i.i94.i.i:                            ; preds = %87, %.noexc102.i.i
  %.not.i.i.i95.i.i = icmp eq ptr %.pre.i.i88.i.i, %17
  %85 = icmp eq ptr %.pre.i.i88.i.i, null
  %or.cond.i.i.i96.i.i = or i1 %.not.i.i.i95.i.i, %85
  br i1 %or.cond.i.i.i96.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i, label %86

86:                                               ; preds = %._crit_edge.i.i94.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88.i.i)
          to label %.noexc103.i.i unwind label %90

.noexc103.i.i:                                    ; preds = %86
  %.pre2.pre.i97.i.i = load i32, ptr %18, align 8, !tbaa !21
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i

87:                                               ; preds = %87, %.lr.ph.i.i89.i.i
  %indvars.iv.i.i91.i.i = phi i64 [ 0, %.lr.ph.i.i89.i.i ], [ %indvars.iv.next.i.i92.i.i, %87 ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %indvars.iv.i.i91.i.i
  %89 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88.i.i, i64 %indvars.iv.i.i91.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %indvars.iv.next.i.i92.i.i = add nuw nsw i64 %indvars.iv.i.i91.i.i, 1
  %exitcond.not.i.i93.i.i = icmp eq i64 %indvars.iv.next.i.i92.i.i, %wide.trip.count.i.i90.i.i
  br i1 %exitcond.not.i.i93.i.i, label %._crit_edge.i.i94.i.i, label %87, !llvm.loop !35

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i: ; preds = %.noexc103.i.i, %._crit_edge.i.i94.i.i
  %.pre2.i99.i.i = phi i32 [ %84, %._crit_edge.i.i94.i.i ], [ %.pre2.pre.i97.i.i, %.noexc103.i.i ]
  store ptr %83, ptr %3, align 8, !tbaa !17
  store i32 %80, ptr %19, align 4, !tbaa !20
  br label %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit126.i.i

90:                                               ; preds = %86, %79
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

92:                                               ; preds = %73
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !25
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %43, i64 16
  %.val56.i.i = load ptr, ptr %97, align 8, !tbaa !47
  %98 = icmp eq ptr %.val56.i.i, %0
  br i1 %98, label %99, label %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit.i.i

99:                                               ; preds = %96
  %100 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %100, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #21
          to label %.noexc105.i.i unwind label %.loopexit.split-lp.i.i

.noexc105.i.i:                                    ; preds = %99
  unreachable

101:                                              ; preds = %92
  %102 = load i32, ptr %18, align 8, !tbaa !21
  %103 = load i32, ptr %19, align 4, !tbaa !20
  %.not.i106.i.i = icmp ult i32 %102, %103
  br i1 %.not.i106.i.i, label %._crit_edge.i120.i.i, label %104

._crit_edge.i120.i.i:                             ; preds = %101
  %.pre.i121.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit126.i.i

104:                                              ; preds = %101
  %105 = shl i32 %103, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %107)
          to label %.noexc122.i.i unwind label %115

.noexc122.i.i:                                    ; preds = %104
  %109 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i.i107.i.i = icmp eq i32 %109, 0
  %.pre.i.i108.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %.not.i.i107.i.i, label %._crit_edge.i.i114.i.i, label %.lr.ph.i.i109.i.i

.lr.ph.i.i109.i.i:                                ; preds = %.noexc122.i.i
  %wide.trip.count.i.i110.i.i = zext i32 %109 to i64
  br label %112

._crit_edge.i.i114.i.i:                           ; preds = %112, %.noexc122.i.i
  %.not.i.i.i115.i.i = icmp eq ptr %.pre.i.i108.i.i, %17
  %110 = icmp eq ptr %.pre.i.i108.i.i, null
  %or.cond.i.i.i116.i.i = or i1 %.not.i.i.i115.i.i, %110
  br i1 %or.cond.i.i.i116.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i, label %111

111:                                              ; preds = %._crit_edge.i.i114.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i108.i.i)
          to label %.noexc123.i.i unwind label %115

.noexc123.i.i:                                    ; preds = %111
  %.pre2.pre.i117.i.i = load i32, ptr %18, align 8, !tbaa !21
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i

112:                                              ; preds = %112, %.lr.ph.i.i109.i.i
  %indvars.iv.i.i111.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i ], [ %indvars.iv.next.i.i112.i.i, %112 ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv.i.i111.i.i
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i108.i.i, i64 %indvars.iv.i.i111.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %indvars.iv.next.i.i112.i.i = add nuw nsw i64 %indvars.iv.i.i111.i.i, 1
  %exitcond.not.i.i113.i.i = icmp eq i64 %indvars.iv.next.i.i112.i.i, %wide.trip.count.i.i110.i.i
  br i1 %exitcond.not.i.i113.i.i, label %._crit_edge.i.i114.i.i, label %112, !llvm.loop !35

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i: ; preds = %.noexc123.i.i, %._crit_edge.i.i114.i.i
  %.pre2.i119.i.i = phi i32 [ %109, %._crit_edge.i.i114.i.i ], [ %.pre2.pre.i117.i.i, %.noexc123.i.i ]
  store ptr %108, ptr %3, align 8, !tbaa !17
  store i32 %105, ptr %19, align 4, !tbaa !20
  br label %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit126.i.i

115:                                              ; preds = %111, %104
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

117:                                              ; preds = %73
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %118 unwind label %.loopexit.i.i

118:                                              ; preds = %117
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit.i.i unwind label %.loopexit.i.i

_ZN12_GLOBAL__N_19decl_procclEPK3app.exit.i.i:    ; preds = %118, %96, %73, %48
  %119 = load i32, ptr %35, align 8, !tbaa !30
  %120 = icmp ult i32 %119, %34
  br i1 %120, label %39, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit.i.i
  %.pre270.i.i = load i32, ptr %18, align 8, !tbaa !21
  %.pre272.i.i = add i32 %.pre270.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %32, %._crit_edge.loopexit.i.i
  %.pre-phi.i.i = phi i32 [ %.pre272.i.i, %._crit_edge.loopexit.i.i ], [ %23, %32 ]
  store i32 %.pre-phi.i.i, ptr %18, align 8, !tbaa !21
  %121 = getelementptr i8, ptr %26, i64 16
  %.val58.i.i = load ptr, ptr %121, align 8, !tbaa !47
  %122 = icmp eq ptr %.val58.i.i, %0
  br i1 %122, label %123, label %thread-pre-split.i.i

123:                                              ; preds = %._crit_edge.i.i
  %124 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %124, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #21
          to label %.noexc125.i.i unwind label %125

.noexc125.i.i:                                    ; preds = %123
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

127:                                              ; preds = %.preheader.i.i
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %129 = load i32, ptr %128, align 8, !tbaa !36
  %130 = add i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = add i32 %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.promoted.i.i = load i32, ptr %134, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %138 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %133)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %139 = zext i32 %129 to i64
  %140 = xor i32 %129, -1
  br label %141

141:                                              ; preds = %166, %127
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %166 ], [ %138, %127 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread200.i.i, label %142

142:                                              ; preds = %141
  %143 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %142
  %.not.i127.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %139
  br i1 %.not.i127.i.i, label %152, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %136, align 4, !tbaa !44
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
  %150 = getelementptr [8 x i8], ptr %149, i64 %indvars.iv.i.i
  %151 = getelementptr i8, ptr %150, i64 -8
  br label %161

152:                                              ; preds = %144
  %153 = trunc nuw i64 %indvars.iv.i.i to i32
  %154 = add i32 %153, %140
  %155 = load i32, ptr %136, align 4, !tbaa !44
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %156
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %156
  %159 = zext i32 %154 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  br label %161

161:                                              ; preds = %152, %145, %142
  %.0.in.i.i.i = phi ptr [ %160, %152 ], [ %151, %145 ], [ %137, %142 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %162 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %162, ptr %134, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = icmp ugt i32 %164, 1
  br i1 %165, label %166, label %.loopexit208.i.i

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 65536
  %.not205.i.i = icmp eq i32 %169, 0
  br i1 %.not205.i.i, label %172, label %141, !llvm.loop !48

170:                                              ; preds = %184, %177
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %174 = or disjoint i32 %168, 65536
  store i32 %174, ptr %173, align 4
  %175 = load i32, ptr %6, align 8, !tbaa !11
  %176 = load i32, ptr %7, align 4, !tbaa !12
  %.not.i.i129.i.i = icmp ult i32 %175, %176
  br i1 %.not.i.i129.i.i, label %._crit_edge.i.i144.i.i, label %177

._crit_edge.i.i144.i.i:                           ; preds = %172
  %.pre.i.i145.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit148.i.i

177:                                              ; preds = %172
  %178 = shl i32 %176, 1
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 3
  %181 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %180)
          to label %.noexc146.i.i unwind label %170

.noexc146.i.i:                                    ; preds = %177
  %182 = load i32, ptr %6, align 8, !tbaa !11
  %.not.i.i.i130.i.i = icmp eq i32 %182, 0
  %.pre.i.i.i131.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not.i.i.i130.i.i, label %._crit_edge.i.i.i137.i.i, label %.lr.ph.i.i.i132.i.i

.lr.ph.i.i.i132.i.i:                              ; preds = %.noexc146.i.i
  %wide.trip.count.i.i.i133.i.i = zext i32 %182 to i64
  br label %185

._crit_edge.i.i.i137.i.i:                         ; preds = %185, %.noexc146.i.i
  %.not.i.i.i.i138.i.i = icmp eq ptr %.pre.i.i.i131.i.i, %5
  %183 = icmp eq ptr %.pre.i.i.i131.i.i, null
  %or.cond.i.i.i.i139.i.i = or i1 %.not.i.i.i.i138.i.i, %183
  br i1 %or.cond.i.i.i.i139.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i141.i.i, label %184

184:                                              ; preds = %._crit_edge.i.i.i137.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i131.i.i)
          to label %.noexc147.i.i unwind label %170

.noexc147.i.i:                                    ; preds = %184
  %.pre2.pre.i.i140.i.i = load i32, ptr %6, align 8, !tbaa !11
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i141.i.i

185:                                              ; preds = %185, %.lr.ph.i.i.i132.i.i
  %indvars.iv.i.i.i134.i.i = phi i64 [ 0, %.lr.ph.i.i.i132.i.i ], [ %indvars.iv.next.i.i.i135.i.i, %185 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv.i.i.i134.i.i
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i131.i.i, i64 %indvars.iv.i.i.i134.i.i
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  store ptr %188, ptr %186, align 8, !tbaa !15
  %indvars.iv.next.i.i.i135.i.i = add nuw nsw i64 %indvars.iv.i.i.i134.i.i, 1
  %exitcond.not.i.i.i136.i.i = icmp eq i64 %indvars.iv.next.i.i.i135.i.i, %wide.trip.count.i.i.i133.i.i
  br i1 %exitcond.not.i.i.i136.i.i, label %._crit_edge.i.i.i137.i.i, label %185, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i141.i.i: ; preds = %.noexc147.i.i, %._crit_edge.i.i.i137.i.i
  %.pre2.i.i142.i.i = phi i32 [ %182, %._crit_edge.i.i.i137.i.i ], [ %.pre2.pre.i.i140.i.i, %.noexc147.i.i ]
  store ptr %181, ptr %4, align 8, !tbaa !3
  store i32 %178, ptr %7, align 4, !tbaa !12
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit148.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit148.i.i:  ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i141.i.i, %._crit_edge.i.i144.i.i
  %189 = phi i32 [ %175, %._crit_edge.i.i144.i.i ], [ %.pre2.i.i142.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i141.i.i ]
  %190 = phi ptr [ %.pre.i.i145.i.i, %._crit_edge.i.i144.i.i ], [ %181, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i141.i.i ]
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  store ptr %.0.i.i.i, ptr %192, align 8, !tbaa !15
  %193 = add i32 %189, 1
  store i32 %193, ptr %6, align 8, !tbaa !11
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !21
  br label %.loopexit208.i.i

.loopexit208.i.i:                                 ; preds = %161, %_ZN13ast_fast_markILj1EE4markEP3ast.exit148.i.i
  %194 = phi i32 [ %.pre.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit148.i.i ], [ %21, %161 ]
  %195 = load i32, ptr %19, align 4, !tbaa !20
  %.not.i149.i.i = icmp ult i32 %194, %195
  br i1 %.not.i149.i.i, label %._crit_edge.i163.i.i, label %196

._crit_edge.i163.i.i:                             ; preds = %.loopexit208.i.i
  %.pre.i164.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit126.i.i

196:                                              ; preds = %.loopexit208.i.i
  %197 = shl i32 %195, 1
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 4
  %200 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %199)
          to label %.noexc165.i.i unwind label %207

.noexc165.i.i:                                    ; preds = %196
  %201 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i.i150.i.i = icmp eq i32 %201, 0
  %.pre.i.i151.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %.not.i.i150.i.i, label %._crit_edge.i.i157.i.i, label %.lr.ph.i.i152.i.i

.lr.ph.i.i152.i.i:                                ; preds = %.noexc165.i.i
  %wide.trip.count.i.i153.i.i = zext i32 %201 to i64
  br label %204

._crit_edge.i.i157.i.i:                           ; preds = %204, %.noexc165.i.i
  %.not.i.i.i158.i.i = icmp eq ptr %.pre.i.i151.i.i, %17
  %202 = icmp eq ptr %.pre.i.i151.i.i, null
  %or.cond.i.i.i159.i.i = or i1 %.not.i.i.i158.i.i, %202
  br i1 %or.cond.i.i.i159.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i, label %203

203:                                              ; preds = %._crit_edge.i.i157.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i151.i.i)
          to label %.noexc166.i.i unwind label %207

.noexc166.i.i:                                    ; preds = %203
  %.pre2.pre.i160.i.i = load i32, ptr %18, align 8, !tbaa !21
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i

204:                                              ; preds = %204, %.lr.ph.i.i152.i.i
  %indvars.iv.i.i154.i.i = phi i64 [ 0, %.lr.ph.i.i152.i.i ], [ %indvars.iv.next.i.i155.i.i, %204 ]
  %205 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %indvars.iv.i.i154.i.i
  %206 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i151.i.i, i64 %indvars.iv.i.i154.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false)
  %indvars.iv.next.i.i155.i.i = add nuw nsw i64 %indvars.iv.i.i154.i.i, 1
  %exitcond.not.i.i156.i.i = icmp eq i64 %indvars.iv.next.i.i155.i.i, %wide.trip.count.i.i153.i.i
  br i1 %exitcond.not.i.i156.i.i, label %._crit_edge.i.i157.i.i, label %204, !llvm.loop !35

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i: ; preds = %.noexc166.i.i, %._crit_edge.i.i157.i.i
  %.pre2.i162.i.i = phi i32 [ %201, %._crit_edge.i.i157.i.i ], [ %.pre2.pre.i160.i.i, %.noexc166.i.i ]
  store ptr %200, ptr %3, align 8, !tbaa !17
  store i32 %197, ptr %19, align 4, !tbaa !20
  br label %_ZN12_GLOBAL__N_19decl_procclEPK3app.exit126.i.i

207:                                              ; preds = %203, %196
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body.i

.thread200.i.i:                                   ; preds = %141
  store i32 %23, ptr %18, align 8, !tbaa !21
  br label %thread-pre-split.i.i

209:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %210 unwind label %30

210:                                              ; preds = %209
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge.i.i unwind label %30

.thread-pre-split_crit_edge.i.i:                  ; preds = %210
  %.pr.pre.i.i = load i32, ptr %18, align 8, !tbaa !21
  br label %thread-pre-split.i.i

_ZN12_GLOBAL__N_19decl_procclEPK3app.exit126.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i, %._crit_edge.i163.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i, %._crit_edge.i120.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i, %._crit_edge.i100.i.i
  %.sink.i.i = phi i32 [ %.pre2.i119.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i ], [ %.pre2.i99.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %77, %._crit_edge.i100.i.i ], [ %102, %._crit_edge.i120.i.i ], [ %194, %._crit_edge.i163.i.i ], [ %.pre2.i162.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i ]
  %.sink328.i.i = phi ptr [ %108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i ], [ %83, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %.pre.i101.i.i, %._crit_edge.i100.i.i ], [ %.pre.i121.i.i, %._crit_edge.i120.i.i ], [ %.pre.i164.i.i, %._crit_edge.i163.i.i ], [ %200, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i ]
  %.0.i296.sink.i.i = phi ptr [ %43, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i ], [ %43, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %43, %._crit_edge.i100.i.i ], [ %43, %._crit_edge.i120.i.i ], [ %.0.i.i.i, %._crit_edge.i163.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i ]
  %211 = zext i32 %.sink.i.i to i64
  %212 = getelementptr inbounds nuw [16 x i8], ptr %.sink328.i.i, i64 %211
  store ptr %.0.i296.sink.i.i, ptr %212, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %213 = load i32, ptr %18, align 8, !tbaa !21
  %214 = add i32 %213, 1
  br label %.preheader.i.i.sink.split

215:                                              ; preds = %thread-pre-split.i.i
  %216 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i168.i.i = icmp eq ptr %216, %17
  %217 = icmp eq ptr %216, null
  %or.cond.i.i.i169.i.i = or i1 %.not.i.i.i168.i.i, %217
  br i1 %or.cond.i.i.i169.i.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_19decl_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i, label %218

218:                                              ; preds = %215
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %216)
          to label %_Z18for_each_expr_coreIN12_GLOBAL__N_19decl_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #22
  unreachable

_Z18for_each_expr_coreIN12_GLOBAL__N_19decl_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i: ; preds = %218, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  %.pre61.i = load i32, ptr %6, align 8, !tbaa !11
  %222 = zext i32 %.pre61.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %222, 3
  %223 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.pre61.i, 0
  br i1 %.not8.i.i.i, label %.loopexit.i5.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z18for_each_expr_coreIN12_GLOBAL__N_19decl_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i ], [ %.pre.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_19decl_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i ]
  %224 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, -65537
  store i32 %227, ptr %225, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %228, %223
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %.pre.i4.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %.loopexit.i5.i

.loopexit.i5.i:                                   ; preds = %.loopexit.loopexit.i.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_19decl_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i
  %229 = phi ptr [ %.pre.i4.i, %.loopexit.loopexit.i.i ], [ %.pre.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_19decl_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i ]
  store i32 0, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i6.i = icmp eq ptr %229, %5
  %230 = icmp eq ptr %229, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i6.i, %230
  br i1 %or.cond.i.i.i.i.i, label %_Z19quick_for_each_exprIN12_GLOBAL__N_19decl_procEEvRT_P4expr.exit, label %231

231:                                              ; preds = %.loopexit.i5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %229)
          to label %_Z19quick_for_each_exprIN12_GLOBAL__N_19decl_procEEvRT_P4expr.exit unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #22
  unreachable

.body.i:                                          ; preds = %207, %170, %125, %115, %90, %.loopexit.split-lp.i.i, %.loopexit.i.i, %30
  %.pn53.pn.i.i = phi { ptr, i32 } [ %171, %170 ], [ %31, %30 ], [ %126, %125 ], [ %208, %207 ], [ %116, %115 ], [ %91, %90 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %235 = extractvalue { ptr, i32 } %.pn53.pn.i.i, 1
  %236 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_15foundE) #20
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %242

_Z19quick_for_each_exprIN12_GLOBAL__N_19decl_procEEvRT_P4expr.exit: ; preds = %11, %.loopexit.i5.i, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %241

238:                                              ; preds = %.body.i
  %239 = extractvalue { ptr, i32 } %.pn53.pn.i.i, 0
  %240 = call ptr @__cxa_begin_catch(ptr %239) #20
  call void @__cxa_end_catch()
  br label %241

241:                                              ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_19decl_procEEvRT_P4expr.exit, %238
  %.0 = phi i1 [ true, %238 ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_19decl_procEEvRT_P4expr.exit ]
  ret i1 %.0

242:                                              ; preds = %.body.i
  resume { ptr, i32 } %.pn53.pn.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6occursP4sortS0_(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.3, align 8
  %4 = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !51
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader.i.i: ; preds = %2
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !51
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !53
  %7 = zext i32 %.pre2.i.i.i to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %7
  store ptr %1, ptr %8, align 8, !tbaa !15
  %9 = add i32 %.pre2.i.i.i, 1
  store i32 %9, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !53
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i:   ; preds = %thread-pre-split.backedge.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader.i.i
  %.pr152.i.i = phi ptr [ %.pr.i.i, %thread-pre-split.backedge.i.i ], [ %.pre.i.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader.i.i ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pr152.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !53
  %10 = icmp eq i32 %.pre.i.i, 0
  br i1 %10, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %11 = phi ptr [ %19, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i ], [ %.pr152.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i ]
  %12 = phi i32 [ %22, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i ], [ %.pre.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i ]
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %16)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

18:                                               ; preds = %.lr.ph.i
  br i1 %17, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i, label %24

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i:         ; preds = %18
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !53
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %lpad.loopexit213.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

.loopexit.loopexit.split-lp.i.i:                  ; preds = %96
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.loopexit.i.i:         ; preds = %.lr.ph.i73.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %164
  %lpad.loopexit.split-lp215.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i106.i.i
  %lpad.loopexit218.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %225
  %lpad.loopexit.split-lp219.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i89.i.i
  %lpad.loopexit222.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %201
  %lpad.loopexit.split-lp223.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %.lr.ph.i
  %lpad.loopexit141.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %255, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, %130, %121, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, %_ZNK4decl14get_parametersEv.exit58.i.i, %_ZN12_GLOBAL__N_19sort_procclEPK4sort.exit.i.i, %_ZNK4decl14get_parametersEv.exit.i.i
  %lpad.loopexit143.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %44, %2
  %lpad.loopexit.split-lp144.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %trunc.i.i = trunc i32 %26 to i16
  switch i16 %trunc.i.i, label %thread-pre-split.backedgethread-pre-split.i.i [
    i16 3, label %27
    i16 1, label %54
    i16 4, label %65
    i16 0, label %130
    i16 2, label %180
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK4decl14get_parametersEv.exit.i.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4decl14get_parametersEv.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !53
  br label %_ZNK4decl14get_parametersEv.exit.i.i

_ZNK4decl14get_parametersEv.exit.i.i:             ; preds = %35, %31, %27
  %38 = phi i32 [ 0, %27 ], [ 0, %31 ], [ %37, %35 ]
  %39 = phi ptr [ null, %27 ], [ null, %31 ], [ %33, %35 ]
  %40 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %38, ptr noundef %39)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

41:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i.i
  br i1 %40, label %42, label %thread-pre-split.backedgethread-pre-split.i.i

42:                                               ; preds = %41
  %43 = icmp eq ptr %0, %16
  br i1 %43, label %44, label %_ZN12_GLOBAL__N_19sort_procclEPK4sort.exit.i.i

44:                                               ; preds = %42
  %45 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %45, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #21
          to label %.noexc56.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc56.i.i:                                     ; preds = %44
  unreachable

_ZN12_GLOBAL__N_19sort_procclEPK4sort.exit.i.i:   ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

49:                                               ; preds = %_ZN12_GLOBAL__N_19sort_procclEPK4sort.exit.i.i
  %50 = load ptr, ptr %3, align 8, !tbaa !51
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !53
  br label %thread-pre-split.backedge.i.i

54:                                               ; preds = %24
  %55 = load ptr, ptr %4, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %58 unwind label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !51
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !53
  br label %thread-pre-split.backedge.i.i

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

65:                                               ; preds = %24
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK4decl14get_parametersEv.exit58.i.i, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK4decl14get_parametersEv.exit58.i.i, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !53
  br label %_ZNK4decl14get_parametersEv.exit58.i.i

_ZNK4decl14get_parametersEv.exit58.i.i:           ; preds = %73, %69, %65
  %76 = phi i32 [ 0, %65 ], [ 0, %69 ], [ %75, %73 ]
  %77 = phi ptr [ null, %65 ], [ null, %69 ], [ %71, %73 ]
  %78 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %76, ptr noundef %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

79:                                               ; preds = %_ZNK4decl14get_parametersEv.exit58.i.i
  br i1 %78, label %80, label %thread-pre-split.backedgethread-pre-split.i.i

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %80
  %wide.trip.count.i.i.i = zext i32 %82 to i64
  br label %.lr.ph.i.outer.i.i

.lr.ph.i.outer.i.i:                               ; preds = %.thread.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.ph.i.i = phi i64 [ %indvars.iv.next.i187.i.i, %.thread.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.011.i.ph.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.preheader.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %97, %.lr.ph.i.outer.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %97 ], [ %indvars.iv.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %85)
          to label %.noexc59.i.i unwind label %.loopexit.loopexit.i.i

.noexc59.i.i:                                     ; preds = %.lr.ph.i.i.i
  br i1 %86, label %97, label %87

87:                                               ; preds = %.noexc59.i.i
  %88 = load ptr, ptr %3, align 8, !tbaa !51
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !53
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %.thread.i.i

96:                                               ; preds = %90, %87
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc60.i.i unwind label %.loopexit.loopexit.split-lp.i.i

.noexc60.i.i:                                     ; preds = %96
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !51
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !53
  br label %.thread.i.i

97:                                               ; preds = %.noexc59.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

.thread.i.i:                                      ; preds = %.noexc60.i.i, %90
  %98 = phi i32 [ %.pre2.i.i.i.i, %.noexc60.i.i ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i.i.i, %.noexc60.i.i ], [ %88, %90 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %85, ptr %102, align 8, !tbaa !15
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !53
  %indvars.iv.next.i187.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i188.i.i = icmp eq i64 %indvars.iv.next.i187.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i188.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i.outer.i.i, !llvm.loop !64

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i: ; preds = %97
  br i1 %.011.i.ph.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i: ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %80
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %105)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

107:                                              ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i
  br i1 %106, label %121, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %104, align 8, !tbaa !65
  %110 = load ptr, ptr %3, align 8, !tbaa !51
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !53
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !53
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

118:                                              ; preds = %112, %108
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

121:                                              ; preds = %107
  %122 = load ptr, ptr %4, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8, !tbaa !51
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !53
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !53
  br label %thread-pre-split.backedge.i.i

130:                                              ; preds = %24
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %132)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

134:                                              ; preds = %130
  br i1 %133, label %148, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %131, align 8, !tbaa !47
  %137 = load ptr, ptr %3, align 8, !tbaa !51
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !53
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !53
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

145:                                              ; preds = %139, %135
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.not.i70.i.i = icmp eq i32 %150, 0
  br i1 %.not.i70.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %.lr.ph.preheader.i71.i.i

.lr.ph.preheader.i71.i.i:                         ; preds = %148
  %wide.trip.count.i72.i.i = zext i32 %150 to i64
  br label %.lr.ph.i73.outer.i.i

.lr.ph.i73.outer.i.i:                             ; preds = %.thread192.i.i, %.lr.ph.preheader.i71.i.i
  %indvars.iv.i74.ph.i.i = phi i64 [ %indvars.iv.next.i78194.i.i, %.thread192.i.i ], [ 0, %.lr.ph.preheader.i71.i.i ]
  %.011.i75.ph.i.i = phi i1 [ false, %.thread192.i.i ], [ true, %.lr.ph.preheader.i71.i.i ]
  br label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %165, %.lr.ph.i73.outer.i.i
  %indvars.iv.i74.i.i = phi i64 [ %indvars.iv.next.i78.i.i, %165 ], [ %indvars.iv.i74.ph.i.i, %.lr.ph.i73.outer.i.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i74.i.i
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %153)
          to label %.noexc84.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.i.i

.noexc84.i.i:                                     ; preds = %.lr.ph.i73.i.i
  br i1 %154, label %165, label %155

155:                                              ; preds = %.noexc84.i.i
  %156 = load ptr, ptr %3, align 8, !tbaa !51
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !53
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !53
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %.thread192.i.i

164:                                              ; preds = %158, %155
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc85.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc85.i.i:                                     ; preds = %164
  %.pre.i.i81.i.i = load ptr, ptr %3, align 8, !tbaa !51
  %.phi.trans.insert.i.i82.i.i = getelementptr inbounds i8, ptr %.pre.i.i81.i.i, i64 -4
  %.pre2.i.i83.i.i = load i32, ptr %.phi.trans.insert.i.i82.i.i, align 4, !tbaa !53
  br label %.thread192.i.i

165:                                              ; preds = %.noexc84.i.i
  %indvars.iv.next.i78.i.i = add nuw nsw i64 %indvars.iv.i74.i.i, 1
  %exitcond.not.i79.i.i = icmp eq i64 %indvars.iv.next.i78.i.i, %wide.trip.count.i72.i.i
  br i1 %exitcond.not.i79.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i73.i.i, !llvm.loop !66

.thread192.i.i:                                   ; preds = %.noexc85.i.i, %158
  %166 = phi i32 [ %.pre2.i.i83.i.i, %.noexc85.i.i ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i.i81.i.i, %.noexc85.i.i ], [ %156, %158 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %153, ptr %170, align 8, !tbaa !15
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !53
  %indvars.iv.next.i78194.i.i = add nuw nsw i64 %indvars.iv.i74.i.i, 1
  %exitcond.not.i79195.i.i = icmp eq i64 %indvars.iv.next.i78194.i.i, %wide.trip.count.i72.i.i
  br i1 %exitcond.not.i79195.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i73.outer.i.i, !llvm.loop !66

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i: ; preds = %165
  br i1 %.011.i75.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %148
  %172 = load ptr, ptr %4, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

175:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i
  %176 = load ptr, ptr %3, align 8, !tbaa !51
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !53
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !53
  br label %thread-pre-split.backedge.i.i

180:                                              ; preds = %24
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %182 = load i32, ptr %181, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !44
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %186
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %186
  %.not.i86.i.i = icmp eq i32 %182, 0
  br i1 %.not.i86.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread.i.i, label %.lr.ph.preheader.i87.i.i

.lr.ph.preheader.i87.i.i:                         ; preds = %180
  %wide.trip.count.i88.i.i = zext i32 %182 to i64
  br label %.lr.ph.i89.outer.i.i

.lr.ph.i89.outer.i.i:                             ; preds = %.thread199.i.i, %.lr.ph.preheader.i87.i.i
  %indvars.iv.i90.ph.i.i = phi i64 [ %indvars.iv.next.i94201.i.i, %.thread199.i.i ], [ 0, %.lr.ph.preheader.i87.i.i ]
  %.011.i91.ph.i.i = phi i1 [ false, %.thread199.i.i ], [ true, %.lr.ph.preheader.i87.i.i ]
  br label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %202, %.lr.ph.i89.outer.i.i
  %indvars.iv.i90.i.i = phi i64 [ %indvars.iv.next.i94.i.i, %202 ], [ %indvars.iv.i90.ph.i.i, %.lr.ph.i89.outer.i.i ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.i90.i.i
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %190)
          to label %.noexc100.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc100.i.i:                                    ; preds = %.lr.ph.i89.i.i
  br i1 %191, label %202, label %192

192:                                              ; preds = %.noexc100.i.i
  %193 = load ptr, ptr %3, align 8, !tbaa !51
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !53
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !53
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %.thread199.i.i

201:                                              ; preds = %195, %192
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc101.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc101.i.i:                                    ; preds = %201
  %.pre.i.i97.i.i = load ptr, ptr %3, align 8, !tbaa !51
  %.phi.trans.insert.i.i98.i.i = getelementptr inbounds i8, ptr %.pre.i.i97.i.i, i64 -4
  %.pre2.i.i99.i.i = load i32, ptr %.phi.trans.insert.i.i98.i.i, align 4, !tbaa !53
  br label %.thread199.i.i

202:                                              ; preds = %.noexc100.i.i
  %indvars.iv.next.i94.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 1
  %exitcond.not.i95.i.i = icmp eq i64 %indvars.iv.next.i94.i.i, %wide.trip.count.i88.i.i
  br i1 %exitcond.not.i95.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.i.i, label %.lr.ph.i89.i.i, !llvm.loop !66

.thread199.i.i:                                   ; preds = %.noexc101.i.i, %195
  %203 = phi i32 [ %.pre2.i.i99.i.i, %.noexc101.i.i ], [ %197, %195 ]
  %204 = phi ptr [ %.pre.i.i97.i.i, %.noexc101.i.i ], [ %193, %195 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %206
  store ptr %190, ptr %207, align 8, !tbaa !15
  %208 = add i32 %203, 1
  store i32 %208, ptr %205, align 4, !tbaa !53
  %indvars.iv.next.i94201.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 1
  %exitcond.not.i95202.i.i = icmp eq i64 %indvars.iv.next.i94201.i.i, %wide.trip.count.i88.i.i
  br i1 %exitcond.not.i95202.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i89.outer.i.i, !llvm.loop !66

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.i.i: ; preds = %202
  br i1 %.011.i91.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.i.i
  %.pre160.i.i = load i32, ptr %184, align 4, !tbaa !44
  %.pre161.i.i = zext i32 %.pre160.i.i to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge.i.i, %180
  %.pre-phi.i.i = phi i64 [ %.pre161.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge.i.i ], [ %186, %180 ]
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %210 = load i32, ptr %209, align 4, !tbaa !43
  %211 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %.pre-phi.i.i
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %.pre-phi.i.i
  %.not.i103.i.i = icmp eq i32 %210, 0
  br i1 %.not.i103.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread.i.i, label %.lr.ph.preheader.i104.i.i

.lr.ph.preheader.i104.i.i:                        ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread.i.i
  %wide.trip.count.i105.i.i = zext i32 %210 to i64
  br label %.lr.ph.i106.outer.i.i

.lr.ph.i106.outer.i.i:                            ; preds = %.thread206.i.i, %.lr.ph.preheader.i104.i.i
  %indvars.iv.i107.ph.i.i = phi i64 [ %indvars.iv.next.i111208.i.i, %.thread206.i.i ], [ 0, %.lr.ph.preheader.i104.i.i ]
  %.011.i108.ph.i.i = phi i1 [ false, %.thread206.i.i ], [ true, %.lr.ph.preheader.i104.i.i ]
  br label %.lr.ph.i106.i.i

.lr.ph.i106.i.i:                                  ; preds = %226, %.lr.ph.i106.outer.i.i
  %indvars.iv.i107.i.i = phi i64 [ %indvars.iv.next.i111.i.i, %226 ], [ %indvars.iv.i107.ph.i.i, %.lr.ph.i106.outer.i.i ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv.i107.i.i
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %214)
          to label %.noexc117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc117.i.i:                                    ; preds = %.lr.ph.i106.i.i
  br i1 %215, label %226, label %216

216:                                              ; preds = %.noexc117.i.i
  %217 = load ptr, ptr %3, align 8, !tbaa !51
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %217, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !53
  %222 = getelementptr inbounds i8, ptr %217, i64 -8
  %223 = load i32, ptr %222, align 4, !tbaa !53
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %.thread206.i.i

225:                                              ; preds = %219, %216
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc118.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc118.i.i:                                    ; preds = %225
  %.pre.i.i114.i.i = load ptr, ptr %3, align 8, !tbaa !51
  %.phi.trans.insert.i.i115.i.i = getelementptr inbounds i8, ptr %.pre.i.i114.i.i, i64 -4
  %.pre2.i.i116.i.i = load i32, ptr %.phi.trans.insert.i.i115.i.i, align 4, !tbaa !53
  br label %.thread206.i.i

226:                                              ; preds = %.noexc117.i.i
  %indvars.iv.next.i111.i.i = add nuw nsw i64 %indvars.iv.i107.i.i, 1
  %exitcond.not.i112.i.i = icmp eq i64 %indvars.iv.next.i111.i.i, %wide.trip.count.i105.i.i
  br i1 %exitcond.not.i112.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.i.i, label %.lr.ph.i106.i.i, !llvm.loop !66

.thread206.i.i:                                   ; preds = %.noexc118.i.i, %219
  %227 = phi i32 [ %.pre2.i.i116.i.i, %.noexc118.i.i ], [ %221, %219 ]
  %228 = phi ptr [ %.pre.i.i114.i.i, %.noexc118.i.i ], [ %217, %219 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %230
  store ptr %214, ptr %231, align 8, !tbaa !15
  %232 = add i32 %227, 1
  store i32 %232, ptr %229, align 4, !tbaa !53
  %indvars.iv.next.i111208.i.i = add nuw nsw i64 %indvars.iv.i107.i.i, 1
  %exitcond.not.i112209.i.i = icmp eq i64 %indvars.iv.next.i111208.i.i, %wide.trip.count.i105.i.i
  br i1 %exitcond.not.i112209.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i106.outer.i.i, !llvm.loop !66

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.i.i: ; preds = %226
  br i1 %.011.i108.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i: ; preds = %252, %145, %118
  %.sink.ph.i.i = phi ptr [ %109, %118 ], [ %243, %252 ], [ %136, %145 ]
  %.pre.i65.i.i = load ptr, ptr %3, align 8, !tbaa !51
  %.phi.trans.insert.i66.i.i = getelementptr inbounds i8, ptr %.pre.i65.i.i, i64 -4
  %.pre2.i67.i.i = load i32, ptr %.phi.trans.insert.i66.i.i, align 4, !tbaa !53
  br label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.i.i: ; preds = %246, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i, %139, %112
  %.sink267.i.i = phi ptr [ %244, %246 ], [ %110, %112 ], [ %137, %139 ], [ %.pre.i65.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink266.i.i = phi i32 [ %248, %246 ], [ %114, %112 ], [ %141, %139 ], [ %.pre2.i67.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink.i.i = phi ptr [ %243, %246 ], [ %109, %112 ], [ %136, %139 ], [ %.sink.ph.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %233 = getelementptr inbounds i8, ptr %.sink267.i.i, i64 -4
  %234 = zext i32 %.sink266.i.i to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.sink267.i.i, i64 %234
  store ptr %.sink.i.i, ptr %235, align 8, !tbaa !15
  %236 = add i32 %.sink266.i.i, 1
  store i32 %236, ptr %233, align 4, !tbaa !53
  br label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.i.i:    ; preds = %.thread199.i.i, %.thread206.i.i, %.thread192.i.i, %.thread.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %79, %41, %24
  %.pr.pr.i.i = load ptr, ptr %3, align 8, !tbaa !51
  br label %thread-pre-split.backedge.i.i

thread-pre-split.backedge.i.i:                    ; preds = %259, %thread-pre-split.backedgethread-pre-split.i.i, %175, %125, %58, %49
  %.pr.i.i = phi ptr [ %.pr.pr.i.i, %thread-pre-split.backedgethread-pre-split.i.i ], [ %176, %175 ], [ %260, %259 ], [ %126, %125 ], [ %59, %58 ], [ %50, %49 ]
  %237 = icmp eq ptr %.pr.i.i, null
  br i1 %237, label %.loopexit.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, !llvm.loop !54

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread.i.i
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !67
  %240 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %239)
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

241:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread.i.i
  br i1 %240, label %255, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %238, align 8, !tbaa !67
  %244 = load ptr, ptr %3, align 8, !tbaa !51
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !53
  %249 = getelementptr inbounds i8, ptr %244, i64 -8
  %250 = load i32, ptr %249, align 4, !tbaa !53
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

252:                                              ; preds = %246, %242
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.loopexit.split-lp.i.i

255:                                              ; preds = %241
  %256 = load ptr, ptr %4, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

259:                                              ; preds = %255
  %260 = load ptr, ptr %3, align 8, !tbaa !51
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !53
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !53
  br label %thread-pre-split.backedge.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %.lcssa.i = phi ptr [ %19, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i ], [ %.pr152.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i ]
  %264 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %264)
          to label %.loopexit.i unwind label %265

265:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %253, %146, %119, %63, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.loopexit.i.i, %.loopexit.loopexit.split-lp.i.i, %.loopexit.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %254, %253 ], [ %64, %63 ], [ %120, %119 ], [ %147, %146 ], [ %lpad.loopexit.split-lp144.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp215.i.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp219.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit141.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit143.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit213.i.i, %.loopexit.loopexit.i.i ], [ %lpad.loopexit.i.i, %.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit218.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit222.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp223.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %268 = extractvalue { ptr, i32 } %.pn.i.i, 1
  %269 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_15foundE) #20
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %285, label %289

.loopexit.i:                                      ; preds = %thread-pre-split.backedge.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !68
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %274

274:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %272)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %274, %.loopexit.i
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !68
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_Z12for_each_astIN12_GLOBAL__N_19sort_procEEvRT_P3astb.exit, label %281

281:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %279)
          to label %_Z12for_each_astIN12_GLOBAL__N_19sort_procEEvRT_P3astb.exit unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #22
  unreachable

_Z12for_each_astIN12_GLOBAL__N_19sort_procEEvRT_P3astb.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %288

285:                                              ; preds = %.loopexit.split-lp.i.i
  %286 = extractvalue { ptr, i32 } %.pn.i.i, 0
  %287 = call ptr @__cxa_begin_catch(ptr %286) #20
  call void @__cxa_end_catch()
  br label %288

288:                                              ; preds = %_Z12for_each_astIN12_GLOBAL__N_19sort_procEEvRT_P3astb.exit, %285
  %.0 = phi i1 [ true, %285 ], [ false, %_Z12for_each_astIN12_GLOBAL__N_19sort_procEEvRT_P3astb.exit ]
  ret i1 %.0

289:                                              ; preds = %.loopexit.split-lp.i.i
  resume { ptr, i32 } %.pn.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %9, align 4, !tbaa !12
  %10 = load i32, ptr %1, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %.not.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %3
  %14 = add i32 %10, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %14, i1 noundef zeroext false)
          to label %15 unwind label %64

15:                                               ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = lshr i32 %10, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = and i32 %10, 31
  %23 = shl nuw i32 1, %22
  %24 = or i32 %21, %23
  store i32 %24, ptr %20, align 4, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 131072
  %.not.i.i46 = icmp eq i32 %27, 0
  br i1 %.not.i.i46, label %28, label %_ZN13ast_fast_markILj2EE4markEP3astb.exit

28:                                               ; preds = %15
  %29 = or disjoint i32 %26, 131072
  store i32 %29, ptr %25, align 4
  %30 = load i32, ptr %8, align 8, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %.not.i.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %32

._crit_edge.i.i.i:                                ; preds = %28
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i

32:                                               ; preds = %28
  %33 = shl i32 %31, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %35)
          to label %.noexc47 unwind label %64

.noexc47:                                         ; preds = %32
  %37 = load i32, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq i32 %37, 0
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc47
  %wide.trip.count.i.i.i.i = zext i32 %37 to i64
  br label %40

._crit_edge.i.i.i.i:                              ; preds = %40, %.noexc47
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %7
  %38 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %38
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %39

39:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc48 unwind label %64

.noexc48:                                         ; preds = %39
  %.pre2.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !11
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

40:                                               ; preds = %40, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %43, ptr %41, align 8, !tbaa !15
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %40, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc48, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %37, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc48 ]
  store ptr %36, ptr %6, align 8, !tbaa !3
  store i32 %33, ptr %9, align 4, !tbaa !12
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %44 = phi i32 [ %30, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %45 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %36, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  store ptr %1, ptr %47, align 8, !tbaa !15
  %48 = add i32 %44, 1
  store i32 %48, ptr %8, align 8, !tbaa !11
  br label %_ZN13ast_fast_markILj2EE4markEP3astb.exit

_ZN13ast_fast_markILj2EE4markEP3astb.exit:        ; preds = %15, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i
  %49 = load ptr, ptr %0, align 8, !tbaa !73
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZN13ast_fast_markILj2EE4markEP3astb.exit, %._crit_edge.thread186
  %51 = phi ptr [ %294, %._crit_edge.thread186 ], [ %49, %_ZN13ast_fast_markILj2EE4markEP3astb.exit ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %55

55:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %56 = add i32 %53, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 131072
  %.not136 = icmp eq i32 %62, 0
  br i1 %.not136, label %68, label %63

63:                                               ; preds = %55
  store i32 %56, ptr %52, align 4, !tbaa !53
  br label %._crit_edge.thread186, !llvm.loop !76

64:                                               ; preds = %39, %32, %13
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %279, %272
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %55
  %trunc = trunc i32 %61 to i16
  switch i16 %trunc, label %268 [
    i16 0, label %69
    i16 2, label %195
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = zext i32 %72 to i64
  %.idx = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
  %.not143 = icmp eq i32 %72, 0
  br i1 %.not143, label %._crit_edge.thread, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %.ph = phi ptr [ %143, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ], [ %51, %69 ]
  %.ph189 = phi ptr [ %144, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ], [ %51, %69 ]
  %.035146.ph = phi ptr [ %150, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ], [ %70, %69 ]
  %.039145.ph = phi i1 [ false, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ], [ true, %69 ]
  %.041144.ph = phi i8 [ %.041144, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ], [ 0, %69 ]
  %75 = load i32, ptr %11, align 8
  %76 = load ptr, ptr %16, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %77 = zext nneg i8 %.142 to i32
  br i1 %.039145.ph, label %._crit_edge.thread, label %._crit_edge.thread186

.lr.ph:                                           ; preds = %.lr.ph.outer, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.035146 = phi ptr [ %142, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.035146.ph, %.lr.ph.outer ]
  %.041144 = phi i8 [ %.142, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.041144.ph, %.lr.ph.outer ]
  %78 = load ptr, ptr %.035146, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 131072
  %.not138 = icmp eq i32 %81, 0
  br i1 %.not138, label %82, label %129

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds i8, ptr %.ph189, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = getelementptr inbounds i8, ptr %.ph189, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !53
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

88:                                               ; preds = %82
  %89 = mul i32 %84, 3
  %90 = add i32 %89, 1
  %91 = lshr i32 %90, 1
  %92 = shl i32 %91, 3
  %93 = add i32 %92, 8
  %.not.i = icmp ugt i32 %91, %84
  br i1 %.not.i, label %94, label %97

94:                                               ; preds = %88
  %95 = shl i32 %84, 3
  %96 = add i32 %95, 8
  %.not27.i = icmp ugt i32 %93, %96
  br i1 %.not27.i, label %122, label %97

97:                                               ; preds = %94, %88
  %98 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %99 unwind label %120

99:                                               ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %101, ptr %100, align 8, !tbaa !77
  %102 = load ptr, ptr %4, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !82
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %99
  store ptr %102, ptr %100, align 8, !tbaa !79
  %110 = load i64, ptr %103, align 8, !tbaa !83
  store i64 %110, ptr %101, align 8, !tbaa !83
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i130 = load i64, ptr %.phi.trans.insert.i129, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %105
  %111 = phi i64 [ %107, %105 ], [ %.pre.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %111, ptr %113, align 8, !tbaa !82
  store ptr %103, ptr %4, align 8, !tbaa !79
  store i64 0, ptr %112, align 8, !tbaa !82
  store i8 0, ptr %103, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %126 unwind label %114

114:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !79
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %114
  %118 = load i64, ptr %103, align 8, !tbaa !83
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

120:                                              ; preds = %97
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %98) #20
  br label %.body

122:                                              ; preds = %94
  %123 = zext i32 %93 to i64
  %124 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %85, i64 noundef %123)
          to label %.noexc132 unwind label %127

.noexc132:                                        ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %125, ptr %0, align 8, !tbaa !73
  store i32 %91, ptr %124, align 4, !tbaa !53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %124, i64 4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !53
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

126:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %.lr.ph
  %130 = load i32, ptr %78, align 4, !tbaa !71
  %131 = icmp ult i32 %130, %75
  br i1 %131, label %132, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit

132:                                              ; preds = %129
  %133 = lshr i32 %130, 5
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !53
  %137 = and i32 %130, 31
  %138 = lshr i32 %136, %137
  %139 = trunc i32 %138 to i8
  %140 = and i8 %139, 1
  %141 = or i8 %140, %.041144
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %129, %132
  %.142 = phi i8 [ %141, %132 ], [ %.041144, %129 ]
  %142 = getelementptr inbounds nuw i8, ptr %.035146, i64 8
  %.not = icmp eq ptr %142, %74
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %.noexc132, %82
  %143 = phi ptr [ %125, %.noexc132 ], [ %.ph, %82 ]
  %144 = phi ptr [ %125, %.noexc132 ], [ %.ph189, %82 ]
  %145 = phi i32 [ %.pre2.i, %.noexc132 ], [ %84, %82 ]
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %147
  store ptr %78, ptr %148, align 8, !tbaa !31
  %149 = add i32 %145, 1
  store i32 %149, ptr %146, align 4, !tbaa !53
  %150 = getelementptr inbounds nuw i8, ptr %.035146, i64 8
  %.not183 = icmp eq ptr %150, %74
  br i1 %.not183, label %._crit_edge.thread186, label %.lr.ph.outer

._crit_edge.thread:                               ; preds = %69, %._crit_edge
  %.041.lcssa180 = phi i32 [ %77, %._crit_edge ], [ 0, %69 ]
  %151 = load i32, ptr %59, align 4, !tbaa !71
  %152 = load i32, ptr %11, align 8, !tbaa !72
  %.not.i.i50 = icmp ult i32 %151, %152
  br i1 %.not.i.i50, label %155, label %153

153:                                              ; preds = %._crit_edge.thread
  %154 = add i32 %151, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %154, i1 noundef zeroext false)
          to label %155 unwind label %193

155:                                              ; preds = %._crit_edge.thread, %153
  %.neg.i.i.i = sub nsw i32 0, %.041.lcssa180
  %156 = load ptr, ptr %16, align 8, !tbaa !68
  %157 = lshr i32 %151, 5
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !53
  %161 = xor i32 %160, %.neg.i.i.i
  %162 = and i32 %151, 31
  %163 = shl nuw i32 1, %162
  %164 = and i32 %161, %163
  %165 = xor i32 %164, %160
  store i32 %165, ptr %159, align 4, !tbaa !53
  %166 = load i32, ptr %60, align 4
  %167 = and i32 %166, 131072
  %.not.i.i53 = icmp eq i32 %167, 0
  br i1 %.not.i.i53, label %168, label %_ZN13ast_fast_markILj2EE4markEP3astb.exit73

168:                                              ; preds = %155
  %169 = or disjoint i32 %166, 131072
  store i32 %169, ptr %60, align 4
  %170 = load i32, ptr %8, align 8, !tbaa !11
  %171 = load i32, ptr %9, align 4, !tbaa !12
  %.not.i.i.i54 = icmp ult i32 %170, %171
  br i1 %.not.i.i.i54, label %._crit_edge.i.i.i69, label %172

._crit_edge.i.i.i69:                              ; preds = %168
  %.pre.i.i.i70 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i68

172:                                              ; preds = %168
  %173 = shl i32 %171, 1
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %175)
          to label %.noexc71 unwind label %193

.noexc71:                                         ; preds = %172
  %177 = load i32, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i55 = icmp eq i32 %177, 0
  %.pre.i.i.i.i56 = load ptr, ptr %6, align 8, !tbaa !3
  br i1 %.not.i.i.i.i55, label %._crit_edge.i.i.i.i62, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %.noexc71
  %wide.trip.count.i.i.i.i58 = zext i32 %177 to i64
  br label %180

._crit_edge.i.i.i.i62:                            ; preds = %180, %.noexc71
  %.not.i.i.i.i.i63 = icmp eq ptr %.pre.i.i.i.i56, %7
  %178 = icmp eq ptr %.pre.i.i.i.i56, null
  %or.cond.i.i.i.i.i64 = or i1 %.not.i.i.i.i.i63, %178
  br i1 %or.cond.i.i.i.i.i64, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i66, label %179

179:                                              ; preds = %._crit_edge.i.i.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i56)
          to label %.noexc72 unwind label %193

.noexc72:                                         ; preds = %179
  %.pre2.pre.i.i.i65 = load i32, ptr %8, align 8, !tbaa !11
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i66

180:                                              ; preds = %180, %.lr.ph.i.i.i.i57
  %indvars.iv.i.i.i.i59 = phi i64 [ 0, %.lr.ph.i.i.i.i57 ], [ %indvars.iv.next.i.i.i.i60, %180 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv.i.i.i.i59
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i56, i64 %indvars.iv.i.i.i.i59
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  store ptr %183, ptr %181, align 8, !tbaa !15
  %indvars.iv.next.i.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i.i59, 1
  %exitcond.not.i.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i.i60, %wide.trip.count.i.i.i.i58
  br i1 %exitcond.not.i.i.i.i61, label %._crit_edge.i.i.i.i62, label %180, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i66: ; preds = %.noexc72, %._crit_edge.i.i.i.i62
  %.pre2.i.i.i67 = phi i32 [ %177, %._crit_edge.i.i.i.i62 ], [ %.pre2.pre.i.i.i65, %.noexc72 ]
  store ptr %176, ptr %6, align 8, !tbaa !3
  store i32 %173, ptr %9, align 4, !tbaa !12
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i68

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i68: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i66, %._crit_edge.i.i.i69
  %184 = phi i32 [ %170, %._crit_edge.i.i.i69 ], [ %.pre2.i.i.i67, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i66 ]
  %185 = phi ptr [ %.pre.i.i.i70, %._crit_edge.i.i.i69 ], [ %176, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i66 ]
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  store ptr %59, ptr %187, align 8, !tbaa !15
  %188 = add i32 %184, 1
  store i32 %188, ptr %8, align 8, !tbaa !11
  br label %_ZN13ast_fast_markILj2EE4markEP3astb.exit73

_ZN13ast_fast_markILj2EE4markEP3astb.exit73:      ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i68, %155
  %189 = load ptr, ptr %0, align 8, !tbaa !73
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !53
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !53
  br label %._crit_edge.thread186

193:                                              ; preds = %179, %172, %153
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

195:                                              ; preds = %68
  %196 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 131072
  %.not137 = icmp eq i32 %200, 0
  br i1 %.not137, label %257, label %201

201:                                              ; preds = %195
  %202 = or disjoint i32 %61, 131072
  store i32 %202, ptr %60, align 4
  %203 = load i32, ptr %8, align 8, !tbaa !11
  %204 = load i32, ptr %9, align 4, !tbaa !12
  %.not.i.i.i75 = icmp ult i32 %203, %204
  br i1 %.not.i.i.i75, label %._crit_edge.i.i.i90, label %205

._crit_edge.i.i.i90:                              ; preds = %201
  %.pre.i.i.i91 = load ptr, ptr %6, align 8, !tbaa !3
  br label %217

205:                                              ; preds = %201
  %206 = shl i32 %204, 1
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %208)
          to label %.noexc92 unwind label %255

.noexc92:                                         ; preds = %205
  %210 = load i32, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i76 = icmp eq i32 %210, 0
  %.pre.i.i.i.i77 = load ptr, ptr %6, align 8, !tbaa !3
  br i1 %.not.i.i.i.i76, label %._crit_edge.i.i.i.i83, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %.noexc92
  %wide.trip.count.i.i.i.i79 = zext i32 %210 to i64
  br label %213

._crit_edge.i.i.i.i83:                            ; preds = %213, %.noexc92
  %.not.i.i.i.i.i84 = icmp eq ptr %.pre.i.i.i.i77, %7
  %211 = icmp eq ptr %.pre.i.i.i.i77, null
  %or.cond.i.i.i.i.i85 = or i1 %.not.i.i.i.i.i84, %211
  br i1 %or.cond.i.i.i.i.i85, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i87, label %212

212:                                              ; preds = %._crit_edge.i.i.i.i83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i77)
          to label %.noexc93 unwind label %255

.noexc93:                                         ; preds = %212
  %.pre2.pre.i.i.i86 = load i32, ptr %8, align 8, !tbaa !11
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i87

213:                                              ; preds = %213, %.lr.ph.i.i.i.i78
  %indvars.iv.i.i.i.i80 = phi i64 [ 0, %.lr.ph.i.i.i.i78 ], [ %indvars.iv.next.i.i.i.i81, %213 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv.i.i.i.i80
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i77, i64 %indvars.iv.i.i.i.i80
  %216 = load ptr, ptr %215, align 8, !tbaa !15
  store ptr %216, ptr %214, align 8, !tbaa !15
  %indvars.iv.next.i.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i.i80, 1
  %exitcond.not.i.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i.i81, %wide.trip.count.i.i.i.i79
  br i1 %exitcond.not.i.i.i.i82, label %._crit_edge.i.i.i.i83, label %213, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i87: ; preds = %.noexc93, %._crit_edge.i.i.i.i83
  %.pre2.i.i.i88 = phi i32 [ %210, %._crit_edge.i.i.i.i83 ], [ %.pre2.pre.i.i.i86, %.noexc93 ]
  store ptr %209, ptr %6, align 8, !tbaa !3
  store i32 %206, ptr %9, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i87, %._crit_edge.i.i.i90
  %218 = phi i32 [ %203, %._crit_edge.i.i.i90 ], [ %.pre2.i.i.i88, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i87 ]
  %219 = phi ptr [ %.pre.i.i.i91, %._crit_edge.i.i.i90 ], [ %209, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i87 ]
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %220
  store ptr %59, ptr %221, align 8, !tbaa !15
  %222 = add i32 %218, 1
  store i32 %222, ptr %8, align 8, !tbaa !11
  %223 = load i32, ptr %197, align 4, !tbaa !71
  %224 = load i32, ptr %11, align 8, !tbaa !72
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit95

226:                                              ; preds = %217
  %227 = load ptr, ptr %16, align 8, !tbaa !68
  %228 = lshr i32 %223, 5
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = and i32 %223, 31
  %233 = shl nuw i32 1, %232
  %234 = and i32 %231, %233
  %235 = icmp ne i32 %234, 0
  %236 = sext i1 %235 to i32
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit95

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit95: ; preds = %226, %217
  %.neg.i.i.i97 = phi i32 [ 0, %217 ], [ %236, %226 ]
  %237 = load i32, ptr %59, align 4, !tbaa !71
  %.not.i.i96 = icmp ult i32 %237, %224
  br i1 %.not.i.i96, label %240, label %238

238:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit95
  %239 = add i32 %237, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %239, i1 noundef zeroext false)
          to label %240 unwind label %255

240:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit95, %238
  %241 = load ptr, ptr %16, align 8, !tbaa !68
  %242 = lshr i32 %237, 5
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !53
  %246 = xor i32 %245, %.neg.i.i.i97
  %247 = and i32 %237, 31
  %248 = shl nuw i32 1, %247
  %249 = and i32 %246, %248
  %250 = xor i32 %249, %245
  store i32 %250, ptr %244, align 4, !tbaa !53
  %251 = load ptr, ptr %0, align 8, !tbaa !73
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !53
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !53
  br label %._crit_edge.thread186

255:                                              ; preds = %261, %238, %212, %205
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

257:                                              ; preds = %195
  %258 = getelementptr inbounds i8, ptr %51, i64 -8
  %259 = load i32, ptr %258, align 4, !tbaa !53
  %260 = icmp eq i32 %53, %259
  br i1 %260, label %261, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit104

261:                                              ; preds = %257
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc103 unwind label %255

.noexc103:                                        ; preds = %261
  %.pre.i100 = load ptr, ptr %0, align 8, !tbaa !73
  %.phi.trans.insert.i101 = getelementptr inbounds i8, ptr %.pre.i100, i64 -4
  %.pre2.i102 = load i32, ptr %.phi.trans.insert.i101, align 4, !tbaa !53
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit104

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit104:  ; preds = %257, %.noexc103
  %262 = phi ptr [ %.pre.i100, %.noexc103 ], [ %51, %257 ]
  %263 = phi i32 [ %.pre2.i102, %.noexc103 ], [ %53, %257 ]
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %265
  store ptr %197, ptr %266, align 8, !tbaa !31
  %267 = add i32 %263, 1
  store i32 %267, ptr %264, align 4, !tbaa !53
  br label %._crit_edge.thread186

268:                                              ; preds = %68
  %269 = or disjoint i32 %61, 131072
  store i32 %269, ptr %60, align 4
  %270 = load i32, ptr %8, align 8, !tbaa !11
  %271 = load i32, ptr %9, align 4, !tbaa !12
  %.not.i.i.i106 = icmp ult i32 %270, %271
  br i1 %.not.i.i.i106, label %._crit_edge.i.i.i121, label %272

._crit_edge.i.i.i121:                             ; preds = %268
  %.pre.i.i.i122 = load ptr, ptr %6, align 8, !tbaa !3
  br label %284

272:                                              ; preds = %268
  %273 = shl i32 %271, 1
  %274 = zext i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %275)
          to label %.noexc123 unwind label %66

.noexc123:                                        ; preds = %272
  %277 = load i32, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i107 = icmp eq i32 %277, 0
  %.pre.i.i.i.i108 = load ptr, ptr %6, align 8, !tbaa !3
  br i1 %.not.i.i.i.i107, label %._crit_edge.i.i.i.i114, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %.noexc123
  %wide.trip.count.i.i.i.i110 = zext i32 %277 to i64
  br label %280

._crit_edge.i.i.i.i114:                           ; preds = %280, %.noexc123
  %.not.i.i.i.i.i115 = icmp eq ptr %.pre.i.i.i.i108, %7
  %278 = icmp eq ptr %.pre.i.i.i.i108, null
  %or.cond.i.i.i.i.i116 = or i1 %.not.i.i.i.i.i115, %278
  br i1 %or.cond.i.i.i.i.i116, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i118, label %279

279:                                              ; preds = %._crit_edge.i.i.i.i114
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i108)
          to label %.noexc124 unwind label %66

.noexc124:                                        ; preds = %279
  %.pre2.pre.i.i.i117 = load i32, ptr %8, align 8, !tbaa !11
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i118

280:                                              ; preds = %280, %.lr.ph.i.i.i.i109
  %indvars.iv.i.i.i.i111 = phi i64 [ 0, %.lr.ph.i.i.i.i109 ], [ %indvars.iv.next.i.i.i.i112, %280 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv.i.i.i.i111
  %282 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i108, i64 %indvars.iv.i.i.i.i111
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  store ptr %283, ptr %281, align 8, !tbaa !15
  %indvars.iv.next.i.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i.i111, 1
  %exitcond.not.i.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i.i112, %wide.trip.count.i.i.i.i110
  br i1 %exitcond.not.i.i.i.i113, label %._crit_edge.i.i.i.i114, label %280, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i118: ; preds = %.noexc124, %._crit_edge.i.i.i.i114
  %.pre2.i.i.i119 = phi i32 [ %277, %._crit_edge.i.i.i.i114 ], [ %.pre2.pre.i.i.i117, %.noexc124 ]
  store ptr %276, ptr %6, align 8, !tbaa !3
  store i32 %273, ptr %9, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i118, %._crit_edge.i.i.i121
  %285 = phi i32 [ %270, %._crit_edge.i.i.i121 ], [ %.pre2.i.i.i119, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i118 ]
  %286 = phi ptr [ %.pre.i.i.i122, %._crit_edge.i.i.i121 ], [ %276, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i118 ]
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  store ptr %59, ptr %288, align 8, !tbaa !15
  %289 = add i32 %285, 1
  store i32 %289, ptr %8, align 8, !tbaa !11
  %290 = load ptr, ptr %0, align 8, !tbaa !73
  %291 = getelementptr inbounds i8, ptr %290, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !53
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !53
  br label %._crit_edge.thread186

._crit_edge.thread186:                            ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %240, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit104, %284, %_ZN13ast_fast_markILj2EE4markEP3astb.exit73, %._crit_edge, %63
  %294 = phi ptr [ %251, %240 ], [ %262, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit104 ], [ %290, %284 ], [ %189, %_ZN13ast_fast_markILj2EE4markEP3astb.exit73 ], [ %.ph, %._crit_edge ], [ %51, %63 ], [ %143, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %._crit_edge.thread186, %_ZN13ast_fast_markILj2EE4markEP3astb.exit
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = load i32, ptr %8, align 8, !tbaa !11
  %298 = zext i32 %297 to i64
  %.idx.i.i = shl nuw nsw i64 %298, 3
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %297, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %304, %.lr.ph.i.i ], [ %296, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %300 = load ptr, ptr %.09.i.i, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, -131073
  store i32 %303, ptr %301, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i126 = icmp eq ptr %304, %299
  br i1 %.not.i.i126, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i127 = load ptr, ptr %6, align 8, !tbaa !3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %305 = phi ptr [ %.pre.i127, %.loopexit.loopexit.i ], [ %296, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  store i32 0, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i128 = icmp eq ptr %305, %7
  %306 = icmp eq ptr %305, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i128, %306
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj2EED2Ev.exit, label %307

307:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %305)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #22
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit:                ; preds = %.loopexit.i, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %127, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %66, %255, %193, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %256, %255 ], [ %194, %193 ], [ %128, %127 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %121, %120 ]
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -131073
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !51
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !53
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !79
  %34 = load i64, ptr %27, align 8, !tbaa !83
  store i64 %34, ptr %25, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !79
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !83
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %49, align 4, !tbaa !53
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !77
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !84

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !79
  store i64 %8, ptr %4, align 8, !tbaa !83
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !83
  store i8 %18, ptr %16, align 1, !tbaa !83
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !73
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !53
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !79
  %34 = load i64, ptr %27, align 8, !tbaa !83
  store i64 %34, ptr %25, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !82
  store ptr %27, ptr %2, align 8, !tbaa !79
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %27, align 8, !tbaa !83
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !83
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !73
  store i32 %15, ptr %49, align 4, !tbaa !53
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_occurs.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !5, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!5 = !{!"p2 _ZTS3ast", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!4, !10, i64 12}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS3ast", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !19, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!19 = !{!"p1 _ZTSSt4pairIP4exprjE", !7, i64 0}
!20 = !{!18, !10, i64 12}
!21 = !{!18, !10, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt4pairIP4exprjE", !24, i64 0, !10, i64 8}
!24 = !{!"p1 _ZTS4expr", !7, i64 0}
!25 = !{!26, !10, i64 24}
!26 = !{!"_ZTS3app", !27, i64 0, !28, i64 16, !10, i64 24, !29, i64 28, !8, i64 32}
!27 = !{!"_ZTS4expr", !14, i64 0}
!28 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!29 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!30 = !{!23, !10, i64 8}
!31 = !{!24, !24, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37, !10, i64 72}
!37 = !{!"_ZTS10quantifier", !27, i64 0, !38, i64 16, !10, i64 20, !24, i64 24, !39, i64 32, !10, i64 40, !10, i64 44, !40, i64 48, !40, i64 49, !41, i64 56, !41, i64 64, !10, i64 72, !10, i64 76, !8, i64 80}
!38 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!39 = !{!"p1 _ZTS4sort", !7, i64 0}
!40 = !{!"bool", !8, i64 0}
!41 = !{!"_ZTS6symbol", !42, i64 0}
!42 = !{!"p1 omnipotent char", !7, i64 0}
!43 = !{!37, !10, i64 76}
!44 = !{!37, !10, i64 20}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = !{!26, !28, i64 16}
!48 = distinct !{!48, !33}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTS6vectorIP3astLb0EjE", !5, i64 0}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !33}
!55 = !{!56, !57, i64 24}
!56 = !{!"_ZTS4decl", !14, i64 0, !41, i64 16, !57, i64 24}
!57 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS6vectorI9parameterLb1EjE", !60, i64 0}
!60 = !{!"p1 _ZTS9parameter", !7, i64 0}
!61 = !{!62, !10, i64 32}
!62 = !{!"_ZTS9func_decl", !56, i64 0, !10, i64 32, !39, i64 40, !8, i64 48}
!63 = !{!39, !39, i64 0}
!64 = distinct !{!64, !33}
!65 = !{!62, !39, i64 40}
!66 = distinct !{!66, !33}
!67 = !{!37, !24, i64 24}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !70, i64 8}
!70 = !{!"p1 int", !7, i64 0}
!71 = !{!14, !10, i64 0}
!72 = !{!69, !10, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTS6vectorIP4exprLb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTS4expr", !6, i64 0}
!76 = distinct !{!76, !33}
!77 = !{!78, !42, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!79 = !{!80, !42, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !81, i64 8, !8, i64 16}
!81 = !{!"long", !8, i64 0}
!82 = !{!80, !81, i64 8}
!83 = !{!8, !8, i64 0}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}

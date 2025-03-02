; ModuleID = 'bench/z3/original/totalizer.ll'
source_filename = "bench/z3/original/totalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.std::pair" = type { %class.obj_ref, %class.obj_ref }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev = comdat any

$_Z7deallocIN3opt9totalizer4nodeEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"c\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_totalizer.cpp, ptr null }]

@_ZN3opt9totalizerC1ERK10ref_vectorI4expr11ast_managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3opt9totalizerC2ERK10ref_vectorI4expr11ast_managerE
@_ZN3opt9totalizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3opt9totalizerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %3, %17
  %.0.i.i = phi i32 [ %19, %17 ], [ 0, %3 ]
  %20 = icmp ugt i32 %2, %.0.i.i
  br i1 %20, label %451, label %21

21:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %22, i32 noundef %2)
  br label %26

26:                                               ; preds = %25, %21
  %.not56 = icmp eq ptr %24, null
  br i1 %.not56, label %28, label %27

27:                                               ; preds = %26
  tail call void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %24, i32 noundef %2)
  br label %28

28:                                               ; preds = %26, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %32 = ptrtoint ptr %29 to i64
  store i64 %32, ptr %7, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store i64 %32, ptr %8, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %34, align 8, !tbaa !3
  %.not57195 = icmp eq i32 %2, 0
  br i1 %.not57195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = zext i32 %2 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %440
  %47 = phi ptr [ %29, %.lr.ph ], [ %441, %440 ]
  %48 = phi ptr [ null, %.lr.ph ], [ %442, %440 ]
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %49, %440 ]
  %49 = add nsw i64 %indvars.iv, -1
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %.not58 = icmp eq ptr %52, null
  br i1 %.not58, label %122, label %.critedge

.critedge:                                        ; preds = %46, %440
  %.pre = load ptr, ptr %34, align 8, !tbaa !3
  %53 = icmp eq ptr %.pre, null
  br i1 %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.critedge
  %54 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %56
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %58 = load ptr, ptr %.06.i.i, align 8, !tbaa !29
  %59 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !31
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

65:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %65, %60, %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %67 = icmp ult ptr %66, %57
  br i1 %67, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %68 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %28, %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %76 = load ptr, ptr %33, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %.not.i75 = icmp eq i32 %79, 0
  br i1 %.not.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.06.i.i77 = phi ptr [ %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %82 = load ptr, ptr %.06.i.i77, align 8, !tbaa !29
  %83 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i.i78 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79, label %84

84:                                               ; preds = %.lr.ph.i.i76
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !31
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 unwind label %97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79: ; preds = %89, %84, %.lr.ph.i.i76
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i77, i64 8
  %91 = icmp ult ptr %90, %81
  br i1 %91, label %.lr.ph.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.pre.i81 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i.i.i82 = icmp eq ptr %.pre.i81, null
  br i1 %.not.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74
  %92 = phi ptr [ %.pre.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80 ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84 unwind label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84
  %102 = load ptr, ptr %31, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !31
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

107:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, %101, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %111 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i85 = icmp eq ptr %111, null
  br i1 %.not.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86, label %112

112:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %113 = load ptr, ptr %30, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !31
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86

118:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %111)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit86:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %112, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %451

.loopexit189:                                     ; preds = %189
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp190:                            ; preds = %145, %.noexc91, %.noexc92, %159
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %450

122:                                              ; preds = %46
  %123 = load ptr, ptr %35, align 8, !tbaa !3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK3opt9totalizer4node4sizeEv.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit

_ZNK3opt9totalizer4node4sizeEv.exit:              ; preds = %125, %122
  %.0.i.i.i = phi i32 [ %127, %125 ], [ 0, %122 ]
  %128 = load ptr, ptr %36, align 8, !tbaa !3
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK3opt9totalizer4node4sizeEv.exit88, label %130

130:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit88

_ZNK3opt9totalizer4node4sizeEv.exit88:            ; preds = %130, %_ZNK3opt9totalizer4node4sizeEv.exit
  %.0.i.i.i87 = phi i32 [ %132, %130 ], [ 0, %_ZNK3opt9totalizer4node4sizeEv.exit ]
  %133 = add i32 %.0.i.i.i87, %.0.i.i.i
  %134 = zext i32 %133 to i64
  %135 = icmp ugt i64 %indvars.iv, %134
  %136 = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %135, label %137, label %145

137:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit88
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 864
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %.not.i.i89 = icmp eq ptr %139, null
  br i1 %.not.i.i89, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !31
  br label %144

144:                                              ; preds = %140, %137
  store ptr %139, ptr %51, align 8, !tbaa !29
  br label %440

145:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit88
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 840
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %.noexc91 unwind label %.loopexit.split-lp190

.noexc91:                                         ; preds = %145
  %148 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %147, i1 noundef zeroext true)
          to label %.noexc92 unwind label %.loopexit.split-lp190

.noexc92:                                         ; preds = %.noexc91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %149 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef %148, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %.loopexit.split-lp190

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc92
  %.not.i94 = icmp eq ptr %149, null
  br i1 %.not.i94, label %153, label %_ZN11ast_manager7inc_refEP3ast.exit.i95

_ZN11ast_manager7inc_refEP3ast.exit.i95:          ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !31
  br label %153

153:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %.not.i4.i = icmp eq ptr %48, null
  br i1 %.not.i4.i, label %160, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !31
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %48)
          to label %160 unwind label %.loopexit.split-lp190

160:                                              ; preds = %159, %153, %154
  store ptr %149, ptr %5, align 8, !tbaa !25
  %161 = load ptr, ptr %14, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %49
  %163 = load ptr, ptr %13, align 8, !tbaa !30
  br i1 %.not.i94, label %_ZN11ast_manager7inc_refEP3ast.exit.i100, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !31
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !31
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %164, %160
  %168 = load ptr, ptr %162, align 8, !tbaa !29
  %.not.i3.i101 = icmp eq ptr %168, null
  br i1 %.not.i3.i101, label %175, label %169

169:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !31
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !31
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %168)
          to label %175 unwind label %208

175:                                              ; preds = %169, %_ZN11ast_manager7inc_refEP3ast.exit.i100, %174
  store ptr %149, ptr %162, align 8, !tbaa !29
  %176 = load ptr, ptr %33, align 8, !tbaa !3
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105:        ; preds = %175
  %178 = getelementptr inbounds i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %176, i64 %180
  %.not.i106 = icmp eq i32 %179, 0
  br i1 %.not.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110
  %.06.i.i108 = phi ptr [ %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110 ], [ %176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105 ]
  %182 = load ptr, ptr %.06.i.i108, align 8, !tbaa !29
  %183 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i.i109 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110, label %184

184:                                              ; preds = %.lr.ph.i.i107
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !31
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !31
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110 unwind label %.loopexit189

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110: ; preds = %189, %184, %.lr.ph.i.i107
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i108, i64 8
  %191 = icmp ult ptr %190, %181
  br i1 %191, label %.lr.ph.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110
  %.pre.i112 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i.i113 = icmp eq ptr %.pre.i112, null
  br i1 %.not.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105
  %192 = phi ptr [ %.pre.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111 ], [ %176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  store i32 0, ptr %193, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114
  %194 = trunc nuw i64 %indvars.iv to i32
  br label %210

195:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %196 = load ptr, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %197 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !103
  %198 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !103
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %198, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !10, !noalias !103
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %200, %195
  %.0.i.i.i116 = phi i32 [ %202, %200 ], [ 0, %195 ]
  %203 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %197, i32 noundef %.0.i.i.i116, ptr noundef %198)
          to label %.noexc118 unwind label %443

.noexc118:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %204 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !103
  store ptr %203, ptr %11, align 8, !tbaa !25, !alias.scope !103
  store ptr %204, ptr %40, align 8, !tbaa !28, !alias.scope !103
  %.not.i.i.i117 = icmp eq ptr %203, null
  br i1 %.not.i.i.i117, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc118
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !31, !noalias !103
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !31, !noalias !103
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

208:                                              ; preds = %174
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %450

210:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %211 = phi ptr [ %149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %377, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ]
  %.050194 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %378, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ]
  %212 = sub nuw i32 %194, %.050194
  %213 = load ptr, ptr %35, align 8, !tbaa !3
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK3opt9totalizer4node4sizeEv.exit121, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit121

_ZNK3opt9totalizer4node4sizeEv.exit121:           ; preds = %215, %210
  %.0.i.i.i120 = phi i32 [ %217, %215 ], [ 0, %210 ]
  %218 = icmp ugt i32 %.050194, %.0.i.i.i120
  br i1 %218, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %219

.loopexit:                                        ; preds = %240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp:                               ; preds = %349
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %450

219:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit121
  %220 = load ptr, ptr %36, align 8, !tbaa !3
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZNK3opt9totalizer4node4sizeEv.exit124, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit124

_ZNK3opt9totalizer4node4sizeEv.exit124:           ; preds = %222, %219
  %.0.i.i.i123 = phi i32 [ %224, %222 ], [ 0, %219 ]
  %225 = icmp ugt i32 %212, %.0.i.i.i123
  br i1 %225, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %226

226:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit124
  %227 = load ptr, ptr %34, align 8, !tbaa !3
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125:        ; preds = %226
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %227, i64 %231
  %.not.i126 = icmp eq i32 %230, 0
  br i1 %.not.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130
  %.06.i.i128 = phi ptr [ %241, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130 ], [ %227, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125 ]
  %233 = load ptr, ptr %.06.i.i128, align 8, !tbaa !29
  %234 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i129 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130, label %235

235:                                              ; preds = %.lr.ph.i.i127
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !31
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !31
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130

240:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %233)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130: ; preds = %240, %235, %.lr.ph.i.i127
  %241 = getelementptr inbounds nuw i8, ptr %.06.i.i128, i64 8
  %242 = icmp ult ptr %241, %232
  br i1 %242, label %.lr.ph.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130
  %.pre.i132 = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i.i133 = icmp eq ptr %.pre.i132, null
  br i1 %.not.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125
  %243 = phi ptr [ %.pre.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131 ], [ %227, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  store i32 0, ptr %244, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131, %226
  %245 = phi ptr [ %243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131 ], [ null, %226 ]
  %.not63 = icmp eq i32 %.050194, 0
  br i1 %.not63, label %276, label %246

246:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136
  %247 = add i32 %.050194, -1
  %248 = load ptr, ptr %35, align 8, !tbaa !3
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = load ptr, ptr %0, align 8, !tbaa !21
  %253 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef %251)
          to label %254 unwind label %274

254:                                              ; preds = %246
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !31
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %255, %254
  %259 = load ptr, ptr %34, align 8, !tbaa !3
  %260 = icmp eq ptr %259, null
  br i1 %260, label %267, label %261

261:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = getelementptr inbounds i8, ptr %259, i64 -8
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

267:                                              ; preds = %261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc137 unwind label %274

.noexc137:                                        ; preds = %267
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %261, %.noexc137
  %268 = phi i32 [ %.pre2.i.i, %.noexc137 ], [ %263, %261 ]
  %269 = phi ptr [ %.pre.i.i, %.noexc137 ], [ %259, %261 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  store ptr %253, ptr %272, align 8, !tbaa !29
  %273 = add i32 %268, 1
  store i32 %273, ptr %270, align 4, !tbaa !10
  br label %276

274:                                              ; preds = %267, %246
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %450

276:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136
  %277 = phi ptr [ %269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136 ]
  %278 = zext i32 %.050194 to i64
  %.not64 = icmp eq i64 %indvars.iv, %278
  br i1 %.not64, label %309, label %279

279:                                              ; preds = %276
  %280 = add i32 %212, -1
  %281 = load ptr, ptr %36, align 8, !tbaa !3
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !29
  %285 = load ptr, ptr %0, align 8, !tbaa !21
  %286 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef %284)
          to label %287 unwind label %307

287:                                              ; preds = %279
  %.not.i.i.i.i138 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !31
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139: ; preds = %288, %287
  %292 = load ptr, ptr %34, align 8, !tbaa !3
  %293 = icmp eq ptr %292, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  %295 = getelementptr inbounds i8, ptr %292, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !10
  %297 = getelementptr inbounds i8, ptr %292, i64 -8
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %.thread

300:                                              ; preds = %294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc143 unwind label %307

.noexc143:                                        ; preds = %300
  %.pre.i.i140 = load ptr, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert.i.i141 = getelementptr inbounds i8, ptr %.pre.i.i140, i64 -4
  %.pre2.i.i142 = load i32, ptr %.phi.trans.insert.i.i141, align 4, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %.noexc143, %294
  %301 = phi i32 [ %.pre2.i.i142, %.noexc143 ], [ %296, %294 ]
  %302 = phi ptr [ %.pre.i.i140, %.noexc143 ], [ %292, %294 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %302, i64 %304
  store ptr %286, ptr %305, align 8, !tbaa !29
  %306 = add i32 %301, 1
  store i32 %306, ptr %303, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

307:                                              ; preds = %300, %279
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %450

309:                                              ; preds = %276
  %310 = icmp eq ptr %277, null
  br i1 %310, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %.thread, %309
  %311 = phi ptr [ %302, %.thread ], [ %277, %309 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %315 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !106
  %316 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %315, i32 noundef %313, ptr noundef nonnull %311)
          to label %.noexc149 unwind label %380

.noexc149:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145
  %317 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !106
  store ptr %316, ptr %9, align 8, !tbaa !25, !alias.scope !106
  store ptr %317, ptr %37, align 8, !tbaa !28, !alias.scope !106
  %.not.i.i.i147 = icmp eq ptr %316, null
  br i1 %.not.i.i.i147, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i148

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i148:     ; preds = %.noexc149
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !31, !noalias !106
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !31, !noalias !106
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i148, %.noexc149
  %321 = load ptr, ptr %33, align 8, !tbaa !3
  %322 = icmp eq ptr %321, null
  br i1 %322, label %329, label %323

323:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %324 = getelementptr inbounds i8, ptr %321, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !10
  %326 = getelementptr inbounds i8, ptr %321, i64 -8
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155

329:                                              ; preds = %323, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc153 unwind label %382

.noexc153:                                        ; preds = %329
  %.pre.i.i150 = load ptr, ptr %33, align 8, !tbaa !3
  %.phi.trans.insert.i.i151 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 -4
  %.pre2.i.i152 = load i32, ptr %.phi.trans.insert.i.i151, align 4, !tbaa !10
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155

_ZN7obj_refI4expr11ast_managerED2Ev.exit155:      ; preds = %323, %.noexc153
  %330 = phi i32 [ %.pre2.i.i152, %.noexc153 ], [ %325, %323 ]
  %331 = phi ptr [ %.pre.i.i150, %.noexc153 ], [ %321, %323 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  %333 = zext i32 %330 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %331, i64 %333
  store ptr %316, ptr %334, align 8, !tbaa !29
  %335 = add i32 %330, 1
  store i32 %335, ptr %332, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %336 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i.i156 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157, label %337

337:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit155
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !31
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157: ; preds = %337, %_ZN7obj_refI4expr11ast_managerED2Ev.exit155
  %341 = load ptr, ptr %34, align 8, !tbaa !3
  %342 = icmp eq ptr %341, null
  br i1 %342, label %349, label %343

343:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157
  %344 = getelementptr inbounds i8, ptr %341, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !10
  %346 = getelementptr inbounds i8, ptr %341, i64 -8
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163

349:                                              ; preds = %343, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc161 unwind label %.loopexit.split-lp

.noexc161:                                        ; preds = %349
  %.pre.i.i158 = load ptr, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert.i.i159 = getelementptr inbounds i8, ptr %.pre.i.i158, i64 -4
  %.pre2.i.i160 = load i32, ptr %.phi.trans.insert.i.i159, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163: ; preds = %.noexc161, %343
  %350 = phi i32 [ %.pre2.i.i160, %.noexc161 ], [ %345, %343 ]
  %351 = phi ptr [ %.pre.i.i158, %.noexc161 ], [ %341, %343 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -4
  %353 = zext i32 %350 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %351, i64 %353
  store ptr %336, ptr %354, align 8, !tbaa !29
  %355 = add i32 %350, 1
  store i32 %355, ptr %352, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %356 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !109
  %357 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %356, i32 noundef %355, ptr noundef nonnull %351)
          to label %.noexc167 unwind label %385

.noexc167:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163
  %358 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !109
  store ptr %357, ptr %10, align 8, !tbaa !25, !alias.scope !109
  store ptr %358, ptr %38, align 8, !tbaa !28, !alias.scope !109
  %.not.i.i.i165 = icmp eq ptr %357, null
  br i1 %.not.i.i.i165, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit168, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i166

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i166:     ; preds = %.noexc167
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !31, !noalias !109
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !31, !noalias !109
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit168

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit168: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i166, %.noexc167
  %362 = load ptr, ptr %39, align 8, !tbaa !3
  %363 = icmp eq ptr %362, null
  br i1 %363, label %370, label %364

364:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit168
  %365 = getelementptr inbounds i8, ptr %362, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = getelementptr inbounds i8, ptr %362, i64 -8
  %368 = load i32, ptr %367, align 4, !tbaa !10
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175

370:                                              ; preds = %364, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit168
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc172 unwind label %387

.noexc172:                                        ; preds = %370
  %.pre.i.i169 = load ptr, ptr %39, align 8, !tbaa !3
  %.phi.trans.insert.i.i170 = getelementptr inbounds i8, ptr %.pre.i.i169, i64 -4
  %.pre2.i.i171 = load i32, ptr %.phi.trans.insert.i.i170, align 4, !tbaa !10
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175

_ZN7obj_refI4expr11ast_managerED2Ev.exit175:      ; preds = %364, %.noexc172
  %371 = phi i32 [ %.pre2.i.i171, %.noexc172 ], [ %366, %364 ]
  %372 = phi ptr [ %.pre.i.i169, %.noexc172 ], [ %362, %364 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -4
  %374 = zext i32 %371 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %372, i64 %374
  store ptr %357, ptr %375, align 8, !tbaa !29
  %376 = add i32 %371, 1
  store i32 %376, ptr %373, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %309, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK3opt9totalizer4node4sizeEv.exit124, %_ZNK3opt9totalizer4node4sizeEv.exit121, %_ZN7obj_refI4expr11ast_managerED2Ev.exit175
  %377 = phi ptr [ %211, %309 ], [ %211, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %211, %_ZNK3opt9totalizer4node4sizeEv.exit124 ], [ %211, %_ZNK3opt9totalizer4node4sizeEv.exit121 ], [ %336, %_ZN7obj_refI4expr11ast_managerED2Ev.exit175 ]
  %378 = add i32 %.050194, 1
  %379 = zext i32 %378 to i64
  %.not59 = icmp ult i64 %indvars.iv, %379
  br i1 %.not59, label %195, label %210, !llvm.loop !112

380:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %329
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %384

384:                                              ; preds = %382, %380
  %.pn65 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %450

385:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %370
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %389

389:                                              ; preds = %387, %385
  %.pn67 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %450

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc118
  %390 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef %203)
          to label %391 unwind label %445

391:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %.not.i176 = icmp eq ptr %390, null
  br i1 %.not.i176, label %395, label %_ZN11ast_manager7inc_refEP3ast.exit.i177

_ZN11ast_manager7inc_refEP3ast.exit.i177:         ; preds = %391
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !31
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !31
  br label %395

395:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i177, %391
  %396 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i4.i178 = icmp eq ptr %396, null
  br i1 %.not.i4.i178, label %404, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr %31, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !31
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 4, !tbaa !31
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %397
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %398, ptr noundef nonnull %396)
          to label %404 unwind label %445

404:                                              ; preds = %397, %395, %403
  store ptr %390, ptr %6, align 8, !tbaa !25
  br i1 %.not.i.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !31
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !31
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182

410:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit182:      ; preds = %404, %405, %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %377, ptr %12, align 8, !tbaa !25, !alias.scope !113
  %414 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !113
  store ptr %414, ptr %41, align 8, !tbaa !28, !alias.scope !113
  %.not.i.i.i.i183 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i183, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit182
  %415 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !31, !noalias !113
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 4, !tbaa !31, !noalias !113
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit182
  store ptr %390, ptr %42, align 8, !tbaa !25, !alias.scope !113
  %418 = load ptr, ptr %31, align 8, !tbaa !35, !noalias !113
  store ptr %418, ptr %43, align 8, !tbaa !28, !alias.scope !113
  br i1 %.not.i176, label %_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i5.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i5.i.i:     ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %419 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !31, !noalias !113
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 4, !tbaa !31, !noalias !113
  br label %_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i5.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %422 = load ptr, ptr %44, align 8, !tbaa !116
  %423 = icmp eq ptr %422, null
  br i1 %423, label %430, label %424

424:                                              ; preds = %_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %425 = getelementptr inbounds i8, ptr %422, i64 -4
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = getelementptr inbounds i8, ptr %422, i64 -8
  %428 = load i32, ptr %427, align 4, !tbaa !10
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit

430:                                              ; preds = %424, %_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc185 unwind label %448

.noexc185:                                        ; preds = %430
  %.pre.i184 = load ptr, ptr %44, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit

_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit: ; preds = %.noexc185, %424
  %431 = phi i32 [ %.pre2.i, %.noexc185 ], [ %426, %424 ]
  %432 = phi ptr [ %.pre.i184, %.noexc185 ], [ %422, %424 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 -4
  %434 = zext i32 %431 to i64
  %435 = getelementptr inbounds nuw %"struct.std::pair", ptr %432, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %414, ptr %436, align 8, !tbaa !28
  store ptr %377, ptr %435, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %418, ptr %438, align 8, !tbaa !28
  store ptr %390, ptr %437, align 8, !tbaa !29
  %439 = add i32 %431, 1
  store i32 %439, ptr %433, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %440

440:                                              ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit, %144
  %441 = phi ptr [ %414, %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit ], [ %47, %144 ]
  %442 = phi ptr [ %377, %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit ], [ %48, %144 ]
  %.not57.wide = icmp eq i64 %49, 0
  br i1 %.not57.wide, label %.critedge, label %46, !llvm.loop !117

443:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %403, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %447

447:                                              ; preds = %445, %443
  %.pn = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %450

448:                                              ; preds = %430
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %450

450:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit189, %.loopexit.split-lp190, %274, %307, %384, %389, %448, %447, %208
  %.pn70 = phi { ptr, i32 } [ %449, %448 ], [ %.pn, %447 ], [ %209, %208 ], [ %.pn67, %389 ], [ %.pn65, %384 ], [ %308, %307 ], [ %275, %274 ], [ %lpad.loopexit191, %.loopexit189 ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp190 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn70

451:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !31
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !29
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt9totalizerC2ERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.ptr_vector.29, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %12, ptr %0, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = ptrtoint ptr %12 to i64
  store i64 %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %2
  %18 = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %2 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %21, %17
  %.0.i.i.i.i = phi i64 [ %24, %21 ], [ 0, %17 ]
  %25 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %25, label %26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

26:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %29, %26
  %33 = icmp eq ptr %18, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %18, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %18, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %40
  %.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %34
  %41 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %18, %34 ]
  %42 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %36, %34 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  store ptr %28, ptr %45, align 8, !tbaa !29
  %46 = add i32 %42, 1
  store i32 %46, ptr %43, align 4, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %17, !llvm.loop !118

common.resume:                                    ; preds = %424, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %.pn33.pn.pn.pn.pn, %424 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %common.resume

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %49, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %0, align 8, !tbaa !21
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %50, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !120
  %55 = load ptr, ptr %16, align 8, !tbaa !3, !nonnull !123, !noundef !123
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  %.not143 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %.not143)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %66

.preheader121:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load ptr, ptr %9, align 8, !tbaa !120, !nonnull !123, !noundef !123
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %.lr.ph, label %.thread

66:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.029144 = phi ptr [ %55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %67 = load ptr, ptr %.029144, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %68 = load ptr, ptr %0, align 8, !tbaa !21
  %69 = ptrtoint ptr %68 to i64
  store i64 %69, ptr %10, align 8, !tbaa !28
  store ptr null, ptr %60, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %66, %70
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %74 unwind label %204

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  %75 = zext i32 %.pre2.i.i to i64
  %76 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %75
  store ptr %67, ptr %76, align 8, !tbaa !29
  %77 = add i32 %.pre2.i.i, 1
  store i32 %77, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %79 unwind label %206

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %10, align 8, !tbaa !30
  %82 = ptrtoint ptr %81 to i64
  store i64 %82, ptr %80, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr null, ptr %83, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %79
  %85 = phi ptr [ %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %79 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %79 ]
  %86 = load ptr, ptr %60, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %88, %84
  %.0.i.i.i.i.i = phi i64 [ %91, %88 ], [ 0, %84 ]
  %92 = icmp samesign ult i64 %indvars.iv.i.i.i, %.0.i.i.i.i.i
  br i1 %92, label %93, label %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit

93:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %94 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %96, %93
  %100 = icmp eq ptr %85, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %102 = getelementptr inbounds i8, ptr %85, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %85, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

107:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc85 unwind label %160

.noexc85:                                         ; preds = %107
  store i32 2, ptr %108, align 4, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %83, align 8, !tbaa !3
  br label %.noexc.i.i

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %85, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = mul i32 %113, 3
  %115 = add i32 %114, 1
  %116 = lshr i32 %115, 1
  %117 = shl i32 %116, 3
  %118 = add i32 %117, 8
  %.not.i82 = icmp ugt i32 %116, %113
  br i1 %.not.i82, label %119, label %122

119:                                              ; preds = %111
  %120 = shl i32 %113, 3
  %121 = add i32 %120, 8
  %.not27.i = icmp ugt i32 %118, %121
  br i1 %.not27.i, label %149, label %122

122:                                              ; preds = %119, %111
  %123 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %124 unwind label %147

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %123, align 8, !tbaa !124
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %126, ptr %125, align 8, !tbaa !126
  %127 = load ptr, ptr %7, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !130
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %124
  store ptr %127, ptr %125, align 8, !tbaa !128
  %135 = load i64, ptr %128, align 8, !tbaa !131
  store i64 %135, ptr %126, align 8, !tbaa !131
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i84 = load i64, ptr %.phi.trans.insert.i83, align 8, !tbaa !130
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %130
  %136 = phi i64 [ %132, %130 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %136, ptr %138, align 8, !tbaa !130
  store ptr %128, ptr %7, align 8, !tbaa !128
  store i64 0, ptr %137, align 8, !tbaa !130
  store i8 0, ptr %128, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %153 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %7, align 8, !tbaa !128
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %139
  %143 = load i64, ptr %137, align 8, !tbaa !130
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %139
  %145 = load i64, ptr %128, align 8, !tbaa !131
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %.body86

147:                                              ; preds = %122
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @__cxa_free_exception(ptr %123) #19
  br label %.body86

149:                                              ; preds = %119
  %150 = zext i32 %118 to i64
  %151 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %112, i64 noundef %150)
          to label %.noexc88 unwind label %160

.noexc88:                                         ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %83, align 8, !tbaa !3
  store i32 %116, ptr %151, align 4, !tbaa !10
  br label %.noexc.i.i

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i.i:                                       ; preds = %.noexc88, %.noexc85
  %.pre.i.i.i.i.i = phi ptr [ %152, %.noexc88 ], [ %110, %.noexc85 ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %101
  %154 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %85, %101 ]
  %155 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %103, %101 ]
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %154, i64 %157
  store ptr %95, ptr %158, align 8, !tbaa !29
  %159 = add i32 %155, 1
  store i32 %159, ptr %156, align 4, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %84, !llvm.loop !118

160:                                              ; preds = %149, %107
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %147, %160
  %eh.lpad-body87 = phi { ptr, i32 } [ %161, %160 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %148, %147 ]
  %162 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #19
  br label %.body

_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %163 = load ptr, ptr %9, align 8, !tbaa !120
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165, %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit
  invoke void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc40 unwind label %206

.noexc40:                                         ; preds = %171
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !120
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  %.pre = load ptr, ptr %60, align 8, !tbaa !3
  br label %172

172:                                              ; preds = %.noexc40, %165
  %173 = phi ptr [ %.pre, %.noexc40 ], [ %86, %165 ]
  %174 = phi i32 [ %.pre2.i, %.noexc40 ], [ %167, %165 ]
  %175 = phi ptr [ %.pre.i, %.noexc40 ], [ %163, %165 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  store ptr %78, ptr %178, align 8, !tbaa !132
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !10
  %180 = icmp eq ptr %173, null
  br i1 %180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %172
  %181 = getelementptr inbounds i8, ptr %173, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %173, i64 %183
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %185 = load ptr, ptr %.06.i.i, align 8, !tbaa !29
  %186 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %187

187:                                              ; preds = %.lr.ph.i.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !31
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !31
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

192:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %200

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %192, %187, %.lr.ph.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %194 = icmp ult ptr %193, %184
  br i1 %194, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i41 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i41, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %195 = phi ptr [ %.pre.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %196)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %197

197:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #20
  unreachable

200:                                              ; preds = %192
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %203 = getelementptr inbounds nuw i8, ptr %.029144, i64 8
  %.not = icmp eq ptr %203, %59
  br i1 %.not, label %.preheader121, label %66

204:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %171, %74
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %206, %.body86, %204
  %.pn33 = phi { ptr, i32 } [ %205, %204 ], [ %207, %206 ], [ %eh.lpad-body87, %.body86 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %424

.thread:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81, %.preheader121
  %.lcssa228 = phi ptr [ %62, %.preheader121 ], [ %415, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81 ]
  %.lcssa220 = phi i32 [ %64, %.preheader121 ], [ %418, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81 ]
  %208 = add i32 %.lcssa220, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %.lcssa228, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !132
  store ptr %211, ptr %49, align 8, !tbaa !119
  %212 = getelementptr inbounds i8, ptr %.lcssa228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev.exit unwind label %213

213:                                              ; preds = %.thread
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable

_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  ret void

.lr.ph:                                           ; preds = %.preheader121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81
  %216 = phi ptr [ %415, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81 ], [ %62, %.preheader121 ]
  %.028147248 = phi i32 [ %414, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81 ], [ 0, %.preheader121 ]
  %217 = or disjoint i32 %.028147248, 1
  %218 = zext i32 %.028147248 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !132
  %221 = zext i32 %217 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %216, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %224 = load ptr, ptr %0, align 8, !tbaa !21
  %225 = ptrtoint ptr %224 to i64
  store i64 %225, ptr %11, align 8, !tbaa !28
  store ptr null, ptr %61, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK3opt9totalizer4node4sizeEv.exit, label %229

229:                                              ; preds = %.lr.ph
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit

_ZNK3opt9totalizer4node4sizeEv.exit:              ; preds = %229, %.lr.ph
  %.0.i.i.i42 = phi i32 [ %231, %229 ], [ 0, %.lr.ph ]
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !3
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK3opt9totalizer4node4sizeEv.exit44, label %235

235:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit44

_ZNK3opt9totalizer4node4sizeEv.exit44:            ; preds = %235, %_ZNK3opt9totalizer4node4sizeEv.exit
  %.0.i.i.i43 = phi i32 [ %237, %235 ], [ 0, %_ZNK3opt9totalizer4node4sizeEv.exit ]
  %238 = add i32 %.0.i.i.i43, %.0.i.i.i42
  %.not.not.i.i = icmp eq i32 %238, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit44, %.preheader.backedge
  %239 = phi ptr [ %.be, %.preheader.backedge ], [ null, %_ZNK3opt9totalizer4node4sizeEv.exit44 ]
  %240 = icmp eq ptr %239, null
  br i1 %240, label %244, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %.preheader
  %241 = getelementptr inbounds i8, ptr %239, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = icmp ugt i32 %238, %242
  br i1 %243, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

244:                                              ; preds = %.preheader
  %245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc99 unwind label %420

.noexc99:                                         ; preds = %244
  store i32 2, ptr %245, align 4, !tbaa !10
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 0, ptr %246, align 4, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %247, ptr %61, align 8, !tbaa !3
  br label %.preheader.backedge

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %248 = getelementptr inbounds i8, ptr %239, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = mul i32 %249, 3
  %251 = add i32 %250, 1
  %252 = lshr i32 %251, 1
  %253 = shl i32 %252, 3
  %254 = add i32 %253, 8
  %.not.i89 = icmp ugt i32 %252, %249
  br i1 %.not.i89, label %255, label %258

255:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %256 = shl i32 %249, 3
  %257 = add i32 %256, 8
  %.not27.i98 = icmp ugt i32 %254, %257
  br i1 %.not27.i98, label %285, label %258

258:                                              ; preds = %255, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %259 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %260 unwind label %283

260:                                              ; preds = %258
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %259, align 8, !tbaa !124
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store ptr %262, ptr %261, align 8, !tbaa !126
  %263 = load ptr, ptr %5, align 8, !tbaa !128
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !130
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %264, i64 %270, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %260
  store ptr %263, ptr %261, align 8, !tbaa !128
  %271 = load i64, ptr %264, align 8, !tbaa !131
  store i64 %271, ptr %262, align 8, !tbaa !131
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i93 = load i64, ptr %.phi.trans.insert.i92, align 8, !tbaa !130
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %266
  %272 = phi i64 [ %268, %266 ], [ %.pre.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91 ]
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 %272, ptr %274, align 8, !tbaa !130
  store ptr %264, ptr %5, align 8, !tbaa !128
  store i64 0, ptr %273, align 8, !tbaa !130
  store i8 0, ptr %264, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %289 unwind label %275

275:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %5, align 8, !tbaa !128
  %278 = icmp eq ptr %277, %264
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %275
  %279 = load i64, ptr %273, align 8, !tbaa !130
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i95: ; preds = %275
  %281 = load i64, ptr %264, align 8, !tbaa !131
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body100

283:                                              ; preds = %258
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %259) #19
  br label %.body100

285:                                              ; preds = %255
  %286 = zext i32 %254 to i64
  %287 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %248, i64 noundef %286)
          to label %.noexc102 unwind label %420

.noexc102:                                        ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %288, ptr %61, align 8, !tbaa !3
  store i32 %252, ptr %287, align 4, !tbaa !10
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.noexc102, %.noexc99
  %.be = phi ptr [ %288, %.noexc102 ], [ %247, %.noexc99 ]
  br label %.preheader

289:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94
  unreachable

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %290 = getelementptr inbounds i8, ptr %239, i64 -4
  store i32 %238, ptr %290, align 4, !tbaa !10
  %291 = zext i32 %238 to i64
  %292 = shl nuw nsw i64 %291, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %239, i8 0, i64 %292, i1 false), !tbaa !29
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK3opt9totalizer4node4sizeEv.exit44
  %.pre.i78 = phi ptr [ %239, %.lr.ph.preheader.i.i ], [ null, %_ZNK3opt9totalizer4node4sizeEv.exit44 ]
  %293 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %294 unwind label %422

294:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %293, i8 0, i64 16, i1 false)
  %296 = load ptr, ptr %11, align 8, !tbaa !30
  %297 = ptrtoint ptr %296 to i64
  store i64 %297, ptr %295, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr null, ptr %298, align 8, !tbaa !3
  %299 = icmp eq ptr %.pre.i78, null
  %300 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  br label %301

301:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58, %294
  %302 = phi ptr [ %368, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58 ], [ null, %294 ]
  %indvars.iv.i.i.i53 = phi i64 [ %indvars.iv.next.i.i.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58 ], [ 0, %294 ]
  br i1 %299, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54, label %303

303:                                              ; preds = %301
  %304 = load i32, ptr %300, align 4, !tbaa !10
  %305 = zext i32 %304 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54: ; preds = %303, %301
  %.0.i.i.i.i.i55 = phi i64 [ %305, %303 ], [ 0, %301 ]
  %306 = icmp samesign ult i64 %indvars.iv.i.i.i53, %.0.i.i.i.i.i55
  br i1 %306, label %307, label %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit66

307:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54
  %308 = getelementptr inbounds nuw ptr, ptr %.pre.i78, i64 %indvars.iv.i.i.i53
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !31
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57: ; preds = %310, %307
  %314 = icmp eq ptr %302, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57
  %316 = getelementptr inbounds i8, ptr %302, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !10
  %318 = getelementptr inbounds i8, ptr %302, i64 -8
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %325, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57
  %322 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc114 unwind label %374

.noexc114:                                        ; preds = %321
  store i32 2, ptr %322, align 4, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 0, ptr %323, align 4, !tbaa !10
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %324, ptr %298, align 8, !tbaa !3
  br label %.noexc.i.i60

325:                                              ; preds = %315
  %326 = getelementptr inbounds i8, ptr %302, i64 -8
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = mul i32 %327, 3
  %329 = add i32 %328, 1
  %330 = lshr i32 %329, 1
  %331 = shl i32 %330, 3
  %332 = add i32 %331, 8
  %.not.i104 = icmp ugt i32 %330, %327
  br i1 %.not.i104, label %333, label %336

333:                                              ; preds = %325
  %334 = shl i32 %327, 3
  %335 = add i32 %334, 8
  %.not27.i113 = icmp ugt i32 %332, %335
  br i1 %.not27.i113, label %363, label %336

336:                                              ; preds = %333, %325
  %337 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %338 unwind label %361

338:                                              ; preds = %336
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %337, align 8, !tbaa !124
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %340, ptr %339, align 8, !tbaa !126
  %341 = load ptr, ptr %3, align 8, !tbaa !128
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !130
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %340, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %348, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %338
  store ptr %341, ptr %339, align 8, !tbaa !128
  %349 = load i64, ptr %342, align 8, !tbaa !131
  store i64 %349, ptr %340, align 8, !tbaa !131
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8, !tbaa !130
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %344
  %350 = phi i64 [ %346, %344 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106 ]
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i64 %350, ptr %352, align 8, !tbaa !130
  store ptr %342, ptr %3, align 8, !tbaa !128
  store i64 0, ptr %351, align 8, !tbaa !130
  store i8 0, ptr %342, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %337, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %367 unwind label %353

353:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %3, align 8, !tbaa !128
  %356 = icmp eq ptr %355, %342
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %353
  %357 = load i64, ptr %351, align 8, !tbaa !130
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i110: ; preds = %353
  %359 = load i64, ptr %342, align 8, !tbaa !131
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body115

361:                                              ; preds = %336
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %337) #19
  br label %.body115

363:                                              ; preds = %333
  %364 = zext i32 %332 to i64
  %365 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %326, i64 noundef %364)
          to label %.noexc117 unwind label %374

.noexc117:                                        ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %366, ptr %298, align 8, !tbaa !3
  store i32 %330, ptr %365, align 4, !tbaa !10
  br label %.noexc.i.i60

367:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109
  unreachable

.noexc.i.i60:                                     ; preds = %.noexc117, %.noexc114
  %.pre.i.i.i.i.i61 = phi ptr [ %366, %.noexc117 ], [ %324, %.noexc114 ]
  %.phi.trans.insert.i.i.i.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i61, i64 -4
  %.pre2.i.i.i.i.i63 = load i32, ptr %.phi.trans.insert.i.i.i.i.i62, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58: ; preds = %.noexc.i.i60, %315
  %368 = phi ptr [ %.pre.i.i.i.i.i61, %.noexc.i.i60 ], [ %302, %315 ]
  %369 = phi i32 [ %.pre2.i.i.i.i.i63, %.noexc.i.i60 ], [ %317, %315 ]
  %370 = getelementptr inbounds i8, ptr %368, i64 -4
  %371 = zext i32 %369 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %368, i64 %371
  store ptr %309, ptr %372, align 8, !tbaa !29
  %373 = add i32 %369, 1
  store i32 %373, ptr %370, align 4, !tbaa !10
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  br label %301, !llvm.loop !118

374:                                              ; preds = %363, %321
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111, %361, %374
  %eh.lpad-body116 = phi { ptr, i32 } [ %375, %374 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111 ], [ %362, %361 ]
  %376 = getelementptr inbounds nuw i8, ptr %293, i64 16
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %376) #19
  br label %.body100

_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit66: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54
  store ptr %220, ptr %293, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %223, ptr %377, align 8, !tbaa !20
  %378 = load ptr, ptr %9, align 8, !tbaa !120
  %379 = icmp eq ptr %378, null
  br i1 %379, label %386, label %380

380:                                              ; preds = %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit66
  %381 = getelementptr inbounds i8, ptr %378, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !10
  %383 = getelementptr inbounds i8, ptr %378, i64 -8
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380, %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit66
  invoke void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc70 unwind label %422

.noexc70:                                         ; preds = %386
  %.pre.i67 = load ptr, ptr %9, align 8, !tbaa !120
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !10
  br label %387

387:                                              ; preds = %.noexc70, %380
  %388 = phi i32 [ %.pre2.i69, %.noexc70 ], [ %382, %380 ]
  %389 = phi ptr [ %.pre.i67, %.noexc70 ], [ %378, %380 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 -4
  %391 = zext i32 %388 to i64
  %392 = getelementptr inbounds nuw ptr, ptr %389, i64 %391
  store ptr %293, ptr %392, align 8, !tbaa !132
  %393 = add i32 %388, 1
  store i32 %393, ptr %390, align 4, !tbaa !10
  br i1 %299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71:         ; preds = %387
  %394 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !10
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw ptr, ptr %.pre.i78, i64 %396
  %.not.i72 = icmp eq i32 %395, 0
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76
  %.06.i.i74 = phi ptr [ %405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76 ], [ %.pre.i78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71 ]
  %398 = load ptr, ptr %.06.i.i74, align 8, !tbaa !29
  %.not.i.i.i.i.i75 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76, label %399

399:                                              ; preds = %.lr.ph.i.i73
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !31
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !31
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76

404:                                              ; preds = %399
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %398)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76 unwind label %411

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76: ; preds = %404, %399, %.lr.ph.i.i73
  %405 = getelementptr inbounds nuw i8, ptr %.06.i.i74, i64 8
  %406 = icmp ult ptr %405, %397
  br i1 %406, label %.lr.ph.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71
  %407 = getelementptr inbounds i8, ptr %.pre.i78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %407)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81 unwind label %408

408:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #20
  unreachable

411:                                              ; preds = %404
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81: ; preds = %387, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %414 = add i32 %.028147248, 2
  %415 = load ptr, ptr %9, align 8, !tbaa !120, !nonnull !123, !noundef !123
  %416 = or disjoint i32 %414, 1
  %417 = getelementptr inbounds i8, ptr %415, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !10
  %419 = icmp ult i32 %416, %418
  br i1 %419, label %.lr.ph, label %.thread

420:                                              ; preds = %285, %244
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

422:                                              ; preds = %386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %422, %.body115, %420, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96
  %.pn = phi { ptr, i32 } [ %421, %420 ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96 ], [ %284, %283 ], [ %423, %422 ], [ %eh.lpad-body116, %.body115 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %424

424:                                              ; preds = %.body, %.body100
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body100 ], [ %.pn33, %.body ]
  call void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %common.resume
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3opt9totalizer4nodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3opt9totalizer4nodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3opt9totalizer4nodeELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3opt9totalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  invoke void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %3)
          to label %4 unwind label %65

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %7
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit unwind label %10

10:                                               ; preds = %.noexc.i, %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit: ; preds = %4, %.noexc.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !29
  %22 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

28:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %36

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %28, %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %29, %20
  br i1 %30, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %31 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not.i2 = icmp eq i32 %44, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %47 = load ptr, ptr %.06.i.i4, align 8, !tbaa !29
  %48 = load ptr, ptr %39, align 8, !tbaa !30
  %.not.i.i.i.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %49

49:                                               ; preds = %.lr.ph.i.i3
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !31
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %54, %49, %.lr.ph.i.i3
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %40, align 8, !tbaa !3
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %57 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  ret void

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  invoke void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  invoke void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %7)
          to label %_ZN3opt9totalizer4nodeD2Ev.exit unwind label %8

8:                                                ; preds = %5, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN3opt9totalizer4nodeD2Ev.exit:                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3opt9totalizer4nodeD2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !29
  %20 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3opt9totalizer4nodeD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %37

37:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt9totalizer8at_leastEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 856
  br label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3opt9totalizer4node4sizeEv.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit

_ZNK3opt9totalizer4node4sizeEv.exit:              ; preds = %7, %13
  %.0.i.i.i = phi i32 [ %15, %13 ], [ 0, %7 ]
  %16 = icmp ult i32 %.0.i.i.i, %1
  br i1 %16, label %17, label %20

17:                                               ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 864
  br label %27

20:                                               ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit
  tail call void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %9, i32 noundef %1)
  %21 = load ptr, ptr %8, align 8, !tbaa !119
  %22 = add i32 %1, -1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  br label %27

27:                                               ; preds = %20, %17, %4
  %.0.in = phi ptr [ %6, %4 ], [ %19, %17 ], [ %26, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !133
  ret ptr %.0
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !126
  %26 = load ptr, ptr %2, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !130
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !128
  %34 = load i64, ptr %27, align 8, !tbaa !131
  store i64 %34, ptr %25, align 8, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !130
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !130
  store ptr %27, ptr %2, align 8, !tbaa !128
  store i64 0, ptr %36, align 8, !tbaa !130
  store i8 0, ptr %27, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !128
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !130
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !131
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !126
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !134

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !128
  store i64 %8, ptr %4, align 8, !tbaa !131
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !131
  store i8 %18, ptr %16, align 1, !tbaa !131
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !130
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !131
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !116
  br label %77

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !126
  %23 = load ptr, ptr %2, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !130
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !128
  %31 = load i64, ptr %24, align 8, !tbaa !131
  store i64 %31, ptr %22, align 8, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !130
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !130
  store ptr %24, ptr %2, align 8, !tbaa !128
  store i64 0, ptr %33, align 8, !tbaa !130
  store i8 0, ptr %24, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %78 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !128
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !130
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !131
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %19) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !116
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  store ptr %61, ptr %59, align 8, !tbaa !28
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  store ptr %67, ptr %65, align 8, !tbaa !28
  %68 = load ptr, ptr %64, align 8, !tbaa !29
  store ptr %68, ptr %63, align 8, !tbaa !29
  store ptr null, ptr %64, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %74 = load ptr, ptr %0, align 8, !tbaa !116
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %76 = phi ptr [ %73, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %55, %.loopexit ]
  store ptr %76, ptr %0, align 8, !tbaa !116
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, %6
  ret void

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !25
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !31
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !136

_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit: ; preds = %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, %1, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !120
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !126
  %26 = load ptr, ptr %2, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !130
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !128
  %34 = load i64, ptr %27, align 8, !tbaa !131
  store i64 %34, ptr %25, align 8, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !130
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !130
  store ptr %27, ptr %2, align 8, !tbaa !128
  store i64 0, ptr %36, align 8, !tbaa !130
  store i8 0, ptr %27, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !128
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !130
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !131
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !120
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_totalizer.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTS4expr", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN3opt9totalizer4nodeE", !14, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"p1 _ZTSN3opt9totalizer4nodeE", !7, i64 0}
!15 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !16, i64 0}
!16 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !17, i64 0, !19, i64 8}
!17 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !18, i64 0}
!18 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!19 = !{!"_ZTS10ptr_vectorI4exprE", !4, i64 0}
!20 = !{!13, !14, i64 8}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSN3opt9totalizerE", !18, i64 0, !15, i64 8, !14, i64 24, !15, i64 32, !23, i64 48}
!23 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !24, i64 0}
!24 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS7obj_refI4expr11ast_managerE", !27, i64 0, !18, i64 8}
!27 = !{!"p1 _ZTS4expr", !7, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!27, !27, i64 0}
!30 = !{!17, !18, i64 0}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!26, !18, i64 8}
!36 = !{!37, !89, i64 864}
!37 = !{!"_ZTS11ast_manager", !38, i64 0, !49, i64 40, !50, i64 560, !62, i64 616, !67, i64 648, !71, i64 672, !75, i64 704, !78, i64 712, !41, i64 716, !79, i64 720, !82, i64 784, !85, i64 808, !85, i64 824, !88, i64 840, !88, i64 848, !89, i64 856, !89, i64 864, !89, i64 872, !11, i64 880, !41, i64 884, !90, i64 888, !95, i64 912, !41, i64 920, !41, i64 921, !18, i64 928, !96, i64 936, !98, i64 944, !101, i64 968}
!38 = !{!"_ZTS8reslimit", !39, i64 0, !41, i64 4, !42, i64 8, !42, i64 16, !43, i64 24, !46, i64 32}
!39 = !{!"_ZTSSt6atomicIjE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = !{!"_ZTS7svectorImjE", !44, i64 0}
!44 = !{!"_ZTS6vectorImLb0EjE", !45, i64 0}
!45 = !{!"p1 long", !7, i64 0}
!46 = !{!"_ZTS10ptr_vectorI8reslimitE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS8reslimit", !6, i64 0}
!49 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !42, i64 512}
!50 = !{!"_ZTS14family_manager", !11, i64 0, !51, i64 8, !59, i64 48}
!51 = !{!"_ZTS12symbol_tableIiE", !52, i64 0, !54, i64 24, !56, i64 32}
!52 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !53, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!53 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!54 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !55, i64 0}
!55 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!56 = !{!"_ZTS7svectorIijE", !57, i64 0}
!57 = !{!"_ZTS6vectorIiLb0EjE", !58, i64 0}
!58 = !{!"p1 int", !7, i64 0}
!59 = !{!"_ZTS7svectorI6symboljE", !60, i64 0}
!60 = !{!"_ZTS6vectorI6symbolLb0EjE", !61, i64 0}
!61 = !{!"p1 _ZTS6symbol", !7, i64 0}
!62 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !18, i64 0, !63, i64 8, !64, i64 16, !64, i64 24}
!63 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!64 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !65, i64 0}
!65 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!67 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !18, i64 0, !63, i64 8, !68, i64 16}
!68 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !69, i64 0}
!69 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!71 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !18, i64 0, !63, i64 8, !72, i64 16, !72, i64 24}
!72 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !73, i64 0}
!73 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!75 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !76, i64 0}
!76 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !77, i64 0}
!77 = !{!"p2 _ZTS11decl_plugin", !6, i64 0}
!78 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!79 = !{!"_ZTS9ast_table", !80, i64 0}
!80 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !81, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !81, i64 40, !81, i64 48, !81, i64 56}
!81 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!82 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !83, i64 0}
!83 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !84, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!84 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!85 = !{!"_ZTS6id_gen", !11, i64 0, !86, i64 8}
!86 = !{!"_ZTS7svectorIjjE", !87, i64 0}
!87 = !{!"_ZTS6vectorIjLb0EjE", !58, i64 0}
!88 = !{!"p1 _ZTS4sort", !7, i64 0}
!89 = !{!"p1 _ZTS3app", !7, i64 0}
!90 = !{!"_ZTS5u_mapIjE", !91, i64 0}
!91 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !92, i64 0}
!92 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !94, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!94 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!95 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!96 = !{!"_ZTS6symbol", !97, i64 0}
!97 = !{!"p1 omnipotent char", !7, i64 0}
!98 = !{!"_ZTS7obj_mapI9func_declPS0_E", !99, i64 0}
!99 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !100, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!100 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!101 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!102 = !{!37, !88, i64 840}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!105 = distinct !{!105, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!108 = distinct !{!108, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!111 = distinct !{!111, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!112 = distinct !{!112, !34}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!115 = distinct !{!115, !"_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!116 = !{!23, !24, i64 0}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = !{!22, !14, i64 24}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS6vectorIPN3opt9totalizer4nodeELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN3opt9totalizer4nodeE", !6, i64 0}
!123 = !{}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !9, i64 0}
!126 = !{!127, !97, i64 0}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !97, i64 0}
!128 = !{!129, !97, i64 0}
!129 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !127, i64 0, !42, i64 8, !8, i64 16}
!130 = !{!129, !42, i64 8}
!131 = !{!8, !8, i64 0}
!132 = !{!14, !14, i64 0}
!133 = !{!7, !7, i64 0}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}

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
  br i1 %20, label %455, label %21

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = ptrtoint ptr %29 to i64
  store i64 %32, ptr %7, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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

46:                                               ; preds = %.lr.ph, %444
  %47 = phi ptr [ %29, %.lr.ph ], [ %445, %444 ]
  %48 = phi ptr [ null, %.lr.ph ], [ %446, %444 ]
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %49, %444 ]
  %49 = add nsw i64 %indvars.iv, -1
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %.not58 = icmp eq ptr %52, null
  br i1 %.not58, label %124, label %.critedge

.critedge:                                        ; preds = %46, %444
  %.pre = load ptr, ptr %34, align 8, !tbaa !3
  %53 = icmp eq ptr %.pre, null
  br i1 %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.critedge
  %54 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 %57
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = load ptr, ptr %.06.i.i, align 8, !tbaa !29
  %60 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !31
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

66:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %66, %61, %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %68 = icmp ult ptr %67, %58
  br i1 %68, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %69 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %28, %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = load ptr, ptr %33, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %.not.i75 = icmp eq i32 %80, 0
  br i1 %.not.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.06.i.i77 = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 ], [ %77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %84 = load ptr, ptr %.06.i.i77, align 8, !tbaa !29
  %85 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i.i78 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79, label %86

86:                                               ; preds = %.lr.ph.i.i76
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !31
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 unwind label %99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79: ; preds = %91, %86, %.lr.ph.i.i76
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i77, i64 8
  %93 = icmp ult ptr %92, %83
  br i1 %93, label %.lr.ph.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.pre.i81 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i.i.i82 = icmp eq ptr %.pre.i81, null
  br i1 %.not.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74
  %94 = phi ptr [ %.pre.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80 ], [ %77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84 unwind label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84
  %104 = load ptr, ptr %31, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !31
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

109:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, %103, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i85 = icmp eq ptr %113, null
  br i1 %.not.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86, label %114

114:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %115 = load ptr, ptr %30, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !31
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86

120:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit86:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %114, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %455

.loopexit189:                                     ; preds = %192
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %454

.loopexit.split-lp190:                            ; preds = %147, %.noexc91, %.noexc92, %161
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %454

124:                                              ; preds = %46
  %125 = load ptr, ptr %35, align 8, !tbaa !3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK3opt9totalizer4node4sizeEv.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit

_ZNK3opt9totalizer4node4sizeEv.exit:              ; preds = %127, %124
  %.0.i.i.i = phi i32 [ %129, %127 ], [ 0, %124 ]
  %130 = load ptr, ptr %36, align 8, !tbaa !3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK3opt9totalizer4node4sizeEv.exit88, label %132

132:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit88

_ZNK3opt9totalizer4node4sizeEv.exit88:            ; preds = %132, %_ZNK3opt9totalizer4node4sizeEv.exit
  %.0.i.i.i87 = phi i32 [ %134, %132 ], [ 0, %_ZNK3opt9totalizer4node4sizeEv.exit ]
  %135 = add i32 %.0.i.i.i87, %.0.i.i.i
  %136 = zext i32 %135 to i64
  %137 = icmp ugt i64 %indvars.iv, %136
  %138 = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %137, label %139, label %147

139:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit88
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 864
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %.not.i.i89 = icmp eq ptr %141, null
  br i1 %.not.i.i89, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !31
  br label %146

146:                                              ; preds = %142, %139
  store ptr %141, ptr %51, align 8, !tbaa !29
  br label %444

147:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit88
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 840
  %149 = load ptr, ptr %148, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %.noexc91 unwind label %.loopexit.split-lp190

.noexc91:                                         ; preds = %147
  %150 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %149, i1 noundef zeroext true)
          to label %.noexc92 unwind label %.loopexit.split-lp190

.noexc92:                                         ; preds = %.noexc91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef %150, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %.loopexit.split-lp190

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc92
  %.not.i94 = icmp eq ptr %151, null
  br i1 %.not.i94, label %155, label %_ZN11ast_manager7inc_refEP3ast.exit.i95

_ZN11ast_manager7inc_refEP3ast.exit.i95:          ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !31
  br label %155

155:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %.not.i4.i = icmp eq ptr %48, null
  br i1 %.not.i4.i, label %162, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !31
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %48)
          to label %162 unwind label %.loopexit.split-lp190

162:                                              ; preds = %161, %155, %156
  store ptr %151, ptr %5, align 8, !tbaa !25
  %163 = load ptr, ptr %14, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %49
  %165 = load ptr, ptr %13, align 8, !tbaa !30
  br i1 %.not.i94, label %_ZN11ast_manager7inc_refEP3ast.exit.i100, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !31
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !31
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %166, %162
  %170 = load ptr, ptr %164, align 8, !tbaa !29
  %.not.i3.i101 = icmp eq ptr %170, null
  br i1 %.not.i3.i101, label %177, label %171

171:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !31
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !31
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %170)
          to label %177 unwind label %211

177:                                              ; preds = %171, %_ZN11ast_manager7inc_refEP3ast.exit.i100, %176
  store ptr %151, ptr %164, align 8, !tbaa !29
  %178 = load ptr, ptr %33, align 8, !tbaa !3
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105:        ; preds = %177
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %.not.i106 = icmp eq i32 %181, 0
  br i1 %.not.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110
  %.06.i.i108 = phi ptr [ %193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110 ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105 ]
  %185 = load ptr, ptr %.06.i.i108, align 8, !tbaa !29
  %186 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i.i109 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110, label %187

187:                                              ; preds = %.lr.ph.i.i107
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !31
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !31
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110

192:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110 unwind label %.loopexit189

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110: ; preds = %192, %187, %.lr.ph.i.i107
  %193 = getelementptr inbounds nuw i8, ptr %.06.i.i108, i64 8
  %194 = icmp ult ptr %193, %184
  br i1 %194, label %.lr.ph.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i110
  %.pre.i112 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i.i113 = icmp eq ptr %.pre.i112, null
  br i1 %.not.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105
  %195 = phi ptr [ %.pre.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111 ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  store i32 0, ptr %196, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114
  %197 = trunc nuw i64 %indvars.iv to i32
  br label %213

198:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %199 = load ptr, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %200 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !103
  %201 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !103
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !10, !noalias !103
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %203, %198
  %.0.i.i.i116 = phi i32 [ %205, %203 ], [ 0, %198 ]
  %206 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %200, i32 noundef %.0.i.i.i116, ptr noundef %201)
          to label %.noexc118 unwind label %447

.noexc118:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %207 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !103
  store ptr %206, ptr %11, align 8, !tbaa !25, !alias.scope !103
  store ptr %207, ptr %40, align 8, !tbaa !28, !alias.scope !103
  %.not.i.i.i117 = icmp eq ptr %206, null
  br i1 %.not.i.i.i117, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc118
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !31, !noalias !103
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !31, !noalias !103
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

211:                                              ; preds = %176
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %454

213:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %214 = phi ptr [ %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %381, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ]
  %.050194 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %382, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ]
  %215 = sub nuw i32 %197, %.050194
  %216 = load ptr, ptr %35, align 8, !tbaa !3
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZNK3opt9totalizer4node4sizeEv.exit121, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit121

_ZNK3opt9totalizer4node4sizeEv.exit121:           ; preds = %218, %213
  %.0.i.i.i120 = phi i32 [ %220, %218 ], [ 0, %213 ]
  %221 = icmp ugt i32 %.050194, %.0.i.i.i120
  br i1 %221, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %222

.loopexit:                                        ; preds = %244
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %454

.loopexit.split-lp:                               ; preds = %353
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %454

222:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit121
  %223 = load ptr, ptr %36, align 8, !tbaa !3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZNK3opt9totalizer4node4sizeEv.exit124, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit124

_ZNK3opt9totalizer4node4sizeEv.exit124:           ; preds = %225, %222
  %.0.i.i.i123 = phi i32 [ %227, %225 ], [ 0, %222 ]
  %228 = icmp ugt i32 %215, %.0.i.i.i123
  br i1 %228, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %229

229:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit124
  %230 = load ptr, ptr %34, align 8, !tbaa !3
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125:        ; preds = %229
  %232 = getelementptr inbounds i8, ptr %230, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 3
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 %235
  %.not.i126 = icmp eq i32 %233, 0
  br i1 %.not.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i134, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130
  %.06.i.i128 = phi ptr [ %245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130 ], [ %230, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125 ]
  %237 = load ptr, ptr %.06.i.i128, align 8, !tbaa !29
  %238 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i129 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130, label %239

239:                                              ; preds = %.lr.ph.i.i127
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !31
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !31
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130

244:                                              ; preds = %239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %237)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130: ; preds = %244, %239, %.lr.ph.i.i127
  %245 = getelementptr inbounds nuw i8, ptr %.06.i.i128, i64 8
  %246 = icmp ult ptr %245, %236
  br i1 %246, label %.lr.ph.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130
  %.pre.i132 = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i.i133 = icmp eq ptr %.pre.i132, null
  br i1 %.not.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i134

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i134: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125
  %247 = phi ptr [ %.pre.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131 ], [ %230, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  store i32 0, ptr %248, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131, %229
  %249 = phi ptr [ %247, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i134 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131 ], [ null, %229 ]
  %.not63 = icmp eq i32 %.050194, 0
  br i1 %.not63, label %280, label %250

250:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136
  %251 = add i32 %.050194, -1
  %252 = load ptr, ptr %35, align 8, !tbaa !3
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  %256 = load ptr, ptr %0, align 8, !tbaa !21
  %257 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef %255)
          to label %258 unwind label %278

258:                                              ; preds = %250
  %.not.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !31
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %259, %258
  %263 = load ptr, ptr %34, align 8, !tbaa !3
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %266 = getelementptr inbounds i8, ptr %263, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = getelementptr inbounds i8, ptr %263, i64 -8
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

271:                                              ; preds = %265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc137 unwind label %278

.noexc137:                                        ; preds = %271
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %265, %.noexc137
  %272 = phi i32 [ %.pre2.i.i, %.noexc137 ], [ %267, %265 ]
  %273 = phi ptr [ %.pre.i.i, %.noexc137 ], [ %263, %265 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -4
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %275
  store ptr %257, ptr %276, align 8, !tbaa !29
  %277 = add i32 %272, 1
  store i32 %277, ptr %274, align 4, !tbaa !10
  br label %280

278:                                              ; preds = %271, %250
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %454

280:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136
  %281 = phi ptr [ %273, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136 ]
  %282 = zext i32 %.050194 to i64
  %.not64 = icmp eq i64 %indvars.iv, %282
  br i1 %.not64, label %313, label %283

283:                                              ; preds = %280
  %284 = add i32 %215, -1
  %285 = load ptr, ptr %36, align 8, !tbaa !3
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !29
  %289 = load ptr, ptr %0, align 8, !tbaa !21
  %290 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef %288)
          to label %291 unwind label %311

291:                                              ; preds = %283
  %.not.i.i.i.i138 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !31
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139: ; preds = %292, %291
  %296 = load ptr, ptr %34, align 8, !tbaa !3
  %297 = icmp eq ptr %296, null
  br i1 %297, label %304, label %298

298:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  %299 = getelementptr inbounds i8, ptr %296, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = getelementptr inbounds i8, ptr %296, i64 -8
  %302 = load i32, ptr %301, align 4, !tbaa !10
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %.thread

304:                                              ; preds = %298, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc143 unwind label %311

.noexc143:                                        ; preds = %304
  %.pre.i.i140 = load ptr, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert.i.i141 = getelementptr inbounds i8, ptr %.pre.i.i140, i64 -4
  %.pre2.i.i142 = load i32, ptr %.phi.trans.insert.i.i141, align 4, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %.noexc143, %298
  %305 = phi i32 [ %.pre2.i.i142, %.noexc143 ], [ %300, %298 ]
  %306 = phi ptr [ %.pre.i.i140, %.noexc143 ], [ %296, %298 ]
  %307 = getelementptr inbounds i8, ptr %306, i64 -4
  %308 = zext i32 %305 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %308
  store ptr %290, ptr %309, align 8, !tbaa !29
  %310 = add i32 %305, 1
  store i32 %310, ptr %307, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

311:                                              ; preds = %304, %283
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %454

313:                                              ; preds = %280
  %314 = icmp eq ptr %281, null
  br i1 %314, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %.thread, %313
  %315 = phi ptr [ %306, %.thread ], [ %281, %313 ]
  %316 = getelementptr inbounds i8, ptr %315, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !10
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %319 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !106
  %320 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %319, i32 noundef %317, ptr noundef nonnull %315)
          to label %.noexc149 unwind label %384

.noexc149:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145
  %321 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !106
  store ptr %320, ptr %9, align 8, !tbaa !25, !alias.scope !106
  store ptr %321, ptr %37, align 8, !tbaa !28, !alias.scope !106
  %.not.i.i.i147 = icmp eq ptr %320, null
  br i1 %.not.i.i.i147, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i148

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i148:     ; preds = %.noexc149
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !31, !noalias !106
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 4, !tbaa !31, !noalias !106
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i148, %.noexc149
  %325 = load ptr, ptr %33, align 8, !tbaa !3
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %328 = getelementptr inbounds i8, ptr %325, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = getelementptr inbounds i8, ptr %325, i64 -8
  %331 = load i32, ptr %330, align 4, !tbaa !10
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155

333:                                              ; preds = %327, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc153 unwind label %386

.noexc153:                                        ; preds = %333
  %.pre.i.i150 = load ptr, ptr %33, align 8, !tbaa !3
  %.phi.trans.insert.i.i151 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 -4
  %.pre2.i.i152 = load i32, ptr %.phi.trans.insert.i.i151, align 4, !tbaa !10
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155

_ZN7obj_refI4expr11ast_managerED2Ev.exit155:      ; preds = %327, %.noexc153
  %334 = phi i32 [ %.pre2.i.i152, %.noexc153 ], [ %329, %327 ]
  %335 = phi ptr [ %.pre.i.i150, %.noexc153 ], [ %325, %327 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 -4
  %337 = zext i32 %334 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %337
  store ptr %320, ptr %338, align 8, !tbaa !29
  %339 = add i32 %334, 1
  store i32 %339, ptr %336, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %340 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i.i156 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157, label %341

341:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit155
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !31
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157: ; preds = %341, %_ZN7obj_refI4expr11ast_managerED2Ev.exit155
  %345 = load ptr, ptr %34, align 8, !tbaa !3
  %346 = icmp eq ptr %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157
  %348 = getelementptr inbounds i8, ptr %345, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = getelementptr inbounds i8, ptr %345, i64 -8
  %351 = load i32, ptr %350, align 4, !tbaa !10
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163

353:                                              ; preds = %347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc161 unwind label %.loopexit.split-lp

.noexc161:                                        ; preds = %353
  %.pre.i.i158 = load ptr, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert.i.i159 = getelementptr inbounds i8, ptr %.pre.i.i158, i64 -4
  %.pre2.i.i160 = load i32, ptr %.phi.trans.insert.i.i159, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163: ; preds = %.noexc161, %347
  %354 = phi i32 [ %.pre2.i.i160, %.noexc161 ], [ %349, %347 ]
  %355 = phi ptr [ %.pre.i.i158, %.noexc161 ], [ %345, %347 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %357
  store ptr %340, ptr %358, align 8, !tbaa !29
  %359 = add i32 %354, 1
  store i32 %359, ptr %356, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %360 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !109
  %361 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %360, i32 noundef %359, ptr noundef nonnull %355)
          to label %.noexc167 unwind label %389

.noexc167:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163
  %362 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !109
  store ptr %361, ptr %10, align 8, !tbaa !25, !alias.scope !109
  store ptr %362, ptr %38, align 8, !tbaa !28, !alias.scope !109
  %.not.i.i.i165 = icmp eq ptr %361, null
  br i1 %.not.i.i.i165, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit168, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i166

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i166:     ; preds = %.noexc167
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !31, !noalias !109
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !31, !noalias !109
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit168

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit168: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i166, %.noexc167
  %366 = load ptr, ptr %39, align 8, !tbaa !3
  %367 = icmp eq ptr %366, null
  br i1 %367, label %374, label %368

368:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit168
  %369 = getelementptr inbounds i8, ptr %366, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !10
  %371 = getelementptr inbounds i8, ptr %366, i64 -8
  %372 = load i32, ptr %371, align 4, !tbaa !10
  %373 = icmp eq i32 %370, %372
  br i1 %373, label %374, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175

374:                                              ; preds = %368, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit168
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc172 unwind label %391

.noexc172:                                        ; preds = %374
  %.pre.i.i169 = load ptr, ptr %39, align 8, !tbaa !3
  %.phi.trans.insert.i.i170 = getelementptr inbounds i8, ptr %.pre.i.i169, i64 -4
  %.pre2.i.i171 = load i32, ptr %.phi.trans.insert.i.i170, align 4, !tbaa !10
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175

_ZN7obj_refI4expr11ast_managerED2Ev.exit175:      ; preds = %368, %.noexc172
  %375 = phi i32 [ %.pre2.i.i171, %.noexc172 ], [ %370, %368 ]
  %376 = phi ptr [ %.pre.i.i169, %.noexc172 ], [ %366, %368 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 -4
  %378 = zext i32 %375 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %378
  store ptr %361, ptr %379, align 8, !tbaa !29
  %380 = add i32 %375, 1
  store i32 %380, ptr %377, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %313, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK3opt9totalizer4node4sizeEv.exit124, %_ZNK3opt9totalizer4node4sizeEv.exit121, %_ZN7obj_refI4expr11ast_managerED2Ev.exit175
  %381 = phi ptr [ %214, %313 ], [ %214, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %214, %_ZNK3opt9totalizer4node4sizeEv.exit124 ], [ %214, %_ZNK3opt9totalizer4node4sizeEv.exit121 ], [ %340, %_ZN7obj_refI4expr11ast_managerED2Ev.exit175 ]
  %382 = add i32 %.050194, 1
  %383 = zext i32 %382 to i64
  %.not59 = icmp ult i64 %indvars.iv, %383
  br i1 %.not59, label %198, label %213, !llvm.loop !112

384:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %333
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %388

388:                                              ; preds = %386, %384
  %.pn65 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %454

389:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %374
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %393

393:                                              ; preds = %391, %389
  %.pn67 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %454

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc118
  %394 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef %206)
          to label %395 unwind label %449

395:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %.not.i176 = icmp eq ptr %394, null
  br i1 %.not.i176, label %399, label %_ZN11ast_manager7inc_refEP3ast.exit.i177

_ZN11ast_manager7inc_refEP3ast.exit.i177:         ; preds = %395
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !31
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !31
  br label %399

399:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i177, %395
  %400 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i4.i178 = icmp eq ptr %400, null
  br i1 %.not.i4.i178, label %408, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %31, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !31
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !31
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %402, ptr noundef nonnull %400)
          to label %408 unwind label %449

408:                                              ; preds = %401, %399, %407
  store ptr %394, ptr %6, align 8, !tbaa !25
  br i1 %.not.i.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !31
  %412 = add i32 %411, -1
  store i32 %412, ptr %410, align 4, !tbaa !31
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182

414:                                              ; preds = %409
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %206)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit182:      ; preds = %408, %409, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %381, ptr %12, align 8, !tbaa !25, !alias.scope !113
  %418 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !113
  store ptr %418, ptr %41, align 8, !tbaa !28, !alias.scope !113
  %.not.i.i.i.i183 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i183, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit182
  %419 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !31, !noalias !113
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 4, !tbaa !31, !noalias !113
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit182
  store ptr %394, ptr %42, align 8, !tbaa !25, !alias.scope !113
  %422 = load ptr, ptr %31, align 8, !tbaa !35, !noalias !113
  store ptr %422, ptr %43, align 8, !tbaa !28, !alias.scope !113
  br i1 %.not.i176, label %_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i5.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i5.i.i:     ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %423 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !31, !noalias !113
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 4, !tbaa !31, !noalias !113
  br label %_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i5.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %426 = load ptr, ptr %44, align 8, !tbaa !116
  %427 = icmp eq ptr %426, null
  br i1 %427, label %434, label %428

428:                                              ; preds = %_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %429 = getelementptr inbounds i8, ptr %426, i64 -4
  %430 = load i32, ptr %429, align 4, !tbaa !10
  %431 = getelementptr inbounds i8, ptr %426, i64 -8
  %432 = load i32, ptr %431, align 4, !tbaa !10
  %433 = icmp eq i32 %430, %432
  br i1 %433, label %434, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit

434:                                              ; preds = %428, %_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc185 unwind label %452

.noexc185:                                        ; preds = %434
  %.pre.i184 = load ptr, ptr %44, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit

_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit: ; preds = %.noexc185, %428
  %435 = phi i32 [ %.pre2.i, %.noexc185 ], [ %430, %428 ]
  %436 = phi ptr [ %.pre.i184, %.noexc185 ], [ %426, %428 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 -4
  %438 = zext i32 %435 to i64
  %439 = getelementptr inbounds nuw [32 x i8], ptr %436, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %418, ptr %440, align 8, !tbaa !28
  store ptr %381, ptr %439, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store ptr %422, ptr %442, align 8, !tbaa !28
  store ptr %394, ptr %441, align 8, !tbaa !29
  %443 = add i32 %435, 1
  store i32 %443, ptr %437, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %444

444:                                              ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit, %146
  %445 = phi ptr [ %418, %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit ], [ %47, %146 ]
  %446 = phi ptr [ %381, %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit ], [ %48, %146 ]
  %.not57.wide = icmp eq i64 %49, 0
  br i1 %.not57.wide, label %.critedge, label %46, !llvm.loop !117

447:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %407, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %451

451:                                              ; preds = %449, %447
  %.pn = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %454

452:                                              ; preds = %434
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %454

454:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit189, %.loopexit.split-lp190, %278, %311, %388, %393, %452, %451, %211
  %.pn70 = phi { ptr, i32 } [ %279, %278 ], [ %212, %211 ], [ %453, %452 ], [ %.pn, %451 ], [ %312, %311 ], [ %.pn67, %393 ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp190 ], [ %.pn65, %388 ], [ %lpad.loopexit191, %.loopexit189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn70

455:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit86
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #19
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
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !29
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
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
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %19 = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %2 ]
  %20 = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %17, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.i.i, %23
  br i1 %24, label %25, label %.loopexit.loopexit

25:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %28, %25
  %32 = icmp eq ptr %19, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %19, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %19, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

39:                                               ; preds = %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %39
  %.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !10
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %33
  %40 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %19, %33 ]
  %41 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %20, %33 ]
  %42 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %35, %33 ]
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %44
  store ptr %27, ptr %45, align 8, !tbaa !29
  %46 = add i32 %42, 1
  store i32 %46, ptr %43, align 4, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = icmp eq ptr %41, null
  br i1 %47, label %.loopexit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !118

common.resume:                                    ; preds = %425, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %.pn33.pn.pn.pn.pn, %425 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %common.resume

.loopexit.loopexit:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.pre180 = ptrtoint ptr %.pre to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.pre-phi = phi i64 [ %.pre180, %.loopexit.loopexit ], [ %14, %2 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %50, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.pre-phi, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !120
  %54 = load ptr, ptr %16, align 8, !tbaa !3, !nonnull !123, !noundef !123
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %.not144 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %.not144)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %66

.preheader122:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load ptr, ptr %9, align 8, !tbaa !120, !nonnull !123, !noundef !123
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %.lr.ph, label %.thread

66:                                               ; preds = %.loopexit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.029145 = phi ptr [ %54, %.loopexit ], [ %204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %67 = load ptr, ptr %.029145, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
          to label %74 unwind label %205

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i40 = load ptr, ptr %60, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  %75 = zext i32 %.pre2.i.i to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i40, i64 %75
  store ptr %67, ptr %76, align 8, !tbaa !29
  %77 = add i32 %.pre2.i.i, 1
  store i32 %77, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %79 unwind label %207

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %10, align 8, !tbaa !30
  %82 = ptrtoint ptr %81 to i64
  store i64 %82, ptr %80, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr null, ptr %83, align 8, !tbaa !3
  %84 = load ptr, ptr %60, align 8, !tbaa !3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %86 = phi ptr [ %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %79 ]
  %87 = phi ptr [ %152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %84, %79 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.i.i.i, %90
  br i1 %91, label %92, label %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit

92:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %93 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i.i.i
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %95, %92
  %99 = icmp eq ptr %86, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %86, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %86, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc86 unwind label %159

.noexc86:                                         ; preds = %106
  store i32 2, ptr %107, align 4, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %109, ptr %83, align 8, !tbaa !3
  br label %.noexc.i.i

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, ptr %86, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = mul i32 %112, 3
  %114 = add i32 %113, 1
  %115 = lshr i32 %114, 1
  %116 = shl i32 %115, 3
  %117 = add i32 %116, 8
  %.not.i83 = icmp ugt i32 %115, %112
  br i1 %.not.i83, label %118, label %121

118:                                              ; preds = %110
  %119 = shl i32 %112, 3
  %120 = add i32 %119, 8
  %.not27.i = icmp ugt i32 %117, %120
  br i1 %.not27.i, label %146, label %121

121:                                              ; preds = %118, %110
  %122 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %123 unwind label %144

123:                                              ; preds = %121
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %122, align 8, !tbaa !124
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %125, ptr %124, align 8, !tbaa !126
  %126 = load ptr, ptr %7, align 8, !tbaa !128
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !130
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %123
  store ptr %126, ptr %124, align 8, !tbaa !128
  %134 = load i64, ptr %127, align 8, !tbaa !131
  store i64 %134, ptr %125, align 8, !tbaa !131
  %.phi.trans.insert.i84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i85 = load i64, ptr %.phi.trans.insert.i84, align 8, !tbaa !130
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %129
  %135 = phi i64 [ %131, %129 ], [ %.pre.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %135, ptr %137, align 8, !tbaa !130
  store ptr %127, ptr %7, align 8, !tbaa !128
  store i64 0, ptr %136, align 8, !tbaa !130
  store i8 0, ptr %127, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %150 unwind label %138

138:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %7, align 8, !tbaa !128
  %141 = icmp eq ptr %140, %127
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %138
  %142 = load i64, ptr %127, align 8, !tbaa !131
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body87

144:                                              ; preds = %121
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %122) #20
  br label %.body87

146:                                              ; preds = %118
  %147 = zext i32 %117 to i64
  %148 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %111, i64 noundef %147)
          to label %.noexc89 unwind label %159

.noexc89:                                         ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %83, align 8, !tbaa !3
  store i32 %115, ptr %148, align 4, !tbaa !10
  br label %.noexc.i.i

150:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i.i:                                       ; preds = %.noexc89, %.noexc86
  %.pre.i.i.i.i.i = phi ptr [ %149, %.noexc89 ], [ %109, %.noexc86 ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !10
  %.pre.i.i.i = load ptr, ptr %60, align 8, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %100
  %151 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %86, %100 ]
  %152 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %87, %100 ]
  %153 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %102, %100 ]
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %155
  store ptr %94, ptr %156, align 8, !tbaa !29
  %157 = add i32 %153, 1
  store i32 %157, ptr %154, align 4, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %158 = icmp eq ptr %152, null
  br i1 %158, label %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !118

159:                                              ; preds = %146, %106
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %144, %159
  %eh.lpad-body88 = phi { ptr, i32 } [ %160, %159 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %145, %144 ]
  %161 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  br label %.body

_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %79
  %162 = phi ptr [ null, %79 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %87, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i ]
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
          to label %.noexc41 unwind label %207

.noexc41:                                         ; preds = %171
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !120
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  %.pre172 = load ptr, ptr %60, align 8, !tbaa !3
  br label %172

172:                                              ; preds = %.noexc41, %165
  %173 = phi ptr [ %.pre172, %.noexc41 ], [ %162, %165 ]
  %174 = phi i32 [ %.pre2.i, %.noexc41 ], [ %167, %165 ]
  %175 = phi ptr [ %.pre.i, %.noexc41 ], [ %163, %165 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %177
  store ptr %78, ptr %178, align 8, !tbaa !132
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !10
  %180 = icmp eq ptr %173, null
  br i1 %180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %172
  %181 = getelementptr inbounds i8, ptr %173, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 %184
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %186 = load ptr, ptr %.06.i.i, align 8, !tbaa !29
  %187 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %188

188:                                              ; preds = %.lr.ph.i.i
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !31
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !31
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

193:                                              ; preds = %188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %193, %188, %.lr.ph.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %195 = icmp ult ptr %194, %185
  br i1 %195, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i42 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i42, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %196 = phi ptr [ %.pre.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #19
  unreachable

201:                                              ; preds = %193
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %204 = getelementptr inbounds nuw i8, ptr %.029145, i64 8
  %.not = icmp eq ptr %204, %59
  br i1 %.not, label %.preheader122, label %66

205:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

207:                                              ; preds = %171, %74
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %207, %.body87, %205
  %.pn33 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %eh.lpad-body88, %.body87 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %425

.thread:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82, %.preheader122
  %.lcssa288 = phi ptr [ %62, %.preheader122 ], [ %416, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82 ]
  %.lcssa280 = phi i32 [ %64, %.preheader122 ], [ %419, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82 ]
  %209 = add i32 %.lcssa280, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa288, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !132
  store ptr %212, ptr %50, align 8, !tbaa !119
  %213 = getelementptr inbounds i8, ptr %.lcssa288, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev.exit unwind label %214

214:                                              ; preds = %.thread
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #19
  unreachable

_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.lr.ph:                                           ; preds = %.preheader122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82
  %217 = phi ptr [ %416, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82 ], [ %62, %.preheader122 ]
  %.028148305 = phi i32 [ %415, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82 ], [ 0, %.preheader122 ]
  %218 = or disjoint i32 %.028148305, 1
  %219 = zext i32 %.028148305 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !132
  %222 = zext i32 %218 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %225 = load ptr, ptr %0, align 8, !tbaa !21
  %226 = ptrtoint ptr %225 to i64
  store i64 %226, ptr %11, align 8, !tbaa !28
  store ptr null, ptr %61, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !3
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZNK3opt9totalizer4node4sizeEv.exit, label %230

230:                                              ; preds = %.lr.ph
  %231 = getelementptr inbounds i8, ptr %228, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit

_ZNK3opt9totalizer4node4sizeEv.exit:              ; preds = %230, %.lr.ph
  %.0.i.i.i43 = phi i32 [ %232, %230 ], [ 0, %.lr.ph ]
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZNK3opt9totalizer4node4sizeEv.exit45, label %236

236:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit
  %237 = getelementptr inbounds i8, ptr %234, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit45

_ZNK3opt9totalizer4node4sizeEv.exit45:            ; preds = %236, %_ZNK3opt9totalizer4node4sizeEv.exit
  %.0.i.i.i44 = phi i32 [ %238, %236 ], [ 0, %_ZNK3opt9totalizer4node4sizeEv.exit ]
  %239 = add i32 %.0.i.i.i44, %.0.i.i.i43
  %.not.not.i.i = icmp eq i32 %239, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit45, %.preheader.backedge
  %240 = phi ptr [ %.be, %.preheader.backedge ], [ null, %_ZNK3opt9totalizer4node4sizeEv.exit45 ]
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %.preheader
  %242 = getelementptr inbounds i8, ptr %240, i64 -8
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = icmp ugt i32 %239, %243
  br i1 %244, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

245:                                              ; preds = %.preheader
  %246 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc100 unwind label %421

.noexc100:                                        ; preds = %245
  store i32 2, ptr %246, align 4, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 0, ptr %247, align 4, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %248, ptr %61, align 8, !tbaa !3
  br label %.preheader.backedge

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %249 = getelementptr inbounds i8, ptr %240, i64 -8
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = mul i32 %250, 3
  %252 = add i32 %251, 1
  %253 = lshr i32 %252, 1
  %254 = shl i32 %253, 3
  %255 = add i32 %254, 8
  %.not.i90 = icmp ugt i32 %253, %250
  br i1 %.not.i90, label %256, label %259

256:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %257 = shl i32 %250, 3
  %258 = add i32 %257, 8
  %.not27.i99 = icmp ugt i32 %255, %258
  br i1 %.not27.i99, label %284, label %259

259:                                              ; preds = %256, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %260 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %261 unwind label %282

261:                                              ; preds = %259
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %260, align 8, !tbaa !124
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr %263, ptr %262, align 8, !tbaa !126
  %264 = load ptr, ptr %5, align 8, !tbaa !128
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !130
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = add nuw nsw i64 %269, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %265, i64 %271, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %261
  store ptr %264, ptr %262, align 8, !tbaa !128
  %272 = load i64, ptr %265, align 8, !tbaa !131
  store i64 %272, ptr %263, align 8, !tbaa !131
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i94 = load i64, ptr %.phi.trans.insert.i93, align 8, !tbaa !130
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i95

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %267
  %273 = phi i64 [ %269, %267 ], [ %.pre.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92 ]
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 %273, ptr %275, align 8, !tbaa !130
  store ptr %265, ptr %5, align 8, !tbaa !128
  store i64 0, ptr %274, align 8, !tbaa !130
  store i8 0, ptr %265, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %288 unwind label %276

276:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i95
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %5, align 8, !tbaa !128
  %279 = icmp eq ptr %278, %265
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i96: ; preds = %276
  %280 = load i64, ptr %265, align 8, !tbaa !131
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i97: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body101

282:                                              ; preds = %259
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %260) #20
  br label %.body101

284:                                              ; preds = %256
  %285 = zext i32 %255 to i64
  %286 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %249, i64 noundef %285)
          to label %.noexc103 unwind label %421

.noexc103:                                        ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %287, ptr %61, align 8, !tbaa !3
  store i32 %253, ptr %286, align 4, !tbaa !10
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.noexc103, %.noexc100
  %.be = phi ptr [ %248, %.noexc100 ], [ %287, %.noexc103 ]
  br label %.preheader

288:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i95
  unreachable

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %289 = getelementptr inbounds i8, ptr %240, i64 -4
  store i32 %239, ptr %289, align 4, !tbaa !10
  %290 = zext i32 %239 to i64
  %291 = shl nuw nsw i64 %290, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %240, i8 0, i64 %291, i1 false), !tbaa !29
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK3opt9totalizer4node4sizeEv.exit45
  %292 = phi ptr [ %240, %.lr.ph.preheader.i.i ], [ null, %_ZNK3opt9totalizer4node4sizeEv.exit45 ]
  %293 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %294 unwind label %423

294:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %293, i8 0, i64 16, i1 false)
  %296 = load ptr, ptr %11, align 8, !tbaa !30
  %297 = ptrtoint ptr %296 to i64
  store i64 %297, ptr %295, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr null, ptr %298, align 8, !tbaa !3
  %299 = icmp eq ptr %292, null
  br i1 %299, label %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit67, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54: ; preds = %294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58
  %.pre.i.i.i64176 = phi ptr [ %.pre.i.i.i64177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58 ], [ %292, %294 ]
  %300 = phi ptr [ %365, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58 ], [ null, %294 ]
  %301 = phi ptr [ %366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58 ], [ %292, %294 ]
  %indvars.iv.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58 ], [ 0, %294 ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = zext i32 %303 to i64
  %305 = icmp samesign ult i64 %indvars.iv.i.i.i55, %304
  br i1 %305, label %306, label %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit67

306:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54
  %307 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv.i.i.i55
  %308 = load ptr, ptr %307, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !31
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57: ; preds = %309, %306
  %313 = icmp eq ptr %300, null
  br i1 %313, label %320, label %314

314:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57
  %315 = getelementptr inbounds i8, ptr %300, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !10
  %317 = getelementptr inbounds i8, ptr %300, i64 -8
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58

320:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57
  %321 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc115 unwind label %373

.noexc115:                                        ; preds = %320
  store i32 2, ptr %321, align 4, !tbaa !10
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 0, ptr %322, align 4, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %323, ptr %298, align 8, !tbaa !3
  br label %.noexc.i.i60

324:                                              ; preds = %314
  %325 = getelementptr inbounds i8, ptr %300, i64 -8
  %326 = load i32, ptr %325, align 4, !tbaa !10
  %327 = mul i32 %326, 3
  %328 = add i32 %327, 1
  %329 = lshr i32 %328, 1
  %330 = shl i32 %329, 3
  %331 = add i32 %330, 8
  %.not.i105 = icmp ugt i32 %329, %326
  br i1 %.not.i105, label %332, label %335

332:                                              ; preds = %324
  %333 = shl i32 %326, 3
  %334 = add i32 %333, 8
  %.not27.i114 = icmp ugt i32 %331, %334
  br i1 %.not27.i114, label %360, label %335

335:                                              ; preds = %332, %324
  %336 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %337 unwind label %358

337:                                              ; preds = %335
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %336, align 8, !tbaa !124
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store ptr %339, ptr %338, align 8, !tbaa !126
  %340 = load ptr, ptr %3, align 8, !tbaa !128
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !130
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  %347 = add nuw nsw i64 %345, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %339, ptr noundef nonnull align 8 dereferenceable(1) %341, i64 %347, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %337
  store ptr %340, ptr %338, align 8, !tbaa !128
  %348 = load i64, ptr %341, align 8, !tbaa !131
  store i64 %348, ptr %339, align 8, !tbaa !131
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i109 = load i64, ptr %.phi.trans.insert.i108, align 8, !tbaa !130
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i110

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %343
  %349 = phi i64 [ %345, %343 ], [ %.pre.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ]
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i64 %349, ptr %351, align 8, !tbaa !130
  store ptr %341, ptr %3, align 8, !tbaa !128
  store i64 0, ptr %350, align 8, !tbaa !130
  store i8 0, ptr %341, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %364 unwind label %352

352:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i110
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %3, align 8, !tbaa !128
  %355 = icmp eq ptr %354, %341
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i111: ; preds = %352
  %356 = load i64, ptr %341, align 8, !tbaa !131
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i112: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body116

358:                                              ; preds = %335
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %336) #20
  br label %.body116

360:                                              ; preds = %332
  %361 = zext i32 %331 to i64
  %362 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %325, i64 noundef %361)
          to label %.noexc118 unwind label %373

.noexc118:                                        ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %363, ptr %298, align 8, !tbaa !3
  store i32 %329, ptr %362, align 4, !tbaa !10
  %.pre.i.i.i64.pre = load ptr, ptr %61, align 8, !tbaa !3
  br label %.noexc.i.i60

364:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i110
  unreachable

.noexc.i.i60:                                     ; preds = %.noexc118, %.noexc115
  %.pre.i.i.i64 = phi ptr [ %.pre.i.i.i64.pre, %.noexc118 ], [ %.pre.i.i.i64176, %.noexc115 ]
  %.pre.i.i.i.i.i61 = phi ptr [ %363, %.noexc118 ], [ %323, %.noexc115 ]
  %.phi.trans.insert.i.i.i.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i61, i64 -4
  %.pre2.i.i.i.i.i63 = load i32, ptr %.phi.trans.insert.i.i.i.i.i62, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58: ; preds = %.noexc.i.i60, %314
  %.pre.i.i.i64177 = phi ptr [ %.pre.i.i.i64, %.noexc.i.i60 ], [ %.pre.i.i.i64176, %314 ]
  %365 = phi ptr [ %.pre.i.i.i.i.i61, %.noexc.i.i60 ], [ %300, %314 ]
  %366 = phi ptr [ %.pre.i.i.i64, %.noexc.i.i60 ], [ %301, %314 ]
  %367 = phi i32 [ %.pre2.i.i.i.i.i63, %.noexc.i.i60 ], [ %316, %314 ]
  %368 = getelementptr inbounds i8, ptr %365, i64 -4
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %369
  store ptr %308, ptr %370, align 8, !tbaa !29
  %371 = add i32 %367, 1
  store i32 %371, ptr %368, align 4, !tbaa !10
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %372 = icmp eq ptr %366, null
  br i1 %372, label %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit67, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54, !llvm.loop !118

373:                                              ; preds = %360, %320
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i112, %358, %373
  %eh.lpad-body117 = phi { ptr, i32 } [ %374, %373 ], [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i112 ], [ %359, %358 ]
  %375 = getelementptr inbounds nuw i8, ptr %293, i64 16
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %375) #20
  br label %.body101

_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit67: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54, %294
  %.pre.i79 = phi ptr [ null, %294 ], [ %.pre.i.i.i64177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58 ], [ %.pre.i.i.i64176, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54 ]
  store ptr %221, ptr %293, align 8, !tbaa !12
  %376 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %224, ptr %376, align 8, !tbaa !20
  %377 = load ptr, ptr %9, align 8, !tbaa !120
  %378 = icmp eq ptr %377, null
  br i1 %378, label %385, label %379

379:                                              ; preds = %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit67
  %380 = getelementptr inbounds i8, ptr %377, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = getelementptr inbounds i8, ptr %377, i64 -8
  %383 = load i32, ptr %382, align 4, !tbaa !10
  %384 = icmp eq i32 %381, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %379, %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit67
  invoke void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc71 unwind label %423

.noexc71:                                         ; preds = %385
  %.pre.i68 = load ptr, ptr %9, align 8, !tbaa !120
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i70 = load i32, ptr %.phi.trans.insert.i69, align 4, !tbaa !10
  br label %386

386:                                              ; preds = %.noexc71, %379
  %387 = phi i32 [ %.pre2.i70, %.noexc71 ], [ %381, %379 ]
  %388 = phi ptr [ %.pre.i68, %.noexc71 ], [ %377, %379 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -4
  %390 = zext i32 %387 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %390
  store ptr %293, ptr %391, align 8, !tbaa !132
  %392 = add i32 %387, 1
  store i32 %392, ptr %389, align 4, !tbaa !10
  %393 = icmp eq ptr %.pre.i79, null
  br i1 %393, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i72

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i72:         ; preds = %386
  %394 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !10
  %396 = zext i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 3
  %398 = getelementptr inbounds nuw i8, ptr %.pre.i79, i64 %397
  %.not.i73 = icmp eq i32 %395, 0
  br i1 %.not.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i81, label %.lr.ph.i.i74.preheader

.lr.ph.i.i74.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i72
  %.pre179 = load ptr, ptr %11, align 8, !tbaa !30
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.lr.ph.i.i74.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77
  %.06.i.i75 = phi ptr [ %406, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77 ], [ %.pre.i79, %.lr.ph.i.i74.preheader ]
  %399 = load ptr, ptr %.06.i.i75, align 8, !tbaa !29
  %.not.i.i.i.i.i76 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77, label %400

400:                                              ; preds = %.lr.ph.i.i74
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !31
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4, !tbaa !31
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77

405:                                              ; preds = %400
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre179, ptr noundef nonnull %399)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77 unwind label %412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77: ; preds = %405, %400, %.lr.ph.i.i74
  %406 = getelementptr inbounds nuw i8, ptr %.06.i.i75, i64 8
  %407 = icmp ult ptr %406, %398
  br i1 %407, label %.lr.ph.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i81, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i81: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i72
  %408 = getelementptr inbounds i8, ptr %.pre.i79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %408)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82 unwind label %409

409:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i81
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #19
  unreachable

412:                                              ; preds = %405
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82: ; preds = %386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %415 = add i32 %.028148305, 2
  %416 = load ptr, ptr %9, align 8, !tbaa !120, !nonnull !123, !noundef !123
  %417 = or disjoint i32 %415, 1
  %418 = getelementptr inbounds i8, ptr %416, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = icmp ult i32 %417, %419
  br i1 %420, label %.lr.ph, label %.thread

421:                                              ; preds = %284, %245
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

423:                                              ; preds = %385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %423, %.body116, %421, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i97
  %.pn = phi { ptr, i32 } [ %283, %282 ], [ %422, %421 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i97 ], [ %424, %423 ], [ %eh.lpad-body117, %.body116 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %425

425:                                              ; preds = %.body, %.body101
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body101 ], [ %.pn33, %.body ]
  call void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %common.resume
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3opt9totalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  invoke void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %3)
          to label %4 unwind label %67

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
  tail call void @__clang_call_terminate(ptr %12) #19
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !29
  %23 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not.i2 = icmp eq i32 %45, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = load ptr, ptr %.06.i.i4, align 8, !tbaa !29
  %50 = load ptr, ptr %40, align 8, !tbaa !30
  %.not.i.i.i.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %51

51:                                               ; preds = %.lr.ph.i.i3
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !31
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

56:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %56, %51, %.lr.ph.i.i3
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %59 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  ret void

67:                                               ; preds = %1
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

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
  tail call void @__clang_call_terminate(ptr %10) #19
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
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !29
  %21 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !31
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

27:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %27, %22, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %29 = icmp ult ptr %28, %19
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3opt9totalizer4nodeD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt9totalizer8at_leastEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 856
  br label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %_ZNK3opt9totalizer4node4sizeEv.exit

_ZNK3opt9totalizer4node4sizeEv.exit:              ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %.critedge, label %18

.critedge:                                        ; preds = %7, %_ZNK3opt9totalizer4node4sizeEv.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 864
  br label %25

18:                                               ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit
  tail call void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %9, i32 noundef %1)
  %19 = load ptr, ptr %8, align 8, !tbaa !119
  %20 = add i32 %1, -1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  br label %25

25:                                               ; preds = %18, %.critedge, %4
  %.0.in = phi ptr [ %6, %4 ], [ %17, %.critedge ], [ %24, %18 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !128
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !131
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !131
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  br label %75

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !128
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !131
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !116
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  store ptr %59, ptr %57, align 8, !tbaa !28
  %60 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr %60, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  store ptr %65, ptr %63, align 8, !tbaa !28
  %66 = load ptr, ptr %62, align 8, !tbaa !29
  store ptr %66, ptr %61, align 8, !tbaa !29
  store ptr null, ptr %62, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %69 = icmp eq ptr %67, %55
  br i1 %69, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %70, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %72 = load ptr, ptr %0, align 8, !tbaa !116
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %74 = phi ptr [ %71, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %53, %.loopexit ]
  store ptr %74, ptr %0, align 8, !tbaa !116
  store i32 %15, ptr %47, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  tail call void @__clang_call_terminate(ptr %18) #19
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
  tail call void @__clang_call_terminate(ptr %30) #19
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !128
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !131
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !120
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_totalizer.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
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

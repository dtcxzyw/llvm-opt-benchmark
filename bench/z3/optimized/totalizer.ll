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

46:                                               ; preds = %.lr.ph, %444
  %47 = phi ptr [ %29, %.lr.ph ], [ %445, %444 ]
  %48 = phi ptr [ null, %.lr.ph ], [ %446, %444 ]
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %49, %444 ]
  %49 = add nsw i64 %indvars.iv, -1
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %49
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %69 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %28, %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
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
  br i1 %.not.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83, label %.lr.ph.i.i76

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
  br i1 %.not.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74
  %94 = phi ptr [ %.pre.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80 ], [ %77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i74 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84 unwind label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit84, %103, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit86:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %114, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %.noexc91 unwind label %.loopexit.split-lp190

.noexc91:                                         ; preds = %147
  %150 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %149, i1 noundef zeroext true)
          to label %.noexc92 unwind label %.loopexit.split-lp190

.noexc92:                                         ; preds = %.noexc91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %49
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
  br i1 %.not.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114, label %.lr.ph.i.i107

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
  br i1 %.not.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105
  %195 = phi ptr [ %.pre.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111 ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  store i32 0, ptr %196, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114
  %197 = trunc nuw i64 %indvars.iv to i32
  br label %213

198:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %199 = load ptr, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
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
  br i1 %.not.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134, label %.lr.ph.i.i127

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
  br i1 %.not.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125
  %247 = phi ptr [ %.pre.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131 ], [ %230, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  store i32 0, ptr %248, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131, %229
  %249 = phi ptr [ %247, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i134 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131 ], [ null, %229 ]
  %.not63 = icmp eq i32 %.050194, 0
  br i1 %.not63, label %280, label %250

250:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit136
  %251 = add i32 %.050194, -1
  %252 = load ptr, ptr %35, align 8, !tbaa !3
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
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
  %276 = getelementptr inbounds nuw ptr, ptr %273, i64 %275
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
  %287 = getelementptr inbounds nuw ptr, ptr %285, i64 %286
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
  %309 = getelementptr inbounds nuw ptr, ptr %306, i64 %308
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
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
  %338 = getelementptr inbounds nuw ptr, ptr %335, i64 %337
  store ptr %320, ptr %338, align 8, !tbaa !29
  %339 = add i32 %334, 1
  store i32 %339, ptr %336, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
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
  %358 = getelementptr inbounds nuw ptr, ptr %355, i64 %357
  store ptr %340, ptr %358, align 8, !tbaa !29
  %359 = add i32 %354, 1
  store i32 %359, ptr %356, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
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
  %379 = getelementptr inbounds nuw ptr, ptr %376, i64 %378
  store ptr %361, ptr %379, align 8, !tbaa !29
  %380 = add i32 %375, 1
  store i32 %380, ptr %377, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %388

388:                                              ; preds = %386, %384
  %.pn65 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %454

389:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %374
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %393

393:                                              ; preds = %391, %389
  %.pn67 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
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
  call void @__clang_call_terminate(ptr %417) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit182:      ; preds = %408, %409, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
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
  %439 = getelementptr inbounds nuw %"struct.std::pair", ptr %436, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %418, ptr %440, align 8, !tbaa !28
  store ptr %381, ptr %439, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store ptr %422, ptr %442, align 8, !tbaa !28
  store ptr %394, ptr %441, align 8, !tbaa !29
  %443 = add i32 %435, 1
  store i32 %443, ptr %437, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %451

451:                                              ; preds = %449, %447
  %.pn = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %454

452:                                              ; preds = %434
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %454

454:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit189, %.loopexit.split-lp190, %278, %311, %388, %393, %452, %451, %211
  %.pn70 = phi { ptr, i32 } [ %453, %452 ], [ %.pn, %451 ], [ %212, %211 ], [ %.pn67, %393 ], [ %.pn65, %388 ], [ %312, %311 ], [ %279, %278 ], [ %lpad.loopexit191, %.loopexit189 ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp190 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn70

455:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit86
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
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

common.resume:                                    ; preds = %427, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %.pn33.pn.pn.pn.pn, %427 ]
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
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %.not143 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %.not143)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %67

.preheader121:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load ptr, ptr %9, align 8, !tbaa !120, !nonnull !123, !noundef !123
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %.lr.ph, label %.thread

67:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.029144 = phi ptr [ %55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %68 = load ptr, ptr %.029144, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %69 = load ptr, ptr %0, align 8, !tbaa !21
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %10, align 8, !tbaa !28
  store ptr null, ptr %61, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %67, %71
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %75 unwind label %206

75:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  %76 = zext i32 %.pre2.i.i to i64
  %77 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %76
  store ptr %68, ptr %77, align 8, !tbaa !29
  %78 = add i32 %.pre2.i.i, 1
  store i32 %78, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  %79 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %80 unwind label %208

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %10, align 8, !tbaa !30
  %83 = ptrtoint ptr %82 to i64
  store i64 %83, ptr %81, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr null, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %80
  %86 = phi ptr [ %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %80 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %80 ]
  %87 = load ptr, ptr %61, align 8, !tbaa !3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = zext i32 %91 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %89, %85
  %.0.i.i.i.i.i = phi i64 [ %92, %89 ], [ 0, %85 ]
  %93 = icmp samesign ult i64 %indvars.iv.i.i.i, %.0.i.i.i.i.i
  br i1 %93, label %94, label %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit

94:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %95 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv.i.i.i
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %97, %94
  %101 = icmp eq ptr %86, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %103 = getelementptr inbounds i8, ptr %86, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = getelementptr inbounds i8, ptr %86, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

108:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc85 unwind label %161

.noexc85:                                         ; preds = %108
  store i32 2, ptr %109, align 4, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %84, align 8, !tbaa !3
  br label %.noexc.i.i

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %86, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = mul i32 %114, 3
  %116 = add i32 %115, 1
  %117 = lshr i32 %116, 1
  %118 = shl i32 %117, 3
  %119 = add i32 %118, 8
  %.not.i82 = icmp ugt i32 %117, %114
  br i1 %.not.i82, label %120, label %123

120:                                              ; preds = %112
  %121 = shl i32 %114, 3
  %122 = add i32 %121, 8
  %.not27.i = icmp ugt i32 %119, %122
  br i1 %.not27.i, label %150, label %123

123:                                              ; preds = %120, %112
  %124 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %125 unwind label %148

125:                                              ; preds = %123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %124, align 8, !tbaa !124
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %127, ptr %126, align 8, !tbaa !126
  %128 = load ptr, ptr %7, align 8, !tbaa !128
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !130
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  store ptr %128, ptr %126, align 8, !tbaa !128
  %136 = load i64, ptr %129, align 8, !tbaa !131
  store i64 %136, ptr %127, align 8, !tbaa !131
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i84 = load i64, ptr %.phi.trans.insert.i83, align 8, !tbaa !130
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %131
  %137 = phi i64 [ %133, %131 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %137, ptr %139, align 8, !tbaa !130
  store ptr %129, ptr %7, align 8, !tbaa !128
  store i64 0, ptr %138, align 8, !tbaa !130
  store i8 0, ptr %129, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %154 unwind label %140

140:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %7, align 8, !tbaa !128
  %143 = icmp eq ptr %142, %129
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %140
  %144 = load i64, ptr %138, align 8, !tbaa !130
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %140
  %146 = load i64, ptr %129, align 8, !tbaa !131
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %.body86

148:                                              ; preds = %123
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @__cxa_free_exception(ptr %124) #19
  br label %.body86

150:                                              ; preds = %120
  %151 = zext i32 %119 to i64
  %152 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %113, i64 noundef %151)
          to label %.noexc88 unwind label %161

.noexc88:                                         ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %84, align 8, !tbaa !3
  store i32 %117, ptr %152, align 4, !tbaa !10
  br label %.noexc.i.i

154:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i.i:                                       ; preds = %.noexc88, %.noexc85
  %.pre.i.i.i.i.i = phi ptr [ %153, %.noexc88 ], [ %111, %.noexc85 ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %102
  %155 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %86, %102 ]
  %156 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %104, %102 ]
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %155, i64 %158
  store ptr %96, ptr %159, align 8, !tbaa !29
  %160 = add i32 %156, 1
  store i32 %160, ptr %157, align 4, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %85, !llvm.loop !118

161:                                              ; preds = %150, %108
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %148, %161
  %eh.lpad-body87 = phi { ptr, i32 } [ %162, %161 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %149, %148 ]
  %163 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #19
  br label %.body

_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %164 = load ptr, ptr %9, align 8, !tbaa !120
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit
  invoke void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc40 unwind label %208

.noexc40:                                         ; preds = %172
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !120
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  %.pre = load ptr, ptr %61, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %.noexc40, %166
  %174 = phi ptr [ %.pre, %.noexc40 ], [ %87, %166 ]
  %175 = phi i32 [ %.pre2.i, %.noexc40 ], [ %168, %166 ]
  %176 = phi ptr [ %.pre.i, %.noexc40 ], [ %164, %166 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  store ptr %79, ptr %179, align 8, !tbaa !132
  %180 = add i32 %175, 1
  store i32 %180, ptr %177, align 4, !tbaa !10
  %181 = icmp eq ptr %174, null
  br i1 %181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %173
  %182 = getelementptr inbounds i8, ptr %174, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 3
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 %185
  %.not.i = icmp eq i32 %183, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %195, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %174, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %187 = load ptr, ptr %.06.i.i, align 8, !tbaa !29
  %188 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !31
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !31
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %187)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %194, %189, %.lr.ph.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %196 = icmp ult ptr %195, %186
  br i1 %196, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i41 = load ptr, ptr %61, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i41, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %197 = phi ptr [ %.pre.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %174, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %198)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %199

199:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %205 = getelementptr inbounds nuw i8, ptr %.029144, i64 8
  %.not = icmp eq ptr %205, %60
  br i1 %.not, label %.preheader121, label %67

206:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

208:                                              ; preds = %172, %75
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %208, %.body86, %206
  %.pn33 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %eh.lpad-body87, %.body86 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %427

.thread:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81, %.preheader121
  %.lcssa228 = phi ptr [ %63, %.preheader121 ], [ %418, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81 ]
  %.lcssa220 = phi i32 [ %65, %.preheader121 ], [ %421, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81 ]
  %210 = add i32 %.lcssa220, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %.lcssa228, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !132
  store ptr %213, ptr %49, align 8, !tbaa !119
  %214 = getelementptr inbounds i8, ptr %.lcssa228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev.exit unwind label %215

215:                                              ; preds = %.thread
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #20
  unreachable

_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  ret void

.lr.ph:                                           ; preds = %.preheader121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81
  %218 = phi ptr [ %418, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81 ], [ %63, %.preheader121 ]
  %.028147248 = phi i32 [ %417, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81 ], [ 0, %.preheader121 ]
  %219 = or disjoint i32 %.028147248, 1
  %220 = zext i32 %.028147248 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !132
  %223 = zext i32 %219 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %218, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %226 = load ptr, ptr %0, align 8, !tbaa !21
  %227 = ptrtoint ptr %226 to i64
  store i64 %227, ptr %11, align 8, !tbaa !28
  store ptr null, ptr %62, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZNK3opt9totalizer4node4sizeEv.exit, label %231

231:                                              ; preds = %.lr.ph
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit

_ZNK3opt9totalizer4node4sizeEv.exit:              ; preds = %231, %.lr.ph
  %.0.i.i.i42 = phi i32 [ %233, %231 ], [ 0, %.lr.ph ]
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZNK3opt9totalizer4node4sizeEv.exit44, label %237

237:                                              ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !10
  br label %_ZNK3opt9totalizer4node4sizeEv.exit44

_ZNK3opt9totalizer4node4sizeEv.exit44:            ; preds = %237, %_ZNK3opt9totalizer4node4sizeEv.exit
  %.0.i.i.i43 = phi i32 [ %239, %237 ], [ 0, %_ZNK3opt9totalizer4node4sizeEv.exit ]
  %240 = add i32 %.0.i.i.i43, %.0.i.i.i42
  %.not.not.i.i = icmp eq i32 %240, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit44, %.preheader.backedge
  %241 = phi ptr [ %.be, %.preheader.backedge ], [ null, %_ZNK3opt9totalizer4node4sizeEv.exit44 ]
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %.preheader
  %243 = getelementptr inbounds i8, ptr %241, i64 -8
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = icmp ugt i32 %240, %244
  br i1 %245, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

246:                                              ; preds = %.preheader
  %247 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc99 unwind label %423

.noexc99:                                         ; preds = %246
  store i32 2, ptr %247, align 4, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 0, ptr %248, align 4, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %249, ptr %62, align 8, !tbaa !3
  br label %.preheader.backedge

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %250 = getelementptr inbounds i8, ptr %241, i64 -8
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = mul i32 %251, 3
  %253 = add i32 %252, 1
  %254 = lshr i32 %253, 1
  %255 = shl i32 %254, 3
  %256 = add i32 %255, 8
  %.not.i89 = icmp ugt i32 %254, %251
  br i1 %.not.i89, label %257, label %260

257:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %258 = shl i32 %251, 3
  %259 = add i32 %258, 8
  %.not27.i98 = icmp ugt i32 %256, %259
  br i1 %.not27.i98, label %287, label %260

260:                                              ; preds = %257, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %261 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %262 unwind label %285

262:                                              ; preds = %260
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %261, align 8, !tbaa !124
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store ptr %264, ptr %263, align 8, !tbaa !126
  %265 = load ptr, ptr %5, align 8, !tbaa !128
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !130
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  %272 = add nuw nsw i64 %270, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(1) %266, i64 %272, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %262
  store ptr %265, ptr %263, align 8, !tbaa !128
  %273 = load i64, ptr %266, align 8, !tbaa !131
  store i64 %273, ptr %264, align 8, !tbaa !131
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i93 = load i64, ptr %.phi.trans.insert.i92, align 8, !tbaa !130
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %268
  %274 = phi i64 [ %270, %268 ], [ %.pre.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91 ]
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i64 %274, ptr %276, align 8, !tbaa !130
  store ptr %266, ptr %5, align 8, !tbaa !128
  store i64 0, ptr %275, align 8, !tbaa !130
  store i8 0, ptr %266, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %291 unwind label %277

277:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %5, align 8, !tbaa !128
  %280 = icmp eq ptr %279, %266
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %277
  %281 = load i64, ptr %275, align 8, !tbaa !130
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i95: ; preds = %277
  %283 = load i64, ptr %266, align 8, !tbaa !131
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body100

285:                                              ; preds = %260
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %261) #19
  br label %.body100

287:                                              ; preds = %257
  %288 = zext i32 %256 to i64
  %289 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %250, i64 noundef %288)
          to label %.noexc102 unwind label %423

.noexc102:                                        ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %290, ptr %62, align 8, !tbaa !3
  store i32 %254, ptr %289, align 4, !tbaa !10
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.noexc102, %.noexc99
  %.be = phi ptr [ %290, %.noexc102 ], [ %249, %.noexc99 ]
  br label %.preheader

291:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94
  unreachable

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %292 = getelementptr inbounds i8, ptr %241, i64 -4
  store i32 %240, ptr %292, align 4, !tbaa !10
  %293 = zext i32 %240 to i64
  %294 = shl nuw nsw i64 %293, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %241, i8 0, i64 %294, i1 false), !tbaa !29
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK3opt9totalizer4node4sizeEv.exit44
  %.pre.i78 = phi ptr [ %241, %.lr.ph.preheader.i.i ], [ null, %_ZNK3opt9totalizer4node4sizeEv.exit44 ]
  %295 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %296 unwind label %425

296:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %295, i8 0, i64 16, i1 false)
  %298 = load ptr, ptr %11, align 8, !tbaa !30
  %299 = ptrtoint ptr %298 to i64
  store i64 %299, ptr %297, align 8, !tbaa !28
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store ptr null, ptr %300, align 8, !tbaa !3
  %301 = icmp eq ptr %.pre.i78, null
  %302 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  br label %303

303:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58, %296
  %304 = phi ptr [ %370, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58 ], [ null, %296 ]
  %indvars.iv.i.i.i53 = phi i64 [ %indvars.iv.next.i.i.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58 ], [ 0, %296 ]
  br i1 %301, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %302, align 4, !tbaa !10
  %307 = zext i32 %306 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54: ; preds = %305, %303
  %.0.i.i.i.i.i55 = phi i64 [ %307, %305 ], [ 0, %303 ]
  %308 = icmp samesign ult i64 %indvars.iv.i.i.i53, %.0.i.i.i.i.i55
  br i1 %308, label %309, label %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit66

309:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54
  %310 = getelementptr inbounds nuw ptr, ptr %.pre.i78, i64 %indvars.iv.i.i.i53
  %311 = load ptr, ptr %310, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !31
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57: ; preds = %312, %309
  %316 = icmp eq ptr %304, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57
  %318 = getelementptr inbounds i8, ptr %304, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = getelementptr inbounds i8, ptr %304, i64 -8
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58

323:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i57
  %324 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc114 unwind label %376

.noexc114:                                        ; preds = %323
  store i32 2, ptr %324, align 4, !tbaa !10
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 0, ptr %325, align 4, !tbaa !10
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %326, ptr %300, align 8, !tbaa !3
  br label %.noexc.i.i60

327:                                              ; preds = %317
  %328 = getelementptr inbounds i8, ptr %304, i64 -8
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = mul i32 %329, 3
  %331 = add i32 %330, 1
  %332 = lshr i32 %331, 1
  %333 = shl i32 %332, 3
  %334 = add i32 %333, 8
  %.not.i104 = icmp ugt i32 %332, %329
  br i1 %.not.i104, label %335, label %338

335:                                              ; preds = %327
  %336 = shl i32 %329, 3
  %337 = add i32 %336, 8
  %.not27.i113 = icmp ugt i32 %334, %337
  br i1 %.not27.i113, label %365, label %338

338:                                              ; preds = %335, %327
  %339 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %340 unwind label %363

340:                                              ; preds = %338
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %339, align 8, !tbaa !124
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store ptr %342, ptr %341, align 8, !tbaa !126
  %343 = load ptr, ptr %3, align 8, !tbaa !128
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !130
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %350 = add nuw nsw i64 %348, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %342, ptr noundef nonnull align 8 dereferenceable(1) %344, i64 %350, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %340
  store ptr %343, ptr %341, align 8, !tbaa !128
  %351 = load i64, ptr %344, align 8, !tbaa !131
  store i64 %351, ptr %342, align 8, !tbaa !131
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8, !tbaa !130
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %346
  %352 = phi i64 [ %348, %346 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106 ]
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 %352, ptr %354, align 8, !tbaa !130
  store ptr %344, ptr %3, align 8, !tbaa !128
  store i64 0, ptr %353, align 8, !tbaa !130
  store i8 0, ptr %344, align 8, !tbaa !131
  invoke void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %369 unwind label %355

355:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %3, align 8, !tbaa !128
  %358 = icmp eq ptr %357, %344
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %355
  %359 = load i64, ptr %353, align 8, !tbaa !130
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i110: ; preds = %355
  %361 = load i64, ptr %344, align 8, !tbaa !131
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body115

363:                                              ; preds = %338
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %339) #19
  br label %.body115

365:                                              ; preds = %335
  %366 = zext i32 %334 to i64
  %367 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %328, i64 noundef %366)
          to label %.noexc117 unwind label %376

.noexc117:                                        ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %368, ptr %300, align 8, !tbaa !3
  store i32 %332, ptr %367, align 4, !tbaa !10
  br label %.noexc.i.i60

369:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i109
  unreachable

.noexc.i.i60:                                     ; preds = %.noexc117, %.noexc114
  %.pre.i.i.i.i.i61 = phi ptr [ %368, %.noexc117 ], [ %326, %.noexc114 ]
  %.phi.trans.insert.i.i.i.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i61, i64 -4
  %.pre2.i.i.i.i.i63 = load i32, ptr %.phi.trans.insert.i.i.i.i.i62, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i58: ; preds = %.noexc.i.i60, %317
  %370 = phi ptr [ %.pre.i.i.i.i.i61, %.noexc.i.i60 ], [ %304, %317 ]
  %371 = phi i32 [ %.pre2.i.i.i.i.i63, %.noexc.i.i60 ], [ %319, %317 ]
  %372 = getelementptr inbounds i8, ptr %370, i64 -4
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %370, i64 %373
  store ptr %311, ptr %374, align 8, !tbaa !29
  %375 = add i32 %371, 1
  store i32 %375, ptr %372, align 4, !tbaa !10
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  br label %303, !llvm.loop !118

376:                                              ; preds = %365, %323
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111, %363, %376
  %eh.lpad-body116 = phi { ptr, i32 } [ %377, %376 ], [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i111 ], [ %364, %363 ]
  %378 = getelementptr inbounds nuw i8, ptr %295, i64 16
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %378) #19
  br label %.body100

_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit66: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i54
  store ptr %222, ptr %295, align 8, !tbaa !12
  %379 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %225, ptr %379, align 8, !tbaa !20
  %380 = load ptr, ptr %9, align 8, !tbaa !120
  %381 = icmp eq ptr %380, null
  br i1 %381, label %388, label %382

382:                                              ; preds = %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit66
  %383 = getelementptr inbounds i8, ptr %380, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = getelementptr inbounds i8, ptr %380, i64 -8
  %386 = load i32, ptr %385, align 4, !tbaa !10
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %382, %_ZN3opt9totalizer4nodeC2ER10ref_vectorI4expr11ast_managerE.exit66
  invoke void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc70 unwind label %425

.noexc70:                                         ; preds = %388
  %.pre.i67 = load ptr, ptr %9, align 8, !tbaa !120
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !10
  br label %389

389:                                              ; preds = %.noexc70, %382
  %390 = phi i32 [ %.pre2.i69, %.noexc70 ], [ %384, %382 ]
  %391 = phi ptr [ %.pre.i67, %.noexc70 ], [ %380, %382 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 -4
  %393 = zext i32 %390 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %391, i64 %393
  store ptr %295, ptr %394, align 8, !tbaa !132
  %395 = add i32 %390, 1
  store i32 %395, ptr %392, align 4, !tbaa !10
  br i1 %301, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71:         ; preds = %389
  %396 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !10
  %398 = zext i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 3
  %400 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 %399
  %.not.i72 = icmp eq i32 %397, 0
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76
  %.06.i.i74 = phi ptr [ %408, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76 ], [ %.pre.i78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71 ]
  %401 = load ptr, ptr %.06.i.i74, align 8, !tbaa !29
  %.not.i.i.i.i.i75 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76, label %402

402:                                              ; preds = %.lr.ph.i.i73
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !31
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !31
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76

407:                                              ; preds = %402
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %298, ptr noundef nonnull %401)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76 unwind label %414

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76: ; preds = %407, %402, %.lr.ph.i.i73
  %408 = getelementptr inbounds nuw i8, ptr %.06.i.i74, i64 8
  %409 = icmp ult ptr %408, %400
  br i1 %409, label %.lr.ph.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80, !llvm.loop !33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71
  %410 = getelementptr inbounds i8, ptr %.pre.i78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %410)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81 unwind label %411

411:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

414:                                              ; preds = %407
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81: ; preds = %389, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %417 = add i32 %.028147248, 2
  %418 = load ptr, ptr %9, align 8, !tbaa !120, !nonnull !123, !noundef !123
  %419 = or disjoint i32 %417, 1
  %420 = getelementptr inbounds i8, ptr %418, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !10
  %422 = icmp ult i32 %419, %421
  br i1 %422, label %.lr.ph, label %.thread

423:                                              ; preds = %287, %246
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

425:                                              ; preds = %388, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %425, %.body115, %423, %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96
  %.pn = phi { ptr, i32 } [ %424, %423 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96 ], [ %286, %285 ], [ %426, %425 ], [ %eh.lpad-body116, %.body115 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %427

427:                                              ; preds = %.body, %.body100
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

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
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %59 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  ret void

67:                                               ; preds = %1
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
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
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3opt9totalizer4nodeD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
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
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

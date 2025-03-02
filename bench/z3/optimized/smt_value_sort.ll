; ModuleID = 'bench/z3/original/smt_value_sort.ll'
source_filename = "bench/z3/original/smt_value_sort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.arith_util = type { ptr, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.28 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.28 = type { [8 x i8], %class.bit_vector }

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_value_sort.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.arith_util, align 8
  %6 = alloca %"class.datatype::util", align 8
  %7 = alloca %class.bv_util, align 8
  %8 = alloca %class.ptr_vector.26, align 8
  %9 = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.lr.ph unwind label %.loopexit.split-lp

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.lr.ph:      ; preds = %2
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %12 = zext i32 %.pre2.i to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %12
  store ptr %1, ptr %13, align 8, !tbaa !14
  %14 = add i32 %.pre2.i, 1
  store i32 %14, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.lr.ph, %.backedge
  %16 = phi ptr [ %.pre.i, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.lr.ph ], [ %133, %.backedge ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, label %20

20:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %21 = add i32 %18, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store i32 %21, ptr %17, align 4, !tbaa !12
  %25 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %24)
          to label %26 unwind label %.loopexit44

26:                                               ; preds = %20
  br i1 %25, label %.backedge, label %27

.loopexit44:                                      ; preds = %20, %27, %36, %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %26
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %24, i1 noundef zeroext true)
          to label %28 unwind label %.loopexit44

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK17arith_recognizers11is_int_realEPK4sort.exit.thread, label %_ZNK17arith_recognizers11is_int_realEPK4sort.exit

_ZNK17arith_recognizers11is_int_realEPK4sort.exit: ; preds = %28
  %32 = load i32, ptr %30, align 8, !tbaa !22
  %33 = icmp eq i32 %32, 5
  %34 = load ptr, ptr %15, align 8
  %35 = icmp eq ptr %24, %34
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %.backedge, label %36

_ZNK17arith_recognizers11is_int_realEPK4sort.exit.thread: ; preds = %28
  %.old42 = load ptr, ptr %15, align 8, !tbaa !27
  %.old43 = icmp eq ptr %24, %.old42
  br i1 %.old43, label %.backedge, label %36

36:                                               ; preds = %_ZNK17arith_recognizers11is_int_realEPK4sort.exit, %_ZNK17arith_recognizers11is_int_realEPK4sort.exit.thread
  %37 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %24)
          to label %38 unwind label %.loopexit44

38:                                               ; preds = %36
  br i1 %37, label %.backedge, label %39

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc25 unwind label %.loopexit44

.noexc25:                                         ; preds = %39
  %41 = load ptr, ptr %29, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc25
  %43 = load i32, ptr %41, align 8, !tbaa !22
  %44 = icmp eq i32 %43, %40
  br i1 %44, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread

48:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %49 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %24)
          to label %.preheader unwind label %57

.preheader:                                       ; preds = %48, %._crit_edge
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge ], [ 0, %48 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %52

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = zext i32 %54 to i64
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %.preheader, %52
  %.0.i = phi i64 [ %55, %52 ], [ 0, %.preheader ]
  %56 = icmp samesign ult i64 %indvars.iv51, %.0.i
  br i1 %56, label %59, label %.backedge

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %60 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv51
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !96
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %65

._crit_edge:                                      ; preds = %121, %59
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  br label %.preheader, !llvm.loop !98

65:                                               ; preds = %.lr.ph, %121
  %66 = phi ptr [ %.pre, %.lr.ph ], [ %122, %121 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %67 = getelementptr inbounds nuw [0 x ptr], ptr %64, i64 0, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = icmp eq ptr %66, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %66, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = getelementptr inbounds i8, ptr %66, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %80, label %121

76:                                               ; preds = %65
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc32 unwind label %131

.noexc32:                                         ; preds = %76
  store i32 2, ptr %77, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %8, align 8, !tbaa !3
  br label %.noexc29

80:                                               ; preds = %70
  %81 = mul i32 %72, 3
  %82 = add i32 %81, 1
  %83 = lshr i32 %82, 1
  %84 = shl i32 %83, 3
  %85 = add i32 %84, 8
  %.not.i = icmp ugt i32 %83, %72
  br i1 %.not.i, label %86, label %89

86:                                               ; preds = %80
  %87 = shl i32 %72, 3
  %88 = add i32 %87, 8
  %.not27.i = icmp ugt i32 %85, %88
  br i1 %.not27.i, label %116, label %89

89:                                               ; preds = %86, %80
  %90 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %91 unwind label %114

91:                                               ; preds = %89
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %93, ptr %92, align 8, !tbaa !100
  %94 = load ptr, ptr %3, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !104
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  store ptr %94, ptr %92, align 8, !tbaa !102
  %102 = load i64, ptr %95, align 8, !tbaa !105
  store i64 %102, ptr %93, align 8, !tbaa !105
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i31 = load i64, ptr %.phi.trans.insert.i30, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %97
  %103 = phi i64 [ %99, %97 ], [ %.pre.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %103, ptr %105, align 8, !tbaa !104
  store ptr %95, ptr %3, align 8, !tbaa !102
  store i64 0, ptr %104, align 8, !tbaa !104
  store i8 0, ptr %95, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %120 unwind label %106

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %3, align 8, !tbaa !102
  %109 = icmp eq ptr %108, %95
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %106
  %110 = load i64, ptr %104, align 8, !tbaa !104
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %106
  %112 = load i64, ptr %95, align 8, !tbaa !105
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.body

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %90) #18
  br label %.body

116:                                              ; preds = %86
  %117 = zext i32 %85 to i64
  %118 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %73, i64 noundef %117)
          to label %.noexc33 unwind label %131

.noexc33:                                         ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %8, align 8, !tbaa !3
  store i32 %83, ptr %118, align 4, !tbaa !12
  br label %.noexc29

120:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc29:                                         ; preds = %.noexc33, %.noexc32
  %.pre.i26 = phi ptr [ %119, %.noexc33 ], [ %79, %.noexc32 ]
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %.noexc29, %70
  %122 = phi ptr [ %.pre.i26, %.noexc29 ], [ %66, %70 ]
  %123 = phi i32 [ %.pre2.i28, %.noexc29 ], [ %72, %70 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %125
  store ptr %68, ptr %126, align 8, !tbaa !14
  %127 = add i32 %123, 1
  store i32 %127, ptr %124, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %62, align 8, !tbaa !96
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next, %129
  br i1 %130, label %65, label %._crit_edge, !llvm.loop !106

131:                                              ; preds = %116, %76
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.backedge:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZNK17arith_recognizers11is_int_realEPK4sort.exit, %38, %_ZNK17arith_recognizers11is_int_realEPK4sort.exit.thread, %26
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, !llvm.loop !107

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, %.backedge, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %.noexc25
  %.ph = phi i1 [ false, %_ZNK8datatype4util11is_datatypeEPK4sort.exit ], [ true, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ], [ true, %.backedge ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %.noexc25 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %9, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %138

138:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %138, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !108
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN8ast_markD2Ev.exit, label %145

145:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN8ast_markD2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %145
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %150

150:                                              ; preds = %_ZN8ast_markD2Ev.exit
  %151 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN8ast_markD2Ev.exit, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret i1 %.ph

.body:                                            ; preds = %.loopexit44, %.loopexit.split-lp, %131, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %132, %131 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %115, %114 ], [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = tail call noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %3)
  ret i1 %4
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !100
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !102
  %34 = load i64, ptr %27, align 8, !tbaa !105
  store i64 %34, ptr %25, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !104
  store ptr %27, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %36, align 8, !tbaa !104
  store i8 0, ptr %27, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !104
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !105
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !100
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !110

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !102
  store i64 %8, ptr %4, align 8, !tbaa !105
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !105
  store i8 %18, ptr %16, align 1, !tbaa !105
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_value_sort.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTS4sort", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS4sort", !7, i64 0}
!16 = !{!17, !21, i64 24}
!17 = !{!"_ZTS4decl", !18, i64 0, !19, i64 16, !21, i64 24}
!18 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!19 = !{!"_ZTS6symbol", !20, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !24, i64 8, !26, i64 16}
!24 = !{!"_ZTS6vectorI9parameterLb1EjE", !25, i64 0}
!25 = !{!"p1 _ZTS9parameter", !7, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !15, i64 840}
!28 = !{!"_ZTS11ast_manager", !29, i64 0, !39, i64 40, !40, i64 560, !52, i64 616, !58, i64 648, !62, i64 672, !66, i64 704, !69, i64 712, !26, i64 716, !70, i64 720, !73, i64 784, !76, i64 808, !76, i64 824, !15, i64 840, !15, i64 848, !79, i64 856, !79, i64 864, !79, i64 872, !13, i64 880, !26, i64 884, !80, i64 888, !85, i64 912, !26, i64 920, !26, i64 921, !53, i64 928, !19, i64 936, !86, i64 944, !89, i64 968}
!29 = !{!"_ZTS8reslimit", !30, i64 0, !26, i64 4, !32, i64 8, !32, i64 16, !33, i64 24, !36, i64 32}
!30 = !{!"_ZTSSt6atomicIjE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!"_ZTS7svectorImjE", !34, i64 0}
!34 = !{!"_ZTS6vectorImLb0EjE", !35, i64 0}
!35 = !{!"p1 long", !7, i64 0}
!36 = !{!"_ZTS10ptr_vectorI8reslimitE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS8reslimit", !6, i64 0}
!39 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !32, i64 512}
!40 = !{!"_ZTS14family_manager", !13, i64 0, !41, i64 8, !49, i64 48}
!41 = !{!"_ZTS12symbol_tableIiE", !42, i64 0, !44, i64 24, !46, i64 32}
!42 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !43, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!43 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!44 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !45, i64 0}
!45 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!46 = !{!"_ZTS7svectorIijE", !47, i64 0}
!47 = !{!"_ZTS6vectorIiLb0EjE", !48, i64 0}
!48 = !{!"p1 int", !7, i64 0}
!49 = !{!"_ZTS7svectorI6symboljE", !50, i64 0}
!50 = !{!"_ZTS6vectorI6symbolLb0EjE", !51, i64 0}
!51 = !{!"p1 _ZTS6symbol", !7, i64 0}
!52 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !53, i64 0, !54, i64 8, !55, i64 16, !55, i64 24}
!53 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!54 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!55 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !56, i64 0}
!56 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!58 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !53, i64 0, !54, i64 8, !59, i64 16}
!59 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !60, i64 0}
!60 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !61, i64 0}
!61 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!62 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !53, i64 0, !54, i64 8, !63, i64 16, !63, i64 24}
!63 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !64, i64 0}
!64 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!66 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !67, i64 0}
!67 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTS11decl_plugin", !6, i64 0}
!69 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!70 = !{!"_ZTS9ast_table", !71, i64 0}
!71 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !72, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !72, i64 40, !72, i64 48, !72, i64 56}
!72 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!73 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !74, i64 0}
!74 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !75, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!75 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!76 = !{!"_ZTS6id_gen", !13, i64 0, !77, i64 8}
!77 = !{!"_ZTS7svectorIjjE", !78, i64 0}
!78 = !{!"_ZTS6vectorIjLb0EjE", !48, i64 0}
!79 = !{!"p1 _ZTS3app", !7, i64 0}
!80 = !{!"_ZTS5u_mapIjE", !81, i64 0}
!81 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !83, i64 0}
!83 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !84, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!84 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!85 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!86 = !{!"_ZTS7obj_mapI9func_declPS0_E", !87, i64 0}
!87 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !88, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!88 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!89 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!90 = !{!23, !13, i64 4}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTS6vectorIP9func_declLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS9func_decl", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!96 = !{!97, !13, i64 32}
!97 = !{!"_ZTS9func_decl", !17, i64 0, !13, i64 32, !15, i64 40, !8, i64 48}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!101, !20, i64 0}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!102 = !{!103, !20, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !32, i64 8, !8, i64 16}
!104 = !{!103, !32, i64 8}
!105 = !{!8, !8, i64 0}
!106 = distinct !{!106, !99}
!107 = distinct !{!107, !99}
!108 = !{!109, !48, i64 8}
!109 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !48, i64 8}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}

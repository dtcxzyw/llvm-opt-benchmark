; ModuleID = 'bench/z3/original/q_eval.ll'
source_filename = "bench/z3/original/q_eval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.q::lit" = type <{ %class.obj_ref.187, %class.obj_ref.187, i8, [7 x i8] }>
%class.obj_ref.187 = type { ptr, ptr }
%class.ptr_buffer.189 = type { %class.buffer.190 }
%class.buffer.190 = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.191 = type { %class.buffer.192 }
%class.buffer.192 = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN1q3litD2Ev = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_eval.cpp, ptr null }]

@_ZN1q4evalC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN1q4evalC2ERN3euf6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4evalC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !385
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !386
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !388
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %9, align 4, !tbaa !389
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  invoke void @_ZN13contains_varsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  tail call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13contains_varsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !390
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !386
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !388
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !391
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !386
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !388
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
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseERjR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.q::lit", align 8
  store i32 -1, ptr %3, align 4, !tbaa !393
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !394
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !393
  br label %13

13:                                               ; preds = %10, %5
  %.0.i = phi i32 [ %12, %10 ], [ 0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !397
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !400
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !390
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !393
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %13, %20
  %.not4563.not = icmp eq i32 %.0.i, 0
  br i1 %.not4563.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

27:                                               ; preds = %_ZN1q3litD2Ev.exit
  %28 = add nuw i32 %.04064, 1
  %exitcond.not = icmp eq i32 %28, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !407

29:                                               ; preds = %.lr.ph, %27
  %.065 = phi i32 [ undef, %.lr.ph ], [ %.2, %27 ]
  %.04064 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  %30 = load i32, ptr %22, align 8, !tbaa !409
  %31 = add i32 %30, %.04064
  %32 = urem i32 %31, %.0.i
  %33 = load ptr, ptr %18, align 8, !tbaa !390
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !393
  br label %38

38:                                               ; preds = %35, %29
  %.0.i46 = phi i32 [ %37, %35 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %7, align 8, !tbaa !394
  %40 = zext i32 %32 to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !413
  store ptr %42, ptr %6, align 8, !tbaa !413
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !415
  store ptr %44, ptr %23, align 8, !tbaa !385
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !416
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !416
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %38
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !413
  store ptr %49, ptr %24, align 8, !tbaa !413
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !415
  store ptr %51, ptr %25, align 8, !tbaa !385
  %.not.i.i5.i = icmp eq ptr %49, null
  br i1 %.not.i.i5.i, label %55, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !416
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !416
  br label %55

55:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %57 = load i8, ptr %56, align 8, !tbaa !417, !range !419, !noundef !420
  store i8 %57, ptr %26, align 8, !tbaa !417
  %58 = invoke noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %17, ptr noundef %1, ptr noundef %42, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %59 unwind label %60

59:                                               ; preds = %55
  switch i32 %58, label %84 [
    i32 -1, label %68
    i32 1, label %74
    i32 0, label %80
  ]

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN1q3litD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !386
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !388
  %66 = zext i32 %65 to i64
  %.idx.i.i51 = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i51
  %.not8.i.i52 = icmp eq i32 %65, 0
  br i1 %.not8.i.i52, label %_ZN1q4eval17scoped_mark_resetD2Ev.exit58, label %.lr.ph.i.i53

68:                                               ; preds = %59
  %69 = load ptr, ptr %18, align 8, !tbaa !390
  %.not.i47 = icmp eq ptr %69, null
  br i1 %.not.i47, label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  store i32 %.0.i46, ptr %71, align 4, !tbaa !393
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit

_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit:     ; preds = %68, %70
  %72 = trunc nuw i8 %57 to i1
  br i1 %72, label %73, label %84

73:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit
  store i32 %32, ptr %22, align 8, !tbaa !409
  br label %84

74:                                               ; preds = %59
  %75 = load ptr, ptr %18, align 8, !tbaa !390
  %.not.i48 = icmp eq ptr %75, null
  br i1 %.not.i48, label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit49, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 %.0.i46, ptr %77, align 4, !tbaa !393
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit49

_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit49:   ; preds = %74, %76
  %78 = trunc nuw i8 %57 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit49
  store i32 %32, ptr %22, align 8, !tbaa !409
  br label %84

80:                                               ; preds = %59
  %81 = load i32, ptr %3, align 4, !tbaa !393
  %.not = icmp eq i32 %81, -1
  br i1 %.not, label %83, label %82

82:                                               ; preds = %80
  store i32 -1, ptr %3, align 4, !tbaa !393
  br label %84

83:                                               ; preds = %80
  store i32 %32, ptr %3, align 4, !tbaa !393
  br label %84

84:                                               ; preds = %59, %83, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit49, %82, %79, %73
  %cond1 = phi i1 [ false, %82 ], [ false, %73 ], [ false, %79 ], [ true, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit49 ], [ true, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit ], [ true, %83 ], [ true, %59 ]
  %.2 = phi i32 [ 0, %82 ], [ 1, %73 ], [ 1, %79 ], [ %.065, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit49 ], [ %.065, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit ], [ %.065, %83 ], [ %.065, %59 ]
  br i1 %.not.i.i5.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !416
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !416
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

90:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %90, %85, %84
  br i1 %.not.i.i.i, label %_ZN1q3litD2Ev.exit, label %94

94:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !416
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !416
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN1q3litD2Ev.exit

99:                                               ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %42)
          to label %_ZN1q3litD2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN1q3litD2Ev.exit:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %94, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond1, label %27, label %.thread

._crit_edge:                                      ; preds = %27, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %103 = load i32, ptr %3, align 4, !tbaa !393
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %103, ptr %106, align 8, !tbaa !409
  br label %.thread

.thread:                                          ; preds = %_ZN1q3litD2Ev.exit, %._crit_edge, %105
  %.3 = phi i32 [ -1, %._crit_edge ], [ 0, %105 ], [ %.2, %_ZN1q3litD2Ev.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !386
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !388
  %111 = zext i32 %110 to i64
  %.idx.i.i = shl nuw nsw i64 %111, 3
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %110, 0
  br i1 %.not8.i.i, label %_ZN1q4eval17scoped_mark_resetD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %117, %.lr.ph.i.i ], [ %108, %.thread ]
  %113 = load ptr, ptr %.09.i.i, align 8, !tbaa !391
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, -65537
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %117, %112
  br i1 %.not.i.i, label %_ZN1q4eval17scoped_mark_resetD2Ev.exit, label %.lr.ph.i.i

_ZN1q4eval17scoped_mark_resetD2Ev.exit:           ; preds = %.lr.ph.i.i, %.thread
  store i32 0, ptr %109, align 8, !tbaa !388
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  ret i32 %.3

.lr.ph.i.i53:                                     ; preds = %60, %.lr.ph.i.i53
  %.09.i.i54 = phi ptr [ %123, %.lr.ph.i.i53 ], [ %63, %60 ]
  %119 = load ptr, ptr %.09.i.i54, align 8, !tbaa !391
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, -65537
  store i32 %122, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i54, i64 8
  %.not.i.i55 = icmp eq ptr %123, %67
  br i1 %.not.i.i55, label %_ZN1q4eval17scoped_mark_resetD2Ev.exit58, label %.lr.ph.i.i53

_ZN1q4eval17scoped_mark_resetD2Ev.exit58:         ; preds = %.lr.ph.i.i53, %60
  store i32 0, ptr %64, align 8, !tbaa !388
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq ptr %3, %4
  br i1 %7, label %147, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !421
  %11 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %3, ptr noundef %4)
  br i1 %11, label %147, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZN1q4evalclEjPKPN3euf5enodeEP4exprR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = tail call noundef ptr @_ZN1q4evalclEjPKPN3euf5enodeEP4exprR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !428
  br label %18

18:                                               ; preds = %12, %15
  %19 = phi ptr [ %17, %15 ], [ null, %12 ]
  %.not58 = icmp eq ptr %14, null
  br i1 %.not58, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !428
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  %.not59 = icmp eq ptr %13, %19
  br i1 %.not59, label %43, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !434
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !393
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !393
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

34:                                               ; preds = %28, %25
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !434
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !393
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  store ptr %13, ptr %38, align 8
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %19, ptr %.sroa.4109.0..sroa_idx, align 8
  %39 = load ptr, ptr %5, align 8, !tbaa !434
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !393
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !393
  br label %43

43:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %23
  %.0150 = phi ptr [ %13, %23 ], [ %19, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit ]
  %.not60 = icmp eq ptr %14, %24
  br i1 %.not60, label %62, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !434
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !393
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !393
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit78

53:                                               ; preds = %47, %44
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i75 = load ptr, ptr %5, align 8, !tbaa !434
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %.pre.i75, i64 -4
  %.pre2.i77 = load i32, ptr %.phi.trans.insert.i76, align 4, !tbaa !393
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit78

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit78: ; preds = %47, %53
  %54 = phi i32 [ %.pre2.i77, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i75, %53 ], [ %45, %47 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
  store ptr %14, ptr %57, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %24, ptr %.sroa.4107.0..sroa_idx, align 8
  %58 = load ptr, ptr %5, align 8, !tbaa !434
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !393
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !393
  br label %62

62:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit78, %43
  %.0151 = phi ptr [ %14, %43 ], [ %24, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit78 ]
  %.not61 = icmp ne ptr %.0150, null
  %63 = icmp eq ptr %.0150, %.0151
  %or.cond68 = select i1 %.not61, i1 %63, i1 false
  br i1 %or.cond68, label %147, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.0150, %66
  %or.cond71 = select i1 %.not61, i1 %67, i1 false
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %.0151, %69
  %or.cond158 = select i1 %or.cond71, i1 %70, i1 false
  br i1 %or.cond158, label %147, label %71

71:                                               ; preds = %64
  %72 = icmp ne ptr %.0151, null
  %or.cond = select i1 %.not61, i1 %72, i1 false
  br i1 %or.cond, label %73, label %96

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8, !tbaa !435
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1632
  %76 = tail call noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %75, ptr noundef nonnull %.0150, ptr noundef nonnull %.0151)
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !434
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !393
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !393
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit82

86:                                               ; preds = %80, %77
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i79 = load ptr, ptr %5, align 8, !tbaa !434
  %.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre2.i81 = load i32, ptr %.phi.trans.insert.i80, align 4, !tbaa !393
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit82

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit82: ; preds = %80, %86
  %87 = phi i32 [ %.pre2.i81, %86 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre.i79, %86 ], [ %78, %80 ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %89
  store ptr %.0150, ptr %90, align 8
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.0151, ptr %.sroa.4105.0..sroa_idx, align 8
  %91 = load ptr, ptr %5, align 8, !tbaa !434
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !393
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !393
  br label %147

95:                                               ; preds = %73
  store ptr %.0150, ptr %65, align 8, !tbaa !436
  store ptr %.0151, ptr %68, align 8, !tbaa !437
  br label %147

96:                                               ; preds = %71
  %or.cond6 = select i1 %.not61, i1 true, i1 %72
  br i1 %or.cond6, label %99, label %97

97:                                               ; preds = %96
  %98 = tail call noundef i32 @_ZN1q4eval11compare_recEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %147

99:                                               ; preds = %96
  %100 = icmp eq ptr %.0151, null
  %or.cond8 = and i1 %.not61, %100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = load i8, ptr %101, align 8, !range !419
  %103 = trunc nuw i8 %102 to i1
  %or.cond74 = select i1 %or.cond8, i1 %103, i1 false
  br i1 %or.cond74, label %147, label %104

104:                                              ; preds = %99
  store i8 1, ptr %101, align 8, !tbaa !438
  %spec.select159 = select i1 %or.cond8, ptr %.0150, ptr %.0151
  %spec.select160 = select i1 %or.cond8, ptr %4, ptr %3
  %105 = load ptr, ptr %5, align 8, !tbaa !434
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !393
  br label %110

110:                                              ; preds = %104, %107
  %.0.i = phi i32 [ %109, %107 ], [ 0, %104 ]
  %.not.i164.not = icmp eq ptr %spec.select159, null
  br i1 %.not.i164.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %110, %_ZN3euf11enode_class8iteratorppEv.exit
  %.sroa.8.0166 = phi ptr [ %spec.select161, %_ZN3euf11enode_class8iteratorppEv.exit ], [ null, %110 ]
  %.sroa.095.0165 = phi ptr [ %143, %_ZN3euf11enode_class8iteratorppEv.exit ], [ %spec.select159, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.095.0165, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !439
  %113 = icmp eq ptr %.sroa.095.0165, %112
  br i1 %113, label %114, label %_ZN3euf11enode_class8iteratorppEv.exit

114:                                              ; preds = %.lr.ph
  %115 = load ptr, ptr %.sroa.095.0165, align 8, !tbaa !440
  %116 = invoke noundef i32 @_ZN1q4eval11compare_recEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select160, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %117 unwind label %127

117:                                              ; preds = %114
  %.not63 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %5, align 8, !tbaa !434
  %.not.i89 = icmp eq ptr %118, null
  br i1 %.not63, label %131, label %119

119:                                              ; preds = %117
  br i1 %.not.i89, label %126, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !393
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !393
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit

126:                                              ; preds = %120, %119
  invoke void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %126
  %.pre.i85 = load ptr, ptr %5, align 8, !tbaa !434
  %.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %.pre.i85, i64 -4
  %.pre2.i87 = load i32, ptr %.phi.trans.insert.i86, align 4, !tbaa !393
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %146

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %146

131:                                              ; preds = %117
  br i1 %.not.i89, label %_ZN3euf11enode_class8iteratorppEv.exit, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 %.0.i, ptr %133, align 4, !tbaa !393
  br label %_ZN3euf11enode_class8iteratorppEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit: ; preds = %120, %.noexc
  %134 = phi i32 [ %.pre2.i87, %.noexc ], [ %122, %120 ]
  %135 = phi ptr [ %.pre.i85, %.noexc ], [ %118, %120 ]
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %136
  store ptr %.sroa.095.0165, ptr %137, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %spec.select159, ptr %.sroa.5.0..sroa_idx, align 8
  %138 = load ptr, ptr %5, align 8, !tbaa !434
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !393
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !393
  br label %.loopexit

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %.lr.ph, %131, %132
  %.not.i90 = icmp eq ptr %.sroa.8.0166, null
  %spec.select161 = select i1 %.not.i90, ptr %.sroa.095.0165, ptr %.sroa.8.0166
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.095.0165, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !441
  %.not.i = icmp ne ptr %spec.select161, %spec.select159
  %144 = icmp ne ptr %143, %spec.select159
  %145 = select i1 %.not.i, i1 true, i1 %144
  br i1 %145, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %_ZN3euf11enode_class8iteratorppEv.exit, %110, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit
  %spec.select = phi i32 [ %116, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit ], [ 0, %110 ], [ 0, %_ZN3euf11enode_class8iteratorppEv.exit ]
  store i8 %102, ptr %101, align 8, !tbaa !438
  br label %147

146:                                              ; preds = %129, %127
  %.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  store i8 %102, ptr %101, align 8, !tbaa !438
  resume { ptr, i32 } %.pn.pn.pn

147:                                              ; preds = %64, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit82, %95, %97, %.loopexit, %62, %99, %8, %6
  %.0 = phi i32 [ -1, %8 ], [ 1, %6 ], [ %98, %97 ], [ 1, %62 ], [ -1, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit82 ], [ 0, %95 ], [ 0, %64 ], [ %spec.select, %.loopexit ], [ 0, %99 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q3litD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !416
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !416
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
  %15 = load ptr, ptr %0, align 8, !tbaa !413
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !415
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !416
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !416
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseER7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseERjR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q4evalclEjPKPN3euf5enodeEP4exprR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ptr_buffer.189, align 8
  %7 = alloca %class.ptr_buffer.191, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not248 = icmp eq i32 %11, 0
  br i1 %.not248, label %19, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i32, ptr %3, align 4, !tbaa !442
  %15 = load ptr, ptr %13, align 8, !tbaa !390
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !443
  br label %_ZNK3euf6egraph4findEP4expr.exit

19:                                               ; preds = %5
  %20 = and i32 %10, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_Z9is_groundPK4expr.exit, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_Z9is_groundPK4expr.exit:                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

25:                                               ; preds = %_Z9is_groundPK4expr.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !435
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1760
  %28 = load ptr, ptr %27, align 8, !tbaa !390
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !442
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !393
  %.fr.i.i = freeze i32 %32
  %33 = icmp ult i32 %30, %.fr.i.i
  br i1 %33, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %34
  %.pre.i.then.val = load ptr, ptr %35, align 8, !tbaa !443
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %_Z9is_groundPK4expr.exit, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !444
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %38, align 4, !tbaa !446
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !447
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %40, align 8, !tbaa !449
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %41, align 4, !tbaa !450
  store ptr %3, ptr %36, align 8, !tbaa !451
  store i32 1, ptr %37, align 8, !tbaa !452
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %49

thread-pre-split:                                 ; preds = %._crit_edge.thread-pre-split_crit_edge, %59, %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %_ZN13ast_fast_markILj1EE4markEP3ast.exit128, %372
  %.pr = phi i32 [ %.pr.pre, %._crit_edge.thread-pre-split_crit_edge ], [ %52, %59 ], [ %136, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ], [ %202, %_ZN13ast_fast_markILj1EE4markEP3ast.exit128 ], [ %374, %372 ]
  %48 = icmp eq i32 %.pr, 0
  br i1 %48, label %377, label %49

49:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %thread-pre-split
  %50 = phi i32 [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %thread-pre-split ]
  %51 = load ptr, ptr %6, align 8, !tbaa !444
  %52 = add i32 %50, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !451
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65536
  %.not249 = icmp eq i32 %58, 0
  br i1 %.not249, label %62, label %59

59:                                               ; preds = %49
  store i32 %52, ptr %37, align 8, !tbaa !452
  br label %thread-pre-split, !llvm.loop !453

60:                                               ; preds = %191, %184, %125, %118, %68
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %395

62:                                               ; preds = %49
  %trunc = trunc i32 %57 to i16
  switch i16 %trunc, label %137 [
    i16 0, label %_Z9is_groundPK4expr.exit71
    i16 2, label %68
  ]

_Z9is_groundPK4expr.exit71:                       ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 30
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  br i1 %65, label %71, label %66

66:                                               ; preds = %_Z9is_groundPK4expr.exit71
  %67 = and i8 %64, 2
  %.not250 = icmp eq i8 %67, 0
  br i1 %.not250, label %137, label %68

68:                                               ; preds = %62, %66
  %69 = invoke noundef zeroext i1 @_ZN13contains_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %55)
          to label %70 unwind label %60

70:                                               ; preds = %68
  br i1 %69, label %._crit_edge264, label %71

._crit_edge264:                                   ; preds = %70
  %.pre = load i32, ptr %56, align 4
  br label %137

71:                                               ; preds = %70, %_Z9is_groundPK4expr.exit71
  %72 = load i32, ptr %55, align 4, !tbaa !442
  %73 = load ptr, ptr %0, align 8, !tbaa !435
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1760
  %75 = load ptr, ptr %74, align 8, !tbaa !390
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK3euf6egraph4findEP4expr.exit76, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i72

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i72: ; preds = %71
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !393
  %.fr.i.i73 = freeze i32 %78
  %79 = icmp ult i32 %72, %.fr.i.i73
  br i1 %79, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i72.then, label %_ZNK3euf6egraph4findEP4expr.exit76

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i72.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i72
  %80 = zext i32 %72 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %80
  %.pre.i75.then.val = load ptr, ptr %81, align 8, !tbaa !443
  br label %_ZNK3euf6egraph4findEP4expr.exit76

_ZNK3euf6egraph4findEP4expr.exit76:               ; preds = %71, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i72, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i72.then
  %82 = phi ptr [ null, %71 ], [ %.pre.i75.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i72.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i72 ]
  %83 = load ptr, ptr %43, align 8, !tbaa !390
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %_ZNK3euf6egraph4findEP4expr.exit76
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !393
  %.not.i77 = icmp ult i32 %72, %86
  br i1 %.not.i77, label %.loopexit254, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79: ; preds = %_ZNK3euf6egraph4findEP4expr.exit76
  %87 = add i32 %72, 1
  %.not.not.i.i = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %88 = add i32 %72, 1
  %.not16.i.i = icmp ugt i32 %88, %86
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %89

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  %.ph326 = phi ptr [ %83, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79 ]
  %.ph327 = phi i32 [ %88, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ %87, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79 ]
  %.0.i17.i.i.ph = phi i32 [ %86, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79 ]
  br label %thread-pre-split.i.i

89:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  store i32 %88, ptr %85, align 4, !tbaa !393
  br label %.loopexit254

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc80
  %90 = phi ptr [ %.pr.pre.i.i, %.noexc80 ], [ %.ph326, %thread-pre-split.i.i.preheader ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !393
  %94 = icmp ugt i32 %.ph327, %93
  br i1 %94, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i, label %95

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc80 unwind label %109

.noexc80:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %43, align 8, !tbaa !390
  br label %thread-pre-split.i.i, !llvm.loop !454

95:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i
  %96 = getelementptr inbounds i8, ptr %90, i64 -4
  store i32 %.ph327, ptr %96, align 4, !tbaa !393
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph327
  br i1 %.not1319.i.i, label %.loopexit254, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %95
  %97 = zext i32 %.ph327 to i64
  %98 = zext i32 %.0.i17.i.i.ph to i64
  %99 = getelementptr [8 x i8], ptr %90, i64 %98
  %100 = sub nsw i64 %97, %98
  %101 = shl nsw i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false), !tbaa !443
  br label %.loopexit254

.loopexit254:                                     ; preds = %.lr.ph.preheader.i.i, %95, %89, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %102 = phi ptr [ %83, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ], [ %90, %95 ], [ %83, %89 ], [ %90, %.lr.ph.preheader.i.i ]
  %103 = zext i32 %72 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  store ptr %82, ptr %104, align 8, !tbaa !443
  %105 = load i32, ptr %55, align 4, !tbaa !442
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !443
  %.not65 = icmp eq ptr %108, null
  br i1 %.not65, label %.thread246, label %111

109:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %395

111:                                              ; preds = %.loopexit254
  %112 = load i32, ptr %56, align 4
  %113 = and i32 %112, 65536
  %.not.i81 = icmp eq i32 %113, 0
  br i1 %.not.i81, label %114, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

114:                                              ; preds = %111
  %115 = or disjoint i32 %112, 65536
  store i32 %115, ptr %56, align 4
  %116 = load i32, ptr %44, align 8, !tbaa !388
  %117 = load i32, ptr %45, align 4, !tbaa !389
  %.not.i.i82 = icmp ult i32 %116, %117
  br i1 %.not.i.i82, label %._crit_edge.i.i84, label %118

._crit_edge.i.i84:                                ; preds = %114
  %.pre.i.i85 = load ptr, ptr %8, align 8, !tbaa !386
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

118:                                              ; preds = %114
  %119 = shl i32 %117, 1
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %121)
          to label %.noexc86 unwind label %60

.noexc86:                                         ; preds = %118
  %123 = load i32, ptr %44, align 8, !tbaa !388
  %.not.i.i.i83 = icmp eq i32 %123, 0
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !386
  br i1 %.not.i.i.i83, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc86
  %wide.trip.count.i.i.i = zext i32 %123 to i64
  br label %126

._crit_edge.i.i.i:                                ; preds = %126, %.noexc86
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %46
  %124 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %124
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %125

125:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc87 unwind label %60

.noexc87:                                         ; preds = %125
  %.pre2.pre.i.i = load i32, ptr %44, align 8, !tbaa !388
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

126:                                              ; preds = %126, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv.i.i.i
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %129 = load ptr, ptr %128, align 8, !tbaa !391
  store ptr %129, ptr %127, align 8, !tbaa !391
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %126, !llvm.loop !455

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc87, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %123, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc87 ]
  store ptr %122, ptr %8, align 8, !tbaa !386
  store i32 %119, ptr %45, align 4, !tbaa !389
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i84
  %130 = phi i32 [ %116, %._crit_edge.i.i84 ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %131 = phi ptr [ %.pre.i.i85, %._crit_edge.i.i84 ], [ %122, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  store ptr %55, ptr %133, align 8, !tbaa !391
  %134 = add i32 %130, 1
  store i32 %134, ptr %44, align 8, !tbaa !388
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %111
  %135 = load i32, ptr %37, align 8, !tbaa !452
  %136 = add i32 %135, -1
  store i32 %136, ptr %37, align 8, !tbaa !452
  br label %thread-pre-split, !llvm.loop !453

137:                                              ; preds = %._crit_edge264, %62, %66
  %138 = phi i32 [ %.pre, %._crit_edge264 ], [ %57, %62 ], [ %57, %66 ]
  %trunc251 = trunc i32 %138 to i16
  switch i16 %trunc251, label %.thread246 [
    i16 1, label %139
    i16 0, label %203
  ]

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !456
  %.not61 = icmp ult i32 %141, %1
  br i1 %.not61, label %142, label %.thread246

142:                                              ; preds = %139
  %143 = load i32, ptr %55, align 4, !tbaa !442
  %144 = xor i32 %141, -1
  %145 = add i32 %1, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %146
  %148 = load ptr, ptr %43, align 8, !tbaa !390
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i104, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i88

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i88:  ; preds = %142
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !393
  %.not.i89 = icmp ult i32 %143, %151
  br i1 %.not.i89, label %.loopexit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i90

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i104: ; preds = %142
  %152 = add i32 %143, 1
  %.not.not.i.i105 = icmp ne i32 %152, 0
  call void @llvm.assume(i1 %.not.not.i.i105)
  br label %thread-pre-split.i.i92.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i90: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i88
  %153 = add i32 %143, 1
  %.not16.i.i91 = icmp ugt i32 %153, %151
  br i1 %.not16.i.i91, label %thread-pre-split.i.i92.preheader, label %154

thread-pre-split.i.i92.preheader:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i104, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i90
  %.ph = phi ptr [ %148, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i90 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i104 ]
  %.ph323 = phi i32 [ %153, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i90 ], [ %152, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i104 ]
  %.0.i17.i.i95.ph = phi i32 [ %151, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i90 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i104 ]
  br label %thread-pre-split.i.i92

154:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i90
  store i32 %153, ptr %150, align 4, !tbaa !393
  br label %.loopexit

thread-pre-split.i.i92:                           ; preds = %thread-pre-split.i.i92.preheader, %.noexc106
  %155 = phi ptr [ %.pr.pre.i.i103, %.noexc106 ], [ %.ph, %thread-pre-split.i.i92.preheader ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i102, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i96

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i96: ; preds = %thread-pre-split.i.i92
  %157 = getelementptr inbounds i8, ptr %155, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !393
  %159 = icmp ugt i32 %.ph323, %158
  br i1 %159, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i102, label %160

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i102: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i96, %thread-pre-split.i.i92
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc106 unwind label %175

.noexc106:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i102
  %.pr.pre.i.i103 = load ptr, ptr %43, align 8, !tbaa !390
  br label %thread-pre-split.i.i92, !llvm.loop !454

160:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i96
  %161 = getelementptr inbounds i8, ptr %155, i64 -4
  store i32 %.ph323, ptr %161, align 4, !tbaa !393
  %.not1319.i.i97 = icmp eq i32 %.0.i17.i.i95.ph, %.ph323
  br i1 %.not1319.i.i97, label %.loopexit, label %.lr.ph.preheader.i.i98

.lr.ph.preheader.i.i98:                           ; preds = %160
  %162 = zext i32 %.ph323 to i64
  %163 = zext i32 %.0.i17.i.i95.ph to i64
  %164 = getelementptr [8 x i8], ptr %155, i64 %163
  %165 = sub nsw i64 %162, %163
  %166 = shl nsw i64 %165, 3
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %166, i1 false), !tbaa !443
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i98, %160, %154, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i88
  %167 = phi ptr [ %148, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i88 ], [ %155, %160 ], [ %148, %154 ], [ %155, %.lr.ph.preheader.i.i98 ]
  %168 = load ptr, ptr %147, align 8, !tbaa !443
  %169 = zext i32 %143 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %168, ptr %170, align 8, !tbaa !443
  %171 = load i32, ptr %55, align 4, !tbaa !442
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !443
  %.not62 = icmp eq ptr %174, null
  br i1 %.not62, label %.thread246, label %177

175:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i102
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %395

177:                                              ; preds = %.loopexit
  %178 = load i32, ptr %56, align 4
  %179 = and i32 %178, 65536
  %.not.i108 = icmp eq i32 %179, 0
  br i1 %.not.i108, label %180, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit128

180:                                              ; preds = %177
  %181 = or disjoint i32 %178, 65536
  store i32 %181, ptr %56, align 4
  %182 = load i32, ptr %44, align 8, !tbaa !388
  %183 = load i32, ptr %45, align 4, !tbaa !389
  %.not.i.i109 = icmp ult i32 %182, %183
  br i1 %.not.i.i109, label %._crit_edge.i.i124, label %184

._crit_edge.i.i124:                               ; preds = %180
  %.pre.i.i125 = load ptr, ptr %8, align 8, !tbaa !386
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i123

184:                                              ; preds = %180
  %185 = shl i32 %183, 1
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  %188 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %187)
          to label %.noexc126 unwind label %60

.noexc126:                                        ; preds = %184
  %189 = load i32, ptr %44, align 8, !tbaa !388
  %.not.i.i.i110 = icmp eq i32 %189, 0
  %.pre.i.i.i111 = load ptr, ptr %8, align 8, !tbaa !386
  br i1 %.not.i.i.i110, label %._crit_edge.i.i.i117, label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %.noexc126
  %wide.trip.count.i.i.i113 = zext i32 %189 to i64
  br label %192

._crit_edge.i.i.i117:                             ; preds = %192, %.noexc126
  %.not.i.i.i.i118 = icmp eq ptr %.pre.i.i.i111, %46
  %190 = icmp eq ptr %.pre.i.i.i111, null
  %or.cond.i.i.i.i119 = or i1 %.not.i.i.i.i118, %190
  br i1 %or.cond.i.i.i.i119, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i121, label %191

191:                                              ; preds = %._crit_edge.i.i.i117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i111)
          to label %.noexc127 unwind label %60

.noexc127:                                        ; preds = %191
  %.pre2.pre.i.i120 = load i32, ptr %44, align 8, !tbaa !388
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i121

192:                                              ; preds = %192, %.lr.ph.i.i.i112
  %indvars.iv.i.i.i114 = phi i64 [ 0, %.lr.ph.i.i.i112 ], [ %indvars.iv.next.i.i.i115, %192 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.i.i.i114
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i111, i64 %indvars.iv.i.i.i114
  %195 = load ptr, ptr %194, align 8, !tbaa !391
  store ptr %195, ptr %193, align 8, !tbaa !391
  %indvars.iv.next.i.i.i115 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i115, %wide.trip.count.i.i.i113
  br i1 %exitcond.not.i.i.i116, label %._crit_edge.i.i.i117, label %192, !llvm.loop !455

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i121:  ; preds = %.noexc127, %._crit_edge.i.i.i117
  %.pre2.i.i122 = phi i32 [ %189, %._crit_edge.i.i.i117 ], [ %.pre2.pre.i.i120, %.noexc127 ]
  store ptr %188, ptr %8, align 8, !tbaa !386
  store i32 %185, ptr %45, align 4, !tbaa !389
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i123

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i123: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i121, %._crit_edge.i.i124
  %196 = phi i32 [ %182, %._crit_edge.i.i124 ], [ %.pre2.i.i122, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i121 ]
  %197 = phi ptr [ %.pre.i.i125, %._crit_edge.i.i124 ], [ %188, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i121 ]
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  store ptr %55, ptr %199, align 8, !tbaa !391
  %200 = add i32 %196, 1
  store i32 %200, ptr %44, align 8, !tbaa !388
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit128

_ZN13ast_fast_markILj1EE4markEP3ast.exit128:      ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i123, %177
  %201 = load i32, ptr %37, align 8, !tbaa !452
  %202 = add i32 %201, -1
  store i32 %202, ptr %37, align 8, !tbaa !452
  br label %thread-pre-split, !llvm.loop !453

203:                                              ; preds = %137
  store i32 0, ptr %40, align 8, !tbaa !449
  %204 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %206 = load i32, ptr %205, align 8, !tbaa !458
  %207 = zext i32 %206 to i64
  %.idx = shl nuw nsw i64 %207, 3
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx
  %.not256 = icmp eq i32 %206, 0
  br i1 %.not256, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %261
  %.pre265 = load i32, ptr %40, align 8, !tbaa !449
  %.pre266 = load i32, ptr %205, align 8, !tbaa !458
  %209 = icmp eq i32 %.pre265, %.pre266
  br i1 %209, label %._crit_edge.thread, label %._crit_edge.thread-pre-split_crit_edge

._crit_edge.thread-pre-split_crit_edge:           ; preds = %._crit_edge
  %.pr.pre = load i32, ptr %37, align 8, !tbaa !452
  br label %thread-pre-split

.lr.ph:                                           ; preds = %203, %261
  %.042257 = phi ptr [ %262, %261 ], [ %204, %203 ]
  %210 = load ptr, ptr %.042257, align 8, !tbaa !451
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 65536
  %.not252 = icmp eq i32 %213, 0
  br i1 %.not252, label %241, label %214

214:                                              ; preds = %.lr.ph
  %215 = load i32, ptr %210, align 4, !tbaa !442
  %216 = load ptr, ptr %43, align 8, !tbaa !390
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %217
  %219 = load i32, ptr %40, align 8, !tbaa !449
  %220 = load i32, ptr %41, align 4, !tbaa !450
  %.not.i129 = icmp ult i32 %219, %220
  br i1 %.not.i129, label %._crit_edge.i142, label %221

._crit_edge.i142:                                 ; preds = %214
  %.pre.i143 = load ptr, ptr %7, align 8, !tbaa !447
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

221:                                              ; preds = %214
  %222 = shl i32 %220, 1
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 3
  %225 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %224)
          to label %.noexc144 unwind label %239

.noexc144:                                        ; preds = %221
  %226 = load i32, ptr %40, align 8, !tbaa !449
  %.not.i.i130 = icmp eq i32 %226, 0
  %.pre.i.i131 = load ptr, ptr %7, align 8, !tbaa !447
  br i1 %.not.i.i130, label %._crit_edge.i.i137, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %.noexc144
  %wide.trip.count.i.i133 = zext i32 %226 to i64
  br label %229

._crit_edge.i.i137:                               ; preds = %229, %.noexc144
  %.not.i.i.i138 = icmp eq ptr %.pre.i.i131, %39
  %227 = icmp eq ptr %.pre.i.i131, null
  %or.cond.i.i.i139 = or i1 %.not.i.i.i138, %227
  br i1 %or.cond.i.i.i139, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, label %228

228:                                              ; preds = %._crit_edge.i.i137
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i131)
          to label %.noexc145 unwind label %239

.noexc145:                                        ; preds = %228
  %.pre2.pre.i140 = load i32, ptr %40, align 8, !tbaa !449
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i

229:                                              ; preds = %229, %.lr.ph.i.i132
  %indvars.iv.i.i134 = phi i64 [ 0, %.lr.ph.i.i132 ], [ %indvars.iv.next.i.i135, %229 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv.i.i134
  %231 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i131, i64 %indvars.iv.i.i134
  %232 = load ptr, ptr %231, align 8, !tbaa !443
  store ptr %232, ptr %230, align 8, !tbaa !443
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, %wide.trip.count.i.i133
  br i1 %exitcond.not.i.i136, label %._crit_edge.i.i137, label %229, !llvm.loop !462

_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc145, %._crit_edge.i.i137
  %.pre2.i141 = phi i32 [ %226, %._crit_edge.i.i137 ], [ %.pre2.pre.i140, %.noexc145 ]
  store ptr %225, ptr %7, align 8, !tbaa !447
  store i32 %222, ptr %41, align 4, !tbaa !450
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit: ; preds = %._crit_edge.i142, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i
  %233 = phi i32 [ %219, %._crit_edge.i142 ], [ %.pre2.i141, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %234 = phi ptr [ %.pre.i143, %._crit_edge.i142 ], [ %225, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %235
  %237 = load ptr, ptr %218, align 8, !tbaa !443
  store ptr %237, ptr %236, align 8, !tbaa !443
  %238 = add i32 %233, 1
  store i32 %238, ptr %40, align 8, !tbaa !449
  br label %261

239:                                              ; preds = %251, %244, %228, %221
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %395

241:                                              ; preds = %.lr.ph
  %242 = load i32, ptr %37, align 8, !tbaa !452
  %243 = load i32, ptr %38, align 4, !tbaa !446
  %.not.i146 = icmp ult i32 %242, %243
  br i1 %.not.i146, label %._crit_edge.i160, label %244

._crit_edge.i160:                                 ; preds = %241
  %.pre.i161 = load ptr, ptr %6, align 8, !tbaa !444
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit164

244:                                              ; preds = %241
  %245 = shl i32 %243, 1
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 3
  %248 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %247)
          to label %.noexc162 unwind label %239

.noexc162:                                        ; preds = %244
  %249 = load i32, ptr %37, align 8, !tbaa !452
  %.not.i.i147 = icmp eq i32 %249, 0
  %.pre.i.i148 = load ptr, ptr %6, align 8, !tbaa !444
  br i1 %.not.i.i147, label %._crit_edge.i.i154, label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %.noexc162
  %wide.trip.count.i.i150 = zext i32 %249 to i64
  br label %252

._crit_edge.i.i154:                               ; preds = %252, %.noexc162
  %.not.i.i.i155 = icmp eq ptr %.pre.i.i148, %36
  %250 = icmp eq ptr %.pre.i.i148, null
  %or.cond.i.i.i156 = or i1 %.not.i.i.i155, %250
  br i1 %or.cond.i.i.i156, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i158, label %251

251:                                              ; preds = %._crit_edge.i.i154
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i148)
          to label %.noexc163 unwind label %239

.noexc163:                                        ; preds = %251
  %.pre2.pre.i157 = load i32, ptr %37, align 8, !tbaa !452
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i158

252:                                              ; preds = %252, %.lr.ph.i.i149
  %indvars.iv.i.i151 = phi i64 [ 0, %.lr.ph.i.i149 ], [ %indvars.iv.next.i.i152, %252 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv.i.i151
  %254 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i148, i64 %indvars.iv.i.i151
  %255 = load ptr, ptr %254, align 8, !tbaa !451
  store ptr %255, ptr %253, align 8, !tbaa !451
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, %wide.trip.count.i.i150
  br i1 %exitcond.not.i.i153, label %._crit_edge.i.i154, label %252, !llvm.loop !463

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i158:   ; preds = %.noexc163, %._crit_edge.i.i154
  %.pre2.i159 = phi i32 [ %249, %._crit_edge.i.i154 ], [ %.pre2.pre.i157, %.noexc163 ]
  store ptr %248, ptr %6, align 8, !tbaa !444
  store i32 %245, ptr %38, align 4, !tbaa !446
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit164

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit164: ; preds = %._crit_edge.i160, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i158
  %256 = phi i32 [ %242, %._crit_edge.i160 ], [ %.pre2.i159, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i158 ]
  %257 = phi ptr [ %.pre.i161, %._crit_edge.i160 ], [ %248, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i158 ]
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %258
  store ptr %210, ptr %259, align 8, !tbaa !451
  %260 = add i32 %256, 1
  store i32 %260, ptr %37, align 8, !tbaa !452
  br label %261

261:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit164, %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit
  %262 = getelementptr inbounds nuw i8, ptr %.042257, i64 8
  %.not = icmp eq ptr %262, %208
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %203, %._crit_edge
  %263 = phi i32 [ %.pre266, %._crit_edge ], [ 0, %203 ]
  %264 = load ptr, ptr %0, align 8, !tbaa !435
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1632
  %266 = load ptr, ptr %7, align 8, !tbaa !447
  %267 = invoke noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %265, ptr noundef nonnull %55, i32 noundef %263, ptr noundef %266)
          to label %268 unwind label %269

268:                                              ; preds = %._crit_edge.thread
  %.not57 = icmp eq ptr %267, null
  br i1 %.not57, label %.thread246, label %271

269:                                              ; preds = %362, %355, %318, %._crit_edge.thread
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %395

271:                                              ; preds = %268
  %272 = load i32, ptr %40, align 8, !tbaa !449
  %.not58258 = icmp eq i32 %272, 0
  br i1 %.not58258, label %._crit_edge261, label %.lr.ph260

.lr.ph260:                                        ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 176
  %274 = zext i32 %272 to i64
  br label %275

275:                                              ; preds = %.lr.ph260, %307
  %indvars.iv = phi i64 [ %274, %.lr.ph260 ], [ %276, %307 ]
  %276 = add nsw i64 %indvars.iv, -1
  %277 = load ptr, ptr %7, align 8, !tbaa !447
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %276
  %279 = load ptr, ptr %278, align 8, !tbaa !443
  %280 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %276
  %281 = load ptr, ptr %280, align 8, !tbaa !443
  %282 = icmp eq ptr %279, %281
  br i1 %282, label %307, label %283, !llvm.loop !464

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !428
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !428
  %.not59 = icmp eq ptr %285, %287
  br i1 %.not59, label %288, label %.thread246

288:                                              ; preds = %283
  %289 = load ptr, ptr %4, align 8, !tbaa !434
  %290 = icmp eq ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %289, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !393
  %294 = getelementptr inbounds i8, ptr %289, i64 -8
  %295 = load i32, ptr %294, align 4, !tbaa !393
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %291, %288
  invoke void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc167 unwind label %308

.noexc167:                                        ; preds = %297
  %.pre.i165 = load ptr, ptr %4, align 8, !tbaa !434
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i165, i64 -4
  %.pre2.i166 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !393
  br label %298

298:                                              ; preds = %.noexc167, %291
  %299 = phi i32 [ %.pre2.i166, %.noexc167 ], [ %293, %291 ]
  %300 = phi ptr [ %.pre.i165, %.noexc167 ], [ %289, %291 ]
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw [16 x i8], ptr %300, i64 %301
  store ptr %279, ptr %302, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %281, ptr %.sroa.5.0..sroa_idx, align 8
  %303 = load ptr, ptr %4, align 8, !tbaa !434
  %304 = getelementptr inbounds i8, ptr %303, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !393
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !393
  br label %307

307:                                              ; preds = %275, %298
  %.not58.wide = icmp eq i64 %276, 0
  br i1 %.not58.wide, label %._crit_edge261, label %275

308:                                              ; preds = %297
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %395

._crit_edge261:                                   ; preds = %307, %271
  %310 = load ptr, ptr %47, align 8, !tbaa !390
  %311 = icmp eq ptr %310, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %._crit_edge261
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !393
  %315 = getelementptr inbounds i8, ptr %310, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !393
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312, %._crit_edge261
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc171 unwind label %269

.noexc171:                                        ; preds = %318
  %.pre.i168 = load ptr, ptr %47, align 8, !tbaa !390
  %.phi.trans.insert.i169 = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre2.i170 = load i32, ptr %.phi.trans.insert.i169, align 4, !tbaa !393
  br label %319

319:                                              ; preds = %.noexc171, %312
  %320 = phi i32 [ %.pre2.i170, %.noexc171 ], [ %314, %312 ]
  %321 = phi ptr [ %.pre.i168, %.noexc171 ], [ %310, %312 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -4
  %323 = zext i32 %320 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %323
  store ptr %267, ptr %324, align 8, !tbaa !443
  %325 = add i32 %320, 1
  store i32 %325, ptr %322, align 4, !tbaa !393
  %326 = load i32, ptr %55, align 4, !tbaa !442
  %327 = load ptr, ptr %43, align 8, !tbaa !390
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i188, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i172

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i172: ; preds = %319
  %329 = getelementptr inbounds i8, ptr %327, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !393
  %.not.i173 = icmp ult i32 %326, %330
  br i1 %.not.i173, label %.loopexit253, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i174

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i188: ; preds = %319
  %331 = add i32 %326, 1
  %.not.not.i.i189 = icmp ne i32 %331, 0
  call void @llvm.assume(i1 %.not.not.i.i189)
  br label %thread-pre-split.i.i176.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i174: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i172
  %332 = add i32 %326, 1
  %.not16.i.i175 = icmp ugt i32 %332, %330
  br i1 %.not16.i.i175, label %thread-pre-split.i.i176.preheader, label %333

thread-pre-split.i.i176.preheader:                ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i188, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i174
  %.ph324 = phi ptr [ %327, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i174 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i188 ]
  %.ph325 = phi i32 [ %332, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i174 ], [ %331, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i188 ]
  %.0.i17.i.i179.ph = phi i32 [ %330, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i174 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i188 ]
  br label %thread-pre-split.i.i176

333:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i174
  store i32 %332, ptr %329, align 4, !tbaa !393
  br label %.loopexit253

thread-pre-split.i.i176:                          ; preds = %thread-pre-split.i.i176.preheader, %.noexc190
  %334 = phi ptr [ %.pr.pre.i.i187, %.noexc190 ], [ %.ph324, %thread-pre-split.i.i176.preheader ]
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i186, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i180

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i180: ; preds = %thread-pre-split.i.i176
  %336 = getelementptr inbounds i8, ptr %334, i64 -8
  %337 = load i32, ptr %336, align 4, !tbaa !393
  %338 = icmp ugt i32 %.ph325, %337
  br i1 %338, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i186, label %339

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i186: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i180, %thread-pre-split.i.i176
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc190 unwind label %375

.noexc190:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i186
  %.pr.pre.i.i187 = load ptr, ptr %43, align 8, !tbaa !390
  br label %thread-pre-split.i.i176, !llvm.loop !454

339:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i180
  %340 = getelementptr inbounds i8, ptr %334, i64 -4
  store i32 %.ph325, ptr %340, align 4, !tbaa !393
  %.not1319.i.i181 = icmp eq i32 %.0.i17.i.i179.ph, %.ph325
  br i1 %.not1319.i.i181, label %.loopexit253, label %.lr.ph.preheader.i.i182

.lr.ph.preheader.i.i182:                          ; preds = %339
  %341 = zext i32 %.ph325 to i64
  %342 = zext i32 %.0.i17.i.i179.ph to i64
  %343 = getelementptr [8 x i8], ptr %334, i64 %342
  %344 = sub nsw i64 %341, %342
  %345 = shl nsw i64 %344, 3
  call void @llvm.memset.p0.i64(ptr align 8 %343, i8 0, i64 %345, i1 false), !tbaa !443
  br label %.loopexit253

.loopexit253:                                     ; preds = %.lr.ph.preheader.i.i182, %339, %333, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i172
  %346 = phi ptr [ %327, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i172 ], [ %334, %339 ], [ %327, %333 ], [ %334, %.lr.ph.preheader.i.i182 ]
  %347 = zext i32 %326 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %347
  store ptr %267, ptr %348, align 8, !tbaa !443
  %349 = load i32, ptr %56, align 4
  %350 = and i32 %349, 65536
  %.not.i192 = icmp eq i32 %350, 0
  br i1 %.not.i192, label %351, label %372

351:                                              ; preds = %.loopexit253
  %352 = or disjoint i32 %349, 65536
  store i32 %352, ptr %56, align 4
  %353 = load i32, ptr %44, align 8, !tbaa !388
  %354 = load i32, ptr %45, align 4, !tbaa !389
  %.not.i.i193 = icmp ult i32 %353, %354
  br i1 %.not.i.i193, label %._crit_edge.i.i208, label %355

._crit_edge.i.i208:                               ; preds = %351
  %.pre.i.i209 = load ptr, ptr %8, align 8, !tbaa !386
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i207

355:                                              ; preds = %351
  %356 = shl i32 %354, 1
  %357 = zext i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 3
  %359 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %358)
          to label %.noexc210 unwind label %269

.noexc210:                                        ; preds = %355
  %360 = load i32, ptr %44, align 8, !tbaa !388
  %.not.i.i.i194 = icmp eq i32 %360, 0
  %.pre.i.i.i195 = load ptr, ptr %8, align 8, !tbaa !386
  br i1 %.not.i.i.i194, label %._crit_edge.i.i.i201, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %.noexc210
  %wide.trip.count.i.i.i197 = zext i32 %360 to i64
  br label %363

._crit_edge.i.i.i201:                             ; preds = %363, %.noexc210
  %.not.i.i.i.i202 = icmp eq ptr %.pre.i.i.i195, %46
  %361 = icmp eq ptr %.pre.i.i.i195, null
  %or.cond.i.i.i.i203 = or i1 %.not.i.i.i.i202, %361
  br i1 %or.cond.i.i.i.i203, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i205, label %362

362:                                              ; preds = %._crit_edge.i.i.i201
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i195)
          to label %.noexc211 unwind label %269

.noexc211:                                        ; preds = %362
  %.pre2.pre.i.i204 = load i32, ptr %44, align 8, !tbaa !388
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i205

363:                                              ; preds = %363, %.lr.ph.i.i.i196
  %indvars.iv.i.i.i198 = phi i64 [ 0, %.lr.ph.i.i.i196 ], [ %indvars.iv.next.i.i.i199, %363 ]
  %364 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %indvars.iv.i.i.i198
  %365 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i195, i64 %indvars.iv.i.i.i198
  %366 = load ptr, ptr %365, align 8, !tbaa !391
  store ptr %366, ptr %364, align 8, !tbaa !391
  %indvars.iv.next.i.i.i199 = add nuw nsw i64 %indvars.iv.i.i.i198, 1
  %exitcond.not.i.i.i200 = icmp eq i64 %indvars.iv.next.i.i.i199, %wide.trip.count.i.i.i197
  br i1 %exitcond.not.i.i.i200, label %._crit_edge.i.i.i201, label %363, !llvm.loop !455

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i205:  ; preds = %.noexc211, %._crit_edge.i.i.i201
  %.pre2.i.i206 = phi i32 [ %360, %._crit_edge.i.i.i201 ], [ %.pre2.pre.i.i204, %.noexc211 ]
  store ptr %359, ptr %8, align 8, !tbaa !386
  store i32 %356, ptr %45, align 4, !tbaa !389
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i207

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i207: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i205, %._crit_edge.i.i208
  %367 = phi i32 [ %353, %._crit_edge.i.i208 ], [ %.pre2.i.i206, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i205 ]
  %368 = phi ptr [ %.pre.i.i209, %._crit_edge.i.i208 ], [ %359, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i205 ]
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %369
  store ptr %55, ptr %370, align 8, !tbaa !391
  %371 = add i32 %367, 1
  store i32 %371, ptr %44, align 8, !tbaa !388
  br label %372

372:                                              ; preds = %.loopexit253, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i207
  %373 = load i32, ptr %37, align 8, !tbaa !452
  %374 = add i32 %373, -1
  store i32 %374, ptr %37, align 8, !tbaa !452
  br label %thread-pre-split

375:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i186
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %395

377:                                              ; preds = %thread-pre-split
  %378 = load i32, ptr %3, align 4, !tbaa !442
  %379 = load ptr, ptr %43, align 8, !tbaa !390
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !443
  br label %.thread246

.thread246:                                       ; preds = %137, %268, %139, %.loopexit254, %.loopexit, %283, %377
  %.8 = phi ptr [ %382, %377 ], [ null, %283 ], [ null, %.loopexit ], [ null, %.loopexit254 ], [ null, %139 ], [ null, %268 ], [ null, %137 ]
  %383 = load ptr, ptr %7, align 8, !tbaa !447
  %.not.i.i.i213 = icmp eq ptr %383, %39
  %384 = icmp eq ptr %383, null
  %or.cond.i.i.i214 = or i1 %.not.i.i.i213, %384
  br i1 %or.cond.i.i.i214, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %385

385:                                              ; preds = %.thread246
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %383)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #19
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %.thread246, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = load ptr, ptr %6, align 8, !tbaa !444
  %.not.i.i.i215 = icmp eq ptr %389, %36
  %390 = icmp eq ptr %389, null
  %or.cond.i.i.i216 = or i1 %.not.i.i.i215, %390
  br i1 %or.cond.i.i.i216, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %391

391:                                              ; preds = %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %389)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK3euf6egraph4findEP4expr.exit

395:                                              ; preds = %269, %308, %375, %109, %60, %175, %239
  %.pn66.pn = phi { ptr, i32 } [ %309, %308 ], [ %61, %60 ], [ %376, %375 ], [ %176, %175 ], [ %240, %239 ], [ %110, %109 ], [ %270, %269 ]
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn66.pn

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %25, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %12
  %.041 = phi ptr [ %18, %12 ], [ %.8, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ null, %25 ], [ %.pre.i.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  ret ptr %.041
}

declare noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN1q4eval11compare_recEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !421
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %3, ptr noundef %4)
  br i1 %9, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !421
  %12 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %3, ptr noundef %4)
  br i1 %12, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !465
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !465
  %.not = icmp eq ptr %25, %27
  br i1 %.not, label %28, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !458
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !458
  %.not54 = icmp eq i32 %30, %32
  br i1 %.not54, label %33, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !466
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNK9func_decl12is_injectiveEv.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 17
  %38 = load i16, ptr %37, align 1
  %.fr78 = freeze i16 %38
  %39 = and i16 %.fr78, 64
  %40 = icmp ne i16 %39, 0
  br label %_ZNK9func_decl12is_injectiveEv.exit

_ZNK9func_decl12is_injectiveEv.exit:              ; preds = %33, %36
  %.fr = phi i1 [ false, %33 ], [ %40, %36 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !434
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %43

43:                                               ; preds = %_ZNK9func_decl12is_injectiveEv.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !393
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK9func_decl12is_injectiveEv.exit, %43
  %.0.i = phi i32 [ %45, %43 ], [ 0, %_ZNK9func_decl12is_injectiveEv.exit ]
  %.not5572 = icmp eq i32 %30, 0
  br i1 %.not5572, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %46 = add i32 %30, -1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = zext i32 %46 to i64
  br i1 %.fr, label %.lr.ph.split.us.outer, label %.lr.ph.split

.lr.ph.split.us.outer:                            ; preds = %.lr.ph, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit.us.thread
  %indvars.iv84.ph = phi i64 [ %indvars.iv.next85105, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit.us.thread ], [ %49, %.lr.ph ]
  %.04773.us.ph = phi i1 [ true, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit.us.thread ], [ false, %.lr.ph ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.outer, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit.us ], [ %indvars.iv84.ph, %.lr.ph.split.us.outer ]
  %50 = load ptr, ptr %5, align 8, !tbaa !434
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57.us, label %52

52:                                               ; preds = %.lr.ph.split.us
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !393
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57.us

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57.us: ; preds = %52, %.lr.ph.split.us
  %.0.i56.us = phi i32 [ %54, %52 ], [ 0, %.lr.ph.split.us ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv84
  %56 = load ptr, ptr %55, align 8, !tbaa !451
  %57 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv84
  %58 = load ptr, ptr %57, align 8, !tbaa !451
  %59 = tail call noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2, ptr noundef %56, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %5)
  switch i32 %59, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit.us [
    i32 0, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit.us.thread
    i32 -1, label %.split.us
  ]

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit.us: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57.us
  %.not55.us = icmp eq i64 %indvars.iv84, 0
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  br i1 %.not55.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !469

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit.us.thread: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57.us
  %.not55.us104 = icmp eq i64 %indvars.iv84, 0
  %indvars.iv.next85105 = add nsw i64 %indvars.iv84, -1
  br i1 %.not55.us104, label %.thread.thread, label %.lr.ph.split.us.outer, !llvm.loop !469

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit ], [ %49, %.lr.ph ]
  %60 = load ptr, ptr %5, align 8, !tbaa !434
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57, label %62

62:                                               ; preds = %.lr.ph.split
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !393
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57: ; preds = %.lr.ph.split, %62
  %.0.i56 = phi i32 [ %64, %62 ], [ 0, %.lr.ph.split ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !451
  %67 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !451
  %69 = tail call noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2, ptr noundef %66, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %5)
  switch i32 %69, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit [
    i32 0, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62
    i32 -1, label %.split.us
  ]

.split.us:                                        ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57.us
  %.us-phi = phi i32 [ %.0.i56.us, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57.us ], [ %.0.i56, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57 ]
  br i1 %.fr, label %70, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62

70:                                               ; preds = %.split.us
  %71 = load ptr, ptr %5, align 8, !tbaa !434
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit59, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit59.thread

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit59: ; preds = %70
  %.not79 = icmp eq i32 %.us-phi, 0
  br i1 %.not79, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62, label %.lr.ph76.preheader

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit59.thread: ; preds = %70
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !393
  %.not7997 = icmp eq i32 %74, %.us-phi
  br i1 %.not7997, label %._crit_edge.thread, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit59.thread, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit59
  %.0.i5898 = phi i32 [ %74, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit59.thread ], [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit59 ]
  %75 = sub i32 %.0.i5898, %.us-phi
  %wide.trip.count = zext i32 %75 to i64
  br label %.lr.ph76

._crit_edge.thread:                               ; preds = %.lr.ph76, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit59.thread
  %.0.i5899 = phi i32 [ %74, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit59.thread ], [ %.0.i5898, %.lr.ph76 ]
  %76 = sub i32 %.0.i, %.us-phi
  %77 = add i32 %76, %.0.i5899
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62.sink.split

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv86 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next87, %.lr.ph76 ]
  %78 = trunc nuw i64 %indvars.iv86 to i32
  %79 = add i32 %.us-phi, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %80
  %82 = add i32 %.0.i, %78
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %83
  %85 = load ptr, ptr %81, align 8, !tbaa !436
  store ptr %85, ptr %84, align 8, !tbaa !436
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !437
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !437
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph76, !llvm.loop !470

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not55 = icmp eq i64 %indvars.iv, 0
  br i1 %.not55, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62, label %.lr.ph.split, !llvm.loop !469

.thread:                                          ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit.us
  br i1 %.04773.us.ph, label %.thread.thread, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62

.thread.thread:                                   ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit.us.thread, %.thread
  %89 = load ptr, ptr %5, align 8, !tbaa !434
  %.not.i61 = icmp eq ptr %89, null
  br i1 %.not.i61, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62.sink.split

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62.sink.split: ; preds = %.thread.thread, %._crit_edge.thread
  %.sink117 = phi ptr [ %71, %._crit_edge.thread ], [ %89, %.thread.thread ]
  %.sink = phi i32 [ %77, %._crit_edge.thread ], [ %.0.i, %.thread.thread ]
  %.046.ph = phi i32 [ -1, %._crit_edge.thread ], [ 0, %.thread.thread ]
  %90 = getelementptr inbounds i8, ptr %.sink117, i64 -4
  store i32 %.sink, ptr %90, align 4, !tbaa !393
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62: ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62.sink.split, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit59, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %.split.us, %.thread.thread, %.thread, %28, %23, %13, %18, %10, %6
  %.046 = phi i32 [ -1, %10 ], [ 1, %6 ], [ 0, %13 ], [ 0, %23 ], [ 0, %28 ], [ 0, %18 ], [ 1, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ], [ 0, %.split.us ], [ 1, %.thread ], [ 0, %.thread.thread ], [ %.046.ph, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit62.sink.split ], [ -1, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit59 ], [ %69, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit57 ], [ 1, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj.exit ]
  ret i32 %.046
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13contains_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !447
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !444
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !390
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !393
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !393
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !390
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !393
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !471
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !473
  %26 = load ptr, ptr %2, align 8, !tbaa !474
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !475
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !474
  %34 = load i64, ptr %27, align 8, !tbaa !476
  store i64 %34, ptr %25, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !475
  store ptr %27, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %36, align 8, !tbaa !475
  store i8 0, ptr %27, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !474
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !476
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !390
  store i32 %15, ptr %49, align 4, !tbaa !393
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !473
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !477

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !474
  store i64 %8, ptr %4, align 8, !tbaa !476
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !476
  store i8 %18, ptr %16, align 1, !tbaa !476
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !475
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !476
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !471
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !476
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !434
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !393
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !393
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !434
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !393
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !471
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !473
  %23 = load ptr, ptr %2, align 8, !tbaa !474
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !475
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !474
  %31 = load i64, ptr %24, align 8, !tbaa !476
  store i64 %31, ptr %22, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !475
  store ptr %24, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %33, align 8, !tbaa !475
  store i8 0, ptr %24, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !474
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !476
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
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
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !434
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !393
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !393
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !478

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !393
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !434
  store i32 %15, ptr %47, align 4, !tbaa !393
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_eval.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !29, i64 136}
!9 = !{!"_ZTSN3euf6solverE", !10, i64 0, !16, i64 32, !24, i64 56, !25, i64 64, !26, i64 72, !28, i64 104, !29, i64 136, !30, i64 144, !31, i64 152, !56, i64 824, !87, i64 1632, !139, i64 2168, !143, i64 2224, !144, i64 2232, !115, i64 2248, !148, i64 2264, !29, i64 2272, !30, i64 2280, !149, i64 2288, !5, i64 2296, !151, i64 2304, !152, i64 2312, !12, i64 2320, !66, i64 2328, !112, i64 2360, !112, i64 2368, !153, i64 2376, !156, i64 2384, !159, i64 2392, !162, i64 2400, !12, i64 2408, !35, i64 2416, !165, i64 2424, !168, i64 2432, !169, i64 2440, !172, i64 2448, !172, i64 2456, !11, i64 2464, !173, i64 2472, !11, i64 3176, !235, i64 3184, !162, i64 8264, !372, i64 8272, !372, i64 8280, !372, i64 8288, !12, i64 8296, !12, i64 8300, !12, i64 8304, !12, i64 8308, !12, i64 8312, !12, i64 8316, !12, i64 8320, !12, i64 8324, !13, i64 8328, !13, i64 8336, !109, i64 8344, !109, i64 8360, !312, i64 8376, !375, i64 8384, !377, i64 8392, !109, i64 8400, !379, i64 8416, !382, i64 8440, !384, i64 8448}
!10 = !{!"_ZTSN3sat9extensionE", !11, i64 8, !12, i64 12, !13, i64 16, !15, i64 24}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTS6symbol", !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!16 = !{!"_ZTSN3euf15th_internalizerE", !17, i64 8, !21, i64 16}
!17 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !18, i64 0}
!18 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTSN3euf5enodeE", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"_ZTS7svectorIN3sat6eframeEjE", !22, i64 0}
!22 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !23, i64 0}
!23 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!24 = !{!"_ZTSN3euf12th_decompileE"}
!25 = !{!"_ZTSN3sat9clause_ehE"}
!26 = !{!"_ZTSSt8functionIFP6solvervEE", !27, i64 0, !5, i64 24}
!27 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!28 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !27, i64 0, !5, i64 24}
!29 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!30 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!31 = !{!"_ZTSN3euf9relevancyE", !4, i64 0, !11, i64 8, !32, i64 16, !35, i64 24, !12, i64 32, !38, i64 40, !41, i64 48, !48, i64 616, !38, i64 624, !51, i64 632, !12, i64 640, !53, i64 648, !17, i64 656, !17, i64 664}
!32 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !33, i64 0}
!33 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!35 = !{!"_ZTS7svectorIjjE", !36, i64 0}
!36 = !{!"_ZTS6vectorIjLb0EjE", !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"_ZTS7svectorIbjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIbLb0EjE", !40, i64 0}
!40 = !{!"p1 bool", !5, i64 0}
!41 = !{!"_ZTSN3sat16clause_allocatorE", !42, i64 0, !47, i64 552}
!42 = !{!"_ZTS13sat_allocator", !14, i64 0, !43, i64 8, !44, i64 16, !5, i64 24, !6, i64 32}
!43 = !{!"long", !6, i64 0}
!44 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !45, i64 0}
!45 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTSN13sat_allocator5chunkE", !20, i64 0}
!47 = !{!"_ZTS6id_gen", !12, i64 0, !35, i64 8}
!48 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !49, i64 0}
!49 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTSN3sat6clauseE", !20, i64 0}
!51 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !52, i64 0}
!52 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!53 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !54, i64 0}
!54 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!56 = !{!"_ZTS10smt_params", !57, i64 0, !62, i64 72, !65, i64 104, !69, i64 248, !74, i64 396, !76, i64 424, !78, i64 448, !79, i64 488, !80, i64 500, !81, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !12, i64 520, !11, i64 524, !12, i64 528, !64, i64 536, !64, i64 544, !12, i64 552, !82, i64 556, !83, i64 560, !12, i64 564, !12, i64 568, !11, i64 572, !12, i64 576, !12, i64 580, !12, i64 584, !12, i64 588, !12, i64 592, !12, i64 596, !11, i64 600, !12, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !13, i64 616, !11, i64 624, !11, i64 625, !84, i64 628, !12, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !12, i64 640, !11, i64 644, !85, i64 648, !12, i64 652, !64, i64 656, !11, i64 664, !64, i64 672, !64, i64 680, !86, i64 688, !11, i64 692, !12, i64 696, !12, i64 700, !64, i64 704, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !64, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !13, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !12, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !64, i64 784, !11, i64 792, !13, i64 800}
!57 = !{!"_ZTS19preprocessor_params", !58, i64 0, !60, i64 38, !61, i64 40, !61, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!58 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !12, i64 4, !11, i64 8, !11, i64 9, !59, i64 12, !11, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 37}
!59 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!60 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!61 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!62 = !{!"_ZTS14dyn_ack_params", !63, i64 0, !11, i64 4, !64, i64 8, !12, i64 16, !12, i64 20, !64, i64 24}
!63 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = !{!"_ZTS9qi_params", !66, i64 0, !66, i64 32, !64, i64 64, !64, i64 72, !12, i64 80, !12, i64 84, !11, i64 88, !12, i64 92, !68, i64 96, !11, i64 100, !11, i64 101, !12, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !12, i64 112, !12, i64 116, !12, i64 120, !11, i64 124, !12, i64 128, !14, i64 136}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !43, i64 8, !6, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!68 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!69 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !70, i64 4, !11, i64 8, !12, i64 12, !11, i64 16, !71, i64 20, !11, i64 24, !11, i64 25, !12, i64 28, !12, i64 32, !11, i64 36, !11, i64 37, !12, i64 40, !12, i64 44, !11, i64 48, !12, i64 52, !12, i64 56, !11, i64 60, !64, i64 64, !64, i64 72, !11, i64 80, !12, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !12, i64 96, !11, i64 100, !11, i64 101, !72, i64 104, !11, i64 108, !73, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !12, i64 124, !11, i64 128, !11, i64 129, !12, i64 132, !11, i64 136, !12, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!70 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!71 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!72 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!73 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!74 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !75, i64 4, !11, i64 8, !11, i64 9, !12, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !12, i64 20, !11, i64 24}
!75 = !{!"_ZTS15array_solver_id", !6, i64 0}
!76 = !{!"_ZTS16theory_bv_params", !77, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !12, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !12, i64 16}
!77 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!78 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !64, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !11, i64 36, !11, i64 37}
!79 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !12, i64 4, !12, i64 8}
!80 = !{!"_ZTS16theory_pb_params", !12, i64 0, !11, i64 4}
!81 = !{!"_ZTS22theory_datatype_params", !12, i64 0}
!82 = !{!"_ZTS16initial_activity", !6, i64 0}
!83 = !{!"_ZTS15phase_selection", !6, i64 0}
!84 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!85 = !{!"_ZTS16restart_strategy", !6, i64 0}
!86 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!87 = !{!"_ZTSN3euf6egraphE", !29, i64 0, !88, i64 8, !91, i64 16, !98, i64 64, !100, i64 104, !104, i64 112, !35, i64 120, !17, i64 128, !107, i64 136, !107, i64 144, !12, i64 152, !108, i64 160, !17, i64 176, !109, i64 184, !115, i64 200, !121, i64 216, !17, i64 224, !12, i64 232, !11, i64 236, !107, i64 240, !107, i64 248, !123, i64 256, !12, i64 280, !125, i64 288, !38, i64 296, !17, i64 304, !128, i64 312, !11, i64 336, !11, i64 337, !43, i64 344, !129, i64 352, !134, i64 376, !135, i64 408, !136, i64 440, !137, i64 472, !138, i64 504}
!88 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !89, i64 0}
!89 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !90, i64 0}
!90 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!91 = !{!"_ZTSN3euf6etableE", !29, i64 0, !11, i64 8, !92, i64 16, !94, i64 24}
!92 = !{!"_ZTS10ptr_vectorIvE", !93, i64 0}
!93 = !{!"_ZTS6vectorIPvLb0EjE", !20, i64 0}
!94 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !95, i64 0}
!95 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !97, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!97 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!98 = !{!"_ZTS6region", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !99, i64 32}
!99 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!100 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !101, i64 0}
!101 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !102, i64 0}
!102 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTSN3euf6pluginE", !20, i64 0}
!104 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !105, i64 0}
!105 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !106, i64 0}
!106 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!107 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!108 = !{!"_ZTS7tmp_app", !12, i64 0, !14, i64 8}
!109 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !110, i64 0}
!110 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !111, i64 0, !112, i64 8}
!111 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !29, i64 0}
!112 = !{!"_ZTS10ptr_vectorI4exprE", !113, i64 0}
!113 = !{!"_ZTS6vectorIP4exprLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS4expr", !20, i64 0}
!115 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !116, i64 0}
!116 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !117, i64 0, !118, i64 8}
!117 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !29, i64 0}
!118 = !{!"_ZTS10ptr_vectorI9func_declE", !119, i64 0}
!119 = !{!"_ZTS6vectorIP9func_declLb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!121 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!123 = !{!"_ZTSN3euf13justificationE", !124, i64 0, !6, i64 8, !6, i64 16}
!124 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!125 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !126, i64 0}
!126 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !127, i64 0}
!127 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!128 = !{!"_ZTSN3euf6egraph5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!129 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!134 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !27, i64 0, !5, i64 24}
!135 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !27, i64 0, !5, i64 24}
!136 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !27, i64 0, !5, i64 24}
!137 = !{!"_ZTSSt8functionIFvP3appS1_EE", !27, i64 0, !5, i64 24}
!138 = !{!"_ZTSSt8functionIFvRSoPvEE", !27, i64 0, !5, i64 24}
!139 = !{!"_ZTS11trail_stack", !140, i64 0, !35, i64 8, !98, i64 16}
!140 = !{!"_ZTS10ptr_vectorI5trailE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP5trailLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS5trail", !20, i64 0}
!143 = !{!"_ZTSN3euf6solver5statsE", !12, i64 0, !12, i64 4}
!144 = !{!"_ZTS11th_rewriter", !145, i64 0, !146, i64 8}
!145 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!146 = !{!"_ZTS10params_ref", !147, i64 0}
!147 = !{!"p1 _ZTS6params", !5, i64 0}
!148 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!149 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !150, i64 0}
!150 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!151 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!152 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!153 = !{!"_ZTS10ptr_vectorImE", !154, i64 0}
!154 = !{!"_ZTS6vectorIPmLb0EjE", !155, i64 0}
!155 = !{!"p2 long", !20, i64 0}
!156 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !157, i64 0}
!157 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!159 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !160, i64 0}
!160 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!162 = !{!"_ZTS7svectorIN3sat7literalEjE", !163, i64 0}
!163 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !164, i64 0}
!164 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!165 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !167, i64 0}
!167 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!168 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !169, i64 0}
!169 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !170, i64 0}
!170 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTSN3euf9th_solverE", !20, i64 0}
!172 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!173 = !{!"_ZTS11ast_pp_util", !29, i64 0, !174, i64 8, !177, i64 32, !214, i64 408, !214, i64 424, !214, i64 440, !216, i64 456, !109, i64 480, !35, i64 496, !219, i64 504}
!174 = !{!"_ZTS13obj_hashtableI9func_declE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !176, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!176 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!177 = !{!"_ZTS23smt2_pp_environment_dbg", !178, i64 0, !29, i64 56, !188, i64 64, !190, i64 80, !193, i64 104, !195, i64 120, !197, i64 184, !207, i64 320, !209, i64 344}
!178 = !{!"_ZTS19smt2_pp_environment", !179, i64 8}
!179 = !{!"_ZTS12smt_renaming", !180, i64 0, !184, i64 24}
!180 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !181, i64 0}
!181 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !182, i64 0}
!182 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !183, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!183 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!184 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !185, i64 0}
!185 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !187, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!187 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!188 = !{!"_ZTS10arith_util", !29, i64 0, !189, i64 8}
!189 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!190 = !{!"_ZTS7bv_util", !191, i64 0, !29, i64 8, !192, i64 16}
!191 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!192 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!193 = !{!"_ZTS10array_util", !194, i64 0, !29, i64 8}
!194 = !{!"_ZTS17array_recognizers", !12, i64 0}
!195 = !{!"_ZTS8fpa_util", !29, i64 0, !196, i64 8, !12, i64 16, !188, i64 24, !190, i64 40}
!196 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!197 = !{!"_ZTS8seq_util", !29, i64 0, !198, i64 8, !199, i64 16, !12, i64 24, !200, i64 32, !202, i64 56}
!198 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!199 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!200 = !{!"_ZTSN8seq_util3strE", !201, i64 0, !29, i64 8, !12, i64 16}
!201 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!202 = !{!"_ZTSN8seq_util3rexE", !201, i64 0, !29, i64 8, !12, i64 16, !203, i64 24, !109, i64 32, !205, i64 48, !205, i64 64}
!203 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !204, i64 0}
!204 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!205 = !{!"_ZTSN8seq_util3rex4infoE", !206, i64 0, !11, i64 4, !206, i64 8, !12, i64 12}
!206 = !{!"_ZTS5lbool", !6, i64 0}
!207 = !{!"_ZTSN8datatype4utilE", !29, i64 0, !12, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!209 = !{!"_ZTSN7datalog12dl_decl_utilE", !29, i64 0, !210, i64 8, !212, i64 16, !12, i64 24}
!210 = !{!"_ZTS10scoped_ptrI10arith_utilE", !211, i64 0}
!211 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!212 = !{!"_ZTS10scoped_ptrI7bv_utilE", !213, i64 0}
!213 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!214 = !{!"_ZTS13stacked_valueIjE", !12, i64 0, !215, i64 8}
!215 = !{!"_ZTS6vectorIjLb1EjE", !37, i64 0}
!216 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !217, i64 0, !218, i64 8}
!217 = !{!"_ZTS14default_t2uintI4exprE"}
!218 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !37, i64 8}
!219 = !{!"_ZTS14decl_collector", !29, i64 0, !220, i64 8, !224, i64 24, !224, i64 40, !226, i64 56, !229, i64 112, !35, i64 128, !12, i64 136, !12, i64 140, !207, i64 144, !193, i64 168, !12, i64 184, !232, i64 192}
!220 = !{!"_ZTS11lim_svectorIP4sortE", !221, i64 0, !35, i64 8}
!221 = !{!"_ZTS7svectorIP4sortjE", !222, i64 0}
!222 = !{!"_ZTS6vectorIP4sortLb0EjE", !223, i64 0}
!223 = !{!"p2 _ZTS4sort", !20, i64 0}
!224 = !{!"_ZTS11lim_svectorIP9func_declE", !225, i64 0, !35, i64 8}
!225 = !{!"_ZTS7svectorIP9func_decljE", !119, i64 0}
!226 = !{!"_ZTS8ast_mark", !216, i64 8, !227, i64 32}
!227 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !228, i64 0, !218, i64 8}
!228 = !{!"_ZTSN8ast_mark9decl2uintE"}
!229 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !230, i64 0}
!230 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !231, i64 0, !232, i64 8}
!231 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !29, i64 0}
!232 = !{!"_ZTS10ptr_vectorI3astE", !233, i64 0}
!233 = !{!"_ZTS6vectorIP3astLb0EjE", !234, i64 0}
!234 = !{!"p2 _ZTS3ast", !20, i64 0}
!235 = !{!"_ZTSN3euf17smt_proof_checkerE", !29, i64 0, !146, i64 8, !236, i64 16, !245, i64 56, !13, i64 64, !247, i64 72, !267, i64 4336, !162, i64 5000, !162, i64 5008, !11, i64 5016, !368, i64 5024, !368, i64 5048, !12, i64 5072}
!236 = !{!"_ZTSN3euf14theory_checkerE", !29, i64 0, !237, i64 8, !241, i64 16}
!237 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !238, i64 0}
!238 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !239, i64 0}
!239 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !240, i64 0}
!240 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !20, i64 0}
!241 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !242, i64 0}
!242 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !244, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!244 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!245 = !{!"_ZTS10scoped_ptrI6solverE", !246, i64 0}
!246 = !{!"p1 _ZTS6solver", !5, i64 0}
!247 = !{!"_ZTSN3sat6solverE", !248, i64 0, !11, i64 16, !250, i64 24, !261, i64 440, !262, i64 528, !264, i64 536, !266, i64 544, !267, i64 552, !6, i64 1216, !11, i64 2352, !282, i64 2356, !283, i64 2360, !279, i64 2384, !284, i64 2392, !11, i64 2432, !290, i64 2440, !309, i64 2728, !316, i64 2832, !320, i64 2960, !11, i64 3128, !327, i64 3136, !11, i64 3184, !11, i64 3185, !328, i64 3192, !329, i64 3216, !48, i64 3224, !48, i64 3232, !12, i64 3240, !35, i64 3248, !35, i64 3256, !35, i64 3264, !35, i64 3272, !330, i64 3280, !279, i64 3288, !332, i64 3296, !38, i64 3304, !38, i64 3312, !38, i64 3320, !38, i64 3328, !38, i64 3336, !35, i64 3344, !35, i64 3352, !12, i64 3360, !162, i64 3368, !35, i64 3376, !12, i64 3384, !335, i64 3392, !335, i64 3400, !335, i64 3408, !335, i64 3416, !335, i64 3424, !12, i64 3432, !64, i64 3440, !38, i64 3448, !38, i64 3456, !38, i64 3464, !11, i64 3472, !302, i64 3480, !338, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !339, i64 3512, !12, i64 3532, !12, i64 3536, !339, i64 3540, !339, i64 3560, !340, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !343, i64 3624, !343, i64 3656, !343, i64 3688, !343, i64 3720, !343, i64 3752, !162, i64 3784, !306, i64 3792, !66, i64 3800, !11, i64 3832, !11, i64 3833, !344, i64 3840, !345, i64 3856, !348, i64 3864, !349, i64 3880, !146, i64 3904, !352, i64 3912, !353, i64 3920, !162, i64 3928, !321, i64 3936, !321, i64 3952, !162, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !11, i64 3992, !148, i64 4000, !354, i64 4008, !355, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !11, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !64, i64 4080, !12, i64 4088, !64, i64 4096, !11, i64 4104, !11, i64 4105, !162, i64 4112, !11, i64 4120, !335, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !162, i64 4152, !162, i64 4160, !302, i64 4168, !35, i64 4176, !362, i64 4184, !162, i64 4192, !162, i64 4200, !51, i64 4208, !162, i64 4216, !324, i64 4224, !363, i64 4232, !162, i64 4256}
!248 = !{!"_ZTSN3sat11solver_coreE", !249, i64 8}
!249 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!250 = !{!"_ZTSN3sat6configE", !251, i64 0, !252, i64 8, !12, i64 12, !12, i64 16, !11, i64 20, !12, i64 24, !12, i64 28, !64, i64 32, !12, i64 40, !11, i64 44, !253, i64 48, !11, i64 52, !12, i64 56, !64, i64 64, !64, i64 72, !12, i64 80, !12, i64 84, !64, i64 88, !64, i64 96, !12, i64 104, !13, i64 112, !64, i64 120, !12, i64 128, !12, i64 132, !11, i64 136, !12, i64 140, !12, i64 144, !11, i64 148, !12, i64 152, !11, i64 156, !12, i64 160, !11, i64 164, !254, i64 168, !11, i64 172, !11, i64 173, !12, i64 176, !11, i64 180, !11, i64 181, !11, i64 182, !11, i64 183, !11, i64 184, !11, i64 185, !11, i64 186, !11, i64 187, !12, i64 188, !11, i64 192, !11, i64 193, !11, i64 194, !255, i64 196, !64, i64 200, !12, i64 208, !64, i64 216, !64, i64 224, !64, i64 232, !64, i64 240, !256, i64 248, !11, i64 252, !11, i64 253, !64, i64 256, !11, i64 264, !11, i64 265, !12, i64 268, !64, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !257, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !11, i64 312, !11, i64 313, !11, i64 314, !12, i64 316, !12, i64 320, !11, i64 324, !11, i64 325, !11, i64 326, !11, i64 327, !11, i64 328, !11, i64 329, !11, i64 330, !13, i64 336, !11, i64 344, !11, i64 345, !11, i64 346, !11, i64 347, !11, i64 348, !11, i64 349, !258, i64 352, !259, i64 356, !260, i64 360, !11, i64 364, !64, i64 368, !64, i64 376, !64, i64 384, !64, i64 392, !64, i64 400, !11, i64 408}
!251 = !{!"long long", !6, i64 0}
!252 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!253 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!254 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!255 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!256 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!257 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!258 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!259 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!260 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!261 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!262 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !263, i64 0}
!263 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!264 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !265, i64 0}
!265 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!266 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!267 = !{!"_ZTSN3sat4dratE", !268, i64 0, !269, i64 8, !15, i64 16, !41, i64 24, !272, i64 592, !272, i64 600, !273, i64 608, !276, i64 616, !51, i64 624, !279, i64 632, !11, i64 640, !11, i64 641, !11, i64 642, !11, i64 643, !11, i64 644, !281, i64 648}
!268 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!269 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !270, i64 0}
!270 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !271, i64 0}
!271 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!272 = !{!"p1 _ZTSSo", !5, i64 0}
!273 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !274, i64 0}
!274 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !275, i64 0}
!275 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!276 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !277, i64 0}
!277 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !278, i64 0}
!278 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!279 = !{!"_ZTS7svectorI5lbooljE", !280, i64 0}
!280 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!281 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!282 = !{!"_ZTS10random_gen", !12, i64 0}
!283 = !{!"_ZTSN3sat7cleanerE", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!284 = !{!"_ZTSN3sat15model_converterE", !285, i64 0, !12, i64 8, !38, i64 16, !15, i64 24, !287, i64 32}
!285 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !286, i64 0}
!286 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!287 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !288, i64 0}
!288 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !289, i64 0}
!289 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!290 = !{!"_ZTSN3sat10simplifierE", !15, i64 0, !12, i64 8, !291, i64 16, !294, i64 24, !297, i64 32, !298, i64 48, !12, i64 56, !301, i64 64, !11, i64 80, !304, i64 88, !302, i64 96, !12, i64 104, !12, i64 108, !11, i64 112, !11, i64 113, !11, i64 114, !11, i64 115, !12, i64 116, !11, i64 120, !11, i64 121, !12, i64 124, !11, i64 128, !12, i64 132, !11, i64 136, !11, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !11, i64 180, !12, i64 184, !11, i64 188, !11, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !11, i64 236, !12, i64 240, !48, i64 248, !162, i64 256, !306, i64 264, !306, i64 272, !162, i64 280}
!291 = !{!"_ZTSN3sat8use_listE", !292, i64 0}
!292 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !293, i64 0}
!293 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!294 = !{!"_ZTSN3sat12ext_use_listE", !295, i64 0}
!295 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !296, i64 0}
!296 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!297 = !{!"_ZTSN3sat10clause_setE", !35, i64 0, !48, i64 8}
!298 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !299, i64 0}
!299 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !300, i64 0}
!300 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!301 = !{!"_ZTS16tracked_uint_set", !302, i64 0, !35, i64 8}
!302 = !{!"_ZTS7svectorIcjE", !303, i64 0}
!303 = !{!"_ZTS6vectorIcLb0EjE", !14, i64 0}
!304 = !{!"_ZTSN3sat10tmp_clauseE", !305, i64 0}
!305 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!306 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !307, i64 0}
!307 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !308, i64 0}
!308 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!309 = !{!"_ZTSN3sat3sccE", !15, i64 0, !11, i64 8, !11, i64 9, !12, i64 12, !12, i64 16, !310, i64 24}
!310 = !{!"_ZTSN3sat3bigE", !311, i64 0, !12, i64 8, !312, i64 16, !38, i64 24, !314, i64 32, !314, i64 40, !162, i64 48, !162, i64 56, !11, i64 64, !11, i64 65, !312, i64 72}
!311 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!312 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !313, i64 0}
!313 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!314 = !{!"_ZTS7svectorIijE", !315, i64 0}
!315 = !{!"_ZTS6vectorIiLb0EjE", !37, i64 0}
!316 = !{!"_ZTSN3sat12asymm_branchE", !15, i64 0, !146, i64 8, !43, i64 16, !282, i64 24, !12, i64 28, !12, i64 32, !11, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 49, !43, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !162, i64 80, !162, i64 88, !317, i64 96, !317, i64 104, !162, i64 112, !162, i64 120}
!317 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !318, i64 0}
!318 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !319, i64 0}
!319 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!320 = !{!"_ZTSN3sat7probingE", !15, i64 0, !12, i64 8, !321, i64 16, !162, i64 32, !12, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 53, !251, i64 56, !12, i64 64, !322, i64 72, !324, i64 80, !310, i64 88}
!321 = !{!"_ZTSN3sat11literal_setE", !301, i64 0}
!322 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !323, i64 0}
!323 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!324 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !325, i64 0}
!325 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !326, i64 0}
!326 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!327 = !{!"_ZTSN3sat3musE", !15, i64 0, !162, i64 8, !162, i64 16, !11, i64 24, !279, i64 32, !12, i64 40}
!328 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !43, i64 8, !12, i64 16}
!329 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!330 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !331, i64 0}
!331 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!332 = !{!"_ZTS7svectorIN3sat13justificationEjE", !333, i64 0}
!333 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !334, i64 0}
!334 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!335 = !{!"_ZTS7svectorImjE", !336, i64 0}
!336 = !{!"_ZTS6vectorImLb0EjE", !337, i64 0}
!337 = !{!"p1 long", !5, i64 0}
!338 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!339 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!340 = !{!"_ZTS9var_queueI7svectorIjjEE", !341, i64 0}
!341 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !342, i64 0, !314, i64 8, !314, i64 16}
!342 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !52, i64 0}
!343 = !{!"_ZTS3ema", !64, i64 0, !64, i64 8, !64, i64 16, !12, i64 24, !12, i64 28}
!344 = !{!"_ZTS12visit_helper", !35, i64 0, !12, i64 8, !12, i64 12}
!345 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !346, i64 0}
!346 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !347, i64 0}
!347 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!348 = !{!"_ZTS18scoped_limit_trail", !35, i64 0, !12, i64 8, !12, i64 12}
!349 = !{!"_ZTS9stopwatch", !350, i64 0, !351, i64 8, !11, i64 16}
!350 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !351, i64 0}
!351 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !43, i64 0}
!352 = !{!"_ZTSN3sat14no_drat_paramsE", !146, i64 0}
!353 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !15, i64 0}
!354 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!355 = !{!"_ZTS10statistics", !356, i64 0, !359, i64 8}
!356 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !357, i64 0}
!357 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !358, i64 0}
!358 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!359 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !360, i64 0}
!360 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !361, i64 0}
!361 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!362 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!363 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !364, i64 0}
!364 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !365, i64 0}
!365 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !366, i64 0}
!366 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !367, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!367 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!368 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !369, i64 0}
!369 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !370, i64 0}
!370 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !371, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!371 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!372 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !373, i64 0}
!373 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !374, i64 0}
!374 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!375 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !376, i64 0}
!376 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!377 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !378, i64 0}
!378 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!379 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !380, i64 0}
!380 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !381, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!381 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!382 = !{!"_ZTS3refI5modelE", !383, i64 0}
!383 = !{!"p1 _ZTS5model", !5, i64 0}
!384 = !{!"_ZTS10scoped_ptrISoE", !272, i64 0}
!385 = !{!29, !29, i64 0}
!386 = !{!387, !234, i64 0}
!387 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !234, i64 0, !12, i64 8, !12, i64 12, !6, i64 16}
!388 = !{!387, !12, i64 8}
!389 = !{!387, !12, i64 12}
!390 = !{!18, !19, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTS3ast", !5, i64 0}
!393 = !{!12, !12, i64 0}
!394 = !{!395, !396, i64 0}
!395 = !{!"_ZTS6vectorIN1q3litELb1EjE", !396, i64 0}
!396 = !{!"p1 _ZTSN1q3litE", !5, i64 0}
!397 = !{!398, !399, i64 0}
!398 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !399, i64 0, !29, i64 8}
!399 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!400 = !{!401, !12, i64 20}
!401 = !{!"_ZTS10quantifier", !402, i64 0, !404, i64 16, !12, i64 20, !405, i64 24, !406, i64 32, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 49, !13, i64 56, !13, i64 64, !12, i64 72, !12, i64 76, !6, i64 80}
!402 = !{!"_ZTS4expr", !403, i64 0}
!403 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!404 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!405 = !{!"p1 _ZTS4expr", !5, i64 0}
!406 = !{!"p1 _ZTS4sort", !5, i64 0}
!407 = distinct !{!407, !408}
!408 = !{!"llvm.loop.mustprogress"}
!409 = !{!410, !12, i64 32}
!410 = !{!"_ZTSN1q6clauseE", !12, i64 0, !395, i64 8, !398, i64 16, !12, i64 32, !329, i64 36, !411, i64 40, !412, i64 48}
!411 = !{!"p1 _ZTSN1q15quantifier_statE", !5, i64 0}
!412 = !{!"p1 _ZTSN1q7bindingE", !5, i64 0}
!413 = !{!414, !405, i64 0}
!414 = !{!"_ZTS7obj_refI4expr11ast_managerE", !405, i64 0, !29, i64 8}
!415 = !{!414, !29, i64 8}
!416 = !{!403, !12, i64 8}
!417 = !{!418, !11, i64 32}
!418 = !{!"_ZTSN1q3litE", !414, i64 0, !414, i64 16, !11, i64 32}
!419 = !{i8 0, i8 2}
!420 = !{}
!421 = !{!422, !29, i64 8}
!422 = !{!"_ZTSN1q4evalE", !4, i64 0, !29, i64 8, !423, i64 16, !17, i64 160, !17, i64 168, !11, i64 176, !425, i64 184, !426, i64 200}
!423 = !{!"_ZTS13ast_fast_markILj1EE", !424, i64 0}
!424 = !{!"_ZTS10ptr_bufferI3astLj16EE", !387, i64 0}
!425 = !{!"_ZTSSt4pairIPN3euf5enodeES2_E", !107, i64 0, !107, i64 8}
!426 = !{!"_ZTS13contains_vars", !427, i64 0}
!427 = !{!"p1 _ZTSN13contains_vars3impE", !5, i64 0}
!428 = !{!429, !107, i64 64}
!429 = !{!"_ZTSN3euf5enodeE", !405, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !11, i64 16, !206, i64 20, !206, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !17, i64 48, !107, i64 56, !107, i64 64, !107, i64 72, !107, i64 80, !430, i64 88, !123, i64 104, !123, i64 128, !12, i64 152, !6, i64 156, !432, i64 160, !432, i64 168, !6, i64 176}
!430 = !{!"_ZTS11id_var_listILin1ELin1EE", !12, i64 0, !12, i64 1, !431, i64 8}
!431 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!432 = !{!"_ZTS10approx_set", !433, i64 0}
!433 = !{!"_ZTS14approx_set_tplIj3u2uyE", !251, i64 0}
!434 = !{!160, !161, i64 0}
!435 = !{!422, !4, i64 0}
!436 = !{!425, !107, i64 0}
!437 = !{!425, !107, i64 8}
!438 = !{!11, !11, i64 0}
!439 = !{!429, !107, i64 80}
!440 = !{!429, !405, i64 0}
!441 = !{!429, !107, i64 56}
!442 = !{!403, !12, i64 0}
!443 = !{!107, !107, i64 0}
!444 = !{!445, !114, i64 0}
!445 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !114, i64 0, !12, i64 8, !12, i64 12, !6, i64 16}
!446 = !{!445, !12, i64 12}
!447 = !{!448, !19, i64 0}
!448 = !{!"_ZTS6bufferIPN3euf5enodeELb0ELj16EE", !19, i64 0, !12, i64 8, !12, i64 12, !6, i64 16}
!449 = !{!448, !12, i64 8}
!450 = !{!448, !12, i64 12}
!451 = !{!405, !405, i64 0}
!452 = !{!445, !12, i64 8}
!453 = distinct !{!453, !408}
!454 = distinct !{!454, !408}
!455 = distinct !{!455, !408}
!456 = !{!457, !12, i64 16}
!457 = !{!"_ZTS3var", !402, i64 0, !12, i64 16, !406, i64 24}
!458 = !{!459, !12, i64 24}
!459 = !{!"_ZTS3app", !402, i64 0, !460, i64 16, !12, i64 24, !461, i64 28, !6, i64 32}
!460 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!461 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!462 = distinct !{!462, !408}
!463 = distinct !{!463, !408}
!464 = distinct !{!464, !408}
!465 = !{!459, !460, i64 16}
!466 = !{!467, !468, i64 24}
!467 = !{!"_ZTS4decl", !403, i64 0, !13, i64 16, !468, i64 24}
!468 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!469 = distinct !{!469, !408}
!470 = distinct !{!470, !408}
!471 = !{!472, !472, i64 0}
!472 = !{!"vtable pointer", !7, i64 0}
!473 = !{!67, !14, i64 0}
!474 = !{!66, !14, i64 0}
!475 = !{!66, !43, i64 8}
!476 = !{!6, !6, i64 0}
!477 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!478 = distinct !{!478, !408}

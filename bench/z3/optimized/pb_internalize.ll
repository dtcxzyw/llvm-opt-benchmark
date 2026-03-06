; ModuleID = 'bench/z3/original/pb_internalize.ll'
source_filename = "bench/z3/original/pb_internalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.vector.1 = type { ptr }

$_ZN8rationalD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev = comdat any

$_ZltRK8rationali = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_internalize.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unsigned coefficient expected\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_internalize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N2pb6solver11internalizeEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull align 8 dereferenceable(1049) %3, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK7pb_util5is_pbEP4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK7pb_util5is_pbEP4expr.exit, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %13, align 8, !tbaa !20
  br label %_ZNK7pb_util5is_pbEP4expr.exit

_ZNK7pb_util5is_pbEP4expr.exit:                   ; preds = %9, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZNK7pb_util5is_pbEP4expr.exit.thread

21:                                               ; preds = %_ZNK7pb_util5is_pbEP4expr.exit
  %22 = tail call i32 @_ZN2pb6solver14internalize_pbEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  %or.cond = or i1 %3, %25
  br i1 %or.cond, label %30, label %26

26:                                               ; preds = %21
  %.not = icmp eq i32 %22, -2
  br i1 %.not, label %30, label %27

27:                                               ; preds = %26
  %28 = and i32 %22, -2
  %29 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %24, i32 %28, ptr noundef nonnull %1)
  br label %30

_ZNK7pb_util5is_pbEP4expr.exit.thread:            ; preds = %4, %_ZNK7pb_util5is_pbEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %30

30:                                               ; preds = %21, %26, %27, %_ZNK7pb_util5is_pbEP4expr.exit.thread
  %.sroa.07.0 = phi i32 [ %22, %21 ], [ %22, %27 ], [ -2, %26 ], [ -2, %_ZNK7pb_util5is_pbEP4expr.exit.thread ]
  ret i32 %.sroa.07.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver14internalize_pbEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !92
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %8)
  br i1 %3, label %28, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = invoke i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %1)
          to label %21 unwind label %26

21:                                               ; preds = %14
  %.not = icmp eq i32 %20, -2
  br i1 %.not, label %28, label %22

22:                                               ; preds = %21
  %23 = zext i1 %2 to i32
  %spec.select = xor i32 %20, %23
  br label %.thread

24:                                               ; preds = %.invoke50, %.invoke, %58, %49, %40, %63, %_ZNK3app13get_decl_kindEv.exit.thread, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45.thread, %60, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43.thread, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %69

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %69

28:                                               ; preds = %21, %9, %4
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !96
  switch i32 %34, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 0, label %.invoke50
    i32 1, label %.invoke
    i32 2, label %35
    i32 3, label %44
    i32 4, label %53
  ]

35:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit.thread

40:                                               ; preds = %35
  %41 = invoke noundef zeroext i1 @_ZNK7pb_util21has_unit_coefficientsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %29)
          to label %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit unwind label %24

_ZNK7pb_util21has_unit_coefficientsEP4expr.exit:  ; preds = %40
  br i1 %41, label %.invoke50, label %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit.thread

.invoke50:                                        ; preds = %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit, %_ZNK3app13get_decl_kindEv.exit
  %42 = invoke i32 @_ZN2pb6solver17convert_at_most_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %3, i1 noundef zeroext %2)
          to label %.thread unwind label %24

_ZNK7pb_util21has_unit_coefficientsEP4expr.exit.thread: ; preds = %35, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit
  %43 = invoke i32 @_ZN2pb6solver13convert_pb_leEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, i1 noundef zeroext %3, i1 noundef zeroext %2)
          to label %.thread unwind label %24

44:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43.thread

49:                                               ; preds = %44
  %50 = invoke noundef zeroext i1 @_ZNK7pb_util21has_unit_coefficientsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %29)
          to label %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43 unwind label %24

_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43: ; preds = %49
  br i1 %50, label %.invoke, label %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43.thread

.invoke:                                          ; preds = %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43, %_ZNK3app13get_decl_kindEv.exit
  %51 = invoke i32 @_ZN2pb6solver18convert_at_least_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %3, i1 noundef zeroext %2)
          to label %.thread unwind label %24

_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43.thread: ; preds = %44, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43
  %52 = invoke i32 @_ZN2pb6solver13convert_pb_geEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, i1 noundef zeroext %3, i1 noundef zeroext %2)
          to label %.thread unwind label %24

53:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45.thread

58:                                               ; preds = %53
  %59 = invoke noundef zeroext i1 @_ZNK7pb_util21has_unit_coefficientsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %29)
          to label %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45 unwind label %24

_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45: ; preds = %58
  br i1 %59, label %60, label %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45.thread

60:                                               ; preds = %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45
  %61 = invoke i32 @_ZN2pb6solver12convert_eq_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %3, i1 noundef zeroext %2)
          to label %.thread unwind label %24

_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45.thread: ; preds = %53, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45
  %62 = invoke i32 @_ZN2pb6solver13convert_pb_eqEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, i1 noundef zeroext %3, i1 noundef zeroext %2)
          to label %.thread unwind label %24

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %28, %_ZNK3app13get_decl_kindEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.1)
          to label %63 unwind label %24

63:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread unwind label %24

.thread:                                          ; preds = %.invoke50, %.invoke, %22, %63, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45.thread, %60, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43.thread, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit.thread
  %.sroa.037.2 = phi i32 [ %62, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45.thread ], [ -2, %63 ], [ %61, %60 ], [ %spec.select, %22 ], [ %42, %.invoke50 ], [ %43, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit.thread ], [ %51, %.invoke ], [ %52, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43.thread ]
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8rationalD2Ev.exit unwind label %66

66:                                               ; preds = %.noexc.i, %.thread
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.sroa.037.2

69:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), i32, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N2pb6solver11internalizeEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK7pb_util5is_pbEP4expr.exit.thread.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK7pb_util5is_pbEP4expr.exit.i, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %14, align 8, !tbaa !20
  br label %_ZNK7pb_util5is_pbEP4expr.exit.i

_ZNK7pb_util5is_pbEP4expr.exit.i:                 ; preds = %16, %10
  %18 = phi i32 [ %17, %16 ], [ -1, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZNK7pb_util5is_pbEP4expr.exit.thread.i

22:                                               ; preds = %_ZNK7pb_util5is_pbEP4expr.exit.i
  %23 = tail call i32 @_ZN2pb6solver14internalize_pbEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %5, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  %or.cond.i = or i1 %3, %26
  br i1 %or.cond.i, label %_ZN2pb6solver11internalizeEP4exprbb.exit, label %27

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, -2
  br i1 %.not.i, label %_ZN2pb6solver11internalizeEP4exprbb.exit, label %28

28:                                               ; preds = %27
  %29 = and i32 %23, -2
  %30 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %25, i32 %29, ptr noundef nonnull %1)
  br label %_ZN2pb6solver11internalizeEP4exprbb.exit

_ZNK7pb_util5is_pbEP4expr.exit.thread.i:          ; preds = %_ZNK7pb_util5is_pbEP4expr.exit.i, %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2pb6solver11internalizeEP4exprbb.exit

_ZN2pb6solver11internalizeEP4exprbb.exit:         ; preds = %22, %27, %28, %_ZNK7pb_util5is_pbEP4expr.exit.thread.i
  %.sroa.07.0.i = phi i32 [ %23, %22 ], [ %23, %28 ], [ -2, %27 ], [ -2, %_ZNK7pb_util5is_pbEP4expr.exit.thread.i ]
  ret i32 %.sroa.07.0.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver17convert_at_most_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.noexc36, %.lr.ph.i
  %.012.i = phi ptr [ %7, %.lr.ph.i ], [ %41, %.noexc36 ]
  %15 = load ptr, ptr %.012.i, align 8, !tbaa !101
  %16 = load ptr, ptr %12, align 8, !tbaa !95
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %15)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !99
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

29:                                               ; preds = %23, %.noexc
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc35 unwind label %52

.noexc35:                                         ; preds = %29
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !99
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !103
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i:    ; preds = %.noexc35, %23
  %30 = phi i32 [ %.pre2.i.i, %.noexc35 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  store i32 %20, ptr %34, align 4, !tbaa !103
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !103
  %36 = load ptr, ptr %13, align 8, !tbaa !104
  %37 = lshr i32 %20, 1
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(4264) %36, i32 noundef %37)
          to label %.noexc36 unwind label %52

.noexc36:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %41, %11
  br i1 %.not.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %14

_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit: ; preds = %.noexc36
  %.pre = load ptr, ptr %6, align 8, !tbaa !99
  %42 = icmp eq ptr %.pre, null
  br i1 %42, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit
  %43 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !103
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 %46
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %.loopexit61, label %.lr.ph

.loopexit61:                                      ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %48 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !103
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %5, %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, %.loopexit61
  %.0.i = phi i32 [ %49, %.loopexit61 ], [ 0, %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit ], [ 0, %5 ]
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %51 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %57 unwind label %82

52:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i, %29, %14
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %114

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.02945 = phi ptr [ %56, %.lr.ph ], [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %54 = load i32, ptr %.02945, align 4, !tbaa !105
  %55 = xor i32 %54, 1
  store i32 %55, ptr %.02945, align 4, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %.02945, i64 4
  %.not = icmp eq ptr %56, %47
  br i1 %.not, label %.loopexit61, label %.lr.ph

57:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %58 = trunc i64 %51 to i32
  %59 = sub i32 %.0.i, %58
  br i1 %3, label %60, label %88

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(4264) %62)
          to label %67 unwind label %82

67:                                               ; preds = %60
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %67
  br i1 %4, label %70, label %87

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !99
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit41, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit39

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit39:     ; preds = %70
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !103
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %.not3246 = icmp eq i32 %74, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.loopexit:                                        ; preds = %.lr.ph48, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit39
  %78 = getelementptr inbounds i8, ptr %71, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !103
  %80 = add i32 %79, 1
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit41

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit41:   ; preds = %70, %.loopexit
  %.0.i40 = phi i32 [ %80, %.loopexit ], [ 1, %70 ]
  %81 = sub i32 %.0.i40, %59
  br label %87

82:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %87, %60
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %114

.lr.ph48:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit39, %.lr.ph48
  %.03147 = phi ptr [ %86, %.lr.ph48 ], [ %71, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit39 ]
  %84 = load i32, ptr %.03147, align 4, !tbaa !105
  %85 = xor i32 %84, 1
  store i32 %85, ptr %.03147, align 4, !tbaa !105
  %86 = getelementptr inbounds nuw i8, ptr %.03147, i64 4
  %.not32 = icmp eq ptr %86, %77
  br i1 %.not32, label %.loopexit, label %.lr.ph48

87:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit41, %69
  %.030 = phi i32 [ %81, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit41 ], [ %59, %69 ]
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.030)
          to label %107 unwind label %82

88:                                               ; preds = %67, %57
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(4264) %90, i1 noundef zeroext true)
          to label %95 unwind label %105

95:                                               ; preds = %88
  %96 = shl i32 %94, 1
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %59)
          to label %97 unwind label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %1, i32 %96)
          to label %103 unwind label %105

103:                                              ; preds = %97
  %104 = zext i1 %4 to i32
  %spec.select = or disjoint i32 %96, %104
  br label %107

105:                                              ; preds = %97, %95, %88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %114

107:                                              ; preds = %103, %87
  %.sroa.0.0 = phi i32 [ %spec.select, %103 ], [ -2, %87 ]
  %108 = load ptr, ptr %6, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %107, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.sroa.0.0

114:                                              ; preds = %82, %105, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %83, %82 ], [ %106, %105 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver18convert_at_least_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.noexc27, %.lr.ph.i
  %.012.i = phi ptr [ %7, %.lr.ph.i ], [ %41, %.noexc27 ]
  %15 = load ptr, ptr %.012.i, align 8, !tbaa !101
  %16 = load ptr, ptr %12, align 8, !tbaa !95
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %15)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !99
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

29:                                               ; preds = %23, %.noexc
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %29
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !99
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !103
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i:    ; preds = %.noexc26, %23
  %30 = phi i32 [ %.pre2.i.i, %.noexc26 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i, %.noexc26 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  store i32 %20, ptr %34, align 4, !tbaa !103
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !103
  %36 = load ptr, ptr %13, align 8, !tbaa !104
  %37 = lshr i32 %20, 1
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(4264) %36, i32 noundef %37)
          to label %.noexc27 unwind label %68

.noexc27:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %41, %11
  br i1 %.not.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %14

_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit: ; preds = %.noexc27, %5
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %43 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %44 unwind label %70

44:                                               ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit
  %45 = trunc i64 %43 to i32
  br i1 %3, label %46, label %76

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(4264) %48)
          to label %53 unwind label %70

53:                                               ; preds = %46
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %53
  br i1 %4, label %56, label %75

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !99
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !103
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not33 = icmp eq i32 %60, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %64 = getelementptr inbounds i8, ptr %57, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !103
  %66 = add i32 %65, 1
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %56, %.loopexit
  %.0.i = phi i32 [ %66, %.loopexit ], [ 1, %56 ]
  %67 = sub i32 %.0.i, %45
  br label %75

68:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i, %29, %14
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %106

70:                                               ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, %75, %46
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %106

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.02334 = phi ptr [ %74, %.lr.ph ], [ %57, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %72 = load i32, ptr %.02334, align 4, !tbaa !105
  %73 = xor i32 %72, 1
  store i32 %73, ptr %.02334, align 4, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %.02334, i64 4
  %.not = icmp eq ptr %74, %63
  br i1 %.not, label %.loopexit, label %.lr.ph

75:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %55
  %.022 = phi i32 [ %67, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %45, %55 ]
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.022)
          to label %99 unwind label %70

76:                                               ; preds = %53, %44
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(4264) %78, i1 noundef zeroext true)
          to label %83 unwind label %97

83:                                               ; preds = %76
  %84 = shl i32 %82, 1
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %86 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %87 unwind label %97

87:                                               ; preds = %83
  %88 = trunc i64 %86 to i32
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %88)
          to label %89 unwind label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %1, i32 %84)
          to label %95 unwind label %97

95:                                               ; preds = %89
  %96 = zext i1 %4 to i32
  %spec.select = or disjoint i32 %84, %96
  br label %99

97:                                               ; preds = %83, %89, %87, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %106

99:                                               ; preds = %95, %75
  %.sroa.0.0 = phi i32 [ %spec.select, %95 ], [ -2, %75 ]
  %100 = load ptr, ptr %6, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %99, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.sroa.0.0

106:                                              ; preds = %70, %97, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %98, %97 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver13convert_pb_leEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.svector.17, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !106
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %10)
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rational3negEv.exit unwind label %25

_ZN8rational3negEv.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !109
  invoke void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorISt4pairIjN3sat7literalEEjE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %27

12:                                               ; preds = %_ZN8rational3negEv.exit
  %13 = load ptr, ptr %6, align 8, !tbaa !109
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit: ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not49 = icmp eq i32 %16, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %29

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %12, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit
  invoke void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %27

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %119

27:                                               ; preds = %58, %._crit_edge, %_ZN8rational3negEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %118

29:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.03250 = phi ptr [ %13, %.lr.ph ], [ %51, %_ZN8rationalD2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.03250, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = xor i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load i32, ptr %.03250, align 4, !tbaa !110
  store i32 0, ptr %7, align 8, !tbaa !112
  %34 = load i8, ptr %20, align 4
  %35 = and i8 %34, -4
  store i8 %35, ptr %20, align 4
  store ptr null, ptr %21, align 8, !tbaa !113
  store i32 1, ptr %22, align 8, !tbaa !112
  %36 = load i8, ptr %23, align 4
  %37 = and i8 %36, -4
  store i8 %37, ptr %23, align 4
  store ptr null, ptr %24, align 8, !tbaa !113
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %39 = icmp sgt i32 %33, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 %33, ptr %7, align 8, !tbaa !112
  store i8 %35, ptr %20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

41:                                               ; preds = %29
  %42 = zext i32 %33 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %42)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %52

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %41, %40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %43 unwind label %52

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %22, align 8, !tbaa !112
  %44 = load i8, ptr %23, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %23, align 4
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalpLERKS_.exit unwind label %54

_ZN8rationalpLERKS_.exit:                         ; preds = %43
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit unwind label %48

48:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %.03250, i64 8
  %.not = icmp eq ptr %51, %19
  br i1 %.not, label %._crit_edge, label %29

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

57:                                               ; preds = %._crit_edge
  br i1 %2, label %58, label %89

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(4264) %60)
          to label %65 unwind label %27

65:                                               ; preds = %58
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %65
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %69 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %70 unwind label %81

70:                                               ; preds = %67
  %71 = trunc i64 %69 to i32
  br i1 %3, label %72, label %.loopexit

72:                                               ; preds = %70
  %73 = sub i32 1, %71
  %74 = load ptr, ptr %6, align 8, !tbaa !109
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44: ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !103
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %.not3651 = icmp eq i32 %77, 0
  br i1 %.not3651, label %.loopexit, label %.lr.ph54

81:                                               ; preds = %67, %.loopexit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %118

.lr.ph54:                                         ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44, %.lr.ph54
  %.03353 = phi ptr [ %88, %.lr.ph54 ], [ %74, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44 ]
  %.13552 = phi i32 [ %87, %.lr.ph54 ], [ %73, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44 ]
  %83 = getelementptr inbounds nuw i8, ptr %.03353, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !105
  %85 = xor i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !105
  %86 = load i32, ptr %.03353, align 4, !tbaa !110
  %87 = add i32 %86, %.13552
  %88 = getelementptr inbounds nuw i8, ptr %.03353, i64 8
  %.not36 = icmp eq ptr %88, %80
  br i1 %.not36, label %.loopexit, label %.lr.ph54

.loopexit:                                        ; preds = %.lr.ph54, %72, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44, %70
  %.034 = phi i32 [ %71, %70 ], [ %73, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44 ], [ %73, %72 ], [ %87, %.lr.ph54 ]
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef 2147483647, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.034)
          to label %106 unwind label %81

89:                                               ; preds = %65, %57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(4264) %91, i1 noundef zeroext true)
          to label %96 unwind label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %98 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %99 unwind label %104

99:                                               ; preds = %96
  %100 = shl i32 %95, 1
  %101 = zext i1 %3 to i32
  %102 = or disjoint i32 %100, %101
  %103 = trunc i64 %98 to i32
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %95, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %103)
          to label %106 unwind label %104

104:                                              ; preds = %96, %99, %89
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %118

106:                                              ; preds = %.loopexit, %99
  %.sroa.0.0 = phi i32 [ %102, %99 ], [ -2, %.loopexit ]
  %107 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #18
  unreachable

_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit: ; preds = %106, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i47 unwind label %115

.noexc.i47:                                       ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN8rationalD2Ev.exit48 unwind label %115

115:                                              ; preds = %.noexc.i47, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.sroa.0.0

118:                                              ; preds = %104, %81, %56, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %82, %81 ], [ %105, %104 ], [ %28, %27 ]
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %118, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %26, %25 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver13convert_pb_geEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.svector.17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !114
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9)
  invoke void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %35

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !109
  invoke void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorISt4pairIjN3sat7literalEEjE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %37

11:                                               ; preds = %10
  br i1 %2, label %12, label %47

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(4264) %14)
          to label %19 unwind label %37

19:                                               ; preds = %12
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %23 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %39

24:                                               ; preds = %21
  %25 = trunc i64 %23 to i32
  br i1 %3, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = sub i32 1, %25
  %28 = load ptr, ptr %6, align 8, !tbaa !109
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit: ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %77

37:                                               ; preds = %12, %10
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %76

39:                                               ; preds = %21, %.loopexit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %76

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit, %.lr.ph
  %.12431 = phi i32 [ %45, %.lr.ph ], [ %27, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit ]
  %.02530 = phi ptr [ %46, %.lr.ph ], [ %28, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.02530, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !105
  %43 = xor i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !105
  %44 = load i32, ptr %.02530, align 4, !tbaa !110
  %45 = add i32 %44, %.12431
  %46 = getelementptr inbounds nuw i8, ptr %.02530, i64 8
  %.not = icmp eq ptr %46, %34
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %26, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit, %24
  %.023 = phi i32 [ %25, %24 ], [ %27, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit ], [ %27, %26 ], [ %45, %.lr.ph ]
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef 2147483647, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.023)
          to label %64 unwind label %39

47:                                               ; preds = %19, %11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(4264) %49, i1 noundef zeroext true)
          to label %54 unwind label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %56 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %62

57:                                               ; preds = %54
  %58 = shl i32 %53, 1
  %59 = zext i1 %3 to i32
  %60 = or disjoint i32 %58, %59
  %61 = trunc i64 %56 to i32
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %53, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %61)
          to label %64 unwind label %62

62:                                               ; preds = %54, %57, %47
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %76

64:                                               ; preds = %.loopexit, %57
  %.sroa.0.0 = phi i32 [ %60, %57 ], [ -2, %.loopexit ]
  %65 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.sroa.0.0

76:                                               ; preds = %62, %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %63, %62 ], [ %38, %37 ]
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

77:                                               ; preds = %76, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %36, %35 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver12convert_eq_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.11, align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  %9 = alloca %"class.sat::status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.noexc52, %.lr.ph.i
  %.012.i = phi ptr [ %10, %.lr.ph.i ], [ %44, %.noexc52 ]
  %18 = load ptr, ptr %.012.i, align 8, !tbaa !101
  %19 = load ptr, ptr %15, align 8, !tbaa !95
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = invoke i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %18)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !99
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !103
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

32:                                               ; preds = %26, %.noexc
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc51 unwind label %77

.noexc51:                                         ; preds = %32
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !99
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !103
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i:    ; preds = %.noexc51, %26
  %33 = phi i32 [ %.pre2.i.i, %.noexc51 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i, %.noexc51 ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  store i32 %23, ptr %37, align 4, !tbaa !103
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !103
  %39 = load ptr, ptr %16, align 8, !tbaa !104
  %40 = lshr i32 %23, 1
  %41 = load ptr, ptr %39, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(4264) %39, i32 noundef %40)
          to label %.noexc52 unwind label %77

.noexc52:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %44, %14
  br i1 %.not.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %17

_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit: ; preds = %.noexc52, %5
  %.not = xor i1 %3, true
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %45, label %58

45:                                               ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(4264) %47, i1 noundef zeroext true)
          to label %52 unwind label %79

52:                                               ; preds = %45
  %53 = load ptr, ptr %46, align 8, !tbaa !104
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(4264) %53, i1 noundef zeroext true)
          to label %58 unwind label %81

58:                                               ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, %52
  %59 = phi i32 [ %51, %52 ], [ 2147483647, %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit ]
  %60 = phi i32 [ %57, %52 ], [ 2147483647, %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit ]
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %62 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %81

63:                                               ; preds = %58
  %64 = trunc i64 %62 to i32
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %64)
          to label %65 unwind label %81

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !99
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %65
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !103
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not4765 = icmp eq i32 %69, 0
  br i1 %.not4765, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %73 = getelementptr inbounds i8, ptr %66, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !103
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %65, %.loopexit
  %.0.i = phi i32 [ %74, %.loopexit ], [ 0, %65 ]
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %76 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %86 unwind label %81

77:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i, %32, %17
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %134

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %134

81:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %58, %86, %63, %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %134

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.04666 = phi ptr [ %85, %.lr.ph ], [ %66, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %83 = load i32, ptr %.04666, align 4, !tbaa !105
  %84 = xor i32 %83, 1
  store i32 %84, ptr %.04666, align 4, !tbaa !105
  %85 = getelementptr inbounds nuw i8, ptr %.04666, i64 4
  %.not47 = icmp eq ptr %85, %72
  br i1 %.not47, label %.loopexit, label %.lr.ph

86:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %87 = trunc i64 %76 to i32
  %88 = sub i32 %.0.i, %87
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %88)
          to label %89 unwind label %81

89:                                               ; preds = %86
  br i1 %or.cond, label %90, label %127

90:                                               ; preds = %89
  %91 = shl i32 %59, 1
  %92 = shl i32 %60, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !104
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(4264) %94, i1 noundef zeroext false)
          to label %99 unwind label %125

99:                                               ; preds = %90
  %100 = shl i32 %98, 1
  %101 = load ptr, ptr %93, align 8, !tbaa !104
  %102 = or disjoint i32 %100, 1
  store i32 1, ptr %7, align 8, !tbaa !117, !alias.scope !121
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %103, align 4, !tbaa !124, !alias.scope !121
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %104, align 8, !tbaa !125, !alias.scope !121
  %105 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %101, i32 %102, i32 %91, ptr noundef nonnull %7)
          to label %106 unwind label %125

106:                                              ; preds = %99
  %107 = load ptr, ptr %93, align 8, !tbaa !104
  store i32 1, ptr %8, align 8, !tbaa !117, !alias.scope !126
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %108, align 4, !tbaa !124, !alias.scope !126
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %109, align 8, !tbaa !125, !alias.scope !126
  %110 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %107, i32 %102, i32 %92, ptr noundef nonnull %8)
          to label %111 unwind label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %93, align 8, !tbaa !104
  %113 = or disjoint i32 %91, 1
  %114 = or disjoint i32 %92, 1
  store i32 1, ptr %9, align 8, !tbaa !117, !alias.scope !129
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %115, align 4, !tbaa !124, !alias.scope !129
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %116, align 8, !tbaa !125, !alias.scope !129
  %117 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_S1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %112, i32 %113, i32 %114, i32 %100, ptr noundef nonnull %9)
          to label %118 unwind label %125

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !95
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %1, i32 %100)
          to label %124 unwind label %125

124:                                              ; preds = %118
  %spec.select = select i1 %4, i32 %102, i32 %100
  br label %127

125:                                              ; preds = %118, %111, %106, %99, %90
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %134

127:                                              ; preds = %124, %89
  %.sroa.059.1 = phi i32 [ %spec.select, %124 ], [ -2, %89 ]
  %128 = load ptr, ptr %6, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %127, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.sroa.059.1

134:                                              ; preds = %79, %125, %81, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %126, %125 ], [ %82, %81 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver13convert_pb_eqEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::justification", align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.svector.17, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %"class.sat::status", align 8
  %10 = alloca %"class.sat::status", align 8
  %11 = alloca %"class.sat::status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !6, !noalias !132
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !109
  invoke void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorISt4pairIjN3sat7literalEEjE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %59

15:                                               ; preds = %4
  %.not = xor i1 %2, true
  %or.cond = or i1 %3, %.not
  br i1 %or.cond, label %.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(4264) %18)
          to label %23 unwind label %61

23:                                               ; preds = %16
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %.thread74, label %.thread

.thread:                                          ; preds = %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(4264) %26, i1 noundef zeroext true)
          to label %31 unwind label %63

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %25, align 8, !tbaa !104
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(4264) %32, i1 noundef zeroext true)
          to label %.thread74 unwind label %65

.thread74:                                        ; preds = %23, %31
  %37 = phi i32 [ %30, %31 ], [ 2147483647, %23 ]
  %38 = phi i1 [ false, %31 ], [ true, %23 ]
  %39 = phi i32 [ %36, %31 ], [ 2147483647, %23 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %41 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %65

42:                                               ; preds = %.thread74
  %43 = trunc i64 %41 to i32
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %37, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %43)
          to label %44 unwind label %65

44:                                               ; preds = %42
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN8rational3negEv.exit unwind label %65

_ZN8rational3negEv.exit:                          ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !109
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit: ; preds = %_ZN8rational3negEv.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !103
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not4876 = icmp eq i32 %49, 0
  br i1 %.not4876, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %67

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rational3negEv.exit, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit
  %58 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %95 unwind label %65

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %191

61:                                               ; preds = %16
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %191

63:                                               ; preds = %.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %191

65:                                               ; preds = %136, %44, %.thread74, %139, %135, %._crit_edge, %42, %31
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %191

67:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.04777 = phi ptr [ %46, %.lr.ph ], [ %89, %_ZN8rationalD2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.04777, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !105
  %70 = xor i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = load i32, ptr %.04777, align 4, !tbaa !110
  store i32 0, ptr %8, align 8, !tbaa !112
  %72 = load i8, ptr %53, align 4
  %73 = and i8 %72, -4
  store i8 %73, ptr %53, align 4
  store ptr null, ptr %54, align 8, !tbaa !113
  store i32 1, ptr %55, align 8, !tbaa !112
  %74 = load i8, ptr %56, align 4
  %75 = and i8 %74, -4
  store i8 %75, ptr %56, align 4
  store ptr null, ptr %57, align 8, !tbaa !113
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %77 = icmp sgt i32 %71, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 %71, ptr %8, align 8, !tbaa !112
  store i8 %73, ptr %53, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

79:                                               ; preds = %67
  %80 = zext i32 %71 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %80)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %90

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %79, %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %81 unwind label %90

81:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %55, align 8, !tbaa !112
  %82 = load i8, ptr %56, align 4
  %83 = and i8 %82, -2
  store i8 %83, ptr %56, align 4
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN8rationalpLERKS_.exit unwind label %92

_ZN8rationalpLERKS_.exit:                         ; preds = %81
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %86

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8rationalD2Ev.exit unwind label %86

86:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %.04777, i64 8
  %.not48 = icmp eq ptr %89, %52
  br i1 %.not48, label %._crit_edge, label %67

90:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

95:                                               ; preds = %._crit_edge
  br i1 %58, label %96, label %135

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !104
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(4264) %98, i1 noundef zeroext false)
          to label %103 unwind label %133

103:                                              ; preds = %96
  %104 = shl i32 %102, 1
  %105 = load ptr, ptr %97, align 8, !tbaa !104
  %106 = or disjoint i32 %104, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 3288
  %108 = load ptr, ptr %107, align 8, !tbaa !135
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !137
  switch i32 %111, label %126 [
    i32 -1, label %112
    i32 0, label %113
    i32 1, label %114
  ]

112:                                              ; preds = %103
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %105, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5, i32 %104)
          to label %126 unwind label %133

113:                                              ; preds = %103
  invoke void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %105, i32 %106, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5)
          to label %126 unwind label %133

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 3832
  %116 = load i8, ptr %115, align 8, !range !139
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 3296
  %120 = and i32 %102, 2147483647
  %121 = load ptr, ptr %119, align 8, !tbaa !140
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 8, !tbaa !143
  %.not.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i, label %126, label %125

125:                                              ; preds = %118
  store i32 0, ptr %123, align 8, !tbaa !103
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %123, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %126

126:                                              ; preds = %125, %118, %114, %103, %112, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %128 = load ptr, ptr %127, align 8, !tbaa !95
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %1, i32 %104)
          to label %132 unwind label %133

132:                                              ; preds = %126
  %spec.select = select i1 %3, i32 %106, i32 %104
  br label %179

133:                                              ; preds = %113, %112, %126, %96
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %191

135:                                              ; preds = %95
  invoke void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %136 unwind label %65

136:                                              ; preds = %135
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %138 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %137, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %139 unwind label %65

139:                                              ; preds = %136
  %140 = trunc i64 %138 to i32
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %39, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %140)
          to label %141 unwind label %65

141:                                              ; preds = %139
  br i1 %38, label %179, label %142

142:                                              ; preds = %141
  %143 = shl i32 %37, 1
  %144 = shl i32 %39, 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !104
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(4264) %146, i1 noundef zeroext false)
          to label %151 unwind label %177

151:                                              ; preds = %142
  %152 = shl i32 %150, 1
  %153 = load ptr, ptr %145, align 8, !tbaa !104
  %154 = or disjoint i32 %152, 1
  store i32 1, ptr %9, align 8, !tbaa !117, !alias.scope !145
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %155, align 4, !tbaa !124, !alias.scope !145
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %156, align 8, !tbaa !125, !alias.scope !145
  %157 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %153, i32 %154, i32 %143, ptr noundef nonnull %9)
          to label %158 unwind label %177

158:                                              ; preds = %151
  %159 = load ptr, ptr %145, align 8, !tbaa !104
  store i32 1, ptr %10, align 8, !tbaa !117, !alias.scope !148
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %160, align 4, !tbaa !124, !alias.scope !148
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %161, align 8, !tbaa !125, !alias.scope !148
  %162 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %159, i32 %154, i32 %144, ptr noundef nonnull %10)
          to label %163 unwind label %177

163:                                              ; preds = %158
  %164 = load ptr, ptr %145, align 8, !tbaa !104
  %165 = or disjoint i32 %143, 1
  %166 = or disjoint i32 %144, 1
  store i32 1, ptr %11, align 8, !tbaa !117, !alias.scope !151
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %167, align 4, !tbaa !124, !alias.scope !151
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %168, align 8, !tbaa !125, !alias.scope !151
  %169 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_S1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %164, i32 %165, i32 %166, i32 %152, ptr noundef nonnull %11)
          to label %170 unwind label %177

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !95
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull %1, i32 %152)
          to label %176 unwind label %177

176:                                              ; preds = %170
  %spec.select75 = select i1 %3, i32 %154, i32 %152
  br label %179

177:                                              ; preds = %170, %163, %158, %151, %142
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %191

179:                                              ; preds = %176, %132, %141
  %.sroa.065.0 = phi i32 [ %spec.select, %132 ], [ %spec.select75, %176 ], [ -2, %141 ]
  %180 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable

_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit: ; preds = %179, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i60 unwind label %188

.noexc.i60:                                       ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN8rationalD2Ev.exit61 unwind label %188

188:                                              ; preds = %.noexc.i60, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable

_ZN8rationalD2Ev.exit61:                          ; preds = %.noexc.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.sroa.065.0

191:                                              ; preds = %61, %65, %94, %133, %177, %63, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %.pn, %94 ], [ %134, %133 ], [ %178, %177 ], [ %66, %65 ]
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %2
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %14 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %14, label %_ZNK8rational11is_unsignedEv.exit, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %16 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %17 = icmp ult i64 %16, 4294967296
  br i1 %17, label %42, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %2, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %40

19:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !154
  %22 = load ptr, ptr %3, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !158
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !156
  %30 = load i64, ptr %23, align 8, !tbaa !159
  store i64 %30, ptr %21, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !158
  store ptr %23, ptr %3, align 8, !tbaa !156
  store i64 0, ptr %32, align 8, !tbaa !158
  store i8 0, ptr %23, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %44 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !156
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !159
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

40:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %18) #19
  br label %43

42:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  ret void

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn9 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn9

44:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !154
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !160

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !156
  store i64 %8, ptr %4, align 8, !tbaa !159
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !159
  store i8 %18, ptr %16, align 1, !tbaa !159
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !159
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver16convert_to_wlitsEP3appRK7svectorIN3sat7literalEjERS3_ISt4pairIjS5_EjE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ]
  %11 = phi ptr [ %6, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %48, %_ZN8rationalD2Ev.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv, %14
  br i1 %15, label %16, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit, %4
  ret void

16:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !161
  %18 = trunc nuw i64 %indvars.iv to i32
  call void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %17, i32 noundef %18)
  invoke void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %50

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %21 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %52

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %.sroa.2.0.insert.ext.i = zext i32 %25 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = and i64 %21, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %26 = load ptr, ptr %3, align 8, !tbaa !109
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !103
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  invoke void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %34
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !103
  br label %35

35:                                               ; preds = %.noexc, %28
  %36 = phi i32 [ %.pre2.i, %.noexc ], [ %30, %28 ]
  %37 = phi ptr [ %.pre.i, %.noexc ], [ %26, %28 ]
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store i64 %.sroa.0.0.insert.insert.i, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8, !tbaa !109
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !103
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !103
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %45

45:                                               ; preds = %.noexc.i, %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %2, align 8, !tbaa !99
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !164

50:                                               ; preds = %16
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %34, %19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1049) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %.012 = phi ptr [ %4, %.lr.ph ], [ %38, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ]
  %12 = load ptr, ptr %.012, align 8, !tbaa !101
  %13 = load ptr, ptr %9, align 8, !tbaa !95
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %12)
  %18 = load ptr, ptr %2, align 8, !tbaa !99
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !103
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

26:                                               ; preds = %20, %11
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !99
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !103
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 %17, ptr %31, align 4, !tbaa !103
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !103
  %33 = load ptr, ptr %10, align 8, !tbaa !104
  %34 = lshr i32 %17, 1
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(4264) %33, i32 noundef %34)
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %38, %8
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorISt4pairIjN3sat7literalEEjE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.noexc6, %.lr.ph.i
  %.012.i = phi ptr [ %5, %.lr.ph.i ], [ %39, %.noexc6 ]
  %13 = load ptr, ptr %.012.i, align 8, !tbaa !101
  %14 = load ptr, ptr %10, align 8, !tbaa !95
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = invoke i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

27:                                               ; preds = %21, %.noexc
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %27
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !99
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !103
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i:    ; preds = %.noexc5, %21
  %28 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %19, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  store i32 %18, ptr %32, align 4, !tbaa !103
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !103
  %34 = load ptr, ptr %11, align 8, !tbaa !104
  %35 = lshr i32 %18, 1
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(4264) %34, i32 noundef %35)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %39, %9
  br i1 %.not.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %12

_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit: ; preds = %.noexc6, %3
  invoke void @_ZN2pb6solver16convert_to_wlitsEP3appRK7svectorIN3sat7literalEjERS3_ISt4pairIjS5_EjE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %12, %27, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  store i32 %1, ptr %3, align 8, !tbaa !112
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !112
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 8, !tbaa !112
  %32 = load i32, ptr %3, align 8, !tbaa !112
  %33 = icmp slt i32 %31, %32
  br label %_ZltRK8rationalS1_.exit

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZltRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %43

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

declare noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_S1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver8get_cardERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEERKNS_4cardE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1049) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %class.ptr_buffer, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %12, align 4, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !171
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %27

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load i32, ptr %14, align 8, !tbaa !171
  %.pre47 = load ptr, ptr %7, align 8, !tbaa !166
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %21 = phi ptr [ %.pre47, %._crit_edge.loopexit ], [ %10, %4 ]
  %22 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !174
  %26 = invoke noundef ptr @_ZN7pb_util13mk_at_least_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %22, ptr noundef %21, i32 noundef %25)
          to label %69 unwind label %110

27:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.046 = phi ptr [ %13, %.lr.ph ], [ %65, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.02.0.copyload = load i32, ptr %.046, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.02.0.copyload, ptr %6, align 4, !noalias !175
  %28 = load ptr, ptr %18, align 8, !tbaa !178, !noalias !175
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %30

29:                                               ; preds = %27
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %27
  %31 = load ptr, ptr %19, align 8, !tbaa !180, !noalias !175
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %8, align 8, !tbaa !182
  %34 = load i32, ptr %11, align 8, !tbaa !169
  %35 = load i32, ptr %12, align 4, !tbaa !170
  %.not.i = icmp ult i32 %34, %35
  br i1 %.not.i, label %._crit_edge.i, label %36

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !166
  br label %48

36:                                               ; preds = %32
  %37 = shl i32 %35, 1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
          to label %.noexc28 unwind label %66

.noexc28:                                         ; preds = %36
  %41 = load i32, ptr %11, align 8, !tbaa !169
  %.not.i.i27 = icmp eq i32 %41, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !166
  br i1 %.not.i.i27, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc28
  %wide.trip.count.i.i = zext i32 %41 to i64
  br label %44

._crit_edge.i.i:                                  ; preds = %44, %.noexc28
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %10
  %42 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %42
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %43

43:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc29 unwind label %66

.noexc29:                                         ; preds = %43
  %.pre2.pre.i = load i32, ptr %11, align 8, !tbaa !169
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

44:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  store ptr %47, ptr %45, align 8, !tbaa !101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %44, !llvm.loop !184

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc29, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %41, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc29 ]
  store ptr %40, ptr %7, align 8, !tbaa !166
  store i32 %37, ptr %12, align 4, !tbaa !170
  br label %48

48:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %49 = phi i32 [ %34, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %50 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %40, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store ptr %33, ptr %52, align 8, !tbaa !101
  %53 = add i32 %49, 1
  store i32 %53, ptr %11, align 8, !tbaa !169
  %54 = load ptr, ptr %8, align 8, !tbaa !182
  %.not.i.i30 = icmp eq ptr %54, null
  br i1 %.not.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %20, align 8, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !186
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !186
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

61:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %48, %55, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %.not = icmp eq ptr %65, %17
  br i1 %.not, label %._crit_edge.loopexit, label %27

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %43, %36
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %68

68:                                               ; preds = %.loopexit, %.loopexit.split-lp, %66
  %.pn23 = phi { ptr, i32 } [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !187
  store ptr %26, ptr %0, align 8, !tbaa !182
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !188
  %.not.i.i31 = icmp eq ptr %26, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !186
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !186
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %69
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %76, align 8, !tbaa !103
  %.not44 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %.not44, label %117, label %77

77:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 4, !noalias !189
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !178, !noalias !189
  %.not.i.i33 = icmp eq ptr %79, null
  br i1 %.not.i.i33, label %80, label %81

80:                                               ; preds = %77
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc34 unwind label %112

.noexc34:                                         ; preds = %80
  unreachable

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !180, !noalias !189
  invoke void %83(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %84 unwind label %112

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr %9, align 8, !tbaa !182
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 2, ptr noundef %85, ptr noundef %26)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %114

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %84
  %.not.i38 = icmp eq ptr %86, null
  br i1 %.not.i38, label %90, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !186
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !186
  br label %90

90:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  br i1 %.not.i.i31, label %97, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !186
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !186
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %26)
          to label %97 unwind label %114

97:                                               ; preds = %91, %90, %96
  store ptr %86, ptr %0, align 8, !tbaa !182
  %98 = load ptr, ptr %9, align 8, !tbaa !182
  %.not.i.i40 = icmp eq ptr %98, null
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !185
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !186
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !186
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

106:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %97, %99, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

110:                                              ; preds = %._crit_edge
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %124

112:                                              ; preds = %81, %80
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %96, %84
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %124

117:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %118 = load ptr, ptr %7, align 8, !tbaa !166
  %.not.i.i.i42 = icmp eq ptr %118, %10
  %119 = icmp eq ptr %118, null
  %or.cond.i.i.i43 = or i1 %.not.i.i.i42, %119
  br i1 %or.cond.i.i.i43, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %120

120:                                              ; preds = %117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %117, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

124:                                              ; preds = %116, %110, %68
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %68 ], [ %.pn, %116 ], [ %111, %110 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !186
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !186
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
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare noundef ptr @_ZN7pb_util13mk_at_least_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver6get_pbERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEERKNS_3pbcE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1049) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %class.ptr_buffer, align 8
  %8 = alloca %class.vector.1, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %15, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !171
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not68 = icmp eq i32 %18, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %45

._crit_edge.loopexit:                             ; preds = %_ZN8rationalD2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.pre71 = load i8, ptr %.phi.trans.insert70, align 4
  %29 = and i8 %.pre, -4
  %30 = and i8 %.pre71, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %31 = phi i8 [ %30, %._crit_edge.loopexit ], [ 0, %4 ]
  %32 = phi i8 [ %29, %._crit_edge.loopexit ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !174
  store i32 0, ptr %11, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %32, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %36, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %37, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 %31, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %39, align 8, !tbaa !113
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %41 = icmp sgt i32 %34, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %._crit_edge
  store i32 %34, ptr %11, align 8, !tbaa !112
  store i8 %32, ptr %35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

43:                                               ; preds = %._crit_edge
  %44 = zext i32 %34 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %44)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %204

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %43, %42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %155 unwind label %204

45:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.069 = phi ptr [ %16, %.lr.ph ], [ %146, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %.sroa.01.0.copyload = load i32, ptr %46, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.01.0.copyload, ptr %6, align 4, !noalias !193
  %47 = load ptr, ptr %21, align 8, !tbaa !178, !noalias !193
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %48, label %49

48:                                               ; preds = %45
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %48
  unreachable

49:                                               ; preds = %45
  %50 = load ptr, ptr %22, align 8, !tbaa !180, !noalias !193
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %9, align 8, !tbaa !182
  %53 = load i32, ptr %14, align 8, !tbaa !169
  %54 = load i32, ptr %15, align 4, !tbaa !170
  %.not.i = icmp ult i32 %53, %54
  br i1 %.not.i, label %._crit_edge.i, label %55

._crit_edge.i:                                    ; preds = %51
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !166
  br label %67

55:                                               ; preds = %51
  %56 = shl i32 %54, 1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %58)
          to label %.noexc40 unwind label %147

.noexc40:                                         ; preds = %55
  %60 = load i32, ptr %14, align 8, !tbaa !169
  %.not.i.i39 = icmp eq i32 %60, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !166
  br i1 %.not.i.i39, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc40
  %wide.trip.count.i.i = zext i32 %60 to i64
  br label %63

._crit_edge.i.i:                                  ; preds = %63, %.noexc40
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %13
  %61 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %61
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %62

62:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc41 unwind label %147

.noexc41:                                         ; preds = %62
  %.pre2.pre.i = load i32, ptr %14, align 8, !tbaa !169
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

63:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  store ptr %66, ptr %64, align 8, !tbaa !101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %63, !llvm.loop !184

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc41, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %60, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc41 ]
  store ptr %59, ptr %7, align 8, !tbaa !166
  store i32 %56, ptr %15, align 4, !tbaa !170
  br label %67

67:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %68 = phi i32 [ %53, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %69 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %59, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  store ptr %52, ptr %71, align 8, !tbaa !101
  %72 = add i32 %68, 1
  store i32 %72, ptr %14, align 8, !tbaa !169
  %73 = load ptr, ptr %9, align 8, !tbaa !182
  %.not.i.i42 = icmp eq ptr %73, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %23, align 8, !tbaa !185
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !186
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !186
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

80:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %73)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %67, %74, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = load i32, ptr %.069, align 4, !tbaa !110
  store i32 0, ptr %10, align 8, !tbaa !112
  %85 = load i8, ptr %24, align 4
  %86 = and i8 %85, -4
  store i8 %86, ptr %24, align 4
  store ptr null, ptr %25, align 8, !tbaa !113
  store i32 1, ptr %26, align 8, !tbaa !112
  %87 = load i8, ptr %27, align 4
  %88 = and i8 %87, -4
  store i8 %88, ptr %27, align 4
  store ptr null, ptr %28, align 8, !tbaa !113
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %90 = icmp sgt i32 %84, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store i32 %84, ptr %10, align 8, !tbaa !112
  store i8 %86, ptr %24, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i43

92:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %93 = zext i32 %84 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %93)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i43 unwind label %150

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i43:       ; preds = %92, %91
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %94 unwind label %150

94:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i43
  store i32 1, ptr %26, align 8, !tbaa !112
  %95 = load i8, ptr %27, align 4
  %96 = and i8 %95, -2
  store i8 %96, ptr %27, align 4
  %97 = load ptr, ptr %8, align 8, !tbaa !192
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !103
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !103
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %94
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc49 unwind label %152

.noexc49:                                         ; preds = %105
  %.pre.i47 = load ptr, ptr %8, align 8, !tbaa !192
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !103
  br label %106

106:                                              ; preds = %.noexc49, %99
  %107 = phi i32 [ %.pre2.i48, %.noexc49 ], [ %101, %99 ]
  %108 = phi ptr [ %.pre.i47, %.noexc49 ], [ %97, %99 ]
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %109
  %111 = load i32, ptr %10, align 8, !tbaa !112
  store i32 %111, ptr %110, align 8, !tbaa !112
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i8, ptr %24, align 4
  %114 = and i8 %113, 1
  %115 = load i8, ptr %112, align 4
  %116 = and i8 %115, -2
  %117 = or disjoint i8 %116, %114
  store i8 %117, ptr %112, align 4
  %118 = load i8, ptr %24, align 4
  %119 = and i8 %118, 2
  %120 = and i8 %117, -3
  %121 = or disjoint i8 %120, %119
  store i8 %121, ptr %112, align 4
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %122, align 8, !tbaa !113
  %123 = load ptr, ptr %25, align 8, !tbaa !196
  store ptr %123, ptr %122, align 8, !tbaa !196
  store ptr null, ptr %25, align 8, !tbaa !196
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %125 = load i32, ptr %26, align 8, !tbaa !112
  store i32 %125, ptr %124, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %127 = load i8, ptr %27, align 4
  %128 = and i8 %127, 1
  %129 = load i8, ptr %126, align 4
  %130 = and i8 %129, -2
  %131 = or disjoint i8 %130, %128
  store i8 %131, ptr %126, align 4
  %132 = load i8, ptr %27, align 4
  %133 = and i8 %132, 2
  %134 = and i8 %131, -3
  %135 = or disjoint i8 %134, %133
  store i8 %135, ptr %126, align 4
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr null, ptr %136, align 8, !tbaa !113
  %137 = load ptr, ptr %28, align 8, !tbaa !196
  store ptr %137, ptr %136, align 8, !tbaa !196
  store ptr null, ptr %28, align 8, !tbaa !196
  %138 = load ptr, ptr %8, align 8, !tbaa !192
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !103
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !103
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %143

.noexc.i:                                         ; preds = %106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit unwind label %143

143:                                              ; preds = %.noexc.i, %106
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %146 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %.not = icmp eq ptr %146, %20
  br i1 %.not, label %._crit_edge.loopexit, label %45

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %62, %55
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %149

149:                                              ; preds = %.loopexit, %.loopexit.split-lp, %147
  %.pn30 = phi { ptr, i32 } [ %148, %147 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %241

150:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i43, %92
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %105
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %154

154:                                              ; preds = %152, %150
  %.pn32 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %241

155:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %37, align 8, !tbaa !112
  %156 = load i8, ptr %38, align 4
  %157 = and i8 %156, -2
  store i8 %157, ptr %38, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %159 = load i32, ptr %17, align 8, !tbaa !171
  %160 = load ptr, ptr %8, align 8, !tbaa !192
  %161 = load ptr, ptr %7, align 8, !tbaa !166
  %162 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %163 unwind label %206

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !187
  store ptr %162, ptr %0, align 8, !tbaa !182
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !188
  %.not.i.i50 = icmp eq ptr %162, null
  br i1 %.not.i.i50, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !186
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !186
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %163
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %170, align 8, !tbaa !103
  %.not67 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %.not67, label %213, label %171

171:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 4, !noalias !197
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !178, !noalias !197
  %.not.i.i52 = icmp eq ptr %173, null
  br i1 %.not.i.i52, label %174, label %175

174:                                              ; preds = %171
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc53 unwind label %208

.noexc53:                                         ; preds = %174
  unreachable

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !180, !noalias !197
  invoke void %177(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %178 unwind label %208

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = load ptr, ptr %12, align 8, !tbaa !182
  %180 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %165, i32 noundef 0, i32 noundef 2, ptr noundef %179, ptr noundef %162)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %210

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %178
  %.not.i57 = icmp eq ptr %180, null
  br i1 %.not.i57, label %184, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !186
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !186
  br label %184

184:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  br i1 %.not.i.i50, label %191, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !186
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !186
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %162)
          to label %191 unwind label %210

191:                                              ; preds = %185, %184, %190
  store ptr %180, ptr %0, align 8, !tbaa !182
  %192 = load ptr, ptr %12, align 8, !tbaa !182
  %.not.i.i59 = icmp eq ptr %192, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !185
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !186
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !186
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60

200:                                              ; preds = %193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %192)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit60:       ; preds = %191, %193, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %213

204:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %43
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %240

206:                                              ; preds = %155
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %239

208:                                              ; preds = %175, %174
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %190, %178
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %212

212:                                              ; preds = %210, %208
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %239

213:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit60
  %214 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i61 unwind label %215

.noexc.i61:                                       ; preds = %213
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit62 unwind label %215

215:                                              ; preds = %.noexc.i61, %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #18
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %218 = load ptr, ptr %8, align 8, !tbaa !192
  %.not.i.i63 = icmp eq ptr %218, null
  br i1 %.not.i.i63, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit62
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !103
  %.not6.i.i.i.i.i.i = icmp eq i32 %220, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %227, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %220, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %226, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %218, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %221 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %223

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %223

223:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %227 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !200

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i64 = load ptr, ptr %8, align 8, !tbaa !192
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %228 = phi ptr [ %.pre.i.i64, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %218, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %229)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %230

230:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit62, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %233 = load ptr, ptr %7, align 8, !tbaa !166
  %.not.i.i.i65 = icmp eq ptr %233, %13
  %234 = icmp eq ptr %233, null
  %or.cond.i.i.i66 = or i1 %.not.i.i.i65, %234
  br i1 %or.cond.i.i.i66, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %235

235:                                              ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %233)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #18
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

239:                                              ; preds = %212, %206
  %.pn.pn = phi { ptr, i32 } [ %.pn, %212 ], [ %207, %206 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %240

240:                                              ; preds = %239, %204
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %239 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %241

241:                                              ; preds = %149, %154, %240
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %240 ], [ %.pn32, %154 ], [ %.pn30, %149 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn32.pn.pn
}

declare noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !103
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !192
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2pb6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIPN2pb10constraintELb0EjE3endEv.exit

_ZNK6vectorIPN2pb10constraintELb0EjE3endEv.exit:  ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN2pb10constraintELb0EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

._crit_edge:                                      ; preds = %59, %3, %_ZNK6vectorIPN2pb10constraintELb0EjE3endEv.exit
  ret i1 true

15:                                               ; preds = %.lr.ph, %59
  %.01626 = phi ptr [ %7, %.lr.ph ], [ %60, %59 ]
  %16 = load ptr, ptr %.01626, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !204
  switch i32 %18, label %59 [
    i32 0, label %19
    i32 1, label %39
  ]

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2pb10constraint7to_cardEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @_ZN2pb6solver8get_cardERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEERKNS_4cardE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !182
  %22 = load ptr, ptr %14, align 8, !tbaa !205
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

30:                                               ; preds = %24, %19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %30
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !205
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !103
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %24, %.noexc
  %31 = phi i32 [ %.pre2.i.i, %.noexc ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i.i, %.noexc ], [ %22, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %21, ptr %35, align 8, !tbaa !101
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

39:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN2pb10constraint5to_pbEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @_ZN2pb6solver6get_pbERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEERKNS_3pbcE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(76) %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !182
  %42 = load ptr, ptr %14, align 8, !tbaa !205
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !103
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !103
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

50:                                               ; preds = %44, %39
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc21 unwind label %57

.noexc21:                                         ; preds = %50
  %.pre.i.i18 = load ptr, ptr %14, align 8, !tbaa !205
  %.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i20 = load i32, ptr %.phi.trans.insert.i.i19, align 4, !tbaa !103
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %44, %.noexc21
  %51 = phi i32 [ %.pre2.i.i20, %.noexc21 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i18, %.noexc21 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %41, ptr %55, align 8, !tbaa !101
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

59:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %15
  %60 = getelementptr inbounds nuw i8, ptr %.01626, i64 8
  %.not = icmp eq ptr %60, %13
  br i1 %.not, label %._crit_edge, label %15

61:                                               ; preds = %57, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2pb10constraint7to_cardEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(76) ptr @_ZN2pb10constraint5to_pbEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn40_N2pb6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -40
  %5 = tail call noundef zeroext i1 @_ZN2pb6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(1049) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 true
}

declare void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7pb_util21has_unit_coefficientsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !112
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !112
  store i32 %13, ptr %3, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !112
  store i32 %25, ptr %18, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !112
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !112
  store i32 %50, ptr %43, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !99
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !103
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !159
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
  store ptr %50, ptr %0, align 8, !tbaa !99
  store i32 %15, ptr %49, align 4, !tbaa !103
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !109
  br label %67

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !103
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !159
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !109
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !103
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !109
  store i32 %15, ptr %49, align 4, !tbaa !103
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !192
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !103
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !154
  %23 = load ptr, ptr %2, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !158
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !156
  %31 = load i64, ptr %24, align 8, !tbaa !159
  store i64 %31, ptr %22, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !158
  store ptr %24, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %33, align 8, !tbaa !158
  store i8 0, ptr %24, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !156
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !159
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
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !192
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !112
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !196
  store ptr %67, ptr %65, align 8, !tbaa !196
  store ptr null, ptr %66, align 8, !tbaa !196
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !112
  store i32 %70, ptr %68, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !196
  store ptr %80, ptr %78, align 8, !tbaa !196
  store ptr null, ptr %79, align 8, !tbaa !196
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !208

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !103
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !103
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %94 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !192
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !192
  store i32 %15, ptr %47, align 4, !tbaa !103
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !205
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !103
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !159
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
  store ptr %50, ptr %0, align 8, !tbaa !205
  store i32 %15, ptr %49, align 4, !tbaa !103
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_internalize.cpp() #4 section ".text.startup" {
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTS3app", !8, i64 0, !12, i64 16, !10, i64 24, !14, i64 28, !11, i64 32}
!8 = !{!"_ZTS4expr", !9, i64 0}
!9 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS9func_decl", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!15 = !{!16, !19, i64 24}
!16 = !{!"_ZTS4decl", !9, i64 0, !17, i64 16, !19, i64 24}
!17 = !{!"_ZTS6symbol", !18, i64 0}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!"p1 _ZTS9decl_info", !13, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !22, i64 8, !24, i64 16}
!22 = !{!"_ZTS6vectorI9parameterLb1EjE", !23, i64 0}
!23 = !{!"p1 _ZTS9parameter", !13, i64 0}
!24 = !{!"bool", !11, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTS7pb_util", !27, i64 0, !10, i64 8, !28, i64 16, !22, i64 24, !30, i64 32}
!27 = !{!"p1 _ZTS11ast_manager", !13, i64 0}
!28 = !{!"_ZTS6vectorI8rationalLb1EjE", !29, i64 0}
!29 = !{!"p1 _ZTS8rational", !13, i64 0}
!30 = !{!"_ZTS8rational", !31, i64 0}
!31 = !{!"_ZTS3mpq", !32, i64 0, !32, i64 16}
!32 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !33, i64 8}
!33 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!34 = !{!35, !52, i64 168}
!35 = !{!"_ZTSN2pb6solverE", !36, i64 0, !49, i64 80, !50, i64 88, !26, i64 96, !51, i64 160, !52, i64 168, !53, i64 176, !54, i64 224, !56, i64 744, !56, i64 752, !56, i64 760, !59, i64 768, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !62, i64 792, !59, i64 800, !10, i64 808, !65, i64 816, !68, i64 832, !68, i64 840, !10, i64 848, !59, i64 856, !68, i64 864, !59, i64 872, !71, i64 880, !74, i64 904, !80, i64 936, !82, i64 944, !24, i64 952, !24, i64 953, !24, i64 954, !68, i64 960, !85, i64 968, !59, i64 976, !88, i64 984, !10, i64 992, !24, i64 996, !91, i64 1000, !91, i64 1016, !91, i64 1032, !24, i64 1048}
!36 = !{!"_ZTSN3euf9th_solverE", !37, i64 0, !39, i64 32, !40, i64 40, !41, i64 48, !27, i64 72}
!37 = !{!"_ZTSN3sat9extensionE", !24, i64 8, !10, i64 12, !17, i64 16, !38, i64 24}
!38 = !{!"p1 _ZTSN3sat6solverE", !13, i64 0}
!39 = !{!"_ZTSN3euf16th_model_builderE"}
!40 = !{!"_ZTSN3euf12th_decompileE"}
!41 = !{!"_ZTSN3euf15th_internalizerE", !42, i64 8, !46, i64 16}
!42 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !43, i64 0}
!43 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTSN3euf5enodeE", !45, i64 0}
!45 = !{!"any p2 pointer", !13, i64 0}
!46 = !{!"_ZTS7svectorIN3sat6eframeEjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !48, i64 0}
!48 = !{!"p1 _ZTSN3sat6eframeE", !13, i64 0}
!49 = !{!"_ZTSN2pb16solver_interfaceE"}
!50 = !{!"p1 _ZTSN3sat16sat_internalizerE", !13, i64 0}
!51 = !{!"p1 _ZTSN3sat9lookaheadE", !13, i64 0}
!52 = !{!"p1 _ZTSN3euf6solverE", !13, i64 0}
!53 = !{!"_ZTSN2pb6solver5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!54 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !55, i64 512}
!55 = !{!"long", !11, i64 0}
!56 = !{!"_ZTS10ptr_vectorIN2pb10constraintEE", !57, i64 0}
!57 = !{!"_ZTS6vectorIPN2pb10constraintELb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTSN2pb10constraintE", !45, i64 0}
!59 = !{!"_ZTS7svectorIjjE", !60, i64 0}
!60 = !{!"_ZTS6vectorIjLb0EjE", !61, i64 0}
!61 = !{!"p1 int", !13, i64 0}
!62 = !{!"_ZTS7svectorIljE", !63, i64 0}
!63 = !{!"_ZTS6vectorIlLb0EjE", !64, i64 0}
!64 = !{!"p1 long", !13, i64 0}
!65 = !{!"_ZTS16tracked_uint_set", !66, i64 0, !59, i64 8}
!66 = !{!"_ZTS7svectorIcjE", !67, i64 0}
!67 = !{!"_ZTS6vectorIcLb0EjE", !18, i64 0}
!68 = !{!"_ZTS7svectorIN3sat7literalEjE", !69, i64 0}
!69 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !70, i64 0}
!70 = !{!"p1 _ZTSN3sat7literalE", !13, i64 0}
!71 = !{!"_ZTSN2pb6solver7ba_sortE", !72, i64 0, !73, i64 8, !68, i64 16}
!72 = !{!"p1 _ZTSN2pb6solverE", !13, i64 0}
!73 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!74 = !{!"_ZTS8psort_nwIN2pb6solver7ba_sortEE", !75, i64 0, !77, i64 8, !78, i64 16, !79, i64 20}
!75 = !{!"_ZTS22sorting_network_config", !76, i64 0}
!76 = !{!"_ZTS24sorting_network_encoding", !11, i64 0}
!77 = !{!"p1 _ZTSN2pb6solver7ba_sortE", !13, i64 0}
!78 = !{!"_ZTSN8psort_nwIN2pb6solver7ba_sortEE5cmp_tE", !11, i64 0}
!79 = !{!"_ZTSN8psort_nwIN2pb6solver7ba_sortEE5statsE", !10, i64 0, !10, i64 4, !10, i64 8}
!80 = !{!"_ZTS6vectorI7svectorIPN2pb10constraintEjELb1EjE", !81, i64 0}
!81 = !{!"p1 _ZTS7svectorIPN2pb10constraintEjE", !13, i64 0}
!82 = !{!"_ZTSN3sat8use_listE", !83, i64 0}
!83 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !84, i64 0}
!84 = !{!"p1 _ZTSN3sat15clause_use_listE", !13, i64 0}
!85 = !{!"_ZTS7svectorIbjE", !86, i64 0}
!86 = !{!"_ZTS6vectorIbLb0EjE", !87, i64 0}
!87 = !{!"p1 bool", !13, i64 0}
!88 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !89, i64 0}
!89 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !90, i64 0}
!90 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !13, i64 0}
!91 = !{!"_ZTSN2pb6solver4ineqE", !88, i64 0, !55, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!94 = distinct !{!94, !"_ZNK7pb_util5get_kEP4expr"}
!95 = !{!35, !50, i64 88}
!96 = !{!21, !10, i64 4}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS11mpq_managerILb1EE", !13, i64 0}
!99 = !{!69, !70, i64 0}
!100 = !{!7, !10, i64 24}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS4expr", !13, i64 0}
!103 = !{!10, !10, i64 0}
!104 = !{!37, !38, i64 24}
!105 = !{!73, !10, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!108 = distinct !{!108, !"_ZNK7pb_util5get_kEP4expr"}
!109 = !{!89, !90, i64 0}
!110 = !{!111, !10, i64 0}
!111 = !{!"_ZTSSt4pairIjN3sat7literalEE", !10, i64 0, !73, i64 4}
!112 = !{!32, !10, i64 0}
!113 = !{!32, !33, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!116 = distinct !{!116, !"_ZNK7pb_util5get_kEP4expr"}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN3sat6statusE", !119, i64 0, !10, i64 4, !120, i64 8}
!119 = !{!"_ZTSN3sat6status2stE", !11, i64 0}
!120 = !{!"p1 _ZTSN3sat10proof_hintE", !13, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3sat6status8assertedEv: argument 0"}
!123 = distinct !{!123, !"_ZN3sat6status8assertedEv"}
!124 = !{!118, !10, i64 4}
!125 = !{!118, !120, i64 8}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3sat6status8assertedEv: argument 0"}
!128 = distinct !{!128, !"_ZN3sat6status8assertedEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3sat6status8assertedEv: argument 0"}
!131 = distinct !{!131, !"_ZN3sat6status8assertedEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!134 = distinct !{!134, !"_ZNK7pb_util5get_kEP4expr"}
!135 = !{!136, !13, i64 0}
!136 = !{!"_ZTS6vectorI5lboolLb0EjE", !13, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"_ZTS5lbool", !11, i64 0}
!139 = !{i8 0, i8 2}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !142, i64 0}
!142 = !{!"p1 _ZTSN3sat13justificationE", !13, i64 0}
!143 = !{!144, !10, i64 0}
!144 = !{!"_ZTSN3sat13justificationE", !10, i64 0, !55, i64 8, !10, i64 16}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3sat6status8assertedEv: argument 0"}
!147 = distinct !{!147, !"_ZN3sat6status8assertedEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3sat6status8assertedEv: argument 0"}
!150 = distinct !{!150, !"_ZN3sat6status8assertedEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN3sat6status8assertedEv: argument 0"}
!153 = distinct !{!153, !"_ZN3sat6status8assertedEv"}
!154 = !{!155, !18, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!156 = !{!157, !18, i64 0}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !55, i64 8, !11, i64 16}
!158 = !{!157, !55, i64 8}
!159 = !{!11, !11, i64 0}
!160 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK7pb_util9get_coeffEP4exprj: argument 0"}
!163 = distinct !{!163, !"_ZNK7pb_util9get_coeffEP4exprj"}
!164 = distinct !{!164, !165}
!165 = !{!"llvm.loop.mustprogress"}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !168, i64 0, !10, i64 8, !10, i64 12, !11, i64 16}
!168 = !{!"p2 _ZTS4expr", !45, i64 0}
!169 = !{!167, !10, i64 8}
!170 = !{!167, !10, i64 12}
!171 = !{!172, !10, i64 32}
!172 = !{!"_ZTSN2pb10constraintE", !173, i64 8, !24, i64 12, !73, i64 16, !73, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !55, i64 40, !24, i64 48, !10, i64 52, !24, i64 56, !10, i64 60}
!173 = !{!"_ZTSN2pb5tag_tE", !11, i64 0}
!174 = !{!172, !10, i64 60}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_: argument 0"}
!177 = distinct !{!177, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_"}
!178 = !{!179, !13, i64 16}
!179 = !{!"_ZTSSt14_Function_base", !11, i64 0, !13, i64 16}
!180 = !{!181, !13, i64 24}
!181 = !{!"_ZTSSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEE", !179, i64 0, !13, i64 24}
!182 = !{!183, !102, i64 0}
!183 = !{!"_ZTS7obj_refI4expr11ast_managerE", !102, i64 0, !27, i64 8}
!184 = distinct !{!184, !165}
!185 = !{!183, !27, i64 8}
!186 = !{!9, !10, i64 8}
!187 = !{!36, !27, i64 72}
!188 = !{!27, !27, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_: argument 0"}
!191 = distinct !{!191, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_"}
!192 = !{!28, !29, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_: argument 0"}
!195 = distinct !{!195, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_"}
!196 = !{!33, !33, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_: argument 0"}
!199 = distinct !{!199, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_"}
!200 = distinct !{!200, !165}
!201 = !{!57, !58, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN2pb10constraintE", !13, i64 0}
!204 = !{!172, !173, i64 8}
!205 = !{!206, !168, i64 0}
!206 = !{!"_ZTS6vectorIP4exprLb0EjE", !168, i64 0}
!207 = distinct !{!207, !165}
!208 = distinct !{!208, !165}
